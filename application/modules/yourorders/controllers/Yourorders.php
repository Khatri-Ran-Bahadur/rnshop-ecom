<?php
class Yourorders extends MX_Controller 
{

function __construct() {
parent::__construct();
}

function get_order_status_options($pagination_data)
{
    //return an array of all the possible order status options
    $this->load->module('store_order_status');
    $options=$this->store_order_status->_get_dropdown_options();
    return $options;

}

function browse()
{
    $this->load->module('custom_pagination');
    $this->load->module('site_security');
    $this->load->module('store_orders');
    $this->site_security->_make_sure_logged_in();
    $shopper_id=$this->site_security->_get_user_id();


        //count the orders that belong to this customer
    $use_limit=FALSE;
    $mysql_query=$this->_generate_mysql_query($use_limit, $shopper_id);
    $query=$this->store_orders->_custom_query($mysql_query);
    $total_items=$query->num_rows(); 

    //fetch the orders for this page
    $use_limit=TRUE;
    $mysql_query=$this->_generate_mysql_query($use_limit, $shopper_id);
     $data['query']=$this->store_orders->_custom_query($mysql_query);
     $data['num_rows']=$data['query']->num_rows();

  //$template, $target_base_url, $total_rows, $offset_segment, $limit
     //generate the pagination
    $pagination_data['template']="public_bootstrap";
    $pagination_data['target_base_url']=$this->get_target_pagination_base_url();
    $pagination_data['total_rows']=$total_items;
    $pagination_data['offset_segment']=3;
    $pagination_data['limit']=$this->get_limit();
    $data['pagination']=$this->custom_pagination->_generate_pagination($pagination_data);
    $pagination_data['offset']=$this->get_offset();
    $data['showing_statement']=$this->custom_pagination->get_showing_statement($pagination_data);
    $data['order_status_options']=$this->get_order_status_options($pagination_data);


    $data['flash']=$this->session->flashdata('item');
    $data['view_file']='browse';
    $this->load->module('templates');
    $this->templates->public_bootstrap($data);
}

function view()
{

}

function _generate_mysql_query($use_limit, $shopper_id)
{
    //NOTE: use_Limit can be TRUE or FALSE
    $mysql_query="select * from store_orders where shopper_id=$shopper_id order by date_created desc";   

        if($use_limit==TRUE){
            $limit=$this->get_limit();
            $offset=$this->get_offset();
            $mysql_query.=" limit ".$offset.", ".$limit;
        }
        return $mysql_query;
}

function get_limit()
{
    $limit=20;
    return $limit;
}

function get_offset()
{
    $offset=$this->uri->segment(3);
    if(!is_numeric($offset))
    {
        $offset=0;
    }
    return $offset;
} 

function get_target_pagination_base_url()
{
    $first_bit=$this->uri->segment(1);
    $second_bit=$this->uri->segment(2);
    $target_base_url=base_url().$first_bit."/".$second_bit;
    return $target_base_url;
}


}
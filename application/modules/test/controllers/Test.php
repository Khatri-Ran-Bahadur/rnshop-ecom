<?php
class Test extends MX_Controller 
{

function __construct() {
parent::__construct();
}

function autosubmit()
{
    //create and an array of the data to be posted
    $data['name']='Rnkhatri';
    $data['city']="Dang ghorahi";
    $data['age']=900;

    //go through the  array and prepare a big data string for posting
    foreach ($data as $key => $value) {
        $post_items[]=$key."=".$value;
    }
   $post_string=implode('&', $post_items);

   //create a cURL connection
   $target_url='http://localhost/rnshop/test/submit';

    $curl_connection=curl_init($target_url);


   ////prepare the data to be prepared
   curl_setopt($curl_connection, CURLOPT_POSTFIELDS, $post_string);

   //run the uURL request
   $result=curl_exec($curl_connection);

   //close the connection
   curl_close($curl_connection); 

}

function submit()
{
    $name=$this->input->post('name', TRUE);
    $city=$this->input->post('city', TRUE);
    $age=$this->input->post('age', TRUE);

    if(($name!='') AND ($city!='') ANd ($age!='')){

        $data['name']=$name;
        $data['city']=$city;
        $data['age']=$age;
        $this->_insert($data);
        echo "SUCCESS";

    }else{
        echo "Uncool vibes";

    }
}


function form()
{
    $this->load->view('form');
}

function index()
{
    header('HTTP/1.1 302 Moved Temporarily');
    $data['name']='Rnkhatri';
    $this->load->view('index', $data);
}

function get_header()
{
    $url='http://rnkhatri.com/test';

}

function get($order_by)
{
    $this->load->model('mdl_test');
    $query = $this->mdl_test->get($order_by);
    return $query;
}

function get_with_limit($limit, $offset, $order_by) 
{
    if ((!is_numeric($limit)) || (!is_numeric($offset))) {
        die('Non-numeric variable!');
    }

    $this->load->model('mdl_test');
    $query = $this->mdl_test->get_with_limit($limit, $offset, $order_by);
    return $query;
}

function get_where($id)
{
    if (!is_numeric($id)) {
        die('Non-numeric variable!');
    }

    $this->load->model('mdl_test');
    $query = $this->mdl_test->get_where($id);
    return $query;
}

function get_where_custom($col, $value) 
{
    $this->load->model('mdl_test');
    $query = $this->mdl_test->get_where_custom($col, $value);
    return $query;
}

function _insert($data)
{
    $this->load->model('mdl_test');
    $this->mdl_test->_insert($data);
}

function _update($id, $data)
{
    if (!is_numeric($id)) {
        die('Non-numeric variable!');
    }

    $this->load->model('mdl_test');
    $this->mdl_test->_update($id, $data);
}

function _delete($id)
{
    if (!is_numeric($id)) {
        die('Non-numeric variable!');
    }

    $this->load->model('mdl_test');
    $this->mdl_test->_delete($id);
}

function count_where($column, $value) 
{
    $this->load->model('mdl_test');
    $count = $this->mdl_test->count_where($column, $value);
    return $count;
}

function get_max() 
{
    $this->load->model('mdl_test');
    $max_id = $this->mdl_test->get_max();
    return $max_id;
}

function _custom_query($mysql_query) 
{
    $this->load->model('mdl_test');
    $query = $this->mdl_test->_custom_query($mysql_query);
    return $query;
}

}
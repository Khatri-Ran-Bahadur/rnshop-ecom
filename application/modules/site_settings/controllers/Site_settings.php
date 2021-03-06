<?php
class Site_settings extends MX_Controller 
{

function __construct() {
parent::__construct();
}

function is_mobile()
{
    $this->load->library('user_agent');
    $is_mobile=$this->agent->is_mobile();
   // $is_mobile=TRUE;
    return $is_mobile;
}

function _get_map_code()
{
    $code='<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d112676.35775217516!2d82.41875431986291!3d28.050866286595!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39979470ac6a79d7%3A0xa2314738ce1f7bc4!2sGhorahi+22400!5e0!3m2!1sen!2snp!4v1517844974301" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>';
    return $code;
}


function _get_our_name()
{
    $name='Ran Bahadur kc<br>Company: ITA';
    return $name;
}

function _get_our_address()
{
    $address="Aathbishkot Nagarpalika 6 Gotam kot holi";
    $address.="Ghorahi 11 Dang";
    return $address;
}

function _get_our_telnum()
{
    $telnum='+977-9868620708 or +977-9806216271';
    return $telnum;
}

function _get_paypal_email()
{
    $email="rnkhatri201@gmail.com";
    return $email;
}

function _get_support_team_name()
{
    $name="Customer Support";
    return $name;
}

function _get_welcome_msg($customer_id)
{
    $this->load->module('store_accounts');
    $customer_name=$this->store_accounts->_get_customer_name($customer_id);
    $msg="Hello ".$customer_name."<br><br>";
    $msg.="Thank you for creating an account with RN SHOP. If you have any questions ";
    $msg.="about any of our products and servicesthen please do get in touch. We are here";
    $msg.="seven days a week and would be happy to help you. <br><br>";
    $msg="Regards, <br><br>";
    $msg.="Ran Bahadur kc (founder)";
    return $msg;
}

function _get_cookie_name()
{
    $cookie_name="hfksfghdfhn";
    return $cookie_name;
}

function _get_currency_symbol()
{
	$symbol="&pound";
	return $symbol;
}

function _get_currency_code()
{
    $code="GBP";
    return $code;
}

function _get_item_segments()
{
    //return the segment for the store_items pages (product pages)
    $segments="musical/instrument/";
    return $segments;

}

function _get_items_segments()
{
    //return the segments for the category pages (product pages)
    $segments="music/instruments/";
    return $segments;

}

function _get_page_not_found_msg()
{
	$msg=" <h1>It's a webpage Jim but not as we no it</h1>";
	$msg.="<p>Please check your vibe and try again.</p>";
	return $msg;
}

}
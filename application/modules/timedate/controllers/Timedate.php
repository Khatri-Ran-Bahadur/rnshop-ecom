<?php
class Timedate extends MX_Controller 
{

function __construct() {
parent::__construct();
}

function get_nice_date($timestamp, $format){
    switch($format){
        case 'full':
        // Friday 18th of February 2018 at 10:00:000AM
        $the_date=date('l jS \of F Y \a\t h:i:s A', $timestamp);
        break;

        case 'cool':
        //FULL // Friday 18th of February 2018
        $the_date=date('l jS \of F Y', $timestamp);
        break;

        case 'shorter':
        //Shorter //18th of February 2018
        $the_date=date('jS \of F Y', $timestamp);
        break;

        case 'mini':
        //MINI//18th Feb 2018
        $the_date=date('jS M Y', $timestamp);
        break;

        case 'aldschool':
       // OLDSCHOOL // 18/2/18
        $the_date=date('j\/n\/y', $timestamp);
        break;

        case 'datepicker':
        //OLDSCHOOL // 18/2/18
        $the_date=date('d\-m\-Y', $timestamp);
        break;

         case 'datepicker_us':
        //OLDSCHOOL // 1/16/18
        $the_date=date('d\/m\/Y', $timestamp);
        break;

        case 'monyear':
        //MINI//18th Feb 2018
        $the_date=date('F Y', $timestamp);
        break;
    }
    return $the_date;
}

function make_timestamp_from_datepicker($datepicker){
    $hour=7;
    $minute=0;
    $second=0;

    $day= substr($datepicker, 0,3);
    $month= substr($datepicker, 3,2);
    $year= substr($datepicker, 6,4);

    $timestamp=mktime($hour, $minute, $second, $month, $day, $year);
    return $timestamp;
}

function make_timestamp_from_datepicker_us($datepicker){
    $hour=7;
    $minute=0;
    $second=0;

    $month= substr($datepicker, 3,2);
    $day= substr($datepicker, 0,3);
    $year= substr($datepicker, 6,4);

    $timestamp=mktime($hour, $minute, $second, $month, $day, $year);
    return $timestamp;
}

function make_timestamp($day, $month, $year){
     $hour=7;
    $minute=0;
    $second=0;

    $timestamp=mktime($hour, $minute, $second, $month, $day, $year);
    return $timestamp;

}


}
@extends('front.doctor.layout.new_master')
@section('main_content')

<div class="header bookhead z-depth-2 ">
    <div class="backarrow "><a href="{{ url('/') }}/doctor/settings" class="center-align"><i class="material-icons">chevron_left</i></a></div>

    <h1 class="main-title center-align">Payment Methods</h1>
    <div class="fix-add-btn">
        <a href="#add_method"><span class="grey-text">Add</span>
            <div class="btn-floating btn-large medblue"><i class="large material-icons">add</i></div> 
        </a>
    </div>
</div>

<!-- SideBar Section -->
@include('front.doctor.layout._new_sidebar')

<div class="medi minhtnor">
    <style>
        .error_class,.card_expiry_date_err,.required_field
        {
            color:red;
        }
        a.disabled_link {
            opacity: 0.5;
            pointer-events: none;
            cursor: default;
        }
    </style>
    <div class="mar300 has-header minhtnor">
    <div class="container pdmintb posrel has-header has-fix-btn" style="padding-bottom: 80px;!important">
        @if(isset($payment_methods) && !empty($payment_methods))
        <ul class="collection brdrtopsd ">
            @foreach($payment_methods as $val)
                @php
                    $temp_no = $val['card_no'];
                    $card_no = str_pad($temp_no, 16, "X", STR_PAD_LEFT);

                    $month  = str_pad($val['exp_month'], 2, "0", STR_PAD_LEFT);
                    $year   = substr($val['exp_year'], -2);
                @endphp
                <li class="collection-item avatar valign-wrapper">
                    <?php 
                        $src = "";
                        if($val['card_type']=='Visa')
                        {
                            $src=url('/').'/public/new/images/visa-new.png';
                        }
                        else if($val['card_type']=='MasterCard')
                        {
                            $src=url('/').'/public/new/images/master-card-new.png';   
                        }
                        else if($val['card_type']=='Electron')
                        {
                            $src=url('/').'/public/new/images/blank-new.png';         
                        }
                        else if($val['card_type']=='Dankort')
                        {
                            $src=url('/').'/public/new/images/blank-new.png';      
                        }
                        else if($val['card_type']=='Interpayment')
                        {
                            $src=url('/').'/public/new/images/blank-new.png';      
                        }
                        else if($val['card_type']=='Unionpay')
                        {
                            $src=url('/').'/public/new/images/blank-new.png';      
                        }
                        else if($val['card_type']=='Maestro')
                        {
                            $src=url('/').'/public/new/images/Mastorcard-new.png';      
                        }
                        else if($val['card_type']=='Amex')
                        {
                            $src=url('/').'/public/new/images/blank-new.png';      
                        }
                        else if($val['card_type']=='Diners')
                        {
                            $src=url('/').'/public/new/images/blank-new.png';      
                        }
                        else if($val['card_type']=='JCB')
                        {
                            $src=url('/').'/public/new/images/blank-new.png';      
                        }
                        else
                        {
                            $src=url('/').'/public/new/images/blank-new.png';      
                        }
                    ?>
                    <div class="image-avtar left"> <img src="{{ $src }}" alt="" class="" /></div>
                    <div class="doc-detail wid90 left"><span class="title truncate">{{ $card_no }}</span></div>
                    <div class="right posrel">
                        <a href="javascript:void(0)" data-activates='dropdown_{{$val["id"]}}' class="dropdown-button"><i class="fa fa-th-list" aria-hidden="true"></i></a>
                    </div>
                    <ul id='dropdown_{{$val["id"]}}' value="{{$val['id']}}" data-customer_id="{{ $val['customer_id'] }}" data-card_no="{{ $card_no }}" data-expiry_date="{{ $month.'/'.$year }}" class='dropdown-content doc-rop rightless'>
                        <li><a href="#edit_view_method" class="view_payment_details">View Details</a></li>
                        <li><a href="#remove_method" class="remove_payment_method">Delete</a></li>
                    </ul>
                    <div class="clearfix"></div>
                </li>
            @endforeach
            <div class="clearfix"></div>
        </ul>
        @else
        <h5 class="center-align no-data">There is no payment method added yet.</h5>
        @endif

        <div class="clr"></div>

        <div id="add_method" class="modal addperson">
            <form id="payment_method_form">
                <div class="modal-data"><a class="modal-close closeicon"><i class="material-icons">close</i></a>
                    <div class="modal-content">
                        <h4 class="center-align">Add Payment Method</h4>
                        <a class="modal-close closeicon"><i class="material-icons">close</i></a>
                    </div>
                    <div class="modal-data">
                        <div class="row">
                            <div class="col s12 l12">
                                <div class="input-field text-bx">
                                    <input id="card_no" onblur="detectCardType(this.value);" type="text" class="validate">
                                    <label for="card_no">Card No.<span class="required_field">*</span></label>
                                    <span class="error_class"></span>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col s6 l6">
                                <div class="input-field text-bx ">
                                    <input id="card_expiry_date" type="text" class="validate number" placeholder="MM/YY" maxlength="5">
                                    <label class="active" for="card_expiry_date">Expiry Date <span class="required_field">*</span></label>
                                    <span class="card_expiry_date_err"></span>
                                </div>
                            </div>
                            <div class="col s6 l6">
                                <div class="input-field text-bx">
                                    <input id="cvv" type="text" class="validate" maxlength="4">
                                    <label for="cvv">CVV <span class="required_field">*</span></label>
                                    <span class="error_class"></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal-footer center-align ">
                    <a class="modal-close modal-action waves-effect waves-green btn-cancel-cons">Cancel</a>
                    <a href="" class="modal-action waves-effect waves-green btn-cancel-cons" id="btn_add_payment_method">Add</a>
                </div>
            </form>
        </div>

        <div id="edit_view_method" class="modal addperson">
            <form id="payment_method_form">
                <div class="modal-data"><a class="modal-close closeicon"><i class="material-icons">close</i></a>
                    <div class="modal-content">
                        <h4 class="center-align" id="payment_method_title"></h4>
                        <a class="modal-close closeicon"><i class="material-icons">close</i></a>
                        <input type="hidden" id="pay_meth_id">
                    </div>
                    <div class="modal-data">
                        <div class="row">
                            <div class="col s12 l12">
                                <div class="input-field  text-bx ">
                                    <input id="edit_card_no" type="text" class="validate">
                                    <label for="edit_card_no">Card No.<span class="required_field">*</span></label>
                                    <span class="error_class"></span>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col s12 l12" style="display: none;" id="edit_method_block">
                                <div class="input-field text-bx ">
                                    <input id="edit_card_expiry_date" type="text" class="number validate" maxlength="5">
                                    <label class="active" for="edit_card_expiry_date">Expiry Date<span class="required_field">*</span></label>
                                    <span class="card_expiry_date_err"></span>
                                </div>
                            </div>
                            <div class="col s12 l12" style="display: none;" id="view_method_block">
                                <div class="input-field text-bx ">
                                    <input id="view_card_expiry_date" type="text" class="number" maxlength="5">
                                    <label class="active" for="edit_card_expiry_date">Expiry Date <span class="required_field">*</span></label>
                                    <span class="card_expiry_date_err"></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal-footer center-align ">
                    <a class="modal-close modal-action waves-effect waves-green btn-cancel-cons">Cancel</a>
                    <a href="" class="modal-action waves-effect waves-green btn-cancel-cons" id="btn_edit_payment_method">Update</a>
                </div>
            </form>
        </div>

        <div id="remove_method" class="modal addperson">
            <div class="modal-data"><a class="modal-close closeicon"><i class="material-icons">close</i></a>
                <div class="row">
                    <div class="col s12 l12">
                        <input type="hidden" id="del_id" >
                        <input type="hidden" id="del_customer_id" >
                        <input type="hidden" id="del_card_no" >
                        <input type="hidden" id="del_expiry_date" >
                        <p>Do you really want to delete this payment method?</p>
                    </div>
                </div>
            </div>
            <div class="modal-footer center-align ">
                <a class="modal-close modal-action waves-effect waves-green btn-cancel-cons">Cancel</a>
                <a href="" class="modal-action waves-effect waves-green btn-cancel-cons" id="btn_delete_method">Delete</a>
            </div>
        </div>

    </div>
    </div>
    <!--Container End-->
</div>

<script>
    $(document).ready(function(){
        $('input.number').keyup(function(event) {

          var inputLength = event.target.value.length; 
            if(inputLength === 2 || inputLength === 5){
              var thisVal = event.target.value;
              if(inputLength<5)
              {
                thisVal += '/';
              $(event.target).val(thisVal);  
              }
            }
        });
    });

    var url = "<?php echo $module_url_path; ?>"
    var _token = "<?php echo csrf_token(); ?>";

    $(document).ready(function(){
        $('#cvv, #edit_cvv').keydown(function(){
            $(this).val($(this).val().replace(/[^\d]/,''));
            $(this).keyup(function(){
                 $(this).val($(this).val().replace(/[^\d]/,''));
            });
        });
        
        $('#btn_add_payment_method').click(function(e){
            e.preventDefault();

            var card_no = $('#card_no').val();
            var card_expiry_date = $('#card_expiry_date').val();
            var cvv = $('#cvv').val();

            $('.error_class').html('');
            $('.card_expiry_date_err').html('');

            if($('#card_no').val()=='')
            {
                $('#card_no').next('label').next('span').html("Please Enter Card number");
                return false;
            }

            var card_type='';
            card_type=detectCardType(card_no);

            function validateCardNumber(number) {
                var regex = new RegExp("^[0-9]{16}$");
                if (!regex.test(number))
                    return false;

                return luhnCheck(number);
            }

            function luhnCheck(val) {
                var sum = 0;
                for (var i = 0; i < val.length; i++) {
                    var intVal = parseInt(val.substr(i, 1));
                    if (i % 2 == 0) {
                        intVal *= 2;
                        if (intVal > 9) {
                            intVal = 1 + (intVal % 10);
                        }
                    }
                    sum += intVal;
                }
                return (sum % 10) == 0;
            }

            var res = validateCardNumber(card_no);
            if(res == false)
            {
                $('#card_no').next('label').next('span').html("Invalid Card number");
                return false;
            }

            if($('#card_expiry_date').val()=='')
            {
                $('.card_expiry_date_err').html("Enter card expiry date");
                return false;
            }

            var date = new Date();
            var month = ("0" + (date.getMonth() + 1)).slice(-2);
            var year = ("0" + (date.getYear())).slice(-2);
            var current_date = month+'/'+year;
            
            card_expiry_month = card_expiry_date.substr(0,card_expiry_date.indexOf('/'));
            
            card_expiry_year = card_expiry_date.substr(card_expiry_date.indexOf('/')+1);
            
            if(card_expiry_year > year)
            {
                $('.card_expiry_date_err').html("");
            }
            else if(card_expiry_year == year && card_expiry_month >= month)
            {
                $('.card_expiry_date_err').html("");
            }
            else
            {
                $('.card_expiry_date_err').html("Invalid card expiry date");
                return false;
            }

            date_status = check_date(card_expiry_date);    
                
            if(date_status == false)
            {
               $('.card_expiry_date_err').html("Invalid card expiry date");
               return false;
            }
            if($('#cvv').val() == '')
            {
                $('#cvv').next('label').next('span').html("Enter CVV number");
                return false;
            }

            function validate_cvv(cvv)
            {
                var myRe = /^[0-9]{3,4}$/;
                var myArray = myRe.exec(cvv);
                if(cvv!=myArray)
                {
                    return false;
                }
                else
                {
                 return true;
                }

            }

            $res = validate_cvv(cvv);
            if($res == false)
            {
                $('#cvv').next('label').next('span').html("Invalid CVV number");
                return false;
            }

            $('#btn_add_payment_method').addClass('disabled_link');

            var _token = "<?php echo csrf_token(); ?>";
            $.ajax({
                url:'{{ url("/") }}/doctor/settings/card/store',
                type:'post',
                data:{
                    _token:_token,
                    card_no:card_no,
                    card_type:card_type,
                    card_expiry_date:card_expiry_date,
                    cvv:cvv,
                },
                success:function(data){
                    $('#payment_method_form')[0].reset();
                    $('#add_method').hide();
                    $(".open_popup").click();
                    $('.flash_msg_text').html(data.msg);
                }
            });
        });

        $('#card_no').on('input', function(){
            var number = $(this).val();
            number = number.replace(/[^\dA-Z]/g, '').trim().substring(0, 19);
            $('#card_no').val(number);
        });

        $('.view_payment_details').click(function(e){
            e.preventDefault();
            $('#payment_method_title').html('Payment Method Details');
            $('#btn_edit_payment_method').hide();

            $('#view_method_block').show();
            $('#edit_method_block').hide();

            var id = $(this).parent().parent().attr('value');
            var card_no = $(this).parent().parent().data('card_no');
            var expiry_date = $(this).parent().parent().data('expiry_date');

            $('#edit_card_no').val(card_no).prop('readonly',true);
            $('#view_card_expiry_date').val(expiry_date).prop('readonly',true);

            $('#edit_card_no').next('label').addClass('active');
            $('#view_card_expiry_date').next('label').addClass('active');
        });

        $('.edit_payment_details').click(function(){
            
            var id = $(this).parent().parent().attr('value');
            var card_no = $(this).parent().parent().data('card_no');
            var expiry_date = $(this).parent().parent().data('expiry_date');
            
            $('#pay_meth_id').val(id);
            $('#payment_method_title').html('Payment Method Edit');
            $('#btn_edit_payment_method').show();
            $('#view_method_block').hide();
            $('#edit_method_block').show();

            $('#edit_card_no').val(card_no);
            $('#edit_card_expiry_date').val(expiry_date);

            $('#edit_card_no').next('label').addClass('active');
            $('#edit_card_expiry_date').next('label').addClass('active');
        });

        $('#btn_edit_payment_method').click(function(e){
            e.preventDefault();
            var pay_meth_id=$('#pay_meth_id').val();
            card_no=$('#edit_card_no').val();
            var card_expiry_date=$('#edit_card_expiry_date').val();
            cvv=$('#edit_cvv').val();

            $('.error_class').html('');
            $('.card_expiry_date_err').html('');

            if($('#edit_card_no').val()=='')
            {
                $('#edit_card_no').next('label').next('span').html("Please Enter Card number");
                return false;
            }

            function validateCardNumber(number) {
                var regex = new RegExp("^[0-9]{16}$");
                if (!regex.test(number))
                    return false;

                return luhnCheck(number);
            }

            var card_type='';
            card_type=detectCardType(card_no);

            function luhnCheck(val) {
                var sum = 0;
                for (var i = 0; i < val.length; i++) {
                    var intVal = parseInt(val.substr(i, 1));
                    if (i % 2 == 0) {
                        intVal *= 2;
                        if (intVal > 9) {
                            intVal = 1 + (intVal % 10);
                        }
                    }
                    sum += intVal;
                }
                return (sum % 10) == 0;
            }

            var res=validateCardNumber(card_no);
            if(res==false)
            {
             $('#edit_card_no').next('label').next('span').html("Invalid Card number");
             return false;
         }

         if($('#edit_card_expiry_date').val()=='')
         {

             $('.card_expiry_date_err').html("Enter card expiry date");
             return false;
         }

        var date = new Date();
        var month = ("0" + (date.getMonth() + 1)).slice(-2);
        var year = ("0" + (date.getYear())).slice(-2);   

        card_expiry_month=card_expiry_date.substr(0,card_expiry_date.indexOf('/'));
        
        card_expiry_year=card_expiry_date.substr(card_expiry_date.indexOf('/')+1);
        
        if(card_expiry_year > year)
        {
            $('#edit_card_expiry_date').closest('.input-field').find('.card_expiry_date_err').html("")
        }
        else if(card_expiry_year ==year && card_expiry_month >= month)
        {
            $('#edit_card_expiry_date').closest('.input-field').find('.card_expiry_date_err').html("")
        }
        else
        {
            $('#edit_card_expiry_date').closest('.input-field').find('.card_expiry_date_err').html("Invalid card expiry date")
            return false;
        }

        date_status=check_date(card_expiry_date);    
            
        if(date_status==false)
        {
            $('#edit_card_expiry_date').closest('.input-field').find('.card_expiry_date_err').html("Invalid card expiry date")
            return false;
        }

        if($('#edit_cvv').val()=='')
        {
            $('#edit_cvv').next('label').next('span').html("Enter CVV number");
            return false;
        }

         function validate_cvv(cvv){

             var myRe = /^[0-9]{3,4}$/;
             var myArray = myRe.exec(cvv);
             if(cvv!=myArray)
             {
                return false;
            }else{
             return true;  //valid cvv number
         }

        }

     $res=validate_cvv(cvv);
     if($res==false)
     {
        $('#edit_cvv').next('label').next('span').html("Invalid CVV number");
        return false;
    }
    
    $.ajax({
        url:url+'/payment_method_edit',
        type:'get',
        data:{
         pay_meth_id:pay_meth_id,
         card_no:card_no,
         card_type:card_type,
         card_expiry_date:card_expiry_date,
         cvv:cvv,
         _token:_token},
         success:function(data){
            $('#edit_view_method .modal-close').click();
            $(".open_popup").click();
            $('.flash_msg_text').html(data.msg);
        } 
    });

});

        $('#edit_card_no').on('input', function(){

            var number = $(this).val();
            number = number.replace(/[^\dA-Z]/g, '').trim().substring(0, 19);
            $('#edit_card_no').val(number);          
        });

        $('.remove_payment_method').click(function(){
            var id          = $(this).parent().parent().attr('value');
            var customer_id = $(this).parent().parent().data('customer_id');
            var card_no     = $(this).parent().parent().data('card_no');
            var expiry_date = $(this).parent().parent().data('expiry_date');

            $('#del_id').val(id);
            $('#del_customer_id').val(customer_id);
            $('#del_card_no').val(card_no);
            $('#del_expiry_date').val(expiry_date);
        });

        $('#btn_delete_method').click(function(e){
            e.preventDefault();
            var del_id          = $('#del_id').val();
            var del_customer_id = $('#del_customer_id').val();
            var del_card_no     = $('#del_card_no').val();
            var del_expiry_date = $('#del_expiry_date').val();

            $.ajax({
              url:'{{ url("/") }}/doctor/settings/card/delete',
              type:'post',
              dataType: 'json',
              data:{ id:del_id, customer_id:del_customer_id, card_no:del_card_no, expiry_date:del_expiry_date, _token:_token},
              success:function(data){
                    $('#remove_method .modal-close').click();
                    $(".open_popup").click();
                    $('.flash_msg_text').html(data.msg);
                }
            });
        });

        $('.modal-close').click(function(){
            $('#payment_method_form')[0].reset();
            $('.error_class').html('');
            $('.card_expiry_date_err').html('');

             $('#card_no').next('label').removeClass('active');
             $('#cvv').next('label').removeClass('active');
        });

    });

function detectCardType(number) {
    
        var re = {
            electron: /^(4026|417500|4405|4508|4844|4913|4917)\d+$/,
            maestro: /^(5018|5020|5038|5612|5893|6304|6759|6761|6762|6763|0604|6390)\d+$/,
            dankort: /^(5019)\d+$/,
            interpayment: /^(636)\d+$/,
            unionpay: /^(62|88)\d+$/,
            visa: /^4[0-9]{12}(?:[0-9]{3})?$/,
            mastercard: /^5[1-5][0-9]{14}$/,
            amex: /^3[47][0-9]{13}$/,
            diners: /^3(?:0[0-5]|[68][0-9])[0-9]{11}$/,
            discover: /^6(?:011|5[0-9]{2})[0-9]{12}$/,
            jcb: /^(?:2131|1800|35\d{3})\d{11}$/
        };
        if (re.electron.test(number)) {
            return 'ELECTRON';
            //return "{{ url('/') }}/public/new/images/blank.png";
        } else if (re.maestro.test(number)) {
            return 'MAESTRO';
            //return "{{ url('/') }}/public/new/images/Mastorcard.png";
        } else if (re.dankort.test(number)) {
            return 'DANKORT';
            //return "{{ url('/') }}/public/new/images/blank.png";
        } else if (re.interpayment.test(number)) {
            return 'INTERPAYMENT';
            //return "{{ url('/') }}/public/new/images/blank.png";
        } else if (re.unionpay.test(number)) {
            return 'UNIONPAY';
            //return "{{ url('/') }}/public/new/images/blank.png";
        } else if (re.visa.test(number)) {
            return 'VISA';
            //return "{{ url('/') }}/public/new/images/visa.png";
        } else if (re.mastercard.test(number)) {
            return 'MASTERCARD';
            //return "{{ url('/') }}/public/new/images/master-card.png";
        } else if (re.amex.test(number)) {
            return 'AMEX';
            //return "{{ url('/') }}/public/new/images/blank.png";
        } else if (re.diners.test(number)) {
            return 'DINERS';
            //return "{{ url('/') }}/public/new/images/blank.png";
        } else if (re.discover.test(number)) {
            return 'DISCOVER';
            //return "{{ url('/') }}/public/new/images/Discover.png";
        } else if (re.jcb.test(number)) {
            return 'JCB';
            //return "{{ url('/') }}/public/new/images/blank.png";
        } else {
            //return 'Unknown';
            return "{{ url('/') }}/public/new/images/blank.png";
        }
    }

</script>

<script>

    function check_date(value)
    {        
        var today = new Date();
        var thisYear = today.getFullYear();
        var expMonth = +value.substr(0, 2);
        var expYear = +value.substr(3, 4);
        
        var thisYear = thisYear.toString().substring(2);
        yearexp= +thisYear+20;

        if(expMonth >= 1 && expMonth <= 12 && (expYear >= thisYear && expYear < thisYear + 20) && expYear <= yearexp)
        {
            return true;
        }
        else
        {
            return false;
        }
    }

</script>
@endsection

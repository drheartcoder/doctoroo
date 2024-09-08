@extends('front.patient.layout._dashboard_master')
@section('main_content')

    <div class="header bookhead ">
        <div class="menuBtn hide-on-large-only"><a href="#" data-activates="slide-out" class="button-collapse  menu-icon center-align"><i class="material-icons">menu</i> </a></div>

        <h1 class="main-title center-align">My Consultations</h1>
        <div class="searchicon"><a href="{{ url('/patient') }}/upcoming_search" class="menu-icon center-align"><i class="material-icons">search</i> </a></div>
    </div>

    <div class="header consultation-detailshead z-depth-2 bookhead">
        <div class="backarrow"><a href="{{url('/')}}/patient/upcoming_consultations" class="center-align"><i class="material-icons">&#xE5CB;</i></a></div>
        <!-- <h1 class="main-title left-align">Consultation Details</h1> -->
    </div>

    <!-- SideBar Section -->
    @include('front.patient.layout._sidebar')

    <div class="mar300 has-header has-footer">
        <div class="container book-doct-wraper">

        <div class="consultation-details">
            <div class="sub-header  z-depth-2">
                <div class="row detInfo">
                    <div class="col s6 m6 l6 left-align">
                        <div class="data">
                            <label class="white-text">
                                @if(isset($upcoming_consult_arr['familiy_member_info']))
                                       @php $val = $upcoming_consult_arr['familiy_member_info']; @endphp
                                       {{isset($val['first_name']) ? $val['first_name'] : ''}}
                                       {{isset($val['last_name']) ? $val['last_name'] : ''}}
                                @elseif(isset($upcoming_consult_arr['patient_user_details']))
                                     @php $val = $upcoming_consult_arr['patient_user_details']; @endphp
                                        {{isset($val['title']) ? $val['title'] : ''}}
                                        {{isset($val['first_name']) ? $val['first_name'] : ''}}
                                       {{isset($val['last_name']) ? $val['last_name'] : ''}}
                                @endif
                             </label>
                            <small>Patient Name</small>
                        </div>
                        <div class="data">
                            <label class="white-text">{{isset($upcoming_consult_arr['doctor_user_details']['title']) ? $upcoming_consult_arr['doctor_user_details']['title'] : ''}} {{isset($upcoming_consult_arr['doctor_user_details']['first_name']) ? $upcoming_consult_arr['doctor_user_details']['first_name'] : ''}} {{isset($upcoming_consult_arr['doctor_user_details']['last_name']) ? $upcoming_consult_arr['doctor_user_details']['last_name'] : ''}}</label>
                            <small>Doctor</small></div>
                    </div>
                    <?php
                        if($upcoming_consult_arr["consultation_datetime"] != '' && isset($upcoming_consult_arr["consultation_datetime"]))
                        {
                            $consult_datetime = convert_utc_to_userdatetime($patient_id, "patient", $upcoming_consult_arr["consultation_datetime"]);
                        }
                        else
                        {
                            $consult_datetime = '';
                        }
                    ?>
                    <div class="col s6 m6 l6 right-align">
                        <label class="date white-text">{{ date("d M Y",strtotime($consult_datetime)) }}</label>
                        <label class="consId white-text"><span>Consultation ID:</span> {{isset($upcoming_consult_arr['consultation_id']) ? $upcoming_consult_arr['consultation_id'] : ''}}</label>
                        <a class="view-invoice white-text" href="{{ url('/patient') }}/upcoming_consultation/invoice/{{isset($upcoming_consult_arr["id"]) ? base64_encode($upcoming_consult_arr["id"]) : ''}}" >View Invoice <span><i class="material-icons">&#xE873;</i></span></a>
                    </div>
                </div>
                <div class="row detInfo mrtp">
                    <div class="col s12 m12 l12 left-align">
                        <div class="data left">
                            <label class="white-text">
                                @php 
                                    $consultation_charge = "";

                                    if(isset($upcoming_consult_arr['consultation_charge']))
                                    {
                                         $consultation_charge = $upcoming_consult_arr['consultation_charge'];
                                         $grand_total = add_gst($consultation_charge);
                                    }
                                @endphp
                                {{'$'.number_format($grand_total, 2, '.', '')}}
                            </label>
                            <small>Total</small></div>
                        <div class="data">
                            <input type="hidden" value="{{isset($upcoming_consult_arr['card_number']) ? $upcoming_consult_arr['card_number'] : ''}}" id="card_no">
                            @php
                                if(isset($upcoming_consult_arr['card_number'])) 
                                {
                                     $temp_no = $upcoming_consult_arr['card_number'];
                                    $card_no = substr_replace($temp_no, str_repeat("X", 12), 0, 12);
                                }   
                                
                            @endphp
                            <label class="white-text"><span id="card_type"></span> {{isset($card_no) ? $card_no : ''}}</label>
                            <small>Payment method</small></div>
                    </div>
                </div>
                <a class="btn-floating btn-large halfway-fab waves-effect waves-light green newFontsize"><i class="material-icons">check</i></a>


            </div>
            <div class="time-date ">
                <div class="row">
                    <div class="col s7 m6 l5"> <img src="{{url('')}}/public/images/clock-icon.jpg" alt="" />

                        <label class="time">{{ date("h:i a",strtotime($consult_datetime)) }}</label>
                        <div class="date">{{ date("d F, Y",strtotime($consult_datetime)) }}</div>
                        <span class="greenColr">Time</span>
                    </div>
                </div>
            </div>

            <div class="data-content">
                <ul class="collapsible" data-collapsible="expandable">
                    <li>
                        <div class="collapsible-header waves-effect waves-light"> Purpose of consultation <i class="material-icons right">expand_more</i></div>
                        <div class="collapsible-body">
                            <ul class="purpose-consultation">
                                @php
                                    $consultation_purpose = array( 'advice_and_treatment' => 'Advice & Treatment', 'prescriptions_and_repeats' => 'Prescription or Repeat', 'medical_cetificate' => 'Medical Cerrificate', 'other' => 'Other' );

                                    if(isset($upcoming_consult_arr['consultation_for'])) { $consultation_for = explode(',',$upcoming_consult_arr['consultation_for']); }
                                @endphp
                                @if(isset($consultation_for))
                                    @foreach($consultation_for as $key=>$purpose)
                                        @if($purpose != "")    
                                            <li class="dec_purpose_for{{$key}}">
                                                <!-- {{ $purpose }} -->
                                            </li> 
                                            <script type="text/javascript">
                                                $(document).ready(function(){
                                                var purpose_key            = "{{ $key }}";     
                                                var purpose_for            = "{{ $purpose }}"; 
                                                var card_id                = "{{ isset($upcoming_consult_arr['patient_user_details']['dump_id']) && !empty($upcoming_consult_arr['patient_user_details']['dump_id']) ? $upcoming_consult_arr['patient_user_details']['dump_id'] : '' }}"
                                                var userkey                = "{{ isset($upcoming_consult_arr['patient_user_details']['dump_session']) && !empty($upcoming_consult_arr['patient_user_details']['dump_session']) ? $upcoming_consult_arr['patient_user_details']['dump_session'] : '' }}";
                                                var VIRGIL_TOKEN           = "{{env('VIRGIL_TOKEN')}}";
                                                var api                    = virgil.API(VIRGIL_TOKEN);
                                                var key                    = api.keys.import(userkey);

                                                if(purpose_for != ""){
                                                  var dec_purpose_for   = key.decrypt(purpose_for).toString();

                                                  if(dec_purpose_for == 'advice_and_treatment'){
                                                    $('.dec_purpose_for'+purpose_key).html('Advice & Treatment');
                                                  }
                                                  if(dec_purpose_for == 'prescriptions_and_repeats'){
                                                    $('.dec_purpose_for'+purpose_key).html('Prescription or Repeat');
                                                  }
                                                  if(dec_purpose_for == 'medical_cetificate'){
                                                    $('.dec_purpose_for'+purpose_key).html('Medical Cerrificate');
                                                  }
                                                  if(dec_purpose_for == 'other'){
                                                    $('.dec_purpose_for'+purpose_key).html('Other');
                                                  }
                                                }
                                                });
                                            </script>
                                        @endif 
                                    @endforeach
                                @endif
                            </ul>
                            <div class="clearfix"></div>
                        </div>
                    </li>
                    <li>
                        <div class="collapsible-header waves-effect waves-light"> Symptom/s or reason for consultation <i class="material-icons right">expand_more</i></div>
                        <div class="collapsible-body">    
                            <p class="dec_symptoms"><!-- {{ isset($upcoming_consult_arr['symptoms']) && !empty($upcoming_consult_arr['symptoms']) ? $upcoming_consult_arr['symptoms'] : ''}} --></p>
                        </div>
                            <script type="text/javascript">
                                $(document).ready(function(){
                                    var patient_id             = "{{ isset($upcoming_consult_arr['patient_user_id']) && !empty($upcoming_consult_arr['patient_user_id']) ? $upcoming_consult_arr['patient_user_id'] : '' }}";
                                    var symptoms               = "{{ isset($upcoming_consult_arr['symptoms']) && !empty($upcoming_consult_arr['symptoms']) ? $upcoming_consult_arr['symptoms'] : '' }}"; 
                                    var card_id                = "{{ isset($upcoming_consult_arr['patient_user_details']['dump_id']) && !empty($upcoming_consult_arr['patient_user_details']['dump_id']) ? $upcoming_consult_arr['patient_user_details']['dump_id'] : '' }}"
                                    var userkey                = "{{ isset($upcoming_consult_arr['patient_user_details']['dump_session']) && !empty($upcoming_consult_arr['patient_user_details']['dump_session']) ? $upcoming_consult_arr['patient_user_details']['dump_session'] : '' }}";
                                    var VIRGIL_TOKEN           = "{{env('VIRGIL_TOKEN')}}";
                                    var api                    = virgil.API(VIRGIL_TOKEN);
                                    var key                    = api.keys.import(userkey);
                                    if(symptoms != ""){
                                        var dec_symptoms   = key.decrypt(symptoms).toString();
                                        $('.dec_symptoms').html(dec_symptoms);
                                    }
                                });
                            </script> 
                    </li>
                    <li>
                        <div class="collapsible-header waves-effect waves-light">Photos <i class="material-icons right">expand_more</i></div>
                        <div class="collapsible-body center">
                            @if(isset($health_images_arr) && !empty($health_images_arr))
                                @foreach($health_images_arr as $key =>  $val)
                                    @if($val['health_image'] !='' && File::exists($patient_uploads_url.$val['health_image']))
                                        <div class="max-width-carousel ">
                                            <a class="downicon z-depth-2 image_file_{{$key}}"  download><img  src="{{url('')}}/public/images/download-icon.svg"></a>
                                            <img  class="materialboxed image_show_{{$key}}">
                                        </div>
                                        
                                        <!-- Decrypt Images -->
                                        <script type="text/javascript">
                                         var virgilToken   = '{{ env("VIRGIL_TOKEN") }}';
                                         var api           = virgil.API(virgilToken);
                                         
                                         var dumpSessionId = '{{isset($upcoming_consult_arr["patient_user_details"]["dump_session"])?$upcoming_consult_arr["patient_user_details"]["dump_session"]:""}}';
                                         var dumpId        = '{{isset($upcoming_consult_arr["patient_user_details"]["dump_id"])?$upcoming_consult_arr["patient_user_details"]["dump_id"]:""}}';
                                         if(dumpSessionId!='')
                                         {
                                            var image_file = '{{ $patient_uploads_base_url.$val["health_image"] }}';
                                            
                                            if(image_file!='')
                                            {
                                                var image_file_filename      = '{{ $val["health_image"] }}';
                                                var xhr = new XMLHttpRequest();
                                                // this example with cross-domain issues.
                                                xhr.open( "GET", image_file, true );
                                                // Ask for the result as an ArrayBuffer.
                                                xhr.responseType = "blob";
                                                xhr.onload = function( e ) {
                                                   var api         = virgil.API(virgilToken);
                                                   var key         = api.keys.import(dumpSessionId);
                                                   
                                                  // Obtain a blob: URL for the image data.
                                                  var file = this.response;
                                                  var mime_type = file.type;

                                                  var fileReader = new FileReader();
                                                  fileReader.readAsArrayBuffer(file);
                                                  fileReader.onload = function ()
                                                  {
                                                    var innerkey       = '{{$key}}';
                                                    var img = imageUrl = '';
                                                    var imageData    = fileReader.result;
                                                    var fileAsBuffer = new Buffer(imageData);

                                                    var decryptedFile = key.decrypt(fileAsBuffer);
                                                    var blob = new Blob([decryptedFile], { type: mime_type });
                                                    
                                                    var urlCreator = window.URL || window.webkitURL;
                                                    
                                                    if(img=='' && imageUrl=='')
                                                    {
                                                        var imageUrl = urlCreator.createObjectURL( blob );
                                                        /*var img = document.querySelector( ".image_file_"+innerkey );
                                                        var img_show = document.querySelector( ".image_show_"+innerkey );*/
                                                        img.download  = image_file_filename;
                                                        img.href      = imageUrl;
                                                        $(".image_file_"+innerkey).attr('href',imageUrl);
                                                        //$(".image_file_"+innerkey).attr('download',imageUrl);
                                                        $(".image_show_"+innerkey).attr('src',imageUrl);
                                                    }
                                                  }
                                                };
                                                xhr.send();
                                            }
                                         }
                                        </script>

                                    @endif
                                @endforeach
                            @else
                                <h5>No Photo uploaded</h5>
                            @endif
                        </div>
                    </li>
                </ul>


            </div>
            <div class="divider"></div>
            <div class="center">
                <a href="{{url('')}}/patient/setting/feedback" class="greyBtn">Feedback</a>
                <a href="{{url('')}}/patient/setting/disputes" class="greyBtn">Dispute</a>
            </div>
        </div>
        <a class="waves-effect waves-light futbtn" href="{{url('/')}}/patient/upcoming_consultations">close</a>

        </div>
    </div>

    


    <!--Container End-->

    <script>
        $(document).ready(function(){
            if($('#card_no').val() != '' && $('#card_no').val() != null)
                {
                    var card = detectCardType($('#card_no').val());
                    $('#card_type').html(card);
                }
        });
    </script>

    <script>
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
        } else if (re.maestro.test(number)) {
            return 'MAESTRO';
        } else if (re.dankort.test(number)) {
            return 'DANKORT';
        } else if (re.interpayment.test(number)) {
            return 'INTERPAYMENT';
        } else if (re.unionpay.test(number)) {
            return 'UNIONPAY';
        } else if (re.visa.test(number)) {
            return 'VISA';
        } else if (re.mastercard.test(number)) {
            return 'MASTERCARD';
        } else if (re.amex.test(number)) {
            return 'AMEX';
        } else if (re.diners.test(number)) {
            return 'DINERS';
        } else if (re.discover.test(number)) {
            return 'DISCOVER';
        } else if (re.jcb.test(number)) {
            return 'JCB';
        } else {
            return 'Unknown';
        }
    }
    </script>

@endsection
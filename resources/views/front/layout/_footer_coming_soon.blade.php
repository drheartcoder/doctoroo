<!--footer start here-->
<div class="bag-footer">
   <div class="container">
      <div class="row">
         <div class="footer-block">
            <div class="col-sm-12 col-md-12 col-lg-3">
               <div class="footer-section">
                  <div class="logo-footer">
                     <img src="{{ url('/') }}/public/images/logo.png" alt="Doctoroo" />
                  </div>
                  <div class="text-footer">
                    Bridging the gap between patients, doctors and pharmacies with an innovative telemedicine and medication management platform that empowers every Australian to a healthier life without time, location or language barriers.
                  </div>
                  
               </div>
            </div>
            <div class="col-sm-12 col-md-5 col-lg-4">
               <div class="footer-section">
                  <div class="ftr-col">
                     <div class="footer-heading">
                        Learn More
                     </div>
                     <div class="footer-links">
                        <ul>
                           <li><a href="{{url('/')}}/health/about-us">Our Mission</a></li>
                           <li><a href="{{url('/')}}/blogs">Blog</a></li>
                           <!-- <li><a href="{{url('/')}}/health/team"> Team </a></li>
                           <li><a href="{{ url('/') }}/pricing"> Pricing </a></li>
                           <li><a href="{{url('/')}}/health/careers"> Careers </a></li>
                           <li><a href="{{url('/')}}/faqs"> FAQ's </a></li>
                           <li><a href="{{url('/')}}/health/privacy-policy"> Privacy Policy </a></li> -->
                        </ul>
                     </div>
                  </div>
                  <div class="ftr-col-snd">
                     <div class="footer-heading">
                        Partners
                     </div>
                     <div class="footer-links">
                        <ul>
                           <li><a href="{{url('/')}}/health/companies-and-organisations">Companies &amp; Organisations</a></li>
                           <!-- <li><a href="{{url('/')}}/health/private-health-funds"> Private Health Funds </a></li> -->
                        </ul>
                     </div>
                     <?php 
                      $user = Sentinel::check();
                      
                      if(!$user)
                      { ?>
                      <div class="footer-heading">
                        Join our Platform
                     </div>
                     <div class="footer-links">
                        <ul>
                           <li><a href="{{ url('/') }}/doctor">Doctors</a></li>
                           <li><a href="{{ url('/') }}/pharmacy"> Pharmacies</a></li>
                        </ul>
                     </div>
                   <?php }?>
                  </div>
               </div>
            </div>
            <div class="col-sm-12 col-md-4 col-lg-3">
               <div class="footer-section">
                  <div class="footer-heading">
                     Get in Touch
                  </div>
                  <div class="footer-links">
                     <div class="get-touch-bx">
                        <div class="genral-heading">General Enquiries </div>
                        <?php
                          $arr_admin_details = get_admin_details();
                        ?>
                        <p><?php if(count($arr_admin_details)>0){echo $arr_admin_details['contact_no'];} ?></p>
                        <p> <a href="mailto:wecare@doctoroo.com.au">wecare@doctoroo.com.au</a></p>
                        <!-- <p> <a href="mailto:customercare@doctoroo.com.au">customercare@doctoroo.com.au</a></p> -->
                     </div>
                     <!-- <div class="get-touch-bx">
                        <div class="genral-heading">Investors </div>
                        <p> <a href="mailto:investor@doctoroo.com.au">investor@doctoroo.com.au</a></p>
                     </div> -->
                     <div class="get-touch-bx">
                        <div class="genral-heading">Media &amp; Press </div>
                        <p> <a href="mailto:media@doctoroo.com.au">media@doctoroo.com.au</a></p>
                     </div>
                  </div>
               </div>
            </div>
            <div class="col-sm-12 col-md-3 col-lg-2">
               <div class="footer-section">
                  <div class="footer-heading">
                     Get Started
                  </div>
                  <div class="footer-links">
                     <div class="footer-app-imgs">
                        <!-- <a href="#app-comingsoon" data-toggle="modal"> <img src="{{ url('/') }}/public/images/appstor.png" alt="img"/></a> -->
                        <a href="javascript:void(0);" data-toggle="modal"> <img src="{{ url('/') }}/public/images/appstor.png" alt="img"/></a>
                        <a href="javascript:void(0);" data-toggle="modal"> <img src="{{ url('/') }}/public/images/google-play.png" alt="img"/></a>
                        <a href="javascript:void(0);" > <img src="{{ url('/') }}/public/images/andr-app.png" alt="img"/></a>
                     </div>
                  </div>
               </div>
            </div>
            <div class="clearfix"></div>
         </div>
      </div>
      <div class="row">
         <div class="col-lg-12">
              <div class="services">Our Services <span class="hidden-xs hidden-sm hidden-md"><i class="fa fa-angle-down"></i></span> </div>    
             <div id="services-open" class="ftr-services" style="display:none;">
                <div class="row">
                 <div class="col-sm-12 col-md-4 col-lg-4">
                    <ul>
                       <li><a href="{{url('/after-hours-home-doctor')}}">After hours home Doctor </a></li>
                       <li><a href="{{url('/online-doctor-consultations')}}"> Online Doctor Consultations </a></li>
                       <li><a href="{{url('/online-doctors')}}"> Online Doctors  </a></li>
                       <li><a href="{{url('/online-doctor-prescriptions')}}"> Online Doctor Prescriptions   </a></li>
                       <li><a href="{{url('/see-a-doctor-at-home')}}"> See a Doctor at Home </a></li>
                       <li><a href="{{url('/talk-to-a-doctor-online')}}"> Talk to a Doctor Online  </a></li>
                    </ul>
                </div>
                 <div class="col-sm-12 col-md-4 col-lg-4">
                    <ul>
                       <li><a href="{{url('/chat-with-a-doctor')}}">Chat With a Doctor </a></li>
                       <li><a href="{{url('/online-doctors-australia')}}"> OnLine Doctors Australia  </a></li>
                       <li><a href="{{url('/dial-a-doctor-on-demand')}}"> Dial a Doctor on Demand  </a></li>
                       <li><a href="{{url('/book-a-doctor-online-in-australia')}}"> Book a Doctor Online in Australia </a></li>
                       <li><a href="{{url('/see-a-gp-online')}}"> See a GP Online  </a></li>
                       <li><a href="{{url('/home-doctor-service-online')}}"> Home Doctor Service Online </a></li>
                    </ul>
                 </div>
                 <div class="col-sm-12 col-md-4 col-lg-4">
                    <ul>
                       <li><a href="{{url('/get-a-sick-note-&-doctor-certificate')}}">Get a Sick Note & Doctor's Certificate </a></li>
                       <li><a href="{{url('/telemedicine')}}"> Australian Telehealth & Telemedicine platform </a></li>
                       <li><a href="{{url('/see-a-doctor-at-home-without-travelling-anywhere')}}"> See a Doctor at Home,without Travelling Anywhere</a></li>
                    </ul>
                 </div>
                </div>
             </div>      
         </div>      
      </div>
   </div>
   <div class="copyright">
      <div class="container">
         <div class="row">
            <div class="col-sm-12 col-md-8 col-lg-8">
              <?php $admin_details = get_admin_details(); ?>
              <div class="stament-copyright">&copy; {{ date('Y') }} {{ $admin_details['name'] }} | ACN {{ $admin_details['acn'] }}  |  <a href="{{url('/')}}/health/terms-and-condition" class="terms-ftr-link"> Patient Terms </a> |  <a href="{{url('/')}}/health/healthcare-provider-marketplace-terms-condition" class="terms-ftr-link"> Provider Terms </a> | <a href="{{url('/')}}/health/privacy-policy" class="terms-ftr-link"> Privacy Policy</a> | <a href="{{url('/')}}/health/terms-of-use" class="terms-ftr-link"> Terms of Use</a></div>

              <!-- <div class="stament-copyright">&copy; {{ date('Y') }} {{ config('app.project.name') }} Australia PTY. LTD. | ACN 616 602 629  |  All Rights Reserved.  <a href="{{url('/')}}/health/terms-and-condition" class="terms-ftr-link"> Terms &amp; Conditions</a></div> -->
            </div>

            <?php $social_links = get_social_links(); ?>
             <div class="col-sm-12 col-md-4 col-lg-4">
                 <div class="social-link">
                      <ul>
                        @if(!empty($social_links['facebook_link']))
                           <li><a href="{{ isset($social_links['facebook_link'])?$social_links['facebook_link']:'' }}" target="_blank"><i class="fa fa-facebook"></i></a></li>
                        @endif
                        
                        @if(!empty($social_links['twitter_link']))
                          <li><a href="{{ isset($social_links['twitter_link'])?$social_links['twitter_link']:'' }}" target="_blank"><i class="fa fa-twitter"></i></a></li>
                        @endif

                        @if(!empty($social_links['linkedin_link']))
                          <li><a href="{{ isset($social_links['linkedin_link'])?$social_links['linkedin_link']:'' }}" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                        @endif

                        @if(!empty($social_links['google_link']))
                          <li><a href="{{ isset($social_links['google_link'])?$social_links['google_link']:'' }}" target="_blank"><i class="fa fa-google-plus"></i></a></li>
                        @endif

                        @if(!empty($social_links['pinterest_link']))
                          <li><a href="{{ isset($social_links['pinterest_link'])?$social_links['pinterest_link']:'' }}" target="_blank"><i class="fa fa-pinterest-p"></i></a></li>
                        @endif

                        @if(!empty($social_links['instagram_link']))
                          <li><a href="{{ isset($social_links['instagram_link'])?$social_links['instagram_link']:'' }}" target="_blank"><i class="fa fa-instagram"></i></a></li>
                        @endif
                      </ul>
                   </div>

            </div>
         </div>
      </div>
   </div>
</div>

<div style="position: fixed;top: 0;right: 0;text-indent: 0px;width:0;">Website Design and Developed By <a target="blank" href="http://www.webwingtechnologies.com"> Webwing Technologies </a></div>

<!--footer end here-->
<!--popup include -->
@include('front.patient.signin')
@include('front.patient.signup')
@include('front.patient.signup-voucher')
@include('front.patient.referral_share')
@include('front.forgetpassword')
@include('front.pharmacy.signin')
@include('front.app-comingsoon')
@include('front.doctor.signin')
@include('front.patient.medicalhistory.medical_history_info')
@include('front.patient.profile_modal')
@include('front.patient.verify_otp')
@include('front.reset-phone-no')
@include('front.doctor.verify_otp')
@include('front.verify_otp')
<!--popup include -->
<!-- Bootstrap Core JavaScript -->

<script  src="{{ url('/') }}/public/js/jquery.validate.min.js"></script>
<script  src="{{ url('/') }}/public/js/jquery-migrate-1.2.1.min.js"></script>
<script  src="{{ url('/') }}/public/js/bootstrap.min.js"></script>
<!-- bootstarp timepicker -->
<!-- <script src="{{ url('/') }}/public/js/bootstrap-timepicker.js"></script> -->
<!--for datepicker and time picker -->
<script  src="{{ url('/') }}/public/js/jquery-ui.js"></script>
<script>
   $(function() {
       $("#slider-price-range").slider({
           range: true,
           min: 0,
           max: 500,
           values: [75, 300],
           slide: function(event, ui) {
               $("#slider_price_range_txt").html("<span class='slider_price_min'>$" + ui.values[0] + "</span>  <span class='slider_price_max'>$" + ui.values[1] + " </span>");
           }
       });
       $("#slider_price_range_txt").html("<span class='slider_price_min'> $" + $("#slider-price-range").slider("values", 0) + "</span>  <span class='slider_price_max'>$" + $("#slider-price-range").slider("values", 1) + "</span>");
   });
</script>
<script>
   //datepicker
   $( function() {
       //$(".datepicker").datepicker();
       //$('.timepicker-default').timepicker(); //bootstrap timepicker
   });
</script>
<script  src="{{ url('/') }}/public/js/modalmanager.js"></script>
<script  src="{{ url('/') }}/public/js/bootstrap-modal.js"></script>
<script  src="{{ url('/') }}/public/js/commonjs.js"></script>
<a class="cd-top hidden-xs hidden-sm hidden-md" href="#0">Top</a>
<script  src="{{ url('/') }}/public/js/backtotop.js"></script>
<script  src="{{ url('/') }}/public/js/wow.min.js"></script>
<!-- sweet alert -->
   <script src="{{ url('/') }}/public/js/sweetalert/sweetalert.min.js"></script> 
   <script src="{{ url('/') }}/public/js/sweetalert/sweetalert_actions.js"></script>
   <link rel="stylesheet" href="{{ url('/') }}/public/assets/sweetalert/sweetalert.css">
   <style>
   .sweet-alert {
     background-color: white;
     font-family: 'Open Sans', 'Helvetica Neue', Helvetica, Arial, sans-serif;
     width: 478px;
     padding: 17px;
     border-radius: 5px;
     text-align: center;
     position: fixed;
     left: 50%;
     top: 10%;
     margin-left: -256px;
     margin-top: 100px !important;
     overflow: hidden;
     display: none;
     z-index: 99999;
   }  
   .pac-container:after {
   /* Disclaimer: not needed to show 'powered by Google' if also a Google Map is shown */
   background-image: none !important;
   height: 0px;
   }
   </style>
 <!-- end sweet alert -->

 <!-- custom scrollbars plugin -->
<!-- custom scrollbars plugin -->
<link href="{{ url('/') }}/public/css/jquery.mCustomScrollbar.css" rel="stylesheet" />
<!-- custom scrollbar plugin -->
<script src="{{ url('/') }}/public/js/jquery.mCustomScrollbar.concat.min.js"></script>
<script>
   (function($){
   $(window).on("load",function(){
   
   $.mCustomScrollbar.defaults.scrollButtons.enable=true; //enable scrolling buttons by default
   $.mCustomScrollbar.defaults.axis="yx"; //enable 2 axis scrollbars by default
   
   $("#content-d1").mCustomScrollbar({theme:"dark"});
   
   });
   })(jQuery);
    
    function triggerPrescriptionFile(reff) {
       $(reff).parent().find('input[type="file"]').trigger('click');
      
   }
</script>
<!-- custom scrollbars plugin -->
<script>
   wow = new WOW(
     {
       animateClass: 'animated',
       offset:       100,
       callback:     function(box) 
       {
         /*console.log("WOW: animating <" + box.tagName.toLowerCase() + ">")*/
       }
     }
   );
   wow.init();
   if($("#moar").length>0)
   {
       document.getElementById('moar').onclick = function() {
         var section = document.createElement('section');
         section.className = 'section--purple wow fadeInDown';
         this.parentNode.insertBefore(section, this);
       };
   }
</script>
<script> 
     $(document).ready(function(){
       $(".services").bind('click',function()
          {
            $("#services-open").slideToggle('slow');
            $("html, body").animate({ scrollTop: $(document).height() }, 1000);
          });

     });
</script>
 <script>
         $(document).on('responsive-tabs.initialised', function(event, el) {
                    console.log(el);
                });
         
            $(document).on('responsive-tabs.change', function(event, el, newPanel) {
                console.log(el);
                console.log(newPanel);
            });
         
            $('[data-responsive-tabs]').responsivetabs({
                initialised: function() {
                    console.log(this);
                },
         
                change: function(newPanel) {
                    console.log(newPanel);
                }
            });
</script>
<script>
$(document).ready(function(){ 
  $('.addtofavorite').on('click',function(){
    var blog_id = $(this).attr('data-blog'); 
    var user_id = $(this).attr('data-user');
    
    if(blog_id!='' && user_id!='' && user_id!='0')
    {
      showProcessingOverlay();
      $.ajax({
          url:'{{ url("/") }}/blogs/addtofavorite/'+blog_id+'/'+user_id,
          type:'get',
          success:function(res){
            if(res=='success'){window.location.reload();}
            
          }
        });
    }
    else
    {
      $("#login").modal('show');
    }
  });
});
</script>

<!-- For logout after tab and browser close -->
<script src="{{ url('/') }}/public/js/logout.js"></script>
<script>
  $(document).ready(function(){
      $('.close').click(function(){
         $('input').val('');
         $('select').val('');
         
      });
  });
</script>

</body>
</html>
  <style>
   a:hover {
    cursor:pointer;
   }
  </style>

                 <div class="row">

                     <div class="distance" style="margin-bottom:0;position:relative;">

                        <div class="col-xs-2 col-sm-2 col-md-2 col-lg-1 arrow-grn text-left">
                            @if(Request::segment(2)=='signup_step1')
                           
                            @elseif(Request::segment(2)=='signup_step2')
                               <a href="{{ $module_url_path }}/signup_step1/{{ $enc_token_id }}" >
                                    <img src="{{ url('/') }}/public/images/arrow-grn.png" alt=""/>
                               </a>

                            @elseif(Request::segment(2)=='signup_step3')
                               <a href="{{ $module_url_path }}/signup_step2/{{ $enc_token_id }}">
                                    <img src="{{ url('/') }}/public/images/arrow-grn.png" alt=""/>
                               </a>
                            @endif
                        </div>
                        <ul class="col-xs-8 col-sm-8 col-md-8 col-lg-10">

                           <li>
                              <a onclick="{{ $module_url_path }}/signup_step1/{{ $enc_token_id }}" 
                               @if(Request::segment(2)=='signup_step1') class="act" @endif>
                               <i class="fa fa-circle"></i></a>
                          </li>

                           <li>
                                 <a id="signup_step2_id" 
                                  @if(Request::segment(2)=='signup_step2') class="act" @endif  >
                                 <i class="fa fa-circle"></i></a>
                           </li>

                           <li>
                               <a id="signup_step3_id" 
                                @if(Request::segment(2)=='signup_step3') class="act" @endif>
                               <i class="fa fa-circle"></i></a>
                           </li>

                        </ul>


                        <div class="col-xs-2 col-sm-2 col-md-2 col-lg-1 arrow-grn text-right">
                          
                           @if(Request::segment(2)=='signup_step1')
                                  <a id="signup_step1_id" >
                                      <img src="{{ url('/') }}/public/images/arrow-disable.png" alt=""/>
                                 </a>
                           @elseif(Request::segment(2)=='signup_step2')
                                  <a id="next_signup_step2_id">
                                    <img src="{{ url('/') }}/public/images/arrow-disable.png" alt=""/>
                                 </a>
                           @elseif(Request::segment(2)=='signup_step3')
                                 
                           @endif
                           
                        </div>


                           <div class="clr"></div>
                           <div class="step-text">
                              @if(Request::segment(2)=='signup_step1')
                               Steps 1 of 3
                              @elseif(Request::segment(2)=='signup_step2')
                                Steps 2 of 3
                              @else
                                Steps 3 of 3
                              @endif
                           </div>
                     </div>
                  </div>
                  <div class="clr"></div>


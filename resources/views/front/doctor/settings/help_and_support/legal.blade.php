@extends('front.doctor.layout.new_master')
@section('main_content')

  <div class="header bookhead z-depth-2 ">
        <div class="backarrow "><a href="{{ url('/') }}/doctor/settings" class="center-align"><i class="material-icons">chevron_left</i></a></div>
        <h1 class="main-title center-align">About Doctoroo</h1>
    </div>

    <!-- SideBar Section -->
    @include('front.doctor.layout._new_sidebar')

    <div class="mar300 has-header minhtnor">
    <div class="container pdmintb">
        <div class="center-align"><img src="{{url('/')}}/public/new/images/doctoroo-legal-logo.png" />
            <p class="grey-text">Version 2.10.033</p>
            <p class="grey-text">Build 2551</p>
            <p class="grey-text">DOCTOROO AUSTRALIA PTY. LTD</p>
            <p class="grey-text">ACN 985212152</p>
        </div>
        <div class="divider"></div>
        @foreach($data_arr as $val)
                <a href="{{$module_url_path}}/{{$val['page_slug']}}" class="dark-grey-text">
                    <?php if($val['page_title']=='About Us') { echo "Our Mission"; } else {?>{{$val['page_title']}} <?php } ?>
                </a>
                
                 <div class="divider"></div>
        @endforeach
    </div>
    </div>
    <!--Container End-->
    @endsection
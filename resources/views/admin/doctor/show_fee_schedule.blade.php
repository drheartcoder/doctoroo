@extends('admin.layout.master')
@section('main_content')
<link rel="stylesheet" href="{{ url('/') }}/public/assets/data-tables/latest/dataTables.bootstrap.min.css">

<!-- BEGIN Page Title -->
<div class="page-title">
   <div>
   </div>
</div>
<!-- END Page Title -->
<!-- BEGIN Breadcrumb -->
<div id="breadcrumbs">
   <ul class="breadcrumb">
      <li>
         <i class="fa fa-home"></i>
         <a href="{{ url($admin_panel_slug.'/dashboard') }}">Dashboard</a>
      </li>
      
      <span class="divider">
      <i class="fa fa-angle-right"></i>
      <i class="fa fa-list"></i>
      </span>
      <li class="active">{{$module_title}}</li>
   </ul>
</div>
<!-- END Breadcrumb -->
<!-- BEGIN Main Content -->
<div class="row">
<div class="col-md-12">
   <div class="box">
      <div class="box-title">
         <h3>
            <i class="fa fa-text-width"></i>
            {{$module_title}} 
         </h3>
         <div class="box-tool">
            <a data-action="collapse" href="#"></a>
            <a data-action="close" href="#"></a>
         </div>
      </div>
      <div class="box-content">
        @include('admin.layout._operation_status')  
         <form method="post" class="form-horizontal" id="frm_manage" action="{{url($module_url_path.'/multi_action')}}">
            {{csrf_field()}}
            <!-- <div class="col-md-10">
               <div id="ajax_op_status">
               </div>
               <div class="alert alert-danger" id="no_select" style="display:none;"></div>
               <div class="alert alert-warning" id="warning_msg" style="display:none;"></div>
            </div>
            <div class="btn-toolbar pull-right clearfix">
               <div class="btn-group">
                  <a class="btn btn-circle btn-to-success btn-bordered btn-fill show-tooltip" 
                     title="Multiple Active/Unblock" 
                     href="javascript:void(0);" 
                     onclick="javascript : return check_multi_action('checked_record[]','frm_manage','activate');" 
                     style="text-decoration:none;">
                  <i class="fa fa-unlock"></i>
                  </a> 
               </div>
               <div class="btn-group">
                  <a class="btn btn-circle btn-to-success btn-bordered btn-fill show-tooltip" 
                     title="Multiple Deactive/Block" 
                     href="javascript:void(0);" 
                     onclick="javascript : return check_multi_action('checked_record[]','frm_manage','deactivate');"  
                     style="text-decoration:none;">
                  <i class="fa fa-lock"></i>
                  </a> 
               </div>
               <div class="btn-group">    
                  <a class="btn btn-circle btn-to-success btn-bordered btn-fill show-tooltip" 
                     title="Multiple Delete" 
                     href="javascript:void(0);" 
                     onclick="javascript : return check_multi_action('checked_record[]','frm_manage','delete');"  
                     style="text-decoration:none;">
                  <i class="fa fa-trash-o"></i>
                  </a>
               </div>
               <div class="btn-group"> 
                  <a class="btn btn-circle btn-to-success btn-bordered btn-fill show-tooltip" 
                     title="Refresh"   href="{{url($module_url_path)}}/verifieddoctor" style="text-decoration:none;">
                  <i class="fa fa-repeat"></i>
                  </a> 
               </div>
            </div> -->
            <br/>
            <br>
            <div class="clearfix"></div>
            <div class="table-responsive" style="border:0">
               <input type="hidden" name="multi_action" value="" />
               <table class="table table-advance"  @if(count($fee_schedule)>0) id="table_module" @endif >
                  <thead>
                     <tr>
                        <th>Day</th>
                        <th>Start Time</th>
                        <th>End Time</th>
                        <th>Rate (Per Min)</th>
                        <th>Rate (Per Hour)</th>
                        <th>Earning for 4 mins</th>
                        <th>Earning per min</th>
                        <th>Doctoroo Fee</th>
                        <th>Patient fee for 4 mins</th>
                        <th>Patient fee after 4 mins</th>
                     </tr>
                  </thead>
                  <tbody>

                     @if(count($fee_schedule)>0)
                     @foreach($fee_schedule as $fee)

                     <tr>
                        <td>{{ isset($fee['day']) ? strtoupper($fee['day']) : '' }}</td>
                        <td>{{ isset($fee['start_time']) ? date('h:i a', strtotime($fee['start_time'])) : '' }}</td>
                        <td>{{ isset($fee['end_time']) ? date('h:i a', strtotime($fee['end_time'])) : '' }}</td>
                        <td>{{ isset($fee['dr_fee_per_min']) ? '$'.$fee['dr_fee_per_min'] : '' }}</td>
                        <td>{{ isset($fee['dr_fee_per_hr']) ? '$'.$fee['dr_fee_per_hr'] : '' }}</td>
                        <td>{{ isset($fee['earning_for_4_min']) ? '$'.$fee['earning_for_4_min'] : '' }}</td>
                        <td>{{ isset($fee['earning_per_min']) ? '$'.$fee['earning_per_min'] : '' }}</td>
                        <td>{{ isset($fee['doctoroo_fee']) ? '$'.$fee['doctoroo_fee'] : '' }}</td>
                        <td>{{ isset($fee['total_patient_fee_for_four_min']) ? '$'.$fee['total_patient_fee_for_four_min'] : '' }}</td>
                        <td>{{ isset($fee['total_patient_fee_of_additional_afer_four_min']) ? '$'.$fee['total_patient_fee_of_additional_afer_four_min'] : '' }}</td>
                     </tr>
                     @endforeach
                     @else
                     <tr>
                     <td colspan="10" align="center">
                       <div class="alert alert-info alert-dismissible" role="alert">
                        <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <strong>Sorry!</strong> Currently,no records found.
                      </div>
                    </td> 
                    </tr>
                     @endif
                  </tbody>
               </table>
            </div>
         </form>
      </div>
   </div>
</div>
<!-- END Main Content -->

<script src="{{ url('/') }}/public/assets/data-tables/latest/jquery.dataTables.min.js"></script>
<script src="{{ url('/') }}/public/assets/data-tables/latest/dataTables.bootstrap.min.js"></script>
<script>
   $(document).ready(function() {
      $('#table_module').DataTable( {
           "pageLength": 10,
           "aoColumns": [
          { "bSortable": true },
          { "bSortable": true },
          { "bSortable": true },
          { "bSortable": true },
          { "bSortable": true },
          { "bSortable": true },
          { "bSortable": true },
          { "bSortable": true },
          { "bSortable": true },
          { "bSortable": true }
          ]
        });
   });
   
   
   function confirm_delete()
   {
     if(confirm('Are you sure to delete this record?'))
     {
      return true;
     }
     return false;
   }
   
  function check_multi_action(chk_name,frm_name,action)
  {
      var tmpchk   = chk_name;
      var chk_name = document.getElementsByName(chk_name);
      var len      = chk_name.length;
      var flag     = 1;
      var frm_ref = jQuery("#"+frm_name);
      
      var chklen = $('[name="'+tmpchk+'"]:checked').length;
      if(chklen > 0)
      {
      
        if(confirm('Are you sure you want to perform this action ?'))
        {
          for(var i=0;i<len;i++)
          {
            if(chk_name[i].checked==true)
            {
              flag=0;
              jQuery('input[name="multi_action"]').val(action);
              jQuery(frm_ref)[0].submit();  
            }
          } 
        }
        else{
          return false;
        }
      }
      
      if(flag==1)
      {
        alert('Please select record(s)');
        return false;
      }
}
   
</script>
@stop
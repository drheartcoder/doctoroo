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
      <i class="fa fa-desktop"></i>
      <a href="{{ $module_url_path }}">{{ $module_title or ''}}</a>
      </span> 
      <span class="divider">
      <i class="fa fa-angle-right"></i>
      <i class="fa fa-list"></i>
      </span>
      <li class="active">Category</li>
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
            Category
         </h3>
         <div class="box-tool">
            <a data-action="collapse" href="#"></a>
            <a data-action="close" href="#"></a>
         </div>
      </div>
      <div class="box-content">
         @include('admin.layout._operation_status')  
         <form method="post" class="form-horizontal" id="frm_manage" action="{{url($module_url_path.'/multiaction_category')}}">
            {{csrf_field()}}
            <div class="col-md-10">
               <div id="ajax_op_status">
               </div>
               <div class="alert alert-danger" id="no_select" style="display:none;"></div>
               <div class="alert alert-warning" id="warning_msg" style="display:none;"></div>
            </div>
            <div class="btn-toolbar pull-right clearfix">
               <div class="btn-group">
                  <a href="{{ $module_url_path.'/create_category'}}" class="btn btn-primary btn-add-new-records"  title="Add CMS">Add Category</a> 
               </div>
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
                     title="Refresh" 
                     href="{{ $module_url_path }}/category"
                     style="text-decoration:none;">
                  <i class="fa fa-repeat"></i>
                  </a> 
               </div>
            </div>
            <br/>
            <div class="clearfix"></div>
            <div class="table-responsive" style="border:0">
               <input type="hidden" name="multi_action" value="" />
               <table class="table table-advance"  id="blog-table" >
                  <thead>
                     <tr>
                        <th width="15%"> <input type="checkbox" name="mult_change" id="mult_change" value="delete" /></th>
                        <th width="15px">Category</th>
                        <th width="15px">Status</th>
                        <th width="15px">Action</th>
                     </tr>
                  </thead>
                  <tbody>
                     @foreach($arr_cat as $cat)
                     <tr>
                        <td> 
                           <input type="checkbox" 
                              name="checked_record[]"  
                              value="{{ base64_encode($cat['id']) }}" /> 
                        </td>
                        <td>{{isset($cat['category'])?$cat['category']:''}}</td>
                        <td>
                           @if($cat['status']=="Active")
                           <a href="{{ $module_url_path.'/deactivatecategory/'.base64_encode($cat['id']) }}" class="btn btn-success">Active</a>
                           @else
                           <a href="{{ $module_url_path.'/activatecategory/'.base64_encode($cat['id']) }}" class="btn btn-danger">Inactive</a>
                           @endif
                        </td>
                        <td> 
                           <a class="btn btn-circle btn-to-success btn-bordered btn-fill show-tooltip" href="{{ $module_url_path.'/edit_category/'.base64_encode($cat['id'])}}"  title="Edit">
                           <i class="fa fa-edit" ></i>
                           </a>  
                           &nbsp;  
                           <a class="btn btn-circle btn-to-success btn-bordered btn-fill show-tooltip" href="{{ $module_url_path.'/deletecategory/'.base64_encode($cat['id'])}}" 
                              onclick="javascript:return confirm_delete()"  title="Delete">
                           <i class="fa fa-trash" ></i>
                           </a>    
                        </td>
                     </tr>
                     @endforeach
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
   
     $('#blog-table').DataTable( {
           "pageLength": 10
        } );
     
   
   });
   
   function confirm_delete()
   {
     if(confirm('Are you sure to delete this record?'))
     {
      return true;
     }
     return false;
   }
   
   function check_multi_action(checked_record,frm_id,action)
   {
    var checked_record = document.getElementsByName(checked_record);
    var len = checked_record.length;
    var flag=1;
    var input_multi_action = jQuery('input[name="multi_action"]');
    var frm_ref = jQuery("#"+frm_id);
    
    if(len<=0)
    {
      alert("No records to perform this action");
      return false;
    }
    
    if(confirm('Do you really want to perform this action'))
    {
      for(var i=0;i<len;i++)
      {
        if(checked_record[i].checked==true)
        {  
            flag=0;
            /* Set Action in hidden input*/
            jQuery('input[name="multi_action"]').val(action);
   
            /*Submit the referenced form */
            jQuery(frm_ref)[0].submit();  
          }
        }
   
      if(flag==1)
      {
        alert('Please select record(s)');
        return false;
      }  
        
    } 
    
   }
   
</script>
@stop


<!DOCTYPE html>
<html>
  <head>
    <meta charset="ISO-8859-1" />
    <title>Insert title here</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">  
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.4.1/semantic.min.css" integrity="sha512-8bHTC73gkZ7rZ7vpqUQThUDhqcNFyYi2xgDgPDHc+GXVGHXq+xPjynxIopALmOPqzo9JZj0k6OqqewdGO3EsrQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.4.1/semantic.min.js" integrity="sha512-dqw6X88iGgZlTsONxZK9ePmJEFrmHwpuMrsUChjAw1mRUhUITE5QU9pkcSox+ynfLhL15Sv2al5A0LVyDCmtUw==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
   
    <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js"></script>
	    <script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.9/jquery.validate.min.js" type="text/javascript"></script>
	    
    
    
    <style>
      body {
        background-color:#f8f8f8;
      }
      table {
        border-collapse: collapse;
        border:1px solid red;
        width:100%;
      }
    #main  td {
        margin-left:10px;
        border:1px solid #e7e7e7;
        height:40px;
      }
      input {
        height:25px;
        border:1px solid #e7e7e7;
        width:50%;
      }
      #class {
        border:1px solid red;
      }
      button {
        margin-left:0;
        height:25px;
        background-color:White;
        border:1px solid #e7e7e7;
      }
      
      #container-search{
      	display:inline-block;
      }
    </style>
  </head>
  <body>
    <div id="main">
      <form>
        <table>
          <tr>
            <td>
            <input type="text" name="search" id="search" placeholder="Search..."/> 
            <div id= "container-search">
              <button>
                <a id="search">
                <i class="fa fa-search"></i>
              </a>
              </<button>
            </div>

            </td>
          </tr>

          <tr>
            <td>
           <a href="<%=request.getContextPath()%>/ViewContent?pageid=1"> <i class="th icon"></i>view contents</a>
            </td>
          </tr>
          <tr>
            <td>
              <a href="FormContent.tiles"><i class="edit outline icon"></i>Form content</a>
            </td>
          </tr>
        </table>
      </form>
    </div>
  </body>
</html>

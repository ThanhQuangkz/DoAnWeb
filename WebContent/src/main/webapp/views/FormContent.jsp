<%-- <%@page import="models.Login"%> --%>
<%@ page pageEncoding="utf-8"%>
<%-- <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> --%>


<head>
<title>Add Content</title>
	    <script src="assets/js/formcontent.js" type="text/javascript"></script>
<style>
body {
	margin-left: 0px;
}
#addContent {
	border-radius: 5px;
}
#add table {
	width: 100%;
	border-collapse: collapse;
	font-size: 20px;
	border: 1px solid #e7e7e7;
	border-radius: 5px;
}
#add  td {
	padding-left: 20px;
	width: 80px;
	
}
#add input {
	
	width: 80%;
	height: 30px;
	margin: 10px 0 10px 0;
	border: 1px solid #e7e7e7;
	border-radius: 5px;
	padding-left:10px;
}
#add  button {
	margin: 10px 0 20px 0;
	height: 30px;
	border: 1px solid #e7e7e7;
	border-radius: 5px;
	background-color: White;
}

#add   .head {
	padding: 10px 0 10px 20px;
	border: 1px solid #e7e7e7;
	background-color: #f8f8f8;
}
#addContent textarea {
	width:80%;
	border:1px solid #e7e7e7;
	border-radius: 5px;
	padding:10px 0 10px 10px;
	margin:10px 0 10px 0;
}
#add {
	margin-top: 30px;
	margin-left:30px;
}
label.error{
	font-size:13;
	color:red;
	display:block;
}
</style>
</head>


<body>
	<div class="Profile hide">
		<div style="padding-top: 20px ; margin-left:30px">
			<h1>Add Content</h1>
		</div>
		<hr style="margin-left:30px; border:0.5px solid #e7e7e7"/>
		<div id="add">
			<form id="addContent">
				<table>
					<tr>
						<td class="head">Content form Elements</td>
					</tr>
					<tr>
						<td style="padding-top: 20px"><lable>
							<b>Title</b></lable></td>
					</tr>
					<tr>
						<td><input type="text" id="title" name="title"
							value="${title}" placeholder="Enter the title" />
						</td>
					</tr>
					<tr>
						<td><lable>
							<b>Brief</b></lable></td>
					</tr>
					<tr>
						<td><textarea rows="3" id="brief"  name="brief" form="addContent" >${brief}</textarea></td>
					</tr>
                                        <tr>
						<td><lable>
							<b>Content</b></lable></td>
					</tr>
					<tr>
						<td><textarea rows="5"  id="content" name="content" form="addContent" >${content}</textarea></td>
					</tr>
					<tr>
						<td>
							<button type="submit" id="addcontent" formaction="AddContent"
								formmethod="post">Submit button</button>
							<button type="button" id="reset" >Reset button</button>
						</td>
					</tr>
				</table>
			</form>
		</div>
	</div>
	
</body>
	
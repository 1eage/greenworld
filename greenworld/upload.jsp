<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
<title>Upload File Request Page</title>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.js"></script>
<script src="http://malsup.github.com/jquery.form.js"></script>
<script type="text/javascript">
    $(document).ready(function(){
        $('input[type="file"]').change(function(e){
            var fileName = e.target.files[0].name;
          //  alert('The file "' + fileName +  '" has been selected.');
            document.getElementById("name").value=fileName;
        });
    });
    $(function() {

        var bar = $('.bar');
        var percent = $('.percent');
        var status = $('#status');

        $('form').ajaxForm({
            beforeSend: function() {
                status.empty();
                var percentVal = '0%';
                bar.width(percentVal);
                percent.html(percentVal);
            },
            uploadProgress: function(event, position, total, percentComplete) {
                var percentVal = percentComplete + '%';
                bar.width(percentVal);
                percent.html(percentVal);
            },
            complete: function(xhr) {
                status.html(xhr.responseText);
            }
        });
    }); 
</script>
</head>
<body>
<div class="progress">
    <div class="bar"></div >
    <div class="percent">0%</div >
</div>

<div id="status"></div>
<form id="form" method="POST" action="uploadFile" enctype="multipart/form-data">
		File to upload: <input type="file" id="file"   name="file"><br /> 
		Name: <input type="text" id="name"  name="name"><br /> <br /> 
		Server Location: <input type="text" id="location" value="/var/www/html/greenworld/" name="location"><br /> <br /> 
		<input type="submit" value="Upload"> Press here to upload the file!
	</form>
</body>
</html>
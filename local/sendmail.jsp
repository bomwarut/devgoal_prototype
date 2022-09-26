<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Reset password</title>
    <meta name="theme-color" content="hsl(24.3, 97.4%, 54.3%)">
    <link href="../image/devgoallogo.png" size="48x" rel="shortcut icon"  type="image/png"/>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <!-- Font Awesome -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet"/>
<!-- Google Fonts -->
<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" rel="stylesheet"/>
<!-- MDB -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/4.2.0/mdb.min.css"rel="stylesheet"/>

<style>
    button{
        outline:2px solid #418dff;
        outline-offset:4px ;
    }
    body,html{
        height: 100%;
        overflow: hidden;
    }
    .card{
        border: 2px solid #ffffff;
        box-shadow: 6px 6px 20px rgba(122, 122, 122, 0.212);
        position: absolute;
            top: 20%;
            left: 10%;
            right: 10%;
    }
</style>
</head>

<body>
    <div class="container">
        <div class="card ms-auto m-4 mx-auto col-sm-12 col-md-9 col-lg-6">
          <div class="card-header rounded bg-primary text-white fs-4 p-2"> รีเซ็ตรหัสผ่าน
          </div>
          <div class="card-body p-5 ">
              <div class="col-lg-12 col-md-12 col-sm-12">
                <div class="form-outline mt-0 mb-4 col-lg-12 col-md-12 col-sm-12 mx-auto"> 
                    <i class="fa-solid fa-envelope trailing text-primary "></i>
                    <input type="email" id="email" class="form-control form-control-lg form-icon-trailing">
                    <label class="form-label" for="อีเมล์">อีเมล</label>
                </div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12">
                    <button type="button" onClick="Send()" class="btn btn-primary mt-2 fs-6">
                        <i class="fa-solid fa-paper-plane"></i> ส่งลิ้งค์สำหรับรีเซ็ตรหัสผ่าน</button>
                    </div>
              </div>
            </div>
          </div>
        </div>
    </body>

    <!-- MDB -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/4.2.0/mdb.min.js"></script>
    <!-- bootstrap js -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha2/js/bootstrap.min.js" integrity="sha384-5h4UG+6GOuV9qXh6HqOLwZMY4mnLPraeTrjT5v07o347pj6IkfuoASuGBhfDsp3d" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/axios/dist/axios.min.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</html>
<script type="text/javascript">

function Send() {

	email = document.getElementById('email').value
	
	if(email != "") {
		
		axios({
			  method: "post",
			  url: "sendResetPasswordUrl",
			  data: 'email=' + email,
			}).then(function (response) {
				alert(response.data.status)
			  })
			  .catch(function (response) {
				  alert('ไม่สามารถทำรายการได้ในขณะนี้')
			  });
	} else {
		alert("กรุณากรอกข้อมูลให้ครบ")
	}
	

}
	
</script>
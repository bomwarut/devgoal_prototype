<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Reset password</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <!-- Font Awesome -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css" rel="stylesheet"/>
<!-- Google Fonts -->
<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" rel="stylesheet"/>
<!-- MDB -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/4.2.0/mdb.min.css"rel="stylesheet"/>
<link href="devgoallogo.png" size="16x16" rel="shortcut icon"  type="image/png"/>
    <style>
        @font-face {
    font-family: 'printable4uregular';
    src: url('../stylecss/printable4u_regular_ver_1.00-webfont.woff') format('woff'),
         url('../stylecss/printable4u_regular_ver_1.00-webfont.woff2') format('woff2');
    font-weight: normal;
    font-style: normal;

}
*{
    font-family: printable4uregular;
    font-size: large;
}
        .btn{
        float: right;
        margin: 10px;
        }
        label{
            margin-right: 6px;
            font-weight:bold;
        }
        #Repeatpassword{
            margin-right: 18px;
        }
        .card-header{
            background-color: white;
        }
        .card{
            border: 2px solid #ffffff;
            box-shadow: 6px 6px 20px rgba(122, 122, 122, 0.212);
            position: absolute;
            top: 10%;
            left: 10%;
            right: 10%;
        }
        button{
        outline:2px solid #cacaca;
        outline-offset:4px ;
    }
    </style>
</head>

<body>
    <div class="container ">
        <div class="card m-4 mx-auto col-sm-12 col-md-10 col-lg-6">
          <div class="card-header bg-primary text-white fs-4">ตั้งค่ารหัสผ่านใหม่</div>
          <div class="card-body text-center">
            <div class="col-lg-12 col-md-12 col-sm-12">
                <div class="form-outline my-4  col-lg-12 col-md-12 col-sm-12 mx-auto"> 
                    <i class="fa-solid fa-key  trailing text-primary"></i>
                    <input type="email" id="newpassword" class="form-control form-control-lg form-icon-trailing">
                    <label class="form-label" for="อีเมล์">กรุณาใส่รหัสผ่าน</label>
                </div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12">
                    <div class="form-outline my-4  col-lg-12 col-md-12 col-sm-12 mx-auto"> 
                        <i class="fa-solid fa-key  trailing text-primary"></i>
                        <input type="email" id="Repeatpassword" class="form-control form-control-lg form-icon-trailing">
                        <label class="form-label" for="อีเมล์">ยืนยันรหัสผ่าน</label>
                    </div>
                    </div>
              <div class="col-sm-12 col-md-10 col-lg-7">
                <button class="btn btn-primary fs-6">บันทึก</button>
                </div>
            </div>
          </div>
        </div>

     <!-- MDB -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/4.2.0/mdb.min.js"></script>
<!-- bootstrap js -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha2/js/bootstrap.min.js" integrity="sha384-5h4UG+6GOuV9qXh6HqOLwZMY4mnLPraeTrjT5v07o347pj6IkfuoASuGBhfDsp3d" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/axios/dist/axios.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</body>
</html>

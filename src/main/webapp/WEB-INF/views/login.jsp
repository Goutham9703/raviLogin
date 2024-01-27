<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Sharon's Portfolio</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">        
        <link rel="stylesheet" href="css/bootstrap.css">  
        <link rel="stylesheet" href="css/style.css"> 
        <link rel="stylesheet" href="css/responsive.css"> 
        <link rel="stylesheet" href="css/animate.css">  
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <!-- <link href="https://fonts.googleapis.com/css2?family=Alex+Brush&display=swap" rel="stylesheet">  -->
        <!-- <link href="https://fonts.googleapis.com/css2?family=Alex+Brush&family=Dosis&display=swap" rel="stylesheet"> -->
        <link href="https://fonts.googleapis.com/css2?family=Sacramento&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Roboto+Condensed&display=swap" rel="stylesheet">
        <link rel="icon" type="image/x-icon" href="images/Favicon.png">
        <!--<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">-->
       
<!--         <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet"> -->

        
    <style>
        .modal-open{overflow:hidden}.modal{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1050;display:none;overflow:hidden;-webkit-overflow-scrolling:touch;outline:0}.modal.fade .modal-dialog{-webkit-transition:-webkit-transform .3s ease-out;-o-transition:-o-transform .3s ease-out;transition:transform .3s ease-out;-webkit-transform:translate3d(0,-25%,0);-o-transform:translate3d(0,-25%,0);transform:translate3d(0,-25%,0)}.modal.in .modal-dialog{-webkit-transform:translate3d(0,0,0);-o-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}.modal-open .modal{overflow-x:hidden;overflow-y:auto; padding-left:16px;}.modal-dialog{position:relative;width:auto;margin:10px}.modal-content{position:relative;background-color:#fff;-webkit-background-clip:padding-box;background-clip:padding-box;border:1px solid #999;border:1px solid rgba(0,0,0,.2);border-radius:6px;outline:0;-webkit-box-shadow:0 3px 9px rgba(0,0,0,.5);box-shadow:0 3px 9px rgba(0,0,0,.5)}.modal-backdrop{position:fixed;top:0;right:0;bottom:0;left:0;z-index:1040;background-color:#000}.modal-backdrop.fade{filter:alpha(opacity=0);opacity:0}.modal-backdrop.in{filter:alpha(opacity=50);opacity:.9}.modal-header{min-height:16.43px;padding:15px;border-bottom:1px solid #e5e5e5}.modal-header .close{margin-top:-2px}.modal-title{margin:0;line-height:1.42857143}.modal-body{position:relative;padding:15px}.modal-footer{padding:15px;text-align:right;border-top:1px solid #e5e5e5}.modal-footer .btn+.btn{margin-bottom:0;margin-left:5px}.modal-footer .btn-group .btn+.btn{margin-left:-1px}.modal-footer .btn-block+.btn-block{margin-left:0}.modal-scrollbar-measure{position:absolute;top:-9999px;width:50px;height:50px;overflow:scroll}@media (min-width:768px){.modal-dialog{width:600px;margin:30px auto}.modal-content{-webkit-box-shadow:0 5px 15px rgba(0,0,0,.5);box-shadow:0 5px 15px rgba(0,0,0,.5)}.modal-sm{width:300px}}@media (min-width:992px){.modal-lg{width:900px}}
    .img-responsive,.thumbnail>img,.thumbnail a>img,.carousel-inner>.item>img,.carousel-inner>.item>a>img{display:block;width:100% \9;max-width:100%;height:auto}
	.carousel-inner>.item{position:relative;display:none;-webkit-transition:.6s ease-in-out left;-o-transition:.6s ease-in-out left;transition:.6s ease-in-out left;padding:15px;}.carousel-inner>.item>img,.carousel-inner>.item>a>img{line-height:1}.carousel-inner>.active,.carousel-inner>.next,.carousel-inner>.prev{display:block}.carousel-inner>.active{left:0;padding:15px;}.carousel-inner>.next,.carousel-inner>.prev{position:absolute;top:0;width:100%}.carousel-inner>.next{left:100%}.carousel-inner>.prev{left:-100%}.carousel-inner>.next.left,.carousel-inner>.prev.right{left:0}.carousel-inner>.active.left{left:-100%}.carousel-inner>.active.right{left:100%}.carousel-control{position:absolute;top:0;bottom:0;left:0;width:15%;font-size:20px;color:#fff;text-align:center;text-shadow:0 1px 2px rgba(0,0,0,.6);filter:alpha(opacity=50);opacity:.5}.carousel-control.left{background-image:-webkit-linear-gradient(left,rgba(0,0,0,.5) 0,rgba(0,0,0,.0001) 100%);background-image:-o-linear-gradient(left,rgba(0,0,0,.5) 0,rgba(0,0,0,.0001) 100%);background-image:-webkit-gradient(linear,left top,right top,from(rgba(0,0,0,.5)),to(rgba(0,0,0,.0001)));background-image:linear-gradient(to right,rgba(0,0,0,.5) 0,rgba(0,0,0,.0001) 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#80000000', endColorstr='#00000000', GradientType=1);background-repeat:repeat-x}.carousel-control.right{right:0;left:auto;background-image:-webkit-linear-gradient(left,rgba(0,0,0,.0001) 0,rgba(0,0,0,.5) 100%);background-image:-o-linear-gradient(left,rgba(0,0,0,.0001) 0,rgba(0,0,0,.5) 100%);background-image:-webkit-gradient(linear,left top,right top,from(rgba(0,0,0,.0001)),to(rgba(0,0,0,.5)));background-image:linear-gradient(to right,rgba(0,0,0,.0001) 0,rgba(0,0,0,.5) 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#00000000', endColorstr='#80000000', GradientType=1);background-repeat:repeat-x}.carousel-control:hover,.carousel-control:focus{color:#fff;text-decoration:none;filter:alpha(opacity=90);outline:0;opacity:.9}.carousel-control .icon-prev,.carousel-control .icon-next,.carousel-control .glyphicon-chevron-left,.carousel-control .glyphicon-chevron-right{position:absolute;top:50%;z-index:5;display:inline-block}.carousel-control .icon-prev,.carousel-control .glyphicon-chevron-left{left:50%;margin-left:-10px}.carousel-control .icon-next,.carousel-control .glyphicon-chevron-right{right:50%;margin-right:-10px}.carousel-control .icon-prev,.carousel-control .icon-next{width:20px;height:20px;margin-top:-10px;font-family:serif}.carousel-control .icon-prev:before{content:'\2039'}.carousel-control .icon-next:before{content:'\203a'}.carousel-indicators{position:absolute;bottom:-19px;left:50%;z-index:15;width:60%;padding-left:0;margin-left:-30%;text-align:center;list-style:none}.carousel-indicators li{display:inline-block;width:10px;height:10px;margin:1px;text-indent:-999px;cursor:pointer;background-color:#000 \9;background-color:rgba(0,0,0,0);border:1px solid #fff;border-radius:10px}.carousel-indicators .active{width:12px;height:12px;margin:0;background-color:#fff}.carousel-caption{position:absolute;right:15%;bottom:20px;left:15%;z-index:10;padding-top:20px;padding-bottom:20px;color:#fff;text-align:center;text-shadow:0 1px 2px rgba(0,0,0,.6)}.carousel-caption .btn{text-shadow:none}@media screen and (min-width:768px){.carousel-control .glyphicon-chevron-left,.carousel-control .glyphicon-chevron-right,.carousel-control .icon-prev,.carousel-control .icon-next{width:30px;height:30px;margin-top:-15px;font-size:30px}.carousel-control .glyphicon-chevron-left,.carousel-control .icon-prev{margin-left:-15px}.carousel-control .glyphicon-chevron-right,.carousel-control .icon-next{margin-right:-15px}.carousel-caption{right:20%;left:20%;padding-bottom:30px}.carousel-indicators{bottom:20px}}
	</style>	
    </head>
    <body> 
        <div id="my_enSidenav" class="my_ensidenav" style="width: 0;">
            <a href="javascript:void(0)" class="closebtn" onclick="close_en_Nav()"><img src="images/back-arrow.png" alt="back_arrow"></a>
          <div class="container h100">
              <div class="col-md-12 h100">
                  <div class="col-md-6 m-auto h100 d-flex justify-content-center align-items-center">
                      <div class="enquiry_info pt-5">
                            <div class="slideInFromLeft"> 
                                <p class="mb-2 text-justify paraIf"><span class="fw600">Name :</span>&nbsp; Sharon Comello</p>
                                <p class="mb-2 text-justify paraIf"><span class="fw600">Designation :</span>&nbsp; Creative Director</p>
                                <p class="mb-2 text-justify paraIf"><span class="fw600">Nationality :</span>&nbsp; Australian</p>
                                 <ul class="list-unstyled mt-5 pl-5">
                                     <li><span><a href="mailto:sharoncomello@gmail.com" class="white"><i class="fa fa-envelope-o pr-2" aria-hidden="true"></i>sharoncomello@gmail.com</a></span></li>
                                     <li><span><a href="tel:+61 (0)433 839 733" class="white"><i class="fa fa-phone-square pr-2" aria-hidden="true"></i>+61 (0)433 839 733</a></span></li>
                                     <li><span> <a href="https://www.linkedin.com/in/sharon-e-c/" class="white"><i class="fa fa-linkedin-square pr-2" aria-hidden="true"></i>linkedin.com/in/sharon-e-c</a></span></li>
                                     <li><span><a href="#" class="white"><i class="fa fa-home pr-2" aria-hidden="true"></i>Sydney, Australia</a></span></li>
                                     <li><span><a href="https://sharoncomello.com/"  class="white"><i class="fa fa-globe pr-2" aria-hidden="true"></i>www.sharoncomello.com</a>  </span></li>
                                     <li><span><a href="Sharon_Resume.pdf"  class="yellow" target="_blank"><i class="fa fa-download pr-2" aria-hidden="true"></i>Download resume</a></span></li>
                                 </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2"></div> 
                </div>
             </div>
        </div>

        <div id="my_enSidenavright" class="my_ensidenav bgBlack " style="width: 0;">
            <a href="javascript:void(0)" class="closebtn" onclick="close_en_Nav()"><img src="images/back-arrow.png" alt="back_arrow"></a>
             <div class="container">
                <div class="col-md-12">
                    <div class="row"> 
                        <div class="titile css-typing ">
                            <h4>My other Passion...</h4>
                            <span>Some of my work over the years</span>
                        </div>  
                    </div>
                    <div class="row">
                        <!-- <div class="col-md-3">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                   <a href="#lightbox" data-toggle="modal"> <img src="images/Abstract_painting-min.jpg" alt="images" class="img-fluid"></a>
                                </div>
                            </div>
                        </div> -->
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                   <a href="#lightbox" data-toggle="modal" data-slide-to="17"> 
                                       <img src="images/IMG_1687-min.jpg" alt="images" class="img-fluid">
                                       <div class="titleImg">
                                            <span>Vivid Water Lilies</span>
                                            <p>Acrylic on Canvas – 36” x 24”</p>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                    <a href="#lightbox" data-toggle="modal" data-slide-to="18">
                                         <img src="images/IMG_1691-min.jpg" alt="images" class="img-fluid"> 
                                         <div class="titleImg">
                                            <span>Posterised Lighthouse</span>
                                            <p>Acrylic on Canvas – 36” x 18”</p>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                    <a href="#lightbox" data-toggle="modal" data-slide-to="19"> 
                                        <img src="images/IMG_1692-min.jpg" alt="images" class="img-fluid"> 
                                        <div class="titleImg">
                                            <span>Botswana Silhouette</span>
                                            <p>Acrylic on Canvas – 16” x 24”</p>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                    <a href="#lightbox" data-toggle="modal" data-slide-to="20">  
                                        <img src="images/IMG_1693-min.jpg" alt="images" class="img-fluid">
                                        <div class="titleImg">
                                            <span>Vibrant Palms</span>
                                            <p>Acrylic on Canvas – 24” x 24”</p>
                                        </div> 
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                    <a href="#lightbox" data-toggle="modal" data-slide-to="21">  
                                        <img src="images/IMG_1696-min.jpg" alt="images" class="img-fluid"> 
                                        <div class="titleImg">
                                            <span>Sugarbush vase</span>
                                            <p>Acrylic on Canvas – 36” x 18”</p>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                    <a href="#lightbox" data-toggle="modal" data-slide-to="22"> 
                                         <img src="images/IMG_1698-min.jpg" alt="images" class="img-fluid">
                                         <div class="titleImg">
                                            <span>Australia Dreaming</span>
                                            <p>Acrylic on Canvas – 36” x 24”</p>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                    <a href="#lightbox" data-toggle="modal" data-slide-to="23">  
                                        <img src="images/IMG_1700-min.jpg" alt="images" class="img-fluid">
                                        <div class="titleImg">
                                            <span>African Patterns</span>
                                            <p>Acrylic on Canvas – 36” x 24”</p>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                    <a href="#lightbox" data-toggle="modal" data-slide-to="24">
                                        <img src="images/IMG_1701-min.jpg" alt="images" class="img-fluid">
                                        <div class="titleImg">
                                            <span>Bicycle blues</span>
                                            <p>Acrylic on Canvas – 24” x 36”</p>
                                        </div> 
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                    <a href="#lightbox" data-toggle="modal" data-slide-to="25"> 
                                        <img src="images/IMG_1718-min.jpg" alt="images" class="img-fluid">
                                        <div class="titleImg">
                                            <span>Moroccan lotuses</span>
                                            <p>Acrylic on Canvas – 18” x 24”</p>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                    <a href="#lightbox" data-toggle="modal" data-slide-to="26">  
                                        <img src="images/IMG_1728-min.jpg" alt="images" class="img-fluid"> 
                                        <div class="titleImg">
                                            <span>Cover Up</span>
                                            <p>Acrylic on Canvas – 24” x 36”</p>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                    <a href="#lightbox" data-toggle="modal" data-slide-to="27"> 
                                        <img src="images/IMG_1729-min.jpg" alt="images" class="img-fluid"> 
                                        <div class="titleImg">
                                            <span>Six Feet Deep</span>
                                            <p>Acrylic on Canvas – 24” x 36”</p>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                    <a href="#lightbox" data-toggle="modal" data-slide-to="28">  
                                        <img src="images/IMG_1731-min.jpg" alt="images" class="img-fluid"> 
                                        <div class="titleImg">
                                            <span>Trip around the Galaxy</span>
                                            <p>Acrylic on Canvas – 24” x 36”</p>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                    <a href="#lightbox" data-toggle="modal" data-slide-to="29"> 
                                        <img src="images/IMG_1733-min.jpg" alt="images" class="img-fluid"> 
                                        <div class="titleImg">
                                            <span>Figure 8</span>
                                            <p>Acrylic on Canvas – 24” x 36”</p>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                    <a href="#lightbox" data-toggle="modal" data-slide-to="30"> 
                                        <img src="images/IMG_1735-min.jpg" alt="images" class="img-fluid">
                                        <div class="titleImg">
                                            <span>Heaven 11</span>
                                            <p>Acrylic on Canvas – 24” x 36”</p>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                   <a href="#lightbox" data-toggle="modal" > <img src="images/Dragonflies_on_lily_pads-min.jpg" alt="images" class="img-fluid">
                                        <div class="titleImg">
                                            <span>Dragonflies</span>
                                            <p>on Lily Pads – 24” x 24”</p>
                                        </div>
                                   </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                   <a href="#lightbox" data-toggle="modal" data-slide-to="1"> <img src="images/Elephant_family-min.jpg" alt="images" class="img-fluid">
                                         <div class="titleImg">
                                            <span>Family of Four</span>
                                            <p>Mixed media on Canvas – 8” x 6”</p>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                   <a href="#lightbox" data-toggle="modal" data-slide-to="2"> <img src="images/Jelly_fish_painting-min.jpg" alt="images" class="img-fluid">
                                        <div class="titleImg">
                                        <span>JellyFish, Under the Sea</span>
                                            <p>Mixed media on Canvas – 6” x 4”</p>
                                        </div>
                                   </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                   <a href="#lightbox" data-toggle="modal" data-slide-to="3"> <img src="images/Old_boat_(1)-min.jpg" alt="images" class="img-fluid">
                                        <div class="titleImg">
                                            <span>Weathered Boat</span>
                                            <p>Acrylic on Canvas – 32” x 32”</p>
                                        </div>
                                   </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                   <a href="#lightbox" data-toggle="modal" data-slide-to="4"> <img src="images/Peacock_feather_dot_painting-min.jpg" alt="images" class="img-fluid">
                                        <div class="titleImg">
                                            <span>Pointilised Peacock Feather</span>
                                            <p>Acrylic on Canvas – 6” x 4”</p>
                                        </div>
                                   </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                   <a href="#lightbox" data-toggle="modal" data-slide-to="5"> <img src="images/Portrait-min.jpg" alt="images" class="img-fluid">
                                        <div class="titleImg">
                                            <span>Girl with bob Portrait</span>
                                            <p>Watercolour – 12” 10”</p>
                                        </div>
                                   </a>
                                </div>
                            </div>
                        </div>
                        
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                   <a href="#lightbox" data-toggle="modal" data-slide-to="6"> <img src="images/Queen_awaiting_(1)-min.jpg" alt="images" class="img-fluid">
                                        <div class="titleImg">
                                            <span>Queen Awaiting</span>
                                            <p>Mixed media on Canvas – 12” x 8”</p>
                                        </div>
                                   </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                   <a href="#lightbox" data-toggle="modal" data-slide-to="7"> <img src="images/Sea_horse_painting-min.jpg" alt="images" class="img-fluid">
                                        <div class="titleImg">
                                           <span>Sea Horse, Under the Sea</span>
                                            <p>Mixed media on Canvas – 6” x 4”</p>
                                        </div>
                                   </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                   <a href="#lightbox" data-toggle="modal" data-slide-to="8"> <img src="images/Silk_route_series_No_1-min.jpg" alt="images" class="img-fluid">
                                        <div class="titleImg">
                                            <span>Silk Route Series , 1. China</span>
                                            <p>Mixed media on Canvas – 16” x 20”</p>
                                        </div>
                                   </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                   <a href="#lightbox" data-toggle="modal" data-slide-to="9"> <img src="images/Silk_route_series_No_2-min.jpg" alt="images" class="img-fluid">
                                        <div class="titleImg">
                                            <span>Silk Route Series , 2. Journey to India</span>
                                            <p>Mixed media on Canvas – 16” x 20”</p>
                                        </div>
                                   </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                   <a href="#lightbox" data-toggle="modal" data-slide-to="10"> <img src="images/Silk_route_series_No_3-min.jpg" alt="images" class="img-fluid">
                                        <div class="titleImg">
                                            <span>Silk Route Series , 3. India</span>
                                            <p>Mixed media on Canvas – 16” x 20”</p>
                                        </div>
                                   </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                   <a href="#lightbox" data-toggle="modal" data-slide-to="11"> <img src="images/Silk_route_series_No_4-min.jpg" alt="images" class="img-fluid">
                                        <div class="titleImg">
                                            <span> Silk Route Series , 4. Journey to the Middle-East</span>
                                            <p>Mixed media on Canvas – 16” x 20”</p>
                                        </div>
                                   </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                   <a href="#lightbox" data-toggle="modal" data-slide-to="12"> <img src="images/Silk_route_series_no_5-min.jpg" alt="images" class="img-fluid">
                                        <div class="titleImg">
                                            <span> Silk Route Series , 5. Middle-East</span>
                                            <p>Mixed media on Canvas – 16” x 20”</p>
                                        </div>
                                   </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                   <a href="#lightbox" data-toggle="modal" data-slide-to="13"> <img src="images/Silk_route_series_No_6-min.jpg" alt="images" class="img-fluid">
                                        <div class="titleImg">
                                            <span>Silk Route Series , 6. Journey to Europe</span>
                                            <p>Mixed media on Canvas – 16” x 20”</p>
                                        </div>
                                   </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                   <a href="#lightbox" data-toggle="modal" data-slide-to="14"> <img src="images/Silk_route_series_No_7-min.jpg" alt="images" class="img-fluid">
                                        <div class="titleImg">
                                            <span>Silk Route Series , 7. Europe</span>
                                            <p>Mixed media on Canvas – 16” x 20”</p>
                                        </div>
                                   </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                   <a href="#lightbox" data-toggle="modal" data-slide-to="15"> <img src="images/Stained_glass_painted_peacock-min.jpg" alt="images" class="img-fluid">
                                        <div class="titleImg">
                                            <span> Peacock</span>
                                            <p>Glass Painting – 5”</p>
                                        </div>
                                   </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-3 col_6">
                            <div class="enquiry_info pt-5">
                                <div class="slideInFromLeft paintImg"> 
                                   <a href="#lightbox" data-toggle="modal" data-slide-to="16"> <img src="images/The_seamstress-min.jpg" alt="images" class="img-fluid">
                                        <div class="titleImg">
                                            <span>The Seamstress</span>
                                            <p>Acrylic on Canvas – 32” x 24”</p>
                                        </div>
                                   </a>
                                </div>
                            </div>
                        </div> 
                         
                        
                    </div>
                    <div class="col-md-2"></div> 
                </div>
             </div>
        </div>
         

        <div class="mainSite h100vh" id="games">
            <div class="rootWeb relative h100 aos-all" id="transcroller-body">   
                <div id="cursor">
                    <div class="cursor__circle"><span class="Mbtn">More</span></div>
                  </div>
                    <div class="sliderBanners h100" id="slidesPop">
                        <div class="container-fluid h100 p-0">
                            <header>
                                <div class="links info"  onclick="openen_Nav()">
                                    <i class="fa fa-info" aria-hidden="true"></i>
                                </div> 
                                <div class="links pnts"  onclick="openen_Navright()">
                                    <i class="fa fa-paint-brush" aria-hidden="true"></i>
                                </div>   
                            </header> 
                            <ul class="p-0 h100 list-unstyled content m-0">
                    <!-------------------------!st List------------------------------------------> 
                    
                            <li  class="h100 home tab_content list_1 pl-5 pr-5"  id="list_1">
                                <div class="contantInfo h100 w100">
                                    <div class="containers w100">
                                        <div class="col-md-10 m-auto h100">
                                            <div class="col-md-8 m-auto">
                                                <div class="topsection slideInFromLeft">
                                                    <div class="titile css-typing ">
                                                        <h2>Hi There, I am Sharon,</h2>
                                                    </div>  
                                                    <div class="slideInFromLeft topShowCnt">
                                                        <div class="mb-2 text-justify paraIf">I am an experienced creative director with a background in digital marketing, copywriting, and video production.</div>
                                                        <div class="mb-2 text-justify paraIf">My diverse skill-set, varied experience, and having dabbled in various media and styles are what, I believe, make me an ideal creative / associate creative/ art director. </div>
                                                        <div class="mb-2 text-justify paraIf">I offer strategic conceptualisation, on-brand creativity, sophisticated, detail-oriented and innovative visual art direction and am as comfortable leading a team as functioning in one. I have been fortunate enough to work with talented professionals that share my enthusiasm for design.</div>
                                                    </div>
                                                </div>
                                            </div> 
                                            <div class="col-md-12 dv_device pt-4 ">
                                                <div class="row">  
                                                </div>
                                            </div>  
                                        </div>
                                    </div>
                                </div>
                            </li>
                                
                                <!-- <li class="h100 home tab_content list_1 pl-5 pr-5" style="display: block;" id="list_1">
                                    <div class="contantInfo h100">
                                        <div class="col-md-12 h100">
                                            <div class="row align-items-center h100">
                                                <div class="col-md-6 m-auto">
                                                    <div class="topsection">
                                                        <div class="titile css-typing ">
                                                            <h2>Hi there! I'am Sharon</h2>
                                                        </div>
                                                        <div class="slideInFromLeft topShowCnt">
                                                            <div class="mb-2 text-justify paraIf">an experienced creative director with a background in digital marketing, copywriting, and video production.</div>
                                                            <div class="mb-2 text-justify paraIf">As a “Jack-of-all-trades”, I have dabbled in various media and styles which is what I believe, makes me an ideal creative / associate creative/ art director. </div>
                                                            <div class="mb-2 text-justify paraIf">I offer strategic conceptualisation, on-brand creativity, sophisticated, detail-oriented and innovative visual art direction and am as comfortable leading a team as functioning in one. I have been fortunate enough to work with talented professionals that share my enthusiasm for design.</div>
                                                         </div>
                                                        /* <div class="hideCnt myscroll slideInFromLeft">
                                                            <p class="mb-2 text-justify paraIf">I have a passion for art – in all forms. I consider myself an amateur artist, acrylics on canvas being
                                                                my medium of choice.</p> 
                                                            <p class="mb-2 text-justify paraIf"><b>M.A. Digital Media</b> - London Metropolitan University</p>  
                                                            <p class="mb-2 text-justify paraIf"><b>B.A. Psychology, Computer Application &amp; Modern English Literature</b> - St. Francis Degree College</p>  
                                                            <p class="mb-2 text-justify paraIf">Advertising, branding, social media marketing, Content Strategy, B2B, Creative Direction,
                                                                Copywriting, Digital, Art Direction, Content Marketing</p>
                                                            <p class="mb-2 text-justify paraIf">Creative director, Content Strategy, Art Direction, Copywriting, Video Production, Drawing &amp; Painting</p>
                                                            <p>
                                                                <a href="#"><i class="fa fa-linkedin-square" aria-hidden="true" style="font-size: 32px;"></i></a>
                                                            </p>
                                                            <p class="mb-2 text-justify paraIf"><b>Name :</b>&nbsp; Sharon Jennifer Emanuel-Comello</p>
                                                            <p class="mb-2 text-justify paraIf"><b>Designation :</b>&nbsp; Creative Director</p>
                                                            <p class="mb-2 text-justify paraIf"><b>Nationality :</b>&nbsp; Australian</p>
                                                        </div>*/
                                                    </div>
                                                </div> 
                                            </div>
                                        </div>
                                    </div>
                                </li> -->
                <!----------------------2nd List---------------------------------------->                
                                <li  class="h100 t2018 tab_content  list_2  pl-5 pr-5"  id="list_2">
                                    <div class="contantInfo h100 w100">
                                        <div class="containers w100">
                                            <div class="col-md-10 m-auto h100">
                                                <div class="col-md-8 m-auto">
                                                    <div class="topsection slideInFromLeft">
                                                        <div class="titileInner ">
                                                            <h1>Creative Director</h1> 
                                                        </div>
                                                        <div class="mb-2 text-justify InnersubTitle">Cassixcom Enterprises, Hyderabad, India</div>
                                                        <div class="mb-2 text-justify subtitile">2018 – Current</div>
                                                        <!-- <div class="mb_device mbSsec">
                                                            <ul class="p-0  list-unstyled ">
                                                                <li class="ml-auto flipInX text-center ImgCn">
                                                                    <img src="Images/Cassixcom (1).jpg" alt="Image1" class="img-fluid flipInX">
                                                                </li>
                                                            </ul>
                                                        </div> -->
                                                        <div class="slideInFromLeft">
                                                            <div class="mb-2 text-justify paraIfInner list" id="2">Cassixcom is a full-fledged marketing agency with a strong digital team consisting of web developers, graphic designers, UI/UX designers, creative copy writers, Video team and account managers.<span class="morebtn pl-2"  data-toggle="modal" data-target="#exampleModal">more....</span></div>
                                                        </div>  
                                                    </div>
                                                </div> 
                                                <div class="col-md-12 text-left mre mb_device"  data-toggle="modal" data-target="#exampleModal">
                                                    <span class="text-uppercase">Read More</span>
                                                </div>
                                                <div class="col-md-12 mb_device">
                                                    <div id="slide2Indicators" class="carousel slide" data-ride="carousel">
                                                        <ol class="carousel-indicators">
                                                          <li data-target="#slide2Indicators" data-slide-to="0" class="active"></li>
                                                          <li data-target="#slide2Indicators" data-slide-to="1"></li>
                                                          <li data-target="#slide2Indicators" data-slide-to="2"></li>
                                                          <li data-target="#slide2Indicators" data-slide-to="3"></li>
                                                          <li data-target="#slide2Indicators" data-slide-to="4"></li>
                                                          <li data-target="#slide2Indicators" data-slide-to="5"></li>
                                                          <li data-target="#slide2Indicators" data-slide-to="6"></li>
                                                          <li data-target="#slide2Indicators" data-slide-to="7"></li>
                                                        </ol>
                                                        <div class="carousel-inner">
                                                            <div class="item active">
                                                                <img src="images/Cassixcom (1).jpg" alt="images" class="img-fluid"> 
                                                            </div>
                                                            <div class="item">
                                                                <img src="images/Cassixcom (2).jpg" alt="images" class="img-fluid"> 
                                                            </div>
                                                            <div class="item">
                                                                <img src="images/Cassixcom (3).jpg" alt="images" class="img-fluid">  
                                                            </div>
                                                            <div class="item">
                                                                <img src="images/Cassixcom (5).jpg" alt="images" class="img-fluid">  
                                                            </div>
                                                            <div class="item">
                                                                <img src="images/Cassixcom (6).jpg" alt="images" class="img-fluid">  
                                                            </div>
                                                            <div class="item">
                                                                <img src="images/Cassixcom (7).jpg" alt="images" class="img-fluid">  
                                                            </div>
                                                            <div class="item">
                                                                <img src="images/Cassixcom (8).jpg" alt="images" class="img-fluid">  
                                                            </div>
                                                            <div class="item">
                                                                <img src="images/Cassixcom (9).jpg" alt="images" class="img-fluid">  
                                                            </div>
                                                        </div><!-- /.carousel-inner -->  
                                                      </div>
                                                </div>
                                                <div class="col-md-12 dv_device">
                                                    <div id="slide2Indicators" class="carousel slide" data-ride="carousel">
                                                        <!-- <ol class="carousel-indicators">
                                                          <li data-target="#slide2Indicators" data-slide-to="0" class="active"></li>
                                                          <li data-target="#slide2Indicators" data-slide-to="1"></li>
                                                          <li data-target="#slide2Indicators" data-slide-to="2"></li>
                                                          <li data-target="#slide2Indicators" data-slide-to="3"></li>
                                                        </ol> -->
                                                        <div class="carousel-inner"> 
                                                                <div class="item active">
                                                                    <div class="row">
                                                                        <div class="col-md-3 ">
                                                                            <a href="#silde1" data-toggle="modal" data-slide-to="0"> <img src="images/Cassixcom (1).jpg" alt="images" class="img-fluid"></a> 
                                                                        </div>
                                                                        <div class="col-md-3">
                                                                            <a href="#silde1" data-toggle="modal" data-slide-to="1"><img src="images/Cassixcom (2).jpg" alt="images" class="img-fluid"></a> 
                                                                        </div>
                                                                        <div class="col-md-3">
                                                                            <a href="#silde1" data-toggle="modal" data-slide-to="2"><img src="images/Cassixcom (3).jpg" alt="images" class="img-fluid"></a> 
                                                                        </div>
                                                                        <div class="col-md-3">
                                                                            <a href="#silde1" data-toggle="modal" data-slide-to="3"><img src="images/Cassixcom (5).jpg" alt="images" class="img-fluid"></a> 
                                                                        </div>
                                                                    </div>
                                                                    
                                                                </div>
                                                                <div class="item">
                                                                    <div class="row">
                                                                        <div class="col-md-3">
                                                                            <a href="#silde1" data-toggle="modal" data-slide-to="4"><img src="images/Cassixcom (6).jpg" alt="images" class="img-fluid"></a> 
                                                                        </div>
                                                                        <div class="col-md-3">
                                                                            <a href="#silde1" data-toggle="modal" data-slide-to="5"><img src="images/Cassixcom (7).jpg" alt="images" class="img-fluid"></a> 
                                                                        </div>
                                                                        <div class="col-md-3">
                                                                            <a href="#silde1" data-toggle="modal" data-slide-to="6"><img src="images/Cassixcom (8).jpg" alt="images" class="img-fluid"></a> 
                                                                        </div>
                                                                        <div class="col-md-3">
                                                                            <a href="#silde1" data-toggle="modal" data-slide-to="7"><img src="images/Cassixcom (9).jpg" alt="images" class="img-fluid"></a> 
                                                                        </div>
                                                                    </div>
                                                                </div>  
                                                        </div><!-- /.carousel-inner -->  
                                                      </div>
                                                </div>
                                                <!-- <div class="col-md-12 dv_device pt-4 ">
                                                    <div class="row"> 
                                                        <div class="col-md-3 animHome">
                                                            <div class="ml-auto flipInX  text-center ImgCn">
                                                               <a href="#silde1" data-toggle="modal" > <img src="images/Cassixcom (1).jpg" alt="Image1" class="img-fluid flipInX"></a>
                                                            </div> 
                                                        </div>
                                                        <div class="col-md-3 animHome">
                                                            <div class="ml-auto flipInX text-center ImgCn">
                                                                <a href="#silde1" data-toggle="modal" data-slide-to="1"><img src="images/Cassixcom (2).jpg" alt="Image1" class="img-fluid flipInX"></a>
                                                            </div> 
                                                        </div>
                                                        <div class="col-md-3 animHome">
                                                            <div class="ml-auto flipInX text-center ImgCn">
                                                                <a href="#silde1" data-toggle="modal" data-slide-to="2"><img src="images/Cassixcom (3).jpg" alt="Image1" class="img-fluid flipInX"></a>
                                                            </div> 
                                                        </div> 
                                                        <div class="col-md-3 animHome">
                                                            <div class="ml-auto flipInX text-center ImgCn">
                                                                <a href="#silde1" data-toggle="modal" data-slide-to="3"><img src="images/Cassixcom (5).jpg" alt="Image1" class="img-fluid flipInX"></a>
                                                            </div> 
                                                        </div> 
                                                    </div>
                                                </div>  -->
                                                
                                            </div>
                                        </div>
                                    </div>
                                </li>
                 <!----------------------3rd List---------------------------------------->                   
                                <li  class="h100 t2016 tab_content  list_3  pl-5 pr-5"  id="list_3">
                                    <div class="contantInfo h100 w100">

                                        <div class="containers w100">
                                            <div class="col-md-10 m-auto h100">
                                                <div class="col-md-8 m-auto">
                                                    <div class="topsection">
                                                        <div class="titileInner slideInFromLeft">
                                                            <h1>Co- Founder and Creative Director</h1>
                                                        </div>
                                                        <div class="mb-2 text-justify InnersubTitle slideInFromLeft">The Art Academy, Hyderabad, India</div>
                                                        <div class="mb-2 text-justify subtitile slideInFromLeft">2016 - 2020</div>
                                                        <div class="slideInFromLeft">
                                                            <div class="mb-2 text-justify paraIfInner list" id="3">Moving to India and establishing a centre for Music and Art has always been a goal of mine since identifying a need for training in western arts. <span class="morebtn pl-2" data-toggle="modal" data-target="#modalside3">more....</span></div>
                                                        </div>  
                                                    </div>
                                                </div>
                                                <div class="col-md-12 text-left mre mb_device" data-toggle="modal" data-target="#modalside3">
                                                    <span class="text-uppercase">Read More</span>
                                                </div>
                                                <div class="col-md-12 mb_device">
                                                    <div id="slide3Indicators" class="carousel slide" data-ride="carousel">
                                                        <ol class="carousel-indicators">
                                                          <li data-target="#slide3Indicators" data-slide-to="0" class="active"></li>
                                                          <li data-target="#slide3Indicators" data-slide-to="1"></li>
                                                          <li data-target="#slide3Indicators" data-slide-to="2"></li>
                                                          <li data-target="#slide3Indicators" data-slide-to="3"></li>
                                                        </ol>
                                                        <div class="carousel-inner">
                                                            <div class="item active">
                                                                <img src="images/ArtAcademy(1).jpg" alt="images" class="img-fluid"> 
                                                            </div>
                                                            <div class="item">
                                                                <img src="images/ArtAcademy(2).jpg" alt="images" class="img-fluid"> 
                                                            </div>
                                                            <div class="item">
                                                                <img src="images/ArtAcademy(3).jpg" alt="images" class="img-fluid">  
                                                            </div>
                                                            <div class="item">
                                                                <img src="images/ArtAcademy(4).jpg" alt="images" class="img-fluid">  
                                                            </div>
                                                        </div><!-- /.carousel-inner -->  
                                                      </div>
                                                </div> 
                                                <div class="col-md-12 dv_device pt-4">
                                                    <div class="row"> 
                                                        <div class="col-md-3 animHome">
                                                            <div class="ml-auto flipInX text-center ImgCn">
                                                                <a href="#silde2" data-toggle="modal" data-slide-to="0"><img src="images/ArtAcademy(1).jpg" alt="Image1" class="img-fluid flipInX"></a>
                                                            </div> 
                                                        </div>
                                                        <div class="col-md-3 animHome">
                                                            <div class="ml-auto flipInX text-center ImgCn">
                                                                <a href="#silde2" data-toggle="modal" data-slide-to="1"><img src="images/ArtAcademy(2).jpg" alt="Image1" class="img-fluid flipInX"></a>
                                                            </div> 
                                                        </div>
                                                        <div class="col-md-3 animHome">
                                                            <div class="ml-auto flipInX text-center ImgCn">
                                                                <a href="#silde2" data-toggle="modal" data-slide-to="2"><img src="images/ArtAcademy(3).jpg" alt="Image1" class="img-fluid flipInX"></a>
                                                            </div> 
                                                        </div> 
                                                        <div class="col-md-3 animHome">
                                                            <div class="ml-auto flipInX text-center ImgCn">
                                                                <a href="#silde2" data-toggle="modal" data-slide-to="3"><img src="images/ArtAcademy(4).jpg" alt="Image1" class="img-fluid flipInX"></a>
                                                            </div> 
                                                        </div> 
                                                    </div>
                                                </div>  
                                            </div>
                                        </div>
 
                                    </div>
                                </li> 
                <!----------------------4th List---------------------------------------->                   
                                <li  class="h100 t2013 tab_content  list_4  pl-5 pr-5"  id="list_4">
                                    <div class="contantInfo h100 w100">

                                        <div class="containers w100">
                                            <div class="col-md-10 m-auto h100">
                                                <div class="col-md-8 m-auto">
                                                    <div class="topsection">
                                                        <div class="titileInner slideInFromLeft">
                                                            <h1>Sales & Marketing Manager</h1>
                                                        </div>
                                                        <div class="mb-2 text-justify InnersubTitle slideInFromLeft">Radiant Enterprise, Sydney, Australia</div>
                                                        <div class="mb-2 text-justify subtitile slideInFromLeft">2013 - 2016</div>
                                                        <div class="slideInFromLeft">
                                                            <div class="mb-2 text-justify paraIfInner list" id="4">Working with a manufaturing company gave me a range of experiences, involving learning and implemnting creative ways to market B2B, updating the company website to appeal to the building and construction industry, set-up a social media presence and a range of sales activities.  <span data-toggle="modal" data-target="#modalside4" class="morebtn pl-2">more....</span></div>
                                                        </div> 
                                                    </div>
                                                </div> 
                                                <div class="col-md-12 text-left mre mb_device"  data-toggle="modal" data-target="#modalside4">
                                                    <span class="text-uppercase">Read More</span>
                                                </div>
                                                <div class="col-md-12 mb_device">
                                                    <div id="slide4Indicators" class="carousel slide" data-ride="carousel">
                                                        <ol class="carousel-indicators">
                                                          <li data-target="#slide4Indicators" data-slide-to="0" class="active"></li>
                                                          <li data-target="#slide4Indicators" data-slide-to="1"></li>
                                                          <li data-target="#slide4Indicators" data-slide-to="2"></li>
                                                          <li data-target="#slide4Indicators" data-slide-to="3"></li>
                                                        </ol>
                                                        <div class="carousel-inner">
                                                            <div class="item active">
                                                                <img src="images/Radient(1).jpg" alt="images" class="img-fluid"> 
                                                            </div>
                                                            <div class="item">
                                                                <img src="images/Radient(2).jpg" alt="images" class="img-fluid"> 
                                                            </div>
                                                            <div class="item">
                                                                <img src="images/Radient(3).jpg" alt="images" class="img-fluid">  
                                                            </div>
                                                            <div class="item">
                                                                <img src="images/Radient(4).jpg" alt="images" class="img-fluid">  
                                                            </div>
                                                        </div><!-- /.carousel-inner -->  
                                                      </div>
                                                </div>
                                                <div class="col-md-12 dv_device pt-4">
                                                    <div class="row"> 
                                                        <div class="col-md-3 m-auto animHome">
                                                            <div class="ml-auto flipInX text-center ImgCn">
                                                                <a href="#silde3" data-toggle="modal" data-slide-to="0"><img src="images/Radient(1).jpg" alt="Image1" class="img-fluid flipInX"></a>
                                                            </div> 
                                                        </div> 
                                                        <div class="col-md-3 m-auto animHome">
                                                            <div class="ml-auto flipInX text-center ImgCn">
                                                                <a href="#silde3" data-toggle="modal" data-slide-to="1"> <img src="images/Radient(2).jpg" alt="Image1" class="img-fluid flipInX"></a>
                                                            </div> 
                                                        </div>
                                                        <div class="col-md-3 m-auto animHome">
                                                            <div class="ml-auto flipInX text-center ImgCn">
                                                                <a href="#silde3" data-toggle="modal" data-slide-to="2"> <img src="images/Radient(3).jpg" alt="Image1" class="img-fluid flipInX"></a>
                                                            </div> 
                                                        </div>
                                                        <div class="col-md-3 m-auto animHome">
                                                            <div class="ml-auto flipInX text-center ImgCn">
                                                                <a href="#silde3" data-toggle="modal" data-slide-to="3"><img src="images/Radient(4).jpg" alt="Image1" class="img-fluid flipInX"></a>
                                                            </div> 
                                                        </div> 
                                                    </div>
                                                </div> 
                                            </div>
                                        </div>
 
                                    </div>
                                </li> 
            <!----------------------5th List----------------------------------------> 
                                <li  class="h100 t2009 tab_content list_5  pl-5 pr-5"  id="list_5">
                                    <div class="contantInfo h100">

                                        <div class="containers">
                                            <div class="col-md-10 m-auto h100">
                                                <div class="col-md-8 m-auto">
                                                    <div class="topsection">
                                                        <div class="titileInner slideInFromLeft">
                                                            <h1>Marketing Manager </h1>
                                                        </div>
                                                        <div class="mb-2 text-justify InnersubTitle slideInFromLeft">Sydney Technical Institute, Sydney, Australia</div>  
                                                        <div class="mb-2 text-justify subtitile slideInFromLeft">2009 – 2012</div>
                                                    
                                                        <div class="slideInFromLeft">
                                                            <div class="mb-2 text-justify paraIfInner list" id="5">Marriage to my wonderful husband brought me to the land down under. As a young Marketing executive at STI, I set-up and managed the Social Media Accounts for the College. I attended a short course in Marketing on Facebook, and a course on Google AdWords to help market the company. <span class="morebtn pl-2" data-toggle="modal" data-target="#modalside5">more....</span></div>
                                                        </div>
                                                                
                                                        <div class="col-md-12 text-left mre mb_device"  data-toggle="modal" data-target="#modalside5">
                                                            <span class="text-uppercase">Read More</span>
                                                        </div>
                                                    </div>
                                                </div>  
                                                                                                <div class="col-md-12 mb_device">
                                                    <div id="slide6Indicators" class="carousel slide" data-ride="carousel">
                                                        <ol class="carousel-indicators">
                                                          <li data-target="#slide6Indicators" data-slide-to="0" class="active"></li>
                                                          <li data-target="#slide6Indicators" data-slide-to="1"></li>
                                                          <li data-target="#slide6Indicators" data-slide-to="2"></li>
                                                          <li data-target="#slide6Indicators" data-slide-to="3"></li>
                                                        </ol>
                                                        <div class="carousel-inner">
                                                            <div class="item active">
                                                                <img src="images/STI-(1).jpg" alt="images" class="img-fluid"> 
                                                            </div>
                                                            <div class="item">
                                                                <img src="images/STI-(2).jpg" alt="images" class="img-fluid"> 
                                                            </div>
                                                            <div class="item">
                                                                <img src="images/STI-(3).jpg" alt="images" class="img-fluid">  
                                                            </div> 
                                                        </div><!-- /.carousel-inner -->   
                                                      </div>
                                                </div>
                                                <div class="col-md-8 m-auto dv_device pt-4">
                                                    <div class="row m-auto">  
                                                        <div class="col-md-4 animHome">
                                                            <div class="ml-auto flipInX text-center">
                                                                <a href="#silde5" data-toggle="modal" data-slide-to="0"><img src="images/STI-(1).jpg" alt="Image1" class="img-fluid flipInX"></a>
                                                            </div> 
                                                        </div>
                                                        <div class="col-md-4 animHome">
                                                            <div class="ml-auto flipInX text-center">
                                                                <a href="#silde5" data-toggle="modal" data-slide-to="1"><img src="images/STI-(2).jpg" alt="Image1" class="img-fluid flipInX"></a>
                                                            </div> 
                                                        </div>
                                                        <div class="col-md-4 animHome">
                                                            <div class="ml-auto flipInX text-center">
                                                                <a href="#silde5" data-toggle="modal" data-slide-to="2"><img src="images/STI-(3).jpg" alt="Image1" class="img-fluid flipInX"></a>
                                                            </div> 
                                                        </div> 														
                                                    </div>
                                                </div>

                                            </div>
                                        </div>

                                        
                                    </div>
                                </li>                   
                                
            <!----------------------6th List---------------------------------------->                   
                                <li  class="h100 t2008 tab_content list_6  pl-5 pr-5"  id="list_6">
                                    <div class="contantInfo h100">

                                        <div class="containers">
                                            <div class="col-md-10 m-auto h100">
                                                <div class="col-md-8 m-auto">
                                                    <div class="topsection">
                                                        <div class="titileInner slideInFromLeft">
                                                            <h1>Marketing Executive</h1>
                                                        </div>
                                                        <div class="mb-2 text-justify InnersubTitle slideInFromLeft">Sydney Technical Institute, Sydney, Australia</div>  
                                                        <div class="mb-2 text-justify subtitile slideInFromLeft">2008 – 2009</div>
                                                      
                                                        <div class="slideInFromLeft">
                                                            <div class="mb-2 text-justify paraIfInner list" id="6">Marriage to my wonderful husband brought me to the land down under. As a young Marketing executive at STI, I set-up and managed the Social Media Accounts for the College. I attended a short course in Marketing on Facebook, and a course on Google AdWords to help market the company. <span class="morebtn pl-2" data-toggle="modal" data-target="#modalside6">more....</span></div>
                                                        </div>
                                                                 
                                                        <div class="col-md-12 text-left mre mb_device"  data-toggle="modal" data-target="#modalside6">
                                                            <span class="text-uppercase">Read More</span>
                                                        </div>
                                                    </div>
                                                </div>  
                                                <div class="col-md-12 mb_device">
                                                    <div id="slide5Indicators" class="carousel slide" data-ride="carousel">
                                                        <ol class="carousel-indicators">
                                                          <li data-target="#slide5Indicators" data-slide-to="0" class="active"></li>
                                                          <li data-target="#slide5Indicators" data-slide-to="1"></li>
                                                          <li data-target="#slide5Indicators" data-slide-to="2"></li>
                                                          <li data-target="#slide5Indicators" data-slide-to="3"></li>
                                                        </ol>
                                                        <div class="carousel-inner">
                                                            <div class="item active">
                                                                <img src="images/ME-1.png" alt="images" class="img-fluid"> 
                                                            </div>
                                                            <div class="item">
                                                                <img src="images/ME-2.jpg" alt="images" class="img-fluid"> 
                                                            </div>
                                                            <div class="item">
                                                                <img src="images/ME-3.png" alt="images" class="img-fluid">  
                                                            </div> 
                                                        </div><!-- /.carousel-inner -->  
                                                      </div>
                                                </div>
                                                <div class="col-md-12 dv_device pt-4">
                                                    <div class="row"> 
                                                        <div class="col-md-6 animHome">
                                                            <div class="ml-auto flipInX text-center">
                                                                <a href="#silde4" data-toggle="modal" data-slide-to="0"><img src="images/ME-1.png" alt="Image1" class="img-fluid flipInX"></a>
                                                            </div> 
                                                        </div>
                                                        <div class="col-md-3 animHome">
                                                            <div class="ml-auto flipInX text-center">
                                                                <a href="#silde4" data-toggle="modal" data-slide-to="1"><img src="images/ME-2.png" alt="Image1" class="img-fluid flipInX"></a>
                                                            </div> 
                                                        </div>
                                                        <div class="col-md-3 animHome">
                                                            <div class="ml-auto flipInX text-center"  data-toggle="modal" data-target="#exampleModal11">
                                                                <a href="#silde4" data-toggle="modal" data-slide-to="2"><img src="images/ME-3.png" alt="Image1" class="img-fluid flipInX"></a>
                                                            </div> 
                                                        </div>   
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        
                                    </div>
                                </li> 
            <!----------------------7th List---------------------------------------->                   
                                <li  class="h100 t2005 tab_content list_7  pl-5 pr-5"  id="list_7">
                                    <div class="contantInfo h100">

                                        <div class="containers">
                                            <div class="col-md-10 m-auto h100">
                                                <div class="col-md-8 m-auto">
                                                    <div class="topsection">
                                                        <div class="titileInner slideInFromLeft">
                                                            <h1>M A in Digital Media</h1>
                                                        </div>
                                                        <div class="mb-2 text-justify InnersubTitle slideInFromLeft">London Metropolitan University, London, United Kingdom </div>  
                                                        <div class="mb-2 text-justify subtitile slideInFromLeft">2005 – 2006</div>
                                                        <!-- <div class="mb_device mbSsec">
                                                            <ul class="p-0  list-unstyled ">
                                                                <li class="ml-auto flipInX">
                                                                    <img src="Images/London-Metropolitan-University.png" alt="Image1" class="img-fluid flipInX">
                                                                </li>
                                                            </ul>
                                                        </div> -->
                                                        <div class="slideInFromLeft">
                                                            <div class="mb-2 text-justify paraIfInner list" id="7">Looking to the future and realising that Broadcast Television entailed “New Media”, I pursued an M A in Digital Media so as to learn the other facets of the rapidly evolving Online World. Living as a working student in the great metropolis, London broadened my outlook and gave me a world of experience having delt with people from all parts of the globe and all walks of life.<span class="morebtn pl-2" data-toggle="modal" data-target="#modalside7">more....</span></div>
                                                        </div>
                                                                 
                                                        <div class="col-md-12 text-left mre mb_device"  data-toggle="modal" data-target="#modalside7">
                                                            <span class="text-uppercase">Read More</span>
                                                        </div>
                                                    </div>
                                                </div> 
                                                <!-- <div class="col-md-12 dv_device pt-4">
                                                    <div class="row"> 
                                                        <div class="col-md-3">
                                                            <div class="ml-auto flipInX">
                                                                <img src="Images/London-Metropolitan-University.png" alt="Image1" class="img-fluid flipInX">
                                                            </div> 
                                                        </div> 
                                                    </div>
                                                </div> -->
                                            </div>
                                        </div>
 
                                    </div>
                                </li>
        <!----------------------8th List---------------------------------------->                   
                                <li  class="h100 t2002 tab_content list_8  pl-5 pr-5"  id="list_8">
                                    <div class="contantInfo h100">

                                        <div class="containers">
                                            <div class="col-md-10 m-auto h100">
                                                <div class="col-md-8 m-auto">
                                                    <div class="topsection">
                                                        <div class="titileInner slideInFromLeft">
                                                            <h1>Certificate in Broadcast Television and Production</h1>
                                                        </div>
                                                        <div class="mb-2 text-justify InnersubTitle slideInFromLeft">University of the Witwatersrand, Johannesburg, South Africa</div>  
                                                        <div class="mb-2 text-justify subtitile slideInFromLeft">2002 – 2004</div>
                                                        
                                                        <div class="slideInFromLeft">
                                                            <div class="mb-2 text-justify paraIfInner list" id="8">Interesting times, the early noughties, where I was fortunate to be doing a graduate diploma in post-apartheid South Africa, and learning about a new culture and being a part of a transitioning. As a foreign student, I did not recognise the enormity of what I was witnessing, as it all seemed so natural seeing my multi-race classmates interact effortlessly, until one day a fellow classmate enlightened me that it was his first time in a multiracial class having been to an all Indian school himself. <span class="morebtn pl-2" data-toggle="modal" data-target="#modalside8">more....</span></div>
                                                        </div> 
                                                    </div>
                                                    <div class="col-md-12 text-left mre mb_device"  data-toggle="modal" data-target="#modalside8">
                                                        <span class="text-uppercase">Read More</span>
                                                    </div>  
                                                </div>  
                                            </div>
                                        </div>                                       
                                    </div>
                                </li> 
            <!----------------------9th List---------------------------------------->                   
                                <li  class="h100 t1999 tab_content list_9  pl-5 pr-5"  id="list_9">
                                    <div class="contantInfo h100">

                                        <div class="containers">
                                            <div class="col-md-10 m-auto h100">
                                                <div class="col-md-8 m-auto">
                                                    <div class="topsection">
                                                        <div class="titileInner slideInFromLeft">
                                                            <h1>BA Psychology, Computer Application & Modern English Literature</h1>
                                                        </div>
                                                        <div class="mb-2 text-justify InnersubTitle slideInFromLeft">St. Francis Degree College for Women</div> 
                                                        <div class="mb-2 text-justify InnersubTitle slideInFromLeft">Affiliated to Osmania University, Hyderabad, India</div>  
                                                        <div class="mb-2 text-justify subtitile slideInFromLeft">1999 – 2002</div>
                                                        
                                                        <div class="slideInFromLeft">
                                                            <div class="mb-2 text-justify paraIfInner list" id="9"> 
                                                                <h6>My Bachelors Degree had a unique and diverse curriculum of a triple major in</h6>
                                                                <ul class="mt-2">                                                                    
                                                                    <li>Psychology</li>
                                                                    <li>Modern English Literature</li>  
                                                                    <li>Computer Application</li>   
                                                                </ul>
                                                                <div class="mt-3">As an undergrad student, I learnt just about anything from the Origin of words in the English language, to complex and fascinating Psychological theories of the Mind, and the structure and syntax of Visual Basics… <span class="morebtn pl-2" data-toggle="modal" data-target="#modalside9">Show more....</span></div>
                                                             </div>
                                                        </div> 
                                                    </div>
                                                    <div class="col-md-12 text-left mre mb_device"  data-toggle="modal" data-target="#modalside9">
                                                        <span class="text-uppercase">Read More</span>
                                                    </div> 
                                                </div>  
                                            </div>
                                        </div>
                                    </div>
                                </li> 
             <!----------------------10th List---------------------------------------->                   
                                <li  class="h100 t1998 tab_content list_10 pl-5 pr-5" id="list_10">
                                    <div class="contantInfo h100 w100">
                                        <div class="containers w100">
                                            <div class="col-md-10 m-auto h100">
                                                <div class="col-md-8 m-auto">
                                                    <div class="topsection">
                                                        <div class="titileInner slideInFromLeft">
                                                            <h1>Diploma in Fashion Design</h1>
                                                        </div>
                                                        <div class="mb-2 text-justify InnersubTitle slideInFromLeft">Zed Career Academy, Hyderabad</div>    
                                                        <div class="mb-2 text-justify subtitile slideInFromLeft">1998 – 2000&nbsp;&nbsp;</div>
                                                        <div class="titileInner slideInFromLeft">
                                                            <h1>French Language - Level 100</h1>
                                                        </div>
                                                        <!--<div class="mb-2 text-justify subtitile slideInFromLeft yellow">French Language - Level 100</div>-->
                                                        <div class="mb-2 text-justify subtitile slideInFromLeft">Alliance Francaise, Hyderabad</div>
                                                        
                                                        <div class="slideInFromLeft mt-3">    
                                                            <div class="mb-2 text-justify paraIfInner list" id="10">While at St. Francis’ doing my Bachelor’s in Arts, I simultaneously did several courses on the side that piqued my interest.  </div>
                                                                <div class="mb-2 text-justify paraIfInner list" id="10"  >Attended a 2 year, part-time Diploma in Fashion Design, with Zed Career Academy, affiliated with the prestigious SNDT Women’s University, Mumbai. <span class="morebtn pl-2" data-toggle="modal" data-target="#modalside10"> show more....</span></div>
                                                        </div> 
                                                    </div>
                                                </div> 
                                                <div class="col-md-12 text-left mre mb_device"  data-toggle="modal" data-target="#modalside10">
                                                    <span class="text-uppercase">Read More</span>
                                                </div>
                                            </div>
                                        </div> 
                                    </div>
                                </li>
 
                            </ul> 
                            <div class="arrows">
                                <ul class="p-0">
                                    <li id="home" class="active dot" onclick="currentSlide(1)">Home</li>
                                    <li id="t2018" class="list2 dot" onclick="currentSlide(2)">2018</li>
                                    <li id="t2016" class="list3 dot" onclick="currentSlide(3)">2016</li>
                                    <li id="t2013" class="list4 dot" onclick="currentSlide(4)">2013</li>
                                    <li id="t2009" class="list5 dot" onclick="currentSlide(5)">2009</li> 
                                    <li id="t2008" class="list6 dot" onclick="currentSlide(6)">2008</li>
                                    <li id="t2005" class="list7 dot" onclick="currentSlide(7)">2005</li>
                                    <li id="t2002" class="list8 dot" onclick="currentSlide(8)">2002</li>
                                    <li id="t1999" class="list9 dot" onclick="currentSlide(9)">1999</li>
                                    <li id="t1998" class="list10 dot" onclick="currentSlide(10)">1998</li>
                                    <!-- <li id="3m">3months</li> -->
                                </ul>
                            </div> 
                            <div class="arrowslide">
                                <span class="prevslide prev" onclick="plusSlides(-1)">
                                    <!-- <i class="fa fa-angle-left" aria-hidden="true"></i> -->
                                    <img src="images/leftarrow.png" alt="Leftarrow" class="img-fluid">
                                </span>    
                                <span class="nextslide next" onclick="plusSlides(1)">
                                    <!-- <i class="fa fa-angle-right" aria-hidden="true"></i> -->
                                    <img src="images/rightarrow.png" alt="Leftarrow" class="img-fluid">
                                </span>    
                            </div>
                        </div> 
                    </div> 

            </div>
        </div> 
        
        <!-- <div class="cursor_main_w"><div class="cursor_w" style="transform: matrix(1, 0, 0, 1, 1029, 209);"><div class="cursor_b"></div></div><div class="cursor_text_w" style="transform: matrix(1, 0, 0, 1, 1029, 209);"><div class="cursor_b_text_sub_w"><div class="cursor_b_text" style="opacity: 1;"><div class="cursor_b_text_w">Play</div></div></div></div></div> -->
        
        <script src="js/jQuery.js" ></script>
        <script src="js/popper-min.js"></script>
        <script src="js/bootstrap_min.js"></script>
        <!--<script src="js/bootstrap.js"></script>-->
        <script src="js/aniaosJs.js"></script> 
        <script src="js/fontawesome.js"></script> 
        <!--<script src="js/slick.js" type="text/javascript" charset="utf-8"></script>-->
        <script src="js/siteJs.js"></script>
        <!-- fontawesome JavaScript -->

        <!--<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>-->

        
        <script>	 
            AOS.init({
                easing: 'ease-in-out-sine'
            }); 
        </script> 
        <script>
            $('.hideCnt').hide();
            $(document).ready(function(){
                $('.arrows li').click(function(){  
                    var lis = $(this).attr('id'); 
                    $('.'+lis).show();
                    $('.'+lis).addClass('active');
                    $('.'+lis).siblings().hide();
                    $('.'+lis).siblings().removeClass('active');
                    $(this).addClass('active').siblings().removeClass('active'); 
                });  
                // $('.info').click(function(){
                //     $('.topShowCnt').toggle ();
                //     $('.hideCnt').toggle();
                // });
            });
            // $(".list").hover(
            //         function(e){ 
            //         $('.Mbtn').show();
            //     },function(e){ 
            //         $('.Mbtn').hide();
            //     }
            // );
            $(".arrows ul, .links, .close span, .morebtn, .prev img, .next img, .closeing span, .enquiry_info li, .closebtn img").hover(
                    function(e){ 
                    $('#cursor').hide();
                     
                },function(e){ 
                    $('#cursor').show();
                }
            );
            $('.list').click(function(){
                var tab=$(this).attr('id');
                //alert(tab);
                $('#list_'+tab).show();                
            }); 
            // $('.closeing').click(function(){
            //     alert('hello');
            //     debugger;
            //     $('.sliderBanners').removeClass('fblur');
            // });

            function openen_Nav() {
              document.getElementById("my_enSidenav").style.width = "100%";
              document.getElementById("my_enSidenavright").style.width = "0";
            }

            function openen_Navright() { 
              document.getElementById("my_enSidenavright").style.width = "100%";
            }

            function close_en_Nav() {
              document.getElementById("my_enSidenav").style.width = "0";
              document.getElementById("my_enSidenavright").style.width = "0";              
            }
            function close_modal_carousel(){
                debugger;
                document.getElementById("lightbox").style.display = "none";
               // document.getElementsByClassName("modal-backdrop").style.display = "none";
                var element = document.querySelector("modal-backdrop"); 
                element.class.remove("in");
                element.class.remove("show"); 
            }
            function closing(){  
                var element = document.getElementById("slidesPop"); 
                element.classList.remove("fblur");
            }
            
            	const cursor = document.querySelector('#cursor');
	const cursorCircle = cursor.querySelector('.cursor__circle');
	
	const mouse = { x: -100, y: -100 }; // mouse pointer's coordinates
	const pos = { x: 0, y: 0 }; // cursor's coordinates
	const speed = 0.1; // between 0 and 1
	
	const updateCoordinates = e => {
	  mouse.x = e.clientX;
	  mouse.y = e.clientY;
	}
	
	window.addEventListener('mousemove', updateCoordinates);
	
	
	function getAngle(diffX, diffY) {
	  return Math.atan2(diffY, diffX) * 180 / Math.PI;
	}
	
	function getSqueeze(diffX, diffY) {
	  const distance = Math.sqrt(
		Math.pow(diffX, 2) + Math.pow(diffY, 2)
	  );
	  const maxSqueeze = 0.15;
	  const accelerator = 1500;
	  return Math.min(distance / accelerator, maxSqueeze);
	}
	
	
	const updateCursor = () => {
	  const diffX = Math.round(mouse.x - pos.x);
	  const diffY = Math.round(mouse.y - pos.y);
	  
	  pos.x += diffX * speed;
	  pos.y += diffY * speed;
	  
	  const angle = getAngle(diffX, diffY);
	  const squeeze = getSqueeze(diffX, diffY);
	  
	  const scale = 'scale(' + (1 + squeeze) + ', ' + (1 - squeeze) +')';
	  const rotate = 'rotate(' + angle +'deg)';
	  const translate = 'translate3d(' + pos.x + 'px ,' + pos.y + 'px, 0)';
	
	  cursor.style.transform = translate;
	  cursorCircle.style.transform = rotate + scale;
	};
	
	function loop() {
	  updateCursor();
	  requestAnimationFrame(loop);
	}
	
	requestAnimationFrame(loop);
	
	
	
	const cursorModifiers = document.querySelectorAll('[cursor-class]');
	
	cursorModifiers.forEach(curosrModifier => {
	  curosrModifier.addEventListener('mouseenter', function() {
		const className = this.getAttribute('cursor-class');
		cursor.classList.add(className);
	  });
	  
	  curosrModifier.addEventListener('mouseleave', function() {
		const className = this.getAttribute('cursor-class');
		cursor.classList.remove(className);
	  });
	});
 
            </script>
            <!------------------ Modal --------------------------------->

            
            <div class="modal fade and carousel slide" id="lightbox">
                <a href="javascript:void(0)" class="close closingModal" data-dismiss="modal" aria-label="Close">×</a>
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-body">
                            <!-- <ol class="carousel-indicators">
                                <li data-target="#lightbox" data-slide-to="0" class="active"></li>
                                <li data-target="#lightbox" data-slide-to="1"></li>
                                <li data-target="#lightbox" data-slide-to="2"></li>
                            </ol> -->
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img src="images/Dragonflies_on_lily_pads.jpg" alt="images" class="img-fluid"> 
                                </div>
                                <div class="item">
                                    <img src="images/Elephant_family.jpg" alt="images" class="img-fluid"> 
                                </div>
                                <div class="item">
                                    <img src="images/Jelly_fish_painting.jpg" alt="images" class="img-fluid"> 
                                </div>
                                <div class="item">
                                    <img src="images/Old_boat.jpg" alt="images" class="img-fluid"> 
                                </div>
                                <div class="item">
                                    <img src="images/Peacock_feather_dot_painting.jpg" alt="images" class="img-fluid"> 
                                </div>
                                <div class="item">
                                    <img src="images/Portrait.jpg" alt="images" class="img-fluid"> 
                                </div> 
                                <div class="item">
                                    <img src="images/Queen_awaiting.jpg" alt="images" class="img-fluid"> 
                                </div>
                                <div class="item">
                                    <img src="images/Sea_horse_painting.jpg" alt="images" class="img-fluid"> 
                                </div>
                                <div class="item">
                                    <img src="images/Silk_route_series_No_1.jpg" alt="images" class="img-fluid"> 
                                </div>
                                <div class="item">
                                    <img src="images/Silk_route_series_No_2.jpg" alt="images" class="img-fluid"> 
                                </div>
                                <div class="item">
                                    <img src="images/Silk_route_series_No_3.jpg" alt="images" class="img-fluid"> 
                                </div>
                                <div class="item">
                                    <img src="images/Silk_route_series_No_4.jpg" alt="images" class="img-fluid"> 
                                </div>
                                <div class="item">
                                    <img src="images/Silk_route_series_No_5.jpg" alt="images" class="img-fluid"> 
                                </div>
                                <div class="item">
                                    <img src="images/Silk_route_series_No_6.jpg" alt="images" class="img-fluid"> 
                                </div>
                                <div class="item">
                                    <img src="images/Silk_route_series-No_7.jpg" alt="images" class="img-fluid"> 
                                </div>
                                <div class="item">
                                    <img src="images/Stained_glass_painted_peacock.jpg" alt="images" class="img-fluid"> 
                                </div>
                                <div class="item">
                                    <img src="images/The_seamstress.jpg" alt="images" class="img-fluid"> 
                                </div>
                                <div class="item">
                                    <img src="images/IMG_1687.jpg" alt="images" class="img-fluid"> 
                                </div> 
                                <div class="item">
                                    <img src="images/IMG_1691.jpg" alt="images" class="img-fluid"> 
                                </div>
                                <div class="item">
                                    <img src="images/IMG_1692.jpg" alt="images" class="img-fluid">  
                                </div>
                                <div class="item">
                                    <img src="images/IMG_1693.jpg" alt="images" class="img-fluid">  
                                </div>
                                <div class="item">
                                    <img src="images/IMG_1696.jpg" alt="images" class="img-fluid">  
                                </div>
                                <div class="item">
                                    <img src="images/IMG_1698.jpg" alt="images" class="img-fluid">  
                                </div>
                                <div class="item">
                                    <img src="images/IMG_1700.jpg" alt="images" class="img-fluid">  
                                </div>
                                <div class="item">
                                    <img src="images/IMG_1701.jpg" alt="images" class="img-fluid">  
                                </div>
                                <div class="item">
                                    <img src="images/IMG_1718.jpg" alt="images" class="img-fluid">  
                                </div>
                                <div class="item">
                                    <img src="images/IMG_1728.jpg" alt="images" class="img-fluid">  
                                </div>
                                <div class="item">
                                    <img src="images/IMG_1729.jpg" alt="images" class="img-fluid">  
                                </div>
                                <div class="item">
                                    <img src="images/IMG_1731.jpg" alt="images" class="img-fluid">  
                                </div>
                                <div class="item">
                                    <img src="images/IMG_1733.jpg" alt="images" class="img-fluid">  
                                </div>
                                <div class="item">
                                    <img src="images/IMG_1735.jpg" alt="images" class="img-fluid">  
                                </div>
                            </div><!-- /.carousel-inner -->                        
                        </div>
                    </div>
                </div>
                <a class="left carousel-control" href="#lightbox" role="button" data-slide="prev"> 
                    <i class="fa fa-angle-left" aria-hidden="true"></i>
                </a>
                <a class="right carousel-control" href="#lightbox" role="button" data-slide="next"> 
                    <i class="fa fa-angle-right" aria-hidden="true"></i>
                </a>
            </div>



            <!------------------------Modal Popup inner slide Images show------------------------------->

            <div class="modal carousel slide" id="silde1"> <!---slide1--->
                <a href="javascript:void(0)"  class="close closingModal" data-dismiss="modal" aria-label="Close">×</a>
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-body">
                            <!-- <ol class="carousel-indicators">
                                <li data-target="#lightbox" data-slide-to="0" class="active"></li>
                                <li data-target="#lightbox" data-slide-to="1"></li>
                                <li data-target="#lightbox" data-slide-to="2"></li>
                            </ol> -->
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img src="images/Cassixcom (1).jpg" alt="images" class="img-fluid"> 
                                </div>
                                <div class="item">
                                    <img src="images/Cassixcom (2).jpg" alt="images" class="img-fluid"> 
                                </div>
                                <div class="item">
                                    <img src="images/Cassixcom (3).jpg" alt="images" class="img-fluid">  
                                </div>
                                <div class="item">
                                    <img src="images/Cassixcom (5).jpg" alt="images" class="img-fluid">  
                                </div>
                                <div class="item">
                                    <img src="images/Cassixcom (6).jpg" alt="images" class="img-fluid">  
                                </div>
                                <div class="item">
                                    <img src="images/Cassixcom (7).jpg" alt="images" class="img-fluid">  
                                </div>
                                <div class="item">
                                    <img src="images/Cassixcom (8).jpg" alt="images" class="img-fluid">  
                                </div>
                                <div class="item">
                                    <img src="images/Cassixcom (9).jpg" alt="images" class="img-fluid">  
                                </div> 
                            </div><!-- /.carousel-inner -->                        
                        </div>
                    </div>
                </div>
                <a class="left carousel-control" href="#silde1" role="button" data-slide="prev"> 
                    <i class="fa fa-angle-left" aria-hidden="true"></i>
                </a>
                <a class="right carousel-control" href="#silde1" role="button" data-slide="next"> 
                    <i class="fa fa-angle-right" aria-hidden="true"></i>
                </a>
            </div>

            <div class="modal carousel slide" id="silde2"> <!---slide2--->
                <a href="javascript:void(0)"  class="close closingModal" data-dismiss="modal" aria-label="Close">×</a>
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-body"> 
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img src="images/ArtAcademy(1).jpg" alt="images" class="img-fluid"> 
                                </div>
                                <div class="item">
                                    <img src="images/ArtAcademy(2).jpg" alt="images" class="img-fluid"> 
                                </div>
                                <div class="item">
                                    <img src="images/ArtAcademy(3).jpg" alt="images" class="img-fluid">  
                                </div>
                                <div class="item">
                                    <img src="images/ArtAcademy(4).jpg" alt="images" class="img-fluid">  
                                </div>
                            </div><!-- /.carousel-inner -->                        
                        </div>
                    </div>
                </div>
                <a class="left carousel-control" href="#silde2" role="button" data-slide="prev"> 
                    <i class="fa fa-angle-left" aria-hidden="true"></i>
                </a>
                <a class="right carousel-control" href="#silde2" role="button" data-slide="next"> 
                    <i class="fa fa-angle-right" aria-hidden="true"></i>
                </a>
            </div>


            <div class="modal carousel slide" id="silde3"> <!---slide3--->
                <a href="javascript:void(0)"  class="close closingModal" data-dismiss="modal" aria-label="Close">×</a>
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-body"> 
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img src="images/Radient(1).jpg" alt="images" class="img-fluid"> 
                                </div>
                                <div class="item">
                                    <img src="images/Radient(2).jpg" alt="images" class="img-fluid"> 
                                </div>
                                <div class="item">
                                    <img src="images/Radient(3).jpg" alt="images" class="img-fluid">  
                                </div>
                                <div class="item">
                                    <img src="images/Radient(4).jpg" alt="images" class="img-fluid">  
                                </div>
                            </div><!-- /.carousel-inner -->                        
                        </div>
                    </div>
                </div>
                <a class="left carousel-control" href="#silde3" role="button" data-slide="prev"> 
                    <i class="fa fa-angle-left" aria-hidden="true"></i>
                </a>
                <a class="right carousel-control" href="#silde3" role="button" data-slide="next"> 
                    <i class="fa fa-angle-right" aria-hidden="true"></i>
                </a>
            </div>

            <div class="modal carousel slide" id="silde4"> <!---slide4--->
                <a href="javascript:void(0)"  class="close closingModal" data-dismiss="modal" aria-label="Close">×</a>
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-body"> 
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img src="images/ME-1.png" alt="images" class="img-fluid w100"> 
                                </div>
                                <div class="item">
                                    <img src="images/ME-2.png" alt="images" class="img-fluid w100"> 
                                </div>
                                <div class="item">
                                    <audio controls="" style="width:100%">
                                        <source src="images/Radio Advertisement.mp3" type="audio/ogg">
                                        <source src="images/Radio Advertisement.mp3" type="audio/mpeg">
                                        Your browser does not support the audio element.
                                      </audio> 
                                </div> 
                            </div><!-- /.carousel-inner -->                        
                        </div>
                    </div>
                </div>
                <a class="left carousel-control" href="#silde4" role="button" data-slide="prev"> 
                    <i class="fa fa-angle-left" aria-hidden="true"></i>
                </a>
                <a class="right carousel-control" href="#silde4" role="button" data-slide="next"> 
                    <i class="fa fa-angle-right" aria-hidden="true"></i>
                </a>
            </div>
			
			<div class="modal carousel slide" id="silde5"> <!---slide5--->
                <a href="javascript:void(0)"  class="close closingModal" data-dismiss="modal" aria-label="Close">×</a>
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-body"> 
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img src="images/STI-(1).jpg" alt="images" class="img-fluid w100"> 
                                </div>
                                <div class="item">
                                    <img src="images/STI-(2).jpg" alt="images" class="img-fluid w100"> 
                                </div>
                                <div class="item">
                                    <img src="images/STI-(3).jpg" alt="images" class="img-fluid w100"> 
                                </div> 
                            </div><!-- /.carousel-inner -->                        
                        </div>
                    </div>
                </div>
                <a class="left carousel-control" href="#silde5" role="button" data-slide="prev"> 
                    <i class="fa fa-angle-left" aria-hidden="true"></i>
                </a>
                <a class="right carousel-control" href="#silde5" role="button" data-slide="next"> 
                    <i class="fa fa-angle-right" aria-hidden="true"></i>
                </a>
            </div>

            <!------------------------End Modal Popup Images------------------------->

        <!----------------------------Modal Popup Vocie msg-------------------------------------------> 
        
        <!--<div class="modal fade" id="exampleModal11" tabindex="-1" role="dialog" aria-hidden="false">-->
        <!--    <div class="modal-dialog" role="document">-->
        <!--      <div class="modal-content">-->
        <!--        <div class="modal-header"> -->
        <!--          <button type="button" class="close" data-dismiss="modal" aria-label="Close">-->
        <!--            <span aria-hidden="true">×</span>-->
        <!--          </button>-->
        <!--        </div>-->
        <!--        <div class="modal-body">-->
        <!--          <audio controls="" style="width:100%">-->
        <!--            <source src="images/Radio Advertisement.mp3" type="audio/ogg">-->
        <!--            <source src="images/Radio Advertisement.mp3" type="audio/mpeg">-->
        <!--            Your browser does not support the audio element.-->
        <!--          </audio>-->
          
        <!--        </div>-->
        <!--        <div class="modal-footer">-->
        <!--          <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>-->
        <!--          </div>-->
        <!--      </div>-->
        <!--    </div>-->
        <!--  </div>-->

        <!----------------------------Modal Popup Voice msg---------------------------------------> 

            <!--------------- Modal popup2------------------------------->
            <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content"> 
                        <div class="modal-body">
                            <div class="mb_device" style="display: none;">
                                <div class="mb-2 text-justify paraIfInner list" id="2">Cassixcom is a full-fledged marketing agency with a strong digital team consisting of web developers, graphic designers, UI/UX designers, creative copy writers, Video team and account managers.<span class="morebtn pl-2"  data-toggle="modal" data-target="#exampleModal">more....</span></div>
                            </div>
                            <div class="mb-2 text-justify paraIfInner">I have been fortunate to be surrounded by a skilled and creative team that share my vision.</div>
                                <h6>My role requires me to</h6>
                                <ul>                                    
                                    <li>Head the Creative, Copy, Production & Digital Teams</li>
                                    <li>Strategize Design for UI & UX</li>  
                                    <li>Provide Creative Direction for Brands </li>  
                                    <li>Develop strategy for Digital Marketing</li>  
                                    <li>Conduct integrated Campaigns </li>  
                                    <li>Create content – written & video/visual </li>  
                                    <li>Oversee Business Development</li>  
                                    <li>Perform Client interactions & presentations</li>      
                                </ul>
                                <div class="mb-2 text-justify paraIfInner">As an advocate of continuous improvement, I assumed the responsibility for the training and development of the team, including my own personal development by attending workshops in:</div>
                                    <ul> 
                                        <li>Principles of UI Design</li>
                                        <li>UX Principles</li>  
                                        <li>Introduction to Figma</li>  
                                        <li>Performance Marketing Masterclass</li>  
                                        <li>Building an Integrated Online Marketing Plan</li>        
                                    </ul>
                                <p class="text-center closeing">   
                                    <button type="button" class="close text-center" data-dismiss="modal" aria-label="Close" onclick="closing()">
                                        <span aria-hidden="true" class="text-uppercase white font-weight-normal fnt15">Close</span>
                                    </button>
                                </p>    
                            </div>
                        </div> 
                    </div>
                </div>
            </div>

            <!-------------------Modal Popup3------------> 
            <div class="modal fade" id="modalside3" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content"> 
                        <div class="modal-body">
                            <div class="">
                                <div class="mb_device" style="display:none;">
                                    <div class="mb-2 text-justify paraIfInner list" id="3">Moving to India and establishing a centre for Music and Art has always been a goal of mine since
                                        identifying a need for training in western arts.<span class="morebtn pl-2" data-toggle="modal" data-target="#modalside3">more....</span></div>
                                </div>
                                <div class="mb-2 text-justify paraIfInner">From the design of the logo and the creation of the tagline, to the entire gamut of branding, interior design and online presence, I headed a team of marketeers, designers and developers to put The Art Academy on the map! </div>
                                <h6>My broad role saw me:</h6>
                                <ul class="paraIfInner">                                    
                                    <li>Responsible for the overall growth & development of the business</li>
                                    <li>Manage and execute Social media marketing – paid & organic</li>  
                                    <li>Monitor & Respond - PR & Online Reputation Management (ORM)</li>  
                                    <li>Liaise with free-lancers & marketing agencies</li>  
                                    <li>Develop an eCommerce website </li>  
                                    <li>Manage the SEO and online marketing teams</li>  
                                    <li>Conduct events and productions featuring the students’ artwork and musical performances.</li>        
                                </ul>
                                <div class="mb-2 text-justify paraIfInner">My contribution to the Arts brought recognition where I was invited by several establishments to judge at their special events and competitions.</div>
                                <div class="mb-2 text-justify paraIfInner">I also had the opportunity to present my own art work at an exhibition, Khymiirah that was featured in the state newspaper.</div>
                                <div class="mb-2 text-justify paraIfInner">The Art Academy’s digital presence drew quite an audience where I had patrons and local small businesses contact me to enquire where we were getting our digital marketing done and that initiated a new venture, Cassixcom.</div>   
                                    <p class="text-center closeing">   
                                        <button type="button" class="close text-center" data-dismiss="modal" aria-label="Close" onclick="closing()">
                                            <span aria-hidden="true" class="text-uppercase white font-weight-normal fnt15">Close</span>
                                        </button>
                                    </p>      
                            </div>
                        </div> 
                    </div>
                </div>
            </div>

            <!-------------------Modal Popup4------------> 
            <div class="modal fade" id="modalside4" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content"> 
                        <div class="modal-body">
                            <div class="">
                                <div class="mb_device" style="display: none;">
                                    <div class="mb-2 text-justify paraIfInner list" id="4">Working with a manufaturing company gave me a range of experiences, involving learning and
                                        implemnting creative ways to market B2B, updating the company website to appeal to the
                                        building and construction industry, set-up a social media presence and a range of sales activities.<span data-toggle="modal" data-target="#modalside4" class="morebtn pl-2">more....</span></div>
                                </div>
                                <h6>My dynamic role of both sales and marketing included:</h6> 
                                <ul>
                                    <li>Being responsible for the sales team</li>
                                    <li>Achieving and Maintaining the sales budget    </li>  
                                    <li>Designing & Developing the company website</li>  
                                    <li>Creating online and offline marketing collateral   </li>  
                                    <li>Submitting Tender applications and contracting</li>  
                                    <li>Client presentations</li>  
                                    <li>Negotiating Contracts</li>        
                                </ul>
                                <div class="mb-2 text-justify paraIfInner">Having to adapt to a different industry, I participated in a few short courses to help better my understanding of the market and improve my performance.</div>
                                <div class="mb-2 text-justify paraIfInner">My biggest contribiution was the company being awarded its largest contract in its history.</div>
                                <p class="text-center closeing">   
                                    <button type="button" class="close text-center" data-dismiss="modal" aria-label="Close" onclick="closing()">
                                        <span aria-hidden="true" class="text-uppercase white font-weight-normal fnt15">Close</span>
                                    </button>
                                </p>    
                            </div>
                        </div> 
                    </div>
                </div>
            </div>
            <!-------------------Modal Popup5------------> 
            <div class="modal fade" id="modalside5" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content"> 
                        <div class="modal-body">
                            <div class=" ">
                                <div class="mb_device" style="display:none;">
                                    <div class="mb-2 text-justify paraIfInner list" id="6">Marriage to my wonderful husband brought me to the land down under. As a young Marketing executive at STI, I set-up and managed the Social Media Accounts for the College. I attended a short course in Marketing on Facebook, and a course on Google AdWords to help market the company. <span class="morebtn pl-2" data-toggle="modal" data-target="#modalside5">more....</span></div>
                                </div>                                
                                <h6>The role as a Junior included my:</h6>
                                <ul>
                                   <li>Coordinating with management on company expectations</li>
                                   <li>Developing the company website with external resources</li>  
                                   <li>Liaising with the sales team to target different sales channels</li>  
                                   <li>Handling the Social Media Accounts</li>  
                                   <li>Creating Google AdWords and Reporting with Google Analytics</li>  
                                   <!-- <li>Coordinating with overseas suppliers and web developers</li>        -->
                               </ul>
                               <div class="mb-2 text-justify paraIfInner">Having learned the ropes and by showing initiative, I was promoted to Marketing Manager at STI. I recruited a dynamic team of inhouse marketers to promote the institute.</div>
                                    <h6>My responsibilities were to:</h6>
                                    <ul> 
                                       <li>Create a Brand Identity and a Branding Kit for the company</li>
                                       <li>Identify & forge marketing opportunities – overseas & locally</li>  
                                       <li>Create content & manage production of advertising material – radio, online, newspapers, magazines, billboards, brochures, etc.</li>  
                                       <li>Product & Visual Merchandising</li>  
                                       <li>Organise Promotional Exhibitions / Expos & Networking events</li>
                                       <li>Provide Customer Service and utilise CRM system </li> 
                                       <li>Conduct Business Development Activities</li> 
                                       <li>Manage Google Ad campaigns & Analytics</li> 
                                       <li>Handle Social Media Campaigns – Paid & Organic</li> 
                                       <li>Work with the sales team to help market based on sales targets and feedback</li>         
                                   </ul>
                                   <p class="text-center closeing">   
                                        <button type="button" class="close text-center" data-dismiss="modal" aria-label="Close" onclick="closing()">
                                            <span aria-hidden="true" class="text-uppercase white font-weight-normal fnt15">Close</span>
                                        </button>
                                    </p>      
                           </div>
                        </div> 
                    </div>
                </div>
            </div>

            <!-------------------Modal Popup6-----------> 
            <div class="modal fade" id="modalside6" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content"> 
                        <div class="modal-body">
                            <div class=" ">
                                <div class="mb_device" style="display:none;">
                                    <div class="mb-2 text-justify paraIfInner list" id="6">Marriage to my wonderful husband brought me to the land down under. As a young Marketing executive at STI, I set-up and managed the Social Media Accounts for the College. I attended a short course in Marketing on Facebook, and a course on Google AdWords to help market the company. <span class="morebtn pl-2" data-toggle="modal" data-target="#modalside5">more....</span></div>
                                </div>                                
                                <h6>The role as a Junior included my:</h6>
                                <ul>
                                    <li>Coordinating with management on company expectations</li>
                                    <li>Developing the company website with external resources</li>  
                                    <li>Liaising with the sales team to target different sales channels</li>  
                                    <li>Handling the Social Media Accounts</li>  
                                    <li>Creating Google AdWords and Reporting with Google Analytics</li>  
                                    <!-- <li>Coordinating with overseas suppliers and web developers</li>        -->
                                </ul>
                                <div class="mb-2 text-justify paraIfInner">Having learned the ropes and by showing initiative, I was promoted to Marketing Manager at STI. I recruited a dynamic team of inhouse marketers to promote the institute.</div>
                                    <h6>My responsibilities were to:</h6>
                                    <ul> 
                                        <li>Create a Brand Identity and a Branding Kit for the company</li>
                                        <li>Identify & forge marketing opportunities – overseas & locally</li>  
                                        <li>Create content & manage production of advertising material – radio, online, newspapers, magazines, billboards, brochures, etc.</li>  
                                        <li>Product & Visual Merchandising</li>  
                                        <li>Organise Promotional Exhibitions / Expos & Networking events</li>
                                        <li>Provide Customer Service and utilise CRM system </li> 
                                        <li>Conduct Business Development Activities</li> 
                                        <li>Manage Google Ad campaigns & Analytics</li> 
                                        <li>Handle Social Media Campaigns – Paid & Organic</li> 
                                        <li>Work with the sales team to help market based on sales targets and feedback</li>         
                                    </ul>
                                    <p class="text-center closeing">   
                                        <button type="button" class="close text-center" data-dismiss="modal" aria-label="Close" onclick="closing()">
                                            <span aria-hidden="true" class="text-uppercase white font-weight-normal fnt15">Close</span>
                                        </button>
                                    </p>      
                            </div>
                        </div> 
                    </div>
                </div>
            </div>
            <!-------------------Modal Popup7------------> 
            <div class="modal fade" id="modalside7" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content"> 
                        <div class="modal-body">
                            <div class=" ">
                                <div class="mb_device" style="display:none;">
                                    <div class="mb-2 text-justify paraIfInner list" id="6">Marriage to my wonderful husband brought me to the land down under. As a young Marketing executive at STI, I set-up and managed the Social Media Accounts for the College. I attended a short course in Marketing on Facebook, and a course on Google AdWords to help market the company. <span class="morebtn pl-2" data-toggle="modal" data-target="#modalside5">more....</span></div>
                                </div>                                
                                <h6>My intensive Master’s Degree included practical and theoretical courses in:</h6>
                                <ul>
                                    <li>New Media Management</li>
                                    <li>E-Solutions and Digital Media Applications</li>  
                                    <li>3 D Animation for Multi Media</li>  
                                    <li>Visual & Graphic Design</li>  
                                    <li>Design for the Internet</li>  
                                    <li>Principles of Digital Media</li>  
                                    <li>Digital Video Production</li>     
                                </ul>
                                <div class="mb-2 text-justify paraIfInner">My final dissertation piece was a Digital Video Project that showcased the yearlong preparations
                                    for the celebrations marking the Centenary of Female Suffrage. My short video, “What Women
                                    Want”, created in Documentary style, featuring the library Director and Curator was presented on
                                    the official website of the London Metropolitan University's Women’s Library.</div>
                                    <div class="mb-2 text-justify paraIfInner">Working and coordinating with webdevelopers, copywriters, graphic designers and other skilled
                                        team-mates located in different timezones all over the world helped me identify my strengths and
                                        discover what brought me joy, and set me on the path of my chosen career – creative director, in
                                        the making!</div>
                                    <p class="text-center closeing">   
                                        <button type="button" class="close text-center" data-dismiss="modal" aria-label="Close" onclick="closing()">
                                            <span aria-hidden="true" class="text-uppercase white font-weight-normal fnt15">Close</span>
                                        </button>
                                    </p>      
                            </div>
                        </div> 
                    </div>
                </div>
            </div>
            <!-------------------Modal Popup8------------> 
            <div class="modal fade" id="modalside8" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content"> 
                        <div class="modal-body">
                            <div class="">
                                <div class="mb_device" style="display:none;">
                                    <div class="mb-2 text-justify paraIfInner list" id="8">Interesting times, the early noughties, where I was fortunate to be doing a graduate diploma in
                                        post-apartheid South Africa, and learning about a new culture and being a part of a transitioning.
                                        As a foreign student, London broadened my outlook and gave me a world of experience having delt with people from all parts of the grobe and all walks of life. </div>
                                </div>
                                <div  class="mb-2 text-justify paraIfInner" style="display:none;">I did not recognise the enormity of what I was witnessing, as it all seemed
                                    so natural seeing my multi-race classmates interact effortlessly, until one day a fellow classmate
                                    enlightened me that it was his first time in a mixed race class having been to an all Indian school
                                    himself.</div>
                                <h6>I learned a tremendous amount during this hands-on part-theory part-practical course:</h6>
                                <ul>
                                   <li>Script writing</li>
                                   <li>Story boarding </li>  
                                   <li>Lighting </li>  
                                   <li>Photography </li>  
                                   <li>Video Camera operation</li>  
                                   <li>Studio Production</li>       
                                   <li>Video editing</li>
                                   <li>Screen directing</li>
                                   <li>Film Analysis</li>
                                   <li>Video production</li>
                               </ul>
                               <div class="mb-2 text-justify paraIfInner">As an eager student I grabbed every opportunity to participate in “shoots” that were broadcasted on National Television and as an intern in a few major Production Houses.</div>
                                <div class="mb-2 text-justify paraIfInner">Crew on Commercial Productions:</div>
                                <ul> 
                                    <li>50/50 – Nature Conservation Programme for SABC</li>
                                    <li>Centenary Celebration of Rand Water, the continent’s largest water utility company</li>   
                                </ul> 
                                <div class="mb-2 text-justify paraIfInner">Internships at:</div>
                                <ul> 
                                    <li>The Video Lab - Johannesburg, South Africa</li>
                                    <li>Urban Brew Productions - Johannesburg, South Africa</li>  
                                    <li>Gaborone Broadcast Corporation TV – Gaborone, Botswana</li>   
                                </ul> 
                                <div class="mb-2 text-justify paraIfInner">My final video submission, albeit a group effort, was written, directed and produced by me won ‘Best Dramatic Piece’ at the University’s Annual “Wits Tele Awards” and saw me graduate with distinction - Top of my Class!</div>
                                    <p class="text-center closeing">   
                                        <button type="button" class="close text-center" data-dismiss="modal" aria-label="Close" onclick="closing()">
                                            <span aria-hidden="true" class="text-uppercase white font-weight-normal fnt15">Close</span>
                                        </button>
                                    </p>         
                           </div>
                        </div> 
                    </div>
                </div>
            </div> 
 
            <!------------------- Modal Popup9 -------------------------> 

            <div class="modal fade" id="modalside9" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content"> 
                        <div class="modal-body">
                            <div class="">
                                <!-- <div class="mt-3 mb_device">    
                                    <div class="mb-2 text-justify paraIfInner list" id="10">While at St. Francis’ doing my Bachelor’s in Arts, I simultaneously did several courses on the side
                                        that piqued my interest. </div>
                                        <div class="mb-2 text-justify paraIfInner list" id="10">Attended a 2 year, part-time Diploma in Fashion Design with Zed Career Academy, Affiliated with the prestigious SNDT Women’s University,<span class="morebtn pl-2" data-toggle="modal" data-target="#modalside9"> show more....</span></div>
                                </div> 
                                <div>Mumbai, and attended private Art Classes – Advanced
                                    Drawing and Painting every weekend, and also did a short course in French at the Alliance
                                    Française, after college hours.</div> -->
								<h6>I also had the joy of participating in several inter-class and inter-college competitions:</h6>
                                <ul>
                                  
                                   <li>Drama</li>
                                   <li>Music </li>  
                                   <li>Sport</li>   
                               </ul>
                               <div class="mb-2 text-justify paraIfInner">and even had the opportunity to form a college band with yours truly on Keyboard!</div>
                                 
                                <p class="text-center closeing">   
                                    <button type="button" class="close text-center" data-dismiss="modal" aria-label="Close" onclick="closing()">
                                        <span aria-hidden="true" class="text-uppercase white font-weight-normal fnt15">Close</span>
                                    </button>
                                </p>   
                           </div> 
                        </div> 
                    </div>
                </div>
            </div> 
            <!-------------------Modal Popup10------------> 
            <div class="modal fade" id="modalside10"  tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                <div class="modal-dialog" role="document">
                    <div class="modal-content"> 
                        <div class="modal-body">
                            <div class="">
                                <!-- <div class="mt-3 mb_device">    
                                    <div class="mb-2 text-justify paraIfInner list" id="10">While at St. Francis’ doing my Bachelor’s in Arts, I simultaneously did several courses on the side
                                        that piqued my interest. </div>
                                        <div class="mb-2 text-justify paraIfInner list" id="10">Attended a 2 year, part-time Diploma in Fashion Design with Zed Career Academy, Affiliated with the prestigious SNDT Women’s University,<span class="morebtn pl-2" data-toggle="modal" data-target="#modalside9"> show more....</span></div>
                                </div> 
                                <div>Mumbai, and attended private Art Classes – Advanced
                                    Drawing and Painting every weekend, and also did a short course in French at the Alliance
                                    Française, after college hours.</div> -->
                                <h6>This hands-on course included modules in:</h6>    
                                <ul>                                 
                                   <li>Design 101</li>
                                   <li>History of Fashion</li>  
                                   <li>Fashion Illustration</li>
                                   <li>Pattern Making - I (Women’s)</li>
                                   <li>Garment Construction - I (Women’s)</li>
                                   <li>Textiles - I (Theory Based)</li>
                                   <li>Fashion Entrepreneurship</li>  
                               </ul>
                               <div class="mb-2 text-justify paraIfInner">Pursued Art Classes – Advanced Drawing and Painting every weekend, and Piano lessons 3 days a week.</div>
                                <div class="mb-2 text-justify paraIfInner">I also did a short language course in French at the Alliance Française, after college hours.     </div> 
                                <p class="text-center closeing">   
                                    <button type="button" class="close text-center" data-dismiss="modal" aria-label="Close" onclick="closing()">
                                        <span aria-hidden="true" class="text-uppercase white font-weight-normal fnt15">Close</span>
                                    </button>
                                </p>   
                           </div> 
                        </div> 
                    </div>
                </div>
            </div>
            <!--------------------Modal Popups End------------------ ----->
            
    </body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="QLBanHang_nhom6.Cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cart</title>
    <link href="Theme/Cart.css" rel="stylesheet" />
</head>
<body>
<div class="container">
	<header>
    	<img src="images/header.png" width="167" height="30" />
    </header>
    
    <nav class="taikhoan">
        <ul>
        	<li><a href="dangnhap.html">Đăng nhập</a></li>
            <li><a href="dangky.html">Đăng ký</a></li>
        </ul>
    </nav>
    <div class="tieng">
    	<select class="form-control">
        		<option>English(US)</option>
                <option selected="selected">Tiếng Việt(Vietnamese)</option>
        </select>
    </div>
    <div class="giohang">
    	<a href="giohang.html">Giỏ hàng (0)</a>
    </div>
    <div class="timkiem">
    	<input type="text" name="username"/>
        <input type="button" value="Tìm kiếm" />
    </div>
    
    <nav class="menu">
    	<ul>
			<a href="index.html"><img src="images/home-512.png" width="25" height="25" /></a>
        	<li><a href="quan.html">QUẦN</a>
            	<ul>    
                <div class="duong">              
                	<li><a href="#">Quần ngố</a></li>
                </div>  
                <div class="duong">               
                    <li><a href="#">Quần dài</a></li>  
                </div>           
                </ul> 
            </li>         
            <li><a href="#">ÁO</a>
            	<ul>  
                <div class="duong">                
                	<li><a href="#">Áo Phông</a></li>
                    <li><a href="#">Áo TANKTOP</a></li> 
                    <li><a href="#">Áo Nỉ</a></li> 
                    <li><a href="#">Áo Len</a></li> 
                </div>
                <div class="duong">
                    <li><a href="#">Áo Sơ Mi</a></li>
                    <li><a href="#">Áo Bóng Chày</a></li> 
                    <li><a href="#">Áo Khoác</a></li>  
                </div>          
                </ul> 
            </li>        
            <li> <a href="#">MŨ</a>             
            	<ul> 
                <div class="duong">              
                	<li><a href="#">Snapback</a></li>                
                    <li><a href="#">Bucket</a></li>
                </div>
                <div class="duong">              
                	<li><a href="#">Mũ Phớt</a></li>                
                </div>             
                </ul> 
            </li>        
            <li><a href="#">GIÀY</a>
            	<ul> 
                <div class="duong">                 
                	<li><a href="#">Nike</a></li>   
                    <li><a href="#">Jordan Air</a></li>
                    <li><a href="#">Puma</a></li>             
                    <li><a href="#">Adidas</a></li>     
                    <li><a href="#">Vans</a></li>                
                    <li><a href="#">Converse</a></li> 
                </div>  
                <div class="duong">                 
                	<li><a href="#">Palladium</a></li>   
                    <li><a href="#">Dr.Martens</a></li>
                    <li><a href="#">Yeezy</a></li> 
                    <li><a href="#">Reebok</a></li>             
                    <li><a href="#">Timberland</a></li>     
                    <li><a href="#">Asic</a></li>                
                    <li><a href="#"></a></li> 
                </div>      
                </ul> 
            </li>         
            <li><a href="#">PHỤ KIỆN</a>
            	<ul> 
                <div class="duong">                 
                	<li><a href="#">Balo</a></li> 
                </div>
                <div class="duong">                
                    <li><a href="#">Dây lưng</a></li>    
                </div>                        
                </ul> 
            </li>     
    	</ul> 
    </nav>
<div class="box">
	<article class="nd-giohang">
    <div class="form-giohang">
        	<form>
            	<h3>THÔNG TIN KHÁCH HÀNG</h3>
                <p><span>*</span><input type="text" id="user" placeholder="Họ tên (Bắt buộc)" /></p><span style="margin-left:20px;" id="loiuser"></span>
                <p><span>*</span><input  type="text" id="email" placeholder="Email (Bắt buộc)" /></p><span style="margin-left:20px;" id="loiemail"></span>
                <p><span>*</span><select>
                                 <option selected="selected">Thành phố (Bắt buộc)</option>
                				 <option>Hà Nội</option>
                				 <option>Hồ Chí Minh</option>
                                 <option>Đà Nẵng</option>
                                 <option>Hải Phòng</option>
                                 <option>Quảng Ninh</option>
                                 <option>Khánh Hòa</option>
                                 <option>An Giang</option>
                                 <option>Bà Rịa - Vũng Tàu</option>
                                 <option>Bắc Cạn</option>
                                 <option>Bắc Giang</option>
                                 <option>Bạc Liêu</option>
                                 <option>Bắc Ninh</option>
                                 <option>Bến Tre</option>
                                 <option>Bình Dương</option>
                                 <option>Bình Phước</option>
                                 <option>Bình Thuận</option>
                                 <option>Bình Định</option>
                                 <option>Cà Mau</option>
                                 <option>Cần Thơ</option>
                				 </select></p>
               	<p> <span>*</span><input type="text" id="gg" placeholder="Quận huyện (Bắt buộc)" /> </p>
                <span style="margin-left:20px;" id="loiquanhuyen"></span>
                <p><span>*</span><input type="text" id="diachi" placeholder="Địa chỉ (Bắt buộc)" /></p><span style="margin-left:20px;" id="loidiachi"></span>
                <p><span>*</span><input type="text" id="sdt" placeholder="Điện thoại (Bắt buộc)" /></p><span style="margin-left:20px;" id="loisdt"></span>
                <p><span></span><textarea id="textarea" placeholder="Ghi chú" rows="5" style="width:505px; margin-left:8px; border-radius:5px; border:1px solid gray;"></textarea></p>
            </form>
            
			<div class="thanhtoan">
            	<h3>PHƯƠNG THỨC THANH TOÁN</h3>
            	<div class="checkoutStep">
                	<div id="paymentMethod">
                    <input class="checkCity" type="hidden">
                    <input class="checkPaymentMethod" type="hidden">
                    <div class="b">
                    <label><input type="radio" name="group-radio" checked="checked"> Thanh toán tại nhà </label>
					</div>
                    <div class="b">
					<label><input type="radio" name="group-radio"> Bằng ví điện tử Bảo Kim</label>
					</div>
                
                	</div>
           		</div>
            </div>
            
    </div>
    
    <div class="form-dathang" >
    	<h3>NỘI DUNG ĐẶT HÀNG</h3>
    	<table style="border-bottom:1px solid gray;border-collapse: collapse; color:#9a9a9a;">
        	<tr style="background-color: rgb(212, 212, 212); height:40px;">
            	<th style="width:50%;">Sản phẩm</th>
                <th style="width:25%;">Số lượng</th>
                <th style="width:25%;">Đơn giá</th>
            </tr>
            <tr>
            	<td style="padding-left:10px; line-height:100px;"><p><img src="images/giay1.jpg" width="100" height="100" style="float:left;" />Palladium _cổ gập trắng</p></td>
                <td style="text-align:center; padding:0 45px;"><input type="text" value="1" style="width:50px; text-align:center"/></td>
                <td style="float:right; padding-right:10px;line-height:100px;"><p>580,000 VND</p></td>
            </tr>
        </table>
        
        <div style="width:70%; float:right; color:#9a9a9a;">
        	<p>Tổng tiền<span style="width:100px; display:block; float:right; clear:right;">550,000 VND</span></p>
            <p>Phí vận chuyển<span style="width:90px; display:block; float:right; clear:right;">30,000 VND</span></p>
            <p style="font-size:20px;border-top:solid 1px #aaa;font-weight:bold; padding-top:10px;">Tổng cộng <span style="width:137px; display:block; float:right; clear:right;">580,000 VND</span></p>
            <button class="ttmuahang"><a href="index.html">Tiếp tục mua hàng</a></button>
            <button class="button-thanhtoan" onclick="kiemtra()"><a href="#">Thanh toán</a></button>
        </div>
        
    </div>
    
	</article>
    <hr class="cach"/>   
    <hr class="cach"/>
    <hr class="cach"/>
    <hr class="cach"/>
    <hr class="cach"/>
    <hr class="khoangcach"/>
	<footer>
        <div class="cot">
        <div class="danhmuc">
            <h4>DANH MỤC SẢN PHẨM</h4>
            <h4><a href="quan.html">QUẦN</a></h4>
            <h4><a href="#">ÁO</a></h4>
            <h4><a href="#">MŨ</a></h4>
            <h4><a href="#">GIÀY</a></h4>
            <h4><a href="#">PHỤ KIỆN</a></h4>
        </div>
        </div>
        
        <div class="cot">
            <h4>THÔNG TIN</h4>
            <p>Mọi thông tin xin liên hệ qua : 
            <p><a href="#">Facebook</a></p>
            <p><a href="#">Twitter</a></p>
            <p><a href="#">Instagram</a></p>
            <p><a href="#">Zalo</a></p>
            <p><a href="#">Snapchat</a></p>
            <p>Shop sẽ liên hệ hoặc trả lời xớm nhất<br /> chúc các bạn mua săm vui vẻ.</p>
        </div>
        
        <div class="cot">
            <h4>ĐỊA CHỈ - LIÊN LẠC</h4>
            <ul>
            	<li><h4><a href="#">oversize.com</a></h4></li>
                <li class="vitri">CS1 : #1 Trần Hữu Tước ( sau nhà 55 Nguyễn Lương Bằng ) - Đống Đa - Hà Nội</li>
                <li class="vitri">CS2 : #59 Đông Các- Đống Đa - Hà Nội</li>
                <li class="telephone">0934118156</li>
                <li class="telephone">0985882263</li>
                <li class="mail"><a href="#">duongmomo@gmail.com</a></li>
            </ul>
        </div>
        
        <div class="cot">
            <h4>KẾT NỐI VỚI CHÚNG TÔI</h4>
            <a href="#"><img src="images/fbicon.png" width="30" height="30" /></a>
            <a href="#"><img src="images/twittericon.png" width="30" height="30" /></a>
            <a href="#"><img src="images/instagramicon.png" width="30" height="30" /></a>
            <a href="#"><img src="images/zaloicon.png" width="30" height="30" /></a>
            <a href="#"><img src="images/Snapchat.png" width="30" height="30" /></a>
        </div>
	</footer>
</div>
    <div class="cuoicung">
    	<a href="#">OVERSIZE</a>
        <p>Thiết kế bởi : DươngMoMo</p>
    </div>
    <div class="linhtinh">
    Web used: 11kb. Generated time: bỏ chơi game
    </div>
</div>
</body>
</html>

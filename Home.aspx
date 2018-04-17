<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="QLBanHang_nhom6.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>oversize.com</title>
    <link href="Theme/Home.css" rel="stylesheet" />
    <script src="JS/jquery-3.2.1.min.js"></script>
    <script src="JS/js1.js"></script>
</head>
<body>
    <form id="form1" runat="server">
<div class="container">
	<header>
        <img src="Images/header.png" / width="167" height="30">
    </header>
    
    <nav class="taikhoan">
        <ul>
        	<li><a href="SingIn.aspx">Đăng nhập</a></li>
            <li><a href="SingUp.aspx">Đăng ký</a></li>
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
                    <li><a href="#">Dây lưng da bò</a></li>    
                </div>                        
                </ul> 
            </li>     
    	</ul> 
    </nav>
 <div class="box">
  	<div class="slideshow">
    	<button class="trai" onclick="pre()"> < </button>
        <img src="images/slideshow1.jpg" id="anhslide" />
        <button class="phai" onclick="next()"> > </button>
 	</div>
	<article>
    	<h2>SẢN PHẨM MỚI</h2>
        <hr />
        <div class="col">
        <div class="khung">
        	<p class="mua">Mua ngay</p>

            <asp:FormView ID="FormView1" runat="server" DataKeyNames="Product_id" DataSourceID="SqlDataSource1" Height="55px" style="margin-right: 178px">

                <ItemTemplate>
                        <asp:Image ID="Image1" runat="server" ImageUrl='<%# Bind("image") %>' />
                 <div class="tensp">
                    <asp:Label ID="NameLabel" runat="server" Text='<%# Bind("Name") %>' />
           </div>
                    <div class="gia">
                    <asp:Label ID="PriceLabel" runat="server" Text='<%# Bind("Price") %>' />
                    </div>


                </ItemTemplate>

            </asp:FormView>
       

            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=(LocalDB)\v11.0;AttachDbFilename=&quot;C:\Users\nguye\Desktop\New folder (4)\Nhom6_QuanLyBanHang.mdf&quot;;Integrated Security=True;Connect Timeout=30" ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [Product]"></asp:SqlDataSource>
       

        </div>
        </div>
        





















        
 

    </article>
    <input type="button" value="XEM THÊM"  class="xemthem"/>
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
            <h4><a href="#">QUẦN</a></h4>
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
    </form>
</body>
</html>

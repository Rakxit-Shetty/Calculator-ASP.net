<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Xcal.aspx.vb" Inherits="Xcal" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!--Bootstrap core css-->
    <link href="./Styles/bootstrap.min.css" rel="stylesheet"/>
</head>
<body style ="background-color: #152D35">
    <header class="bd-header bg-dark py-3 d-flex align-items-stretch border-bottom border-dark">
        <div class="container-fluid d-flex align-items-center">
            <div class="container ">
          <h1 class="d-flex align-items-center fs-3 text-white mb-0">
            <!--img src="../assets/brand/bootstrap-logo-white.svg" width="38" height="30" class="me-3" alt="Bootstrap"-->
         &nbsp; Calculator
            
          </h1>
        </div>
          <!--a href="../examples/cheatsheet-rtl/" class="ms-auto link-light" hreflang="ar">RTL cheatsheet</a-->
        </div>

      </header>
      <!--just for space-->
      <br />
      <br />
      <br />
      <br />
      <br />
      <!--just for space-->
          <form id="form1" runat="server">

          <!--h-->
         <div class="d-flex p-2 justify-content-center">
                             
            <div class="d-flex flex-column">
                <div class="p-1">
                        
                    <asp:TextBox ID="TxtDis" runat="server" Width="350px" ReadOnly="True"></asp:TextBox>
                </div>
                <div class="p-0 ">
                  <div class="d-flex flex-row justify-content-center">
                      <div class="p-1 ">
                          <asp:Button ID="Button1" runat="server" Text="1" 
                              class="btn-primary btn-sm " Width="80px" />
                       </div>
                      <div class="p-1 ">
                      <asp:Button ID="Button2" runat="server" Text="2" 
                              class="btn-primary btn-sm " Width="80px" />
                      </div>
                      <div class="p-1 ">
                      <asp:Button ID="Button3" runat="server" Text="3" 
                              class="btn-primary btn-sm " Width="80px" /></div>
                      <div class="p-1 ">
                      <asp:Button ID="Add" runat="server" Text="+" 
                              class="btn-primary btn-sm " Width="80px" /></div>
                   </div>
              </div>
                <div class="p-0">
                  <div class="d-flex flex-row justify-content-center">
                      <div class="p-1 "> <asp:Button ID="Button4" runat="server" Text="4" 
                              class="btn-primary btn-sm " Width="80px" /></div>
                      <div class="p-1 "> <asp:Button ID="Button5" runat="server" Text="5" 
                              class="btn-primary btn-sm " Width="80px" /></div>
                      <div class="p-1 "> <asp:Button ID="Button6" runat="server" Text="6" 
                              class="btn-primary btn-sm " Width="80px" /></div>
                      <div class="p-1 "> <asp:Button ID="Subr" runat="server" Text="-" 
                              class="btn-primary btn-sm " Width="80px" /></div>
                  </div>
                </div>
      
        <div class="p-0">
                  <div class="d-flex flex-row justify-content-center">
                      <div class="p-1 "> <asp:Button ID="Button7" runat="server" Text="7" 
                              class="btn-primary btn-sm " Width="80px" /></div>
                      <div class="p-1 "> <asp:Button ID="Button8" runat="server" Text="8" 
                              class="btn-primary btn-sm " Width="80px" /></div>
                      <div class="p-1 "> <asp:Button ID="Button9" runat="server" Text="9" 
                              class="btn-primary btn-sm " Width="80px" /></div>
                      <div class="p-1 "> <asp:Button ID="Mul" runat="server" Text="x" 
                              class="btn-primary btn-sm " Width="80px" /></div>
                  </div>
        </div>
                <div class="p-0">
                  <div class="d-flex flex-row justify-content-center">
                      <div class="p-1 "> <asp:Button ID="Dec" runat="server" Text="." 
                              class="btn-primary btn-sm " Width="80px" /></div>
                      <div class="p-1 "> <asp:Button ID="Button0" runat="server" Text="0" 
                              class="btn-primary btn-sm " Width="80px" /></div>
                      <div class="p-1 "> 
                          <asp:Button ID="Res" runat="server" Text="=" 
                              class="btn-primary btn-sm " Width="80px" /></div>
                      <div class="p-1 "> <asp:Button ID="Div" runat="server" Text="/" 
                              class="btn-primary btn-sm " Width="80px" /></div>
                  </div>
                </div>
                   <!--div class="p-0 -->
                   <div class="p-0">
                    <div class="d-flex flex-row justify-content-center">
                        <div class="p-1 "> 
                            <asp:Button ID="Clr" runat="server" Text="CLEAR" 
                              class="btn-primary btn-sm " Width="150px"  /></div>
                        
                    </div>
                  </div>

                   </div>
                    </div>
                    
  
    <!--h-->
        </form>
      
      
      <br />
      <br />
      <br />
      <div class="d-flex py-">
          

          </div>

      
           
        <footer class="footer mt-auto p2y- bg-dark fixed-bottom">
            <div class="container">
                <br/>
              <span class="text-muted">XcalcRakki Crafted by <a href="https://themeforest.net/user/rak">Rakxit-Shetty</a> <hr /> </span>
            </div>
          </footer>
    
   
</body>

</html>

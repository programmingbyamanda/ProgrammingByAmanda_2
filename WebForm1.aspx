<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ProgrammingByAmanda_2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Programming By Amanda</title>
    
                <link runat="server" rel="shortcut icon" href="favicon.ico" type="image/x-icon"/>
                <link runat="server" rel="icon" href="favicon.ico" type="image/ico"/>
                <link rel="shortcut icon" type="image/x-icon" href="~/Images/favicon.ico" />
    <style>
        @import url('https://fonts.googleapis.com/css?family=Special+Elite');
          @import url('https://fonts.googleapis.com/css?family=Exo:700');
        @import url('https://fonts.googleapis.com/css?family=Abel');
        @import url('https://fonts.googleapis.com/css2?family=Amatic+SC:wght@700&family=Bangers&family=Dancing+Script:wght@700&family=Lobster&family=Montserrat&family=Open+Sans&family=Pacifico&family=Roboto&family=Special+Elite&display=swap');
       @import url('https://fonts.googleapis.com/css2?family=Amatic+SC:wght@700&family=Bangers&family=Carter+One&family=Dancing+Script:wght@700&family=Lobster&family=Montserrat&family=Open+Sans&family=Pacifico&family=Roboto&family=Special+Elite&display=swap');
        @import url('https://fonts.googleapis.com/css2?family=Amatic+SC:wght@700&family=Bangers&family=Carter+One&family=Dancing+Script:wght@700&family=Lobster&family=Montserrat&family=Open+Sans&family=Pacifico&family=Permanent+Marker&family=Roboto&family=Special+Elite&display=swap');
     @import url('https://fonts.googleapis.com/css2?family=Amatic+SC:wght@700&family=Bangers&family=Carter+One&family=Dancing+Script:wght@700&family=Henny+Penny&family=Lobster&family=Montserrat&family=Open+Sans&family=Pacifico&family=Permanent+Marker&family=Roboto&family=Special+Elite&display=swap');
        b{
         text-align:center;
          -webkit-transform: perspective(700px);
          -webkit-transform-style: preserve-3d;
          display:block;
          margin:0px 0px 0px 0px;
         
       
          
        }
        .panel1{
            background-image:url("https://images.pexels.com/photos/1121782/pexels-photo-1121782.jpeg?cs=srgb&dl=pexels-pawe%C5%82-l-1121782.jpg&fm=jpg");
           
            color:black;
            color:tomato;
            color:rgb(8, 35, 40);
             color:cornsilk;
             color:black;
            text-align:center;
            width:100%;
            height:800px;
         background-size: cover;
         background-position:50% 50%;
            font-family: 'Special Elite', cursive;
            font-family:'Dancing Script';
            padding:20px;
            font-size:25px;
        }
        .panel2{
            background-color:lightsalmon;
            
            color:white;
            font-family:'Special Elite', cursive;
            text-align:center;
            padding:20px;
            width:100%;
           
        }
        .panel3{
            
            background-color:rgba(255, 194, 140,0.8);
            background-color:rgba(20,20,10, 0.9);
            color:white;
            font-family:'Special Elite', cursive;
            text-align:center;
            padding:20px;
            width:100%;
           text-wrap:inherit;
        
           
        }
        .panel4{
            background-color:rgba(36,57,7,0.6);
            background-color:rgba(20,20,10, 0.9);
            color:white;
            font-family:'Special Elite', cursive;
            text-align:center;
            padding:20px;
            width:100%;
        }
        .PanelHead{
            background-color:black;
            color:white;
            font-family:'Special Elite';
            text-align:center;
            padding:5px;
            width:100%;
            height:140px;
            background-size:cover;
           
 }
        .panelPortfolio{
           background-color:rgba(20,20,10, 0.9);
           color:whitesmoke;
           width:100%;
          background-size: cover;
         background-position:50% 50%;
         text-align:center;
         font-family:'Special Elite';
         
        }
        .panelContact{
            background-color:rgba(20, 20, 10, 0.9);
            color:whitesmoke;
            width:100%;

            height:100%;
            height:800px;
            background-size:100%;
            background-position:50% 50%;
            text-align:center;
            font-family:'Special Elite';
           
        }
        .button{
            background-color: black;
            color:  white   ;
            width:  225px  ;
            height: 35px   ;
            font-family:'Special Elite';
            font-size:15px;
        }
  
        .button:hover{
            background-color:white;
            color:black;
            width:260px;
            height:45px;
            box-shadow: 0px 20px 60px rgba(0,0,0, 0.5);
        }
       div.transbox {
            margin: 30px;
             background-color: #ffffff;
            border: 1px solid black;
           opacity: 0.8;
          
       }

       div.transbox p {
            margin: 5%;
            font-weight: bold;
            color: #000000;
       }
       .card1 {
            text-align:center;
            position: absolute;
            left: 225px;
            width: 250px;
            height: 350px;
            margin-top: 10px;
            margin-bottom: 10px;
            background: linear-gradient(darkcyan,white);
            transition:.6s;
  
            transform: rotateX(75deg) translateY(-200px) translateZ(-100px);
            box-shadow: 0px 20px 60px rgba(0,0,0, 0.5);
           
       }

       .card1:hover{
           transform: rotateX(0deg);
           transform: rotateZ(0deg);
           transition:.6s;
           box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.3);
           margin-bottom:20px;
       }

       .card1 img{
           transform: translateY(15px);
           width:200px;
           height:200px;
       }
       #imagebutton1{
           transform: translateY(15px);
           width:200px;
           height:200px;
       }
       .card2 {
          text-align:center;
          position:absolute;
          left: 525px;
          width: 250px;
          height: 350px;
          margin-top: 10px;
          margin-bottom: 10px;
          background: linear-gradient(rgba(160,120,50,0.5),rgba(220,130,10,0.8));
          animation: animate 1s linear infinite;
          transition:.6s;
  
         transform: rotateX(75deg) translateY(-200px) translateZ(-300px);
         box-shadow: 0px 20px 60px rgba(0, 0, 0, 0.5);
       }
       .card2:hover{
         transform: rotateX(0deg);
         transition:.6s;
          box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.3);
          margin-bottom:20px;
       }
       .card2 img{
           transform: translateY(15px);
           width:180px;
            height:200px;
       }
       .card3 {
  text-align:center;
  position: absolute;
  left: 825px;
  width: 250px;
  height: 350px;
  margin-top: 10px;
  margin-bottom: 10px;
  background: linear-gradient(tomato, white);
  transition:.6s;
  
  transform: rotateX(75deg) translateY(-200px) translateZ(-100px);
  box-shadow: 0px 20px 60px rgba(0, 0, 0, 0.5);
}

.card3:hover{
   transform: rotateX(0deg);
  transition:.6s;
  box-shadow: 0px 0px 20px rgba(0, 0, 0, 0.3);
  margin-bottom:20px;
}
.card3 img{
  transform: translateY(30px);
  width:200px;
  height:200px;
}
h3{
  font-size:35px;
  font-family: 'Abel', sans-serif;
  color:black;
  text-shadow: 0 0 2px rgb(255,255,255);
  transform: translateY(10px);
}
.footer{
  position: absolute;
  top: 500px;
  margin: 10px;
  width: 100%;
  text-align: center;
}
.footer h2{
  font-size:18px;
  font-family: 'Lobster', sans-serif;
  
}

</style>
   
</head>
    <script type="text/javascript" src="https://platform.linkedin.com/badges/js/profile.js" ></script>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="PanelHead" CssClass="PanelHead" runat="server">
            <h1 style="font-size:40px;font-family:'Henny Penny'">Programming by Amanda</"Programming></h1>
     <asp:ImageButton id="ButtonLogo" runat="server" AlternateText="LinkedIn" style="position:absolute;top:40px;left:265px;width:42px;height:42px;padding:5px;" ImageURL="~/Images/favicon2.ico" OnClick="Home_Click"/> <asp:Button runat="server" CssClass="button" Text="About" id="Button2" OnClick="ImageButton_Click"></asp:Button>&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button runat="server" id="Button3" CssClass="button" OnClick="ContactButton_Click" Text="C#/.NET/SQL"></asp:Button>&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button runat="server" CssClass="button" Text="HTML/CSS/JavaScript" id="Button4" OnClick="HTML_Click"></asp:Button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button runat="server" CssClass="button" Text="Contact" id="ButtonContact" OnClick="Contact_Click"></asp:Button>

        </asp:Panel>

<asp:MultiView ID="MultiView1" runat="server">
<asp:View ID= "View1" runat= "server">
        <div>
        
            <asp:Panel class="panel1" id="panel1" runat="server"  >
              <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
                <h1>Full Stack Development & SSRS Reports</h1>
              
               </asp:Panel>
        </div>
</asp:View>
 <asp:View ID="View2" runat="server">
          <asp:Panel ID="Panel3" CssClass="panel3" runat="server">
                    <br /><br />
                 
                <h1 style="font-size:30px;" >ABOUT</h1>
             
                 
                <p> I hold a Bachelor of Science degree from Radford University. </p>
                <p>I am a Full-Stack Developer who is fluent in C#, .NET, SQL, HTML, CSS, JavaScript, Java, & object oriented programming concepts.   </p>
                <p>I am learning Python, Node.js, React, and Xcode (and I enjoy learning more each day)!</p>
                <p>I love Visual Studio, the .NET framework, SQL Server, and developing SSRS reports. </p>
                <p>I am a fast learner who values honesty, professionalism, growth, dedication, creativity, and curiosity.</p>
              <br /><br />
              <h1>SKILLS</h1>
                <table style="margin-left:auto;margin-right:auto;text-align:left;">
        <tr>
         <td>
           <ul>
            <li>C#</li>
            <li>.NET</li>
               <li>Visual Studio</li>
               <li>Epicor ERP</li>
               <li>Epicor Dashboards & BAQs</li>
               <li>Statistical & Analytical Reports</li>
        </ul>
      </td>
      <td>
        <ul>
            <li>SQL</li>
            <li>HTML</li>
            <li>Java</li>
            <li>RDMS</li>
            <li>SSRS reports</li>
            <li>Export Analytical Reports to Excel</li>
        </ul>
      </td>
  
       <td>
           <ul>
               <li>CSS</li>
               <li>JAVASCRIPT</li>
               <li>SQL Server</li>
               <li>Git</li>
               <li>Node.js</li>
               <li>Python</li>

                               
                           
                  </ul>
               </td>
   
             </tr>
        </table>
  
<br /><br />
            <h1>CONCEPTS</h1>
       <table style="margin-left:auto;margin-right:auto; text-align:left;">
        <tr>
         <td>
           <ul>
            <li>Databases</li>
            <li>Insert/upload pictures</li>
               <li>OOP concepts</li>
               <li>Inheritance</li>
               <li>Tooltip</li>
               <li>MultiView</li>
        </ul>
      </td>
      <td>
        <ul>
            <li>Iteration</li>
            <li>Array</li>
            <li>Link data GridView to your .aspx page</li>
            <li>Polymorphism</li>
            <li>User Validation</li>
            <li>C# Loops</li>
        </ul>
      </td>
  
       <td>
           <ul>
               <li>Add Icon to Page Tab</li>
                <li>Complex SQL queries</li>
               <li>Export GridView to Excel</li>
               <li>Encapsulation</li>
               <li>Tab Index</li>
               <li>SQL Table Joins</li>

                               
                           
                  </ul>
               </td>
   
             </tr>
        </table>



        </asp:Panel>
</asp:View>     
<asp:View ID="View3" runat="server">
        <asp:Panel ID="PanelPortfolio" CssClass="panelPortfolio" runat="server" >
            <br /><br />

           <h1>C#, .NET, & SQL</h1>
            <br /><br/>
           <asp:Image runat="server" ImageURL="~/Images/birth date string app montgomerya.png" AlternateText="Birth Date Console App" Width="250px" Height="250px" style="image-rendering:pixelated" ToolTip="Birth Date Console App"></asp:Image>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image runat="server" width="250px" height="250px" style="image-rendering:pixelated" ImageURL="~/Images/AndroidExample.png" AlternateText="Android App" ToolTip="Android App"></asp:Image>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image runat="server" ImageURL="~/Images/EndageredSpeciesApp.png" Width="250px" Height="250px" style="image-rendering:pixelated" AlternateText="Endangered Species App" ToolTip="Endangered Species App for Android"></asp:Image>
           <br /><br />
            <asp:Image runat="server" ImageURL="~/Images/Change Counter montgomerya.png" style="image-rendering:pixelated" Width="250px" Height="250px" ToolTip="Change Counter Console App C#"></asp:Image>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image runat="server" width="250px" height="250px" ImageURL="~/Images/CalculateSaleprice montgomerya.png" style="image-rendering:pixelated" ToolTip="Calculate Sales Price Console App C#"></asp:Image>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image runat="server" ImageURL="~/Images/BruschettaRecipe.png" Width="250px" Height="250px" style="image-rendering:pixelated" ToolTip="Bruschetta Recipe App for Android (Java)"></asp:Image>
           <br /><br />
            <asp:Image runat="server" ImageURL="~/Images/CodeBehind (2).png" AlternateText="C# Multiview Example (.NET/C#)" Width="250px" Height="250px" style="image-rendering:pixelated" ToolTip="C# MultiView"></asp:Image>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image runat="server" width="250px" height="250px" style="image-rendering:pixelated" ImageURL="~/Images/WebPageVS (2).png" AlternateText=".NET Site" ToolTip=".NET Page Build In Visual Studio"></asp:Image>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image runat="server" ImageURL="~/Images/EmotionsApp.png" style="image-rendering:pixelated" Width="250px" Height="250px" AlternateText="App for Relaxation & Stress Reduction" ToolTip="App for Relaxation & Stress Reduction"></asp:Image>
            <br /><br />
           <asp:Image runat="server" ImageURL="~/Images/ColorChanger.png" AlternateText="Color Changer Console App" Width="250px" Height="250px" style="image-rendering:pixelated" ToolTip="Color Changer Console App"></asp:Image>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image runat="server" width="250px" height="250px" style="image-rendering:pixelated" ImageURL="~/Images/RacingGame.png" AlternateText="Racing Game" ToolTip="Racing Game"></asp:Image>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image runat="server" ImageURL="~/Images/Unicornio.png" Width="250px" Height="250px" style="image-rendering:pixelated" AlternateText="Unity Game" ToolTip="Game build in Unity"></asp:Image>
           <br /><br />
           <asp:Image runat="server" ImageURL="~/Images/CodeSample1.png" AlternateText="Code Sample" Width="250px" Height="250px" style="image-rendering:pixelated" ToolTip="Code Sample"></asp:Image>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image runat="server" width="250px" height="250px" style="image-rendering:pixelated" ImageURL="~/Images/CodeSample2.png" AlternateText="Code Sample" ToolTip="Code Sample"></asp:Image>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image runat="server" ImageURL="~/Images/CodeSample3.png" Width="250px" Height="250px" style="image-rendering:pixelated" AlternateText="Code Sample" ToolTip="Code Sample"></asp:Image>
           <br /><br />
        </asp:Panel>


</asp:View>            


<asp:View ID="View4" runat="server">
   <asp:Panel ID="Panel4" CssClass="panel4" runat="server">
    <br /><br />
    <h1>Webpages</h1>
    <asp:Image runat="server" ImageURL="~/Images/GoogleSites2.png" style="image-rendering:pixelated" AlternateText="Site developed in Google Sites" Width="250px" Height="250px" ToolTip="Page Developed in Google Sites"></asp:Image>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image runat="server" width="250px" height="250px" ImageURL="~/Images/A2Zphotography.png" AlternateText="Photography Page" ToolTip="Photography Page Created in Google Sites"></asp:Image>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image runat="server" ImageURL="~/Images/Screenshot (336).png" Width="250px" Height="250px" AlternateText="Site Developed in WordPress" ToolTip="Site Developed in WordPress"></asp:Image>
    <br /><br /> 
    <asp:Image runat="server" ImageURL="~/Images/Screenshot (334).png" AlternateText="Site developed in WordPress" Width="250px" Height="250px" ToolTip="Page Developed in WordPress"></asp:Image>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image runat="server" width="250px" height="250px" ImageURL="~/Images/Screenshot (344).png" AlternateText="Webpage Developed in Visual Studio .NET" ToolTip="Webpage Developed in Visual Studio .NET"></asp:Image>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image runat="server" ImageURL="~/Images/WebPageVS (2).png" Width="250px" Height="250px" AlternateText="Site Developed in Visual Studio .NET" ToolTip="Site Developed in Visual Studio .NET"></asp:Image>
    <br /><br />
    
   </asp:Panel> 
   
     <asp:Panel style="text-align:center;font-family:'Special Elite';" runat="server">
                   <h1>CSS SKILLS</h1>
                   <br />
                   <h2>GOOGLE FONTS, SIZES,  & COLORS</h2>
                    <br />
                  <label style="font-family:'Dancing Script';font-size:40px;color:tomato;">Programming By Amanda</label>
                   <br />
                  <label style="font-family:'Henny Penny';font-size:35px;color:tomato;">Full Stack Development</label>
                
                   <br />
                   <h2>Animation in Paint 3D</h2>
                   <br />
                   <asp:Image runat="server" ImageURL="~/Images/Puppy2.gif" Width="160px" Height="160px" ></asp:Image>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Image runat="server" width="160px" height="160px" ImageURL="~/Images/CloudHoverAnimation.gif" ></asp:Image>
                   <br /><br />
                   <h2>Icons Created in Procreate</h2>
                   <asp:Image runat="server" width="160px" height="160px" ImageURL="~/Images/LogoForProgrammingByAmanda.png" ></asp:Image>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image runat="server" ImageURL="~/Images/favicon2.ico" width="160px" Height="160px"></asp:Image>
                   <br /><br />
                 

         </asp:Panel>

 <div class="card1" style="background-color:rgba(255, 194, 140,0.8);" >
      
    <br />
      <asp:ImageButton id="imagebutton2" runat="server" AlternateText="About Us" style="transform: translateY(15px);width:200px;height:200px;" ImageUrl="https://images.pexels.com/photos/1029757/pexels-photo-1029757.jpeg?cs=srgb&dl=pexels-format-1029757.jpg&fm=jpg" OnClick="ImageButton2_Click" />
     <h3>HELLO</h3>

  </div>
   
     <div class="card2" >
    <br />
  <img src="https://images.pexels.com/photos/1448561/pexels-photo-1448561.jpeg?cs=srgb&dl=pexels-skitterphoto-1448561.jpg&fm=jpg" alt="Motherboard"/>
  <h3>HELLO</h3>
  <p></p>
</div>


<div class="card3">
    <br />
  <img src="https://images.pexels.com/photos/1416530/pexels-photo-1416530.jpeg?cs=srgb&dl=pexels-chept%C3%A9-cormani-1416530.jpg&fm=jpg" alt="Contact Us"/>
  <h3>HELLO</h3>
  <p></p>
</div>



<h2 style=" font-family:'Special Elite';text-align:center;">CSS Hover Effects, Gradient Color, & Translate X/Y.</h2>

<div class="footer">
   
</div>

</asp:View>

        
      <asp:View ID= "View5" runat= "server">
          <asp:Panel runat="server" ID="Panel6" CssClass="panelContact" >
              <br /><br />
              <h1>I'd love to hear from you!</h1>
              <h5>Contact me at GitHub, LinkedIn, or e-mail.</h5>
              <br /><br />
   <div class="LI-profile-badge"  style="float:left; margin-left:180px;" data-version="v1" data-size="medium" data-locale="es_ES" 
       data-type="horizontal" data-theme="dark" data-vanity="programmingbyamanda"><a class="LI-simple-link" 
           href='https://www.linkedin.com/in/programmingbyamanda?trk=profile-badge'>Amanda M.</a>  </div>     
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="Octocat" runat="server" AlternateText="GitHub" style="width:240px;height:210px;" tooltip="GitHub" ImageURL="~/Images/Octocat.jpg" OnClick="Git_Click" />
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:ImageButton id="envelope" runat="server" AlternateText="LinkedIn" style="text-align:center;width:240px;height:210px;margin-right:90px;" ImageURL="~/Images/envelope2.gif" OnClick="eMail_Click "/>

       <br /><br /><br /><br />
              
           
          </asp:Panel>

          </asp:View>
       
      </asp:MultiView>     
    </form>
</body>
</html>

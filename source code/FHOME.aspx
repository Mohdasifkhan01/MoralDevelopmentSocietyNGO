<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="FHOME.aspx.cs" Inherits="MoralDevelopmentSociety_NGO.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
          style {
            box-sizing: border-box;
        }
 body {
            font-family: Courier New;
            background-color:white;
        }
        footer{ 
             padding:3px;
             background-color:#c2b280;
             color:white;
           text-align:center-left;
  }
        #myBtn {
            display: none;
            position: fixed;
            bottom: 20px;
            right: 30px;
            z-index: 99;
            font-size: 18px;
            border: none;
            outline: none;
            background-color: black;
            color: white;
            cursor: pointer;
            padding: 15px;
            border-radius: 4px;
        }

            #myBtn:hover {
                background-color: #555;
            }

        h3 {
            color: #c2b280;
            font-family: Georgia;
            font-size: 150%;
            background-color: black;
            border-bottom: 2px solid #5d4324;
        }

        h2 {
            color: #c2b280;
            font-family: georgia;
            font-size: 200%;
            border-bottom: 3px solid #5d4324;
        }

        div.gallery {
            margin: 40px;
            float: left;
            width: 230px;
            color: white;
        }

            div.gallery img {
                width: 100%;
                height: auto;
            }

        div.desc {
            padding: 15px;
            text-align: center;
        }

        h1 {
            color: #c2b280;
            text-decoration: none;
        }

        p {
            font-family: Couruer New;
            font-size: 120%;
            color: black;
        }

        a {
            text-decoration: none;
            color:black;
            font-size: 18px;
            padding: 12px;
            font-family: Georgia;
        }
               .button {
            color: white;
            font-size: 18px;
            padding: 15px 20px;
            cursor: pointer;
            background-color:black;
            font-family: Couruer New;
            border-radius: 15px;
            box-shadow: 0 9px white;
        }

        .dropbtn {
            background-color:white;
            color:black;
            padding: 12px;
            font-size: 18px;
            font-family: Georgia;
            border: none;
            cursor: pointer;
        }
        .dropbtn:hover{color:white}

        .dropdown {
            position: relative;
            display: inline-block;
        }
        .dropdown:hover{
            color:aqua;
        }

        .dropdown-content {
            display: none;
            position: absolute;
            background-color: black;
            min-width: 160px;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            z-index: 1;
        }

            .dropdown-content a {
                color: #c2b280;
                padding: 12px 16px;
                text-decoration: none;
                display: block;
                border: 1px solid silver;
            }
             .dropdown-content a:hover{
                color:white;
            }


          /*.dropdown-content a:hover {background-color:white;}*/

        .dropdown:hover .dropdown-content {
            display: block;
            color: aqua;
        }

        .dropdown:hover.dropbtn {
            background-color: white;
        }

        .mySlides {
            display: none;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <h2>;urABOUT MORAL DEVELOPMENT SOCIETY</h2>
    <p>
        <img src="Images/A5.jpg" alt="studies" width="600" height="350" align="right">
MoralDevelopmentSociety provide education to the general public without distinction and discrimination of any kind on the grounds of religion, religious
community, caste and creed of blood.<br>
MoralDevelopmentSociety establish and promote physical, moral, national, activities and cultural, education, gymnasiums, natural cure cum health care
centers, and sports clubs, schools and colleges both for boys and girls and other like Institutions, for the benefit of general public and
other charitable purposes.<br>
MoralDevelopmentSociety  improve the quality of life of the people by holding talks, seminars, workshops and by imparting academic and spiritual
knowledge by setting up of community centers and other such institutions at various places in the country.<br>
MoralDevelopmentSociety establish and develop institutions for the physically handicapped and disabled or mentally retarded persons and to provide
them education, food, clothing or other help.<br>
MoralDevelopmentSociety grant relief and assistance to the needy victims during natural calamities such as institutions. Establishments or persons
engaged in such relief work.<br>
MoralDevelopmentSociety open, establish, promote, set-up, run, maintain, assist, support or help the various community development
programmers/activities and develop the, old age home, libraries reading rooms, yoga training centers, Orphanage, Leprosy Centers,
for the upliftment and betterment of the general public For this If any permission is required from any government authority or
department it will be take well before.<br>
    <h3>EVENT & CONFERENCES</h3>
    <div class="gallery">
        <a target="_blank" href="Images/A1.jpg">
            <img src="Images/A1.jpg" alt="JALSA" width="600" height="400">
        </a>
    <div class="desc">JALSA 2021 </div>
    </div>
    <div class="gallery">
        <a target="_blank" href="Images/A2.jpg">
            <img src="Images/A2.jpg" alt=" LANGAR 2020 " width="600" height="400">
        </a>
        <div class="desc">LANGAR 2020</div>
    </div>
   <div class="gallery">
        <a target="_blank" href="Images/A3.jpg">
            <img src="Images/A3.jpg" alt="CAMP" width="600" height="400">
        </a>
        <div class="desc">TEACHING CAMP </div>
    </div>
    <div class="gallery">
        <a target="_blank" href="Images/A4.jpg">
            <img src="Images/A4.jpg" alt="CAMP" width="600" height="400">
        </a>
        <div class="desc">COMPUTER CLASSES</div>
    </div>
</asp:Content>

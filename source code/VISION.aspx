<%@ Page Title="" Language="C#" MasterPageFile="~/MainMaster.Master" AutoEventWireup="true" CodeBehind="VISION.aspx.cs" Inherits="MoralDevelopmentSociety_NGO.VISION" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        #more {display: none;}
          h2 {
            color: #c2b280;
            font-family: georgia;
            font-size: 200%;
            border-bottom: 3px solid #5d4324;
           }
   </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <h2>VISION & MISSION</h2>
    <p> 
1. To provide education to the general public without distinction and discrimination of any kind on the grounds of religion, religious
community, caste and creed of blood.<br>
2. To establish and promote physical, moral, national, activities and cultural, education, gymnasiums, natural cure cum health care
centers, and sports clubs, schools and colleges both for boys and girls and other like Institutions, for the benefit of general public and
other charitable purposes.<br>
3. To improve the quality of life of the people by holding talks, seminars, workshops and by imparting academic and spiritual
knowledge by setting up of community centers and other such institutions at various places in the country.<br>
4. To establish and develop institutions for the physically handicapped and disabled or mentally retarded persons and to provide
them education, food, clothing or other help.<br>
5. To grant relief and assistance to the needy victims during natural calamities such as institutions. Establishments or persons
engaged in such relief work.<br><span id="dots">...</span><span id="more">
6. To open, establish, promote, set-up, run, maintain, assist, support or help the various community development
programmers/activities and develop the, old age home, libraries reading rooms, yoga training centers, Orphanage, Leprosy Centers,
for the upliftment and betterment of the general public For this If any permission is required from any government authority or
department it will be take well before.<br>
7. To grant and or render assistance to other public charitable Societies or institutions.<br>
8. To educate and create awareness amongst general public and to sent dele gations. survey and/or study teams from/ amongst the
members of the Society.<br>
9. To protect, preserve and promote the traditional knowledge, traditional cultural expressions, traditional folklore and indigenous
knowledge of the people of India.<br>
10. To protect, preserve and promote the traditional handicrafts, traditional handlooms, traditional paintings, traditional art,
traditional food, beverages and other things related with indigenous and traditional knowledge of the people of India.<br>
11. To promote central and state government’s run social programs like digital India, Mid day Meal Yojna, Beti Bachao Beti Padao,
Skill Development, Digital India etc. For this If any permission is required from any government authority or department it will be
take well before.<br>
12. To protect, preserve flora fauna, biodiversity and wild life and to educate, to create awareness about the issues related with them
through other activities.<br>
13. To open, establish, promote, run, maintain, assist, support or help the various community development programmers/activities
and develop the community Halls, shelter homes, old age home, libraries reading rooms, yoga training centers, Gymnasiums,
Sangeetalaya and Nrityalaya (music and dance training center), Mahila ashrams, Palan Ghar, Orphanage, Leprosy Centers, for the
upliftment and betterment of the general public For this If any permission is required from any government authority or department
it will be take well before.<br>
14. To promote skill development by various training programs for catering the healthcare requirement.<br>
15. To promote National Integration, Communal Harmon y, Universal Brotherhood and Global Peace and to promote Indian tradition
and cultural values among people.<br>
16. To conduct or facilitate research studies on the social of people the development and growth of society and Nation as well.<br>
17. To spread the teachings & thoughts of great leaders, philosophers, thinkers, reformers and saints.<br>
18. To spread general awareness amongst the public for preserving and storing the Rain water and promoting Rain Water
Harvesting.<br>
19. To assist unemployed person by providing skill development programs.<br>
20. To grant relief and assistance to the needy victims during natural calamities such as flood, earthquakes etc.</span></p>
<button onclick="myFunction()" id="Btn">Read more</button>
<script>
function myFunction() {
  var dots = document.getElementById("dots");
  var moreText = document.getElementById("more");
  var btnText = document.getElementById("Btn");

  if (dots.style.display === "none") {
    dots.style.display = "inline";
    btnText.innerHTML = "Read more"; 
    moreText.style.display = "none";
  } else {
    dots.style.display = "none";
    btnText.innerHTML = "Read less"; 
    moreText.style.display = "inline";
  }
}
</script>
    </p>
</asp:Content>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {box-sizing: border-box;}

body { 
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.header {
  overflow: hidden;
  background-color: gray;
  padding: 10px 5px;
}

.par{

  background-image: url('https://www.bing.com/images/search?view=detailV2&ccid=3U4xmQ2N&id=7F63EE3DE28329283C887B6EF92F186F8F83D46C&thid=OIP.3U4xmQ2N_b5YqC6oW61buQHaDs&mediaurl=https%3a%2f%2fcdn3.f-cdn.com%2ffiles%2fdownload%2f139664365%2fcolor-comb.png&exph=1145&expw=2295&q=color+combination&simid=608009181544593084&FORM=IRPRST&ck=1852A171BAA166136BD9A985985A4F51&selectedIndex=113&ajaxhist=0&ajaxserp=0');

}

.header a {
  float: left;
  color: white;
  text-align: center;
  padding: 12px;
  text-decoration: none;
  font-size: 18px; 
  line-height: 15px;
  border-radius: 2px;
}

.footer {
    display: flex;
    justify-content: center;
    padding: 5px;
    background-color: black;
    color: white;
}

.header a.logo {
  font-size: 25px;
  font-weight: bold;
  color: wight;
}

.header a:hover {
  background-color: #ddd;
  color: black;
}

.header a.active {
  background-color: dodgerblue;
  color: white;
}

.header-right {
  float: right;
}

@media screen and (max-width: 500px) {
  .header a {
    float: none;
    display: block;
    text-align: left;
  }
  
  .header-right {
    float: none;
  }
}
</style>
</head>
<body >

<div class="header">
   <a  class="logo">ONLINE EXAMINATION</a>
  <div class="header-right">
    <a class="active" href="index.jsp">Home</a>
    <a href="contactuspage.html">Contact</a>
    <a href="login.jsp">Login</a>
  </div>
</div>

<div style="padding-left:20px">

  <h1>What is Online Exmination?</h1>
  <p>Online examinations, sometimes referred as e-examinations, are the examinations conducted through the internet or in an intranet (if within the Organization) for a remote candidate(s). Most of the examinations issue results as the candidate finish the examination, when there is an answer processing module also included with the system.</p>
  <p>They can be used to efficiently evaluate the candidate thoroughly through a fully automated system that not only saves lot of time but also gives fast results.</p>
  <p>For students they give papers according to their convenience and time and there is no need of using extra thing like paper, pen etc.</p>
  <p>These examinations are conducted as open-book type examinations. Candidate is given a limited time to answer the questions and after the time expiry the answer paper is disabled automatically and answers is sent to the examiner. The examiner will evaluate answers, either through automated process or manually and the results will be sent to the candidate through email or made available in the web site.</p>
  <p>Today many organizations are conducting online examinations worldwide successfully and issue results online.</p>
  <p>There are advantages and disadvantages in online examinations. The main advantage is that it can be conducted for remote candidates and evaluation of answers can be fully automated for Multiple Choice questions and other essay type questions can be evaluated manually or through automated system, depending on the nature of the questions and the requirements. Also online examinations can be conducted at any time and does not incur higher cost as traditional exam scenario as there is no paper work involved(eg: printing exam papers, prepare paper admissions etc) , there is no invigilators, also no need of arrangement of exam centers. When comparing with traditional exam scenario the cost for an online examination will be almost zero after the online exam system is establishment and if maintenance cost is not considered.</p>
  <p>The disadvantage of the e-examination is the inability of invigilating. There are methodologies used in these examinations, when registering candidates and presentation of questions, so that to test candidates knowledge and skills. However with a limited time, candidate is not capable of totally depend on the reference materials or a supporting person.</p>

</div>
<br>
<br>
<marquee direction="left">
<img src="IMG/d1.jpg" width="150" height="100">
<img src="IMG/d2.jpg" width="150" height="100">
<img src="IMG/d3.jpg" width="150" height="100">
<img src="IMG/d4.jpg" width="150" height="100">
<img src="IMG/d5.jpg" width="150" height="100">
<img src="IMG/d6.jpg" width="150" height="100">

</marquee>
<br>
<br>
<div class="footer">
<footer>
        <p>© 2018 Gandalf</p>
    </footer>
</div>
</body>
</html>

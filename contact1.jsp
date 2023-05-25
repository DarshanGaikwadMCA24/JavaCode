<!DOCTYPE html>
<!-- Created By CodingLab - www.codinglabweb.com -->
<html lang="en" dir="ltr">
  <head>
    <link rel="stylesheet" href="contact1.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css"/>
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
<body>
  <div class="container">
    <div class="content">
      <div class="left-side">
        <div class="address details">
          <i class="fas fa-map-marker-alt"></i>
          <div class="topic">Address</div>
          <div class="text-one">SD 11 SOUNDS , At.Post.Kokarale</div>
          <div class="text-two">Dist-Satara, Maharashtra</div>
        </div>
        <div class="phone details">
          <i class="fas fa-phone-alt"></i>
          <div class="topic">Phone</div>
          <div class="text-one">+91 8600271255</div>
          <div class="text-two">+91 9823921669</div>
        </div>
        <div class="email details">
          <i class="fas fa-envelope"></i>
          <div class="topic">Email</div>
          <div class="text-one">sd11sounds@gmail.com</div>
          <div class="text-two">darshangaikwad1112@gmail.com</div>
        </div>
      </div>
      <div class="right-side">
        <div class="topic-text">Send us a message</div>
        <p>If you have any work from me or any types of quries related to our service, you can send us message from here. It's our pleasure to help you.</p>


      <form action="contactdb.jsp" method="post">
        <div class="input-box">
          <input type="text" name="email" required  placeholder="Enter your email">
        </div>
        <div class="input-box">
          <input type="text" name="name" required placeholder="Enter your name">
        </div>
        <div class="input-box">
          <input type="text" name="mobile" required  placeholder="Enter Mobile Number">
        </div>

        <div class="input-box message-box">
          <input type="text" name="message" required  placeholder="Enter Message">
        </div>
        <div class="button">
          <input type="submit" value="Send Now" >
        </div>
      </form>
    </div>
    </div>
  </div>
</body>
</html>

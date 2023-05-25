<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="bookhome.css">
<title>DJ Booking Form</title>
</head>
<body>
<div class="row">
  <div class="col-75">
    <div class="container1">
      <center><h2>Book SD 11 SOUNDS</h2></center>
      <form action="bookhomedb.jsp" method="POST">
        <div class="row">
          <div class="col-50">
            <input type="email" name="email" required placeholder="Enter email">  
          </div>
          </div>
          <div class="row">
            <div class="col-50">
                <input type="text" name="fullname" required placeholder="Full Name">
            </div>
            <div class="col-50">
               <input type="number" name="mobile" required placeholder="Phone">
           </div>
           </div>
            <div class="row">
              <div class="col-50">
                <input type="text" name="vname" required placeholder="Function place">
              </div>     
         </div>
         <div class="row">
          <div class="col-50">
            <textarea name="vaddress" placeholder="vaddress" rows="3" required></textarea>
          </div>     
     </div>
     <div class="row">
         <div class="col-50">
             <input type="text" name="city" required placeholder="City">
         </div>
         <div class="col-50">
            <input type="text" name="state" required placeholder="State">
        </div>
     </div>
     <div class="row">
        <div class="col-50">
            <input type="number" name="pin" required placeholder="Pin Code">
        </div>
        <div class="col-50">
           <input type="text" name="country" required placeholder="Country">
       </div>
    </div>
        <div class="row">
          
          <div class="col-50">
            <input type="text" name="ename" placeholder="Event Name">
          </div>
          </div>
   
          <div class="row">
            <div class="col-50">
            <label>Event Date And Time</label>
              <input type="datetime-local" name="dtime" required>
            </div>
            <div class="col-50">
                <label>For how many hrs?</label>
                <input type="number" name="nohrs"  placeholder="Enter no of hrs.">
            </div>
          </div>  

          <div class="row">
              <div class="col-50">
                <label>Rate Per Hour in Rs.</label>
                <input type="number" name="famt"  placeholder="5000" readonly>
          </div> 
              <div class="col-50">
                <label>Any other requirements?</label>
                <input type="text" name="others"  placeholder="Any other requirement?">
              </div>     
         </div>
         <input type="submit" value="BOOK" class="btn">
       </div>
        </div>
        </div>
      </form>
    </div>
  </div>
</div>

</body>
</html>
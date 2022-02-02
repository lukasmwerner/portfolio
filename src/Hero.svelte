<script>
    let profilePicture = '/lukas.jpg';
    import './helpers.css';
  </script>
  
  <style>
    
    .hero {
      font-size: 9rem;
      position: relative;
    }
    .hero-tag {
      font-size: 1.5rem;
    }
    .hero-bg {
      height: 80vh;
      width: 90vw;
    }
    .bg-grid {
        background-color: #f0f1ff;
        background-image:  linear-gradient(#b6bab0 0.9px, transparent 0.9px), linear-gradient(to right, #b6bab0 0.9px, #f0f1ff 0.9px);
        background-size: 18px 18px;
    }
    .bg-dots {
        background-color: #f0f1ff;
        background-image: radial-gradient(#b6bab0 1.4500000000000002px, #f0f1ff 1.4500000000000002px);
        background-size: 29px 29px;
    }
    .box {
      opacity: 1;
      background-color: #f0f1ff;
      position: relative;
  
    }
  
    .p0 {padding: 0;}
    .m0 {margin: 0;}
    .p2 {padding: 2rem;}
    .center {
      display: flex;
      justify-content: center;
      align-items: center;
      position: relative;
    }
  
    #hero-box {
      width: fit-content;
      -webkit-box-shadow: 20px 20px 0px 9px rgba(216,216,229,1);
      -moz-box-shadow: 20px 20px 0px 9px rgba(216,216,229,1);
      box-shadow: 20px 20px 0px 9px rgba(216,216,229,1);
      position: relative;
      z-index: 1;
      left: 45%;
      top: 45%;
      
      box-sizing: border-box;
      margin-right: 0;
      margin-left: 0;
    }
    #hero-height {
      height: 90vh;
    }
  
    #profile-picture {
      position: relative;
      left: 10%;
      top: -10%;
      width: min-content;
    }
    #profile-picture img {
      opacity: 1;
      height: 40vh;
      -webkit-box-shadow: 20px 20px 0px 9px rgba(216,216,229,1);
      -moz-box-shadow: 20px 20px 0px 9px rgba(216,216,229,1);
      box-shadow: 20px 20px 0px 9px rgba(216,216,229,1);
    }
  
    
  </style>
  
<div class="h-full m0 p0">
    <div class="center" id="hero-height">
        <div class="hero-bg bg-dots p0 m0" id="fade">
          <div class="box p2" id="hero-box">
            <h1 class="serifed hero p0 m0">Lukas Werner</h1>
            <p class="serifed hero-tag p0 m0">Developer, Photographer, Roboticist, Journalist</p>
          </div>
          <div id="profile-picture">
            <img src={profilePicture} alt="Lukas Werner">
          </div>
        </div>
      </div>
      <div class="center bouncing">
        <i class="arrow down"></i>
      </div>
</div>
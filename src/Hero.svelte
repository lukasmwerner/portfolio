<script>
  let profilePicture = "/lukas.jpg";
  import "./helpers.css";
</script>

<div class="h-full m0 p0" id="home">
  <div class="center m0" id="hero-height">
    <div class="hero-bg bg-dots p0 m0" id="fade">
      <div class="box p2 m0" id="hero-box">
        <div>
          <h1 class="serifed hero p0 m0">Lukas Werner</h1>
          <p class="serifed hero-tag p0 m0">
            Developer, Photographer, Roboticist, Journalist
          </p>
        </div>
      </div>
      <div class="box p2 m0" id="desc-box">
        <div>
          <p class="serifed p0 m0">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus molestie felis eget augue iaculis mattis. Vestibulum a imperdiet erat. Cras nec fringilla eros. Ut consequat a magna ut volutpat. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Cras at metus et sem pretium commodo. Aliquam luctus vitae ex id sagittis.
          </p>
        </div>
      </div> 
      <div id="profile-picture">
        <img src={profilePicture} alt="Lukas Werner" />
      </div>
    </div>
  </div>
  <div class="center bouncing">
    <i class="arrow down" />
  </div>
</div>

<style>
  .hero {
    font-size: 6vw;
    position: relative;
  }
  .hero-tag {
    font-size: 1.5rem;
  }
  .hero-bg {
    height: 80vh;
    width: 90vw;
  }
  /* Backgrounds: -> https://www.magicpattern.design/tools/css-backgrounds */
  .bg-grid {
    background-color: #f0f1ff;
    background-image: linear-gradient(#b6bab0 0.9px, transparent 0.9px),
      linear-gradient(to right, #b6bab0 0.9px, #f0f1ff 0.9px);
    background-size: 18px 18px;
  }
  .bg-dots {
    background-color: #f0f1ff;
    background-image: radial-gradient(
      #b6bab0 1.4500000000000002px,
      #f0f1ff 1.4500000000000002px
    );
    background-size: 29px 29px;
  }
  .box {
    opacity: 1;
    background-color: #f0f1ff;
    position: relative;
  }

  #hero-box {
    width: 50%;
    -webkit-box-shadow: 20px 20px 0px 9px rgba(216, 216, 229, 1);
    -moz-box-shadow: 20px 20px 0px 9px rgba(216, 216, 229, 1);
    box-shadow: 20px 20px 0px 9px rgba(216, 216, 229, 1);
    position: relative;
    z-index: 1;
    left: 45%;
    top: 10%;
    box-sizing: border-box;
    margin-right: 0;
    margin-left: 0;
  }
  #desc-box {
    width: 50%;
    -webkit-box-shadow: 20px 20px 0px 9px rgba(216, 216, 229, 1);
    -moz-box-shadow: 20px 20px 0px 9px rgba(216, 216, 229, 1);
    box-shadow: 20px 20px 0px 9px rgba(216, 216, 229, 1);
    position: relative;
    z-index: 1;
    left: 40%;
    top: 20%;
    box-sizing: border-box;
    margin-right: 0;
    margin-left: 0;
    font-size: 1rem;
  }
  #hero-height {
    height: 90vh;
  }

  #profile-picture {
    position: relative;
    left: 10%;
    top: -40%;
    width: min-content;
  }
  #profile-picture img {
    opacity: 1;
    height: 50vh;
    -webkit-box-shadow: 20px 20px 0px 9px rgba(216, 216, 229, 1);
    -moz-box-shadow: 20px 20px 0px 9px rgba(216, 216, 229, 1);
    box-shadow: 20px 20px 0px 9px rgba(216, 216, 229, 1);
  }
</style>

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
            One of the things I enjoyed the most at La Salle was being able to
            spend my time doing the things I love: Programming, Running,
            Building Robots, 3D Printing, Photography. This would not have been
            possible if it wasnt for the cources that were created with such
            enthusiasm by our wonderful teachers. The values that I will keep
            with me are "Quality Education" and "Respect for All Persons." I
            find that the "Quality Education" makes life simpler because one
            already understands what or will know how to understand. "Respect for
            All Persons" also ties into that because if I have respect for others
            then I will be able to better learn from others and the cycle will
            continue. As for my plans for the future... They are still up in the 
            air as I have many options still available to me.
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
    background-color: var(--bg-alt-color);
    background-image: linear-gradient(#b6bab0 0.9px, transparent 0.9px),
      linear-gradient(to right, #b6bab0 0.9px, var(--bg-alt-color) 0.9px);
    background-size: 18px 18px;
  }
  .bg-dots {
    background-color: var(--bg-color);
    background-image: radial-gradient(
      #b6bab0 1.4500000000000002px,
      var(--bg-color) 1.4500000000000002px /*#f0f1ff 1.4500000000000002px*/
    );
    background-size: 29px 29px;
  }
  .box {
    opacity: 1;
    background-color: var(--bg-lt-color);
    position: relative;
  }

  #hero-box {
    width: 50%;
    -webkit-box-shadow: 20px 20px 0px 9px var(--bg-alt-color);
    -moz-box-shadow: 20px 20px 0px 9px var(--bg-alt-color);
    box-shadow: 20px 20px 0px 9px var(--bg-alt-color);
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
    -webkit-box-shadow: 20px 20px 0px 9px var(--bg-alt-color);
    -moz-box-shadow: 20px 20px 0px 9px var(--bg-alt-color);
    box-shadow: 20px 20px 0px 9px var(--bg-alt-color);
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
    top: -13rem;
    width: min-content;
  }
  #profile-picture img {
    opacity: 1;
    height: 50vh;
    -webkit-box-shadow: 20px 20px 0px 9px var(--bg-alt-color);
    -moz-box-shadow: 20px 20px 0px 9px var(--bg-alt-color);
    box-shadow: 20px 20px 0px 9px var(--bg-alt-color);
  }
  @media only screen and (max-width: 1300px) {
    #desc-box {
      left: 45%;
    }
    #profile-picture {
      top: -50%;
    }
  }
  @media only screen and (max-width: 1000px) {
    #profile-picture {
      top: -60%;
      left: 5%;
    }
  }
  @media only screen and (max-width: 900px) {
    #profile-picture {
      top: -60%;
      left: 10%;
    }
    #profile-picture img {
      height: auto;
      max-width: 22.5vw;
    }
    #desc-box {
      left: 5%;
      top: 20%;
      width: 85%;
    }
  }
</style>

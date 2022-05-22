<script>
  import "./helpers.css";
</script>

<div class="healthyspace" id="work">
  <h1>Body of Work</h1>
  <div class="grid">
    <div>
      <h1>English Letter to incoming students</h1>
      <div class="center">
        <iframe
          width="560"
          height="315"
          src="english_letter/index.html"
          title="English Letter"
        />
      </div>
    </div>
    <div>
      <h1>English Reflective Speech</h1>
      <div class="center">
        <iframe
          width="560"
          height="315"
          src="https://www.youtube-nocookie.com/embed/1tvtL8xaaks"
          title="YouTube video player"
          frameborder="0"
          allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
          allowfullscreen
        />
      </div>
    </div>
    <div>
      <h1>Physics Rube Goldberg Project</h1>
      <div class="center">
        <iframe
          width="560"
          height="315"
          src="https://www.youtube-nocookie.com/embed/s8IgTu7Dp1U"
          title="YouTube video player"
          frameborder="0"
          allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
          allowfullscreen
        />
      </div>
      <p>
        This was one of the first projects that we had in physics freshman year.
        I spent way too many hours planning an overly complicated rythm based
        system and ended up giving up because of time constraints and just put
        together a simple rube goldberg machine that was mounted onto a simple
        piece of plywood.
      </p>
    </div>
    <div>
      <h1>
        <a href="https://github.com/lwerner-lshigh/Dremel3D-CuraPrintr"
          >Dremel3D-CuraPrintr</a
        >
      </h1>
      <div class="center"><img src="dremel_cura.png" alt="" /></div>
      <p>
        This plugin was created in order support network printing on Dremel 3D
        printers. I built this plugin using reverse engineering to figure out
        how the older Dremel DigiLab slicing software. This plugin has garnered
        almost two thousand downloads.
      </p>
    </div>
    <div>
      <h1>APGOV Stocks Project</h1>
      <div class="center"><img src="Stock_Project.png" alt="" /></div>
    </div>
    <div>
      <h1>
        <a href="https://github.com/lwerner-lshigh/distributed-systems-atcs"
          >Map Reduce</a
        >
      </h1>
      <div class="center"><img src="map_reduce.png" alt="" /></div>
      <p>
        This is my implementation of google's 2004 paper titled "MapReduce:
        Simplified Data Processing on Large Clusters." This was through
        following the content of a MIT distributed systems course. There I
        learned some basics in making a distributed system that is able to
        process large amounts of data. I was able to test the processing of some
        text files across 6-8 different computers across the network.
      </p>
    </div>
    <div>
      <h1>Freitag &mdash; ATCS</h1>
      <div class="center">
        <iframe
          width="560"
          height="315"
          src="https://www.youtube-nocookie.com/embed/videoseries?list=PLFa3Tcc0CGTakszs_-RHxuGb0ET69-S3p"
          title="YouTube video player"
          frameborder="0"
          allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
          allowfullscreen
        />
      </div>
      <p>
        This is one of my projects where I asked around for a project to do. At
        my job I found out that we needed a better task scheduler and metting
        planner that made it also simpler to track tasks. So on a play on the
        service Monday.com I built Freitag (friday in german). This project was
        built for Advanced Topics Computer Science in golang with mongodb,
        react, and typescript.
      </p>
    </div>
    <div>
      <h1>Physics Programming Game</h1>
      <div class="center">
        <iframe
          width="560"
          height="315"
          src="https://www.youtube-nocookie.com/embed/Fl5_k6RFxnw"
          title="YouTube video player"
          frameborder="0"
          allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
          allowfullscreen
        />
      </div>
      <p>
        During my physics class we still had programming in the curriculum.
        Because I had more experience in programming already, having started
        python in first grade, I was able to help many different people in class
        with figuring out what went wrong and teaching them how it occured. For
        our final project for that class we had to make a game. Sadly the code
        for that game is lost the the depths of schoology submissions, however I
        have an early prototype recoding of the game.
      </p>
    </div>
    <div>
      <h1>Robotics Videos</h1>
      <div class="center">
        <iframe
          width="560"
          height="315"
          src="https://www.youtube-nocookie.com/embed/videoseries?list=PLFa3Tcc0CGTbJgdGTjnqcpJ9shkZ7i7fl"
          title="YouTube video player"
          frameborder="0"
          allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
          allowfullscreen
        />
      </div>
      <p>
        Throughout high school I helped lead the robotics team at La Salle. Here
        is a collection of some of the I made for the team. It is a collection
        from robot showcases to trailers of the team to technological
        demonstrations showcasing the hardware and software development.
      </p>
    </div>
  </div>
</div>

<style>
  .grid {
    display: grid;
    grid-template-columns: 1fr 1fr;
    grid-gap: 1em;
  }
  .grid img {
    max-width: 560px;
  }
</style>

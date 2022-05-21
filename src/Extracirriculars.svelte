<script>
    import './helpers.css'
</script>

<div id="extrac" class="healthyspace">
    <h1>Extra Curriculars</h1>
    <div class="grid" id="extrac">
        <div class="item">
            <div class="center">
                <img src="robotics_team.jpg" alt="Robotics team at Thurston High School during my senior year season">
            </div>
            <div id="desc-r">
                <h1>Robotics</h1>
                <p>Building and programming robots has taught me a new level if competition. Using my brain to find new creative solutions to increasingly different and difficult problems. Participating in the FIRST Tech Challenge has also taught me the importance of Gracious Professionalism as well as being a team leader and helping people achive what they are hoping to even if I could also do it.</p>
            </div>
            
        </div>
        <div class="item">
            <div id="desc-l">
                <h1>Programming competitions</h1>
                <p>— Oregon High School Computer Science Competition & American Computer Science League</p>
                <p>Programing competitions in high school helped develop my critical thinking mind to allow me to better solve difficult problems in a short time. It also allowed me to practice working on a team to solve these difficult problems.</p>
            </div>
            <div class="center">
                <img src="code_stock.jpg" alt="programming stock">
            </div>
        </div>
        
        
        
        <div class="item">
			<div class="center">
				<img src="track_start.jpg" alt="The start of the 100m race on the La Salle Track.">
			</div>
            <div id="desc-r">
                <h1>Track & Field</h1>
                <p>Track was one of the things I started doing in middle school and really enjoyed it. I wasnt the best but i was decent. But entering into high school, the daily practices, the community were at a whole nother level. It was amazing. So I continued to do track for two years, freshman and junior years.</p>
            </div>
        </div>
        <div class="item">
            
            <div id="desc-l">
                <h1>STEAM Team / Nerds of the Round Table</h1>
                <p>Throughout my time at La Salle the makerspace has been one of favorite spaces. This naturally progressed into a leadership position. Since my junior year we have started an organization that manages the makerspace and keeps the gears running. And as a key contributor to makerspace I also am a founding member in the Nerds of the Round Table, an organization that has the brightest minds of the makerspace and make the most critical (and often most expensive) decisions in the makerspace.</p>
            </div>
            <div class="center">
                <img src="nerds.png" alt="Nerds of the Round Table Logo">
            </div>
        </div>
		<div class="item">
			<div class="center">
				<div style="">
					<iframe src="https://www.youtube-nocookie.com/embed/0f72XhRrZk8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				</div>
			</div>
			<div id="desc-r">
                <h1>Congressional App Challenge</h1>
			    <p>While I was in Mr. Heineck's Advanced Topics Computer Science class (ATCS), Mr. Heineck recommended that I participate in the Congressional App Challenge (CAC). A Nationwide competition for different apps that improve people's lives. My winning submission CloudPC is a app that increases accessibility of desktop grade software around the world. By utilizing the X-Ray technology I developed in the ATCS I was able to stream desktop applications onto any device. Making iPads, iPhones, and chromebooks into first class productivity machines.</p>
            </div>
		</div>
    </div>
</div>

<style>
    .grid {
        display: flex;
        flex-direction: column;
        margin-left: 2vw;
        margin-right: 2vw;
    }
    .grid img {
        max-width: 70%;
    }
    .item {
        display: grid;
        grid-template-columns: 1fr 1fr 1fr;
        margin-top: 6vh;
        margin-right: 6vh;
    }
    .item #desc-l {
        grid-column: 1/3;
    }
    .item #desc-r {
        grid-column: 2/4;
    }
    @media only screen and (max-width: 1100px) {
        .grid img {
            max-width: 70%;
    
        }
        .item {
            display: flex;
            flex-direction: column;
        }
        .item .center {order: 1;}
        .item #desc-l {order: 2;}
        .item #desc-r {order: 2;}
    }
</style>

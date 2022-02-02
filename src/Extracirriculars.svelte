<script>
    import './helpers.css'
</script>

<div id="extrac" class="healthyspace">
    <h1>Extra Curriculars</h1>
    <div class="grid" id="extrac">
        <div class="item">
            <h1>Robotics</h1>
            <p></p>
            <div class="center">
                <img src="robotics_team.jpg" alt="Robotics team from Thurston High School during my senior year season">
            </div>
        </div>
        <div class="item">
            <h1>Computer Science Club</h1>
            <p></p>
        </div>
        <div class="item">
            <h1>Programming competitions</h1>
            <p>Oregon High School Computer Science Competition & American Computer Science League</p>
        </div>
        <div class="item">
            <h1>Taekwondo</h1>
        </div>
        <div class="item">
            <h1>Track & Field</h1>
        </div>
        <div class="item">
            <h1>STEAM Team / Nerds of the Round Table</h1>
        </div>
    </div>
</div>

<style>
    .healthyspace {
        margin-left: 8vw;
        margin-right: 8vw;
    }
    .healthyspace > h1 {
        font-size: 3.5rem;
    }
    .grid {
        display: grid;
        grid-template-columns: repeat(3, 1fr);
        grid-auto-rows: minmax(100px, auto); 
        margin-left: 2vw;
        margin-right: 2vw;
    }
    .grid img {
        max-width: 15vw;
    }
</style>
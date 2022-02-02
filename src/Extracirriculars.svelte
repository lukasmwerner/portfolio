<script>
    import './helpers.css'
</script>

<div class="grid">
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

<style>
    .grid {
        display: grid;
        grid-template-columns: repeat(3, 1fr);
        grid-auto-rows: minmax(100px, auto);
        margin-left: 10vw;
        margin-right: 10vw;
    }
    .grid img {
        max-width: 15vw;
    }


    .item {
        transition: all 0.5s ease;
        top: 0;
        position: relative;
    }

    .item:hover {
        top: -50px;
    }
</style>
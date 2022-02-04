<script>
    import Gallery from 'svelte-gallery';

    const images = [
        { src: '/gallery/_DSC0028-2.jpg', width: 600, height: 400 },
        { src: '/gallery/_DSC0047.jpg', width: 600, height: 400 },
        /*{ src: '/gallery/_DSC0179-2.jpg', width: 400, height: 600 },*/
        { src: '/gallery/_DSC0238-2.jpg', width: 600, height: 400 },
        { src: '/gallery/_DSC0315-2.jpg', width: 600, height: 400 },
        { src: '/gallery/_DSC0437.jpg', width: 600, height: 400 },
        /*{ src: '/gallery/_DSC0525-2.jpg', width: 600, height: 400 },*/
        { src: '/gallery/_DSC0767.jpg', width: 600, height: 400 },
        { src: '/gallery/_DSC0787.jpg', width: 600, height: 400 },
        { src: '/gallery/_DSC1369-2.jpg', width: 600, height: 400 },
        { src: '/gallery/_DSC7216.jpg', width: 600, height: 400 },
        { src: '/gallery/_DSC8045.jpg', width: 600, height: 400 },
        { src: '/gallery/_DSC8244.jpg', width: 1100, height: 400 },
        { src: '/gallery/_DSC8513.jpg', width: 600, height: 400 },
        { src: '/gallery/_DSC8612.jpg', width: 600, height: 400 },
        { src: '/gallery/_DSC8699.jpg', width: 600, height: 400 },
        { src: '/gallery/_DSC8747.jpg', width: 600, height: 400 },
    ];
</script>

<div class="healthyspace" id="photos">
    <h1>Photos</h1>
    <Gallery images={images} rowHeight={300} />
</div>

<style>
    .healthyspace {
        margin-left: 8vw;
        margin-right: 8vw;
    }
    .healthyspace > h1 {
        font-size: 3.5rem;
    }
</style>
<template>
    <div class="uk-position-relative" data-uk-slideshow="max-height: 450">
        <ul class="uk-slideshow-items">
            <li v-for="(image, idx) in images" :key="idx">
                <img :src="image" uk-cover>
            </li>
        </ul>
        <a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#" uk-slidenav-previous uk-slideshow-item="previous"></a>
        <a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#" uk-slidenav-next uk-slideshow-item="next"></a>
    </div>
</template>
<script>
export default {
    data() {
        return {
            images: [
                '/images/slide-1.jpg',
                '/images/slide-2.jpg',
                '/images/slide-3.jpg',
            ]
        }
    }
}
</script>
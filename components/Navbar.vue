<template>
    <div class="navbar uk-box-shadow-small">
        <div class="uk-container uk-flex uk-flex-middle">
            <div v-for="(item, index) in items" :key="index" class="navbar-item">
                {{ item.name }}
                <span v-if="item.children && item.children.length > 0" uk-icon="chevron-down"></span>
            </div>
        </div>
    </div>
</template>

<script>
export default {
    data() {
        return {
            items: [
                {
                    name: 'Engine'
                },
                {
                    name: 'Transmission',
                    children: [
                        {
                            name: 'Clutches'
                        },
                        {
                            name: 'Flywheel'
                        }
                    ]
                },
                {
                    name: 'Interior'
                },
                {
                    name: 'Exterior'
                },
                {
                    name: 'Wheels & Tyres'
                }
            ]
        }
    }
}
</script>

<style scoped>
/* .navbar > .uk-container {
    min-height: 45px;
} */

.navbar-item {
    padding: 12px 0;
    text-transform: uppercase;
    color: black;
    font-size: 1.2em;
    font-weight: 400;
}

.navbar-item:not(:first-of-type) {
    margin-left: 35px;
}
</style>
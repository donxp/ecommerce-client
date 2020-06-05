<template>
    <ul v-if="crumbs" class="uk-breadcrumb">
        <li><n-link to="/">Home</n-link></li>
        <li v-for="(crumb, idx) in crumbs" :key="idx">
            <n-link v-if="crumb.path" :to="crumb.path">{{ crumb.name }}</n-link>
            <span v-else>{{ crumb.name }}</span>
        </li>
    </ul>
</template>

<script>
export default {
    props: ['crumbs']
}
</script>

<style scoped>
.uk-breadcrumb {
    margin-bottom: 10px;
}
</style>
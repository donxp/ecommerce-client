<template>
    <div class="header">
        <div class="uk-container uk-flex uk-flex-between uk-flex-middle">
            <div class="logo">
                <n-link to="/">Auto parts</n-link>
            </div>
            <div class="header-items uk-flex uk-flex-middle uk-flex-1 uk-flex-around">
                <div class="header-search-bar uk-inline">
                    <span class="uk-form-icon" uk-icon="search"></span>
                    <input type="text" class="uk-input" placeholder="Search">
                </div>
                <div class="header-cart">
                    <span uk-icon="cart"></span>
                    Cart
                </div>
                <div class="header-user">
                    <UserDropdown />
                </div>
            </div>
        </div>
    </div>
</template>

<script>
import UserDropdown from './UserDropdown'

export default {
    components: { UserDropdown }
}
</script>

<style scoped>
.header {
    background-color: lightgrey;
}

.header > .uk-container {
    min-height: 70px;
}

.logo {
    font-size: 1.5em;
    color: black;
    text-transform: uppercase;
    font-weight: bold;
}

.logo > a {
    text-decoration: none;
    color: black;
}

.header-items {
    max-width: 65%;
    color: black;
}

.header-search-bar {
    min-width: 60%;
}
</style>
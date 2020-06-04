<template>
    <div class="header">
        <div class="uk-container uk-flex uk-flex-between uk-flex-middle">
            <div class="logo">
                Ecommerce
            </div>
            <div class="header-items uk-flex uk-flex-middle uk-flex-1 uk-flex-around">
                <div class="header-search-bar uk-inline">
                    <span class="uk-form-icon" uk-icon="search"></span>
                    <input type="text" class="uk-input" placeholder="Search">
                </div>
                <div class="header-basket">
                    <span uk-icon="cart"></span>
                    Cart
                </div>
                <div class="header-basket">
                    <span uk-icon="user"></span>
                    User
                </div>
            </div>
        </div>
    </div>
</template>

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

.header-items {
    max-width: 65%;
}

.header-search-bar {
    min-width: 60%;
}

.header-basket {
    color: black;
}
</style>
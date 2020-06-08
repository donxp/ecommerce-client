<template>
    <div class="cart-total">
        <h4 class="title">Add Promo Code</h4>
        <div class="promo-code">
            <input type="text" class="uk-input">
            <button class="uk-button uk-button-secondary uk-margin-small-top">Add</button>
        </div>
        <h4 class="title">Summary</h4>
        <div class="summary">
            <div class="uk-flex uk-flex-between">
                <div>Price</div>
                <div>£135.00</div>
            </div>
            <hr>
            <div class="uk-flex uk-flex-between">
                <div>Delivery fee</div>
                <div>£12.50</div>
            </div>
            <hr>
            <div class="uk-flex uk-flex-between">
                <div>Total</div>
                <div>£147.50</div>
            </div>
        </div>
        <div class="uk-grid-small uk-margin" uk-grid>
            <div class="uk-width-1-2">
                <button class="uk-button uk-button-default uk-remove-padding">Continue</button>
            </div>
            <div class="uk-width-1-2">
                <button class="uk-button uk-button-secondary uk-remove-padding">Checkout</button>
            </div>
        </div>
    </div>
</template>

<style scoped>
.cart-total {
    padding: 20px;
}

.cart-total > .title {
    color: black;
    font-weight: 400;
}
</style>
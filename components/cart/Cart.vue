<template>
    <div class="cart-contents">
        <div class="cart-item" v-for="(item, index) in items" :key="index">
            <div class="uk-flex">
                <div class="product-image">
                    <div class="placeholder-product-image"></div>
                </div>
                <div class="product-details uk-flex uk-flex-column">
                    <div class="product-title">{{ item.name }}</div>
                    <div class="product-price">GBP £{{ item.price }}</div>
                    <div class="product-quantity">
                        <button class="uk-button uk-button-small">-</button>
                        <input type="text" class="uk-input uk-form-width-xsmall">
                        <button class="uk-button uk-button-small">+</button>
                    </div>
                </div>
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
                    name: 'Castrol Magnetec 5W30 A5 Engine Oil',
                    price: '27.99'
                }
            ]
        }
    }
}
</script>

<style scoped>
.cart-contents {
    padding: 30px;
}

.product-image > .placeholder-product-image {
    width: 120px;
    height: 120px;
    background: #ccc;
}

.product-details {
    color: black;
    padding-left: 20px;
}

.product-details > .product-title {
    font-size: 1.3em;
    font-weight: 600;
}

.product-details > .product-price {
    font-weight: 600;
}
</style>
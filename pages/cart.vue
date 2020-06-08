<template>
    <div class="uk-container uk-margin-bottom">
        <Breadcrumbs :crumbs="crumbs" />
        <h3 class="page-title">Cart</h3>
        <div class="uk-grid-collapse" uk-grid>
            <div class="uk-box-shadow-medium uk-width-3-4">
                <Cart />
            </div>
            <div class="uk-box-shadow-medium uk-width-1-4">
                <CartTotal />
            </div>
        </div>
    </div>
</template>

<script>
import Breadcrumbs from '../components/Breadcrumbs'
import Cart from '../components/cart/Cart'
import CartTotal from '../components/cart/CartTotal'

export default {
    components: { Breadcrumbs, Cart, CartTotal },
    data() {
        return {
            crumbs: [
                {
                    name: 'Cart'
                }
            ]
        }
    }
}
</script>
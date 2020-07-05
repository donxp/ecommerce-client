<template>
    <div>
        <h4 class="title">Add Promo Code</h4>
        <div class="promo-code">
            <input
                v-model="code"
                type="text"
                class="uk-input" />
            <button
                class="uk-button uk-button-secondary uk-margin-small-top"
                :disabled="!code.length || loading"
                @click="add">
                <div v-if="loading" uk-spinner="ratio: 0.5"></div>
                Add
            </button>
        </div>
    </div>
</template>
<script>
export default {
    data() {
        return {
            code: '',
            loading: false
        }
    },
    methods: {
        add() {
            this.loading = true
            setTimeout(() => {
                this.loading = false
            }, 1000)
        }
    }
}
</script>
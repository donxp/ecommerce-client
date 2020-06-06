<template>
    <div class="uk-container uk-margin-bottom">
        <Breadcrumbs :crumbs="crumbs" />
        <h3 class="page-title">Registration</h3>
        <div class="uk-box-shadow-medium form-container">
            <div class="uk-width-2-3 uk-margin-auto">
                <form class="uk-form-stacked">
                    <h4>Personal details</h4>
                    <div class="uk-grid-small" uk-grid>
                        <div class="uk-width-1-2">
                            <label class="uk-form-label">First name</label>
                            <input type="text" class="uk-input">
                        </div>
                        <div class="uk-width-1-2">
                            <label class="uk-form-label">Last name</label>
                            <input type="text" class="uk-input">
                        </div>
                        <div class="uk-width-1-2">
                            <label class="uk-form-label">Email address</label>
                            <input type="text" class="uk-input">
                        </div>
                        <div class="uk-width-1-2">
                            <label class="uk-form-label">Mobile number</label>
                            <input type="text" class="uk-input">
                        </div>
                    </div>
                    <h4>Password</h4>
                    <div class="uk-grid-small" uk-grid>
                        <div class="uk-width-1-2">
                            <label class="uk-form-label">Password</label>
                            <input type="password" class="uk-input">
                        </div>
                        <div class="uk-width-1-2">
                            <label class="uk-form-label">Confirm password</label>
                            <input type="password" class="uk-input">
                        </div>
                    </div>
                    <div class="uk-flex uk-flex-center uk-margin-large-top">
                        <button class="uk-button uk-button-default">Sign up</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</template>

<script>
import Breadcrumbs from '../../components/Breadcrumbs'

export default {
    components: { Breadcrumbs },
    data() {
        return {
            crumbs: [
                {
                    name: 'Sign up'
                }
            ]
        }
    }
}
</script>

<style scoped>
.form-container {
    padding: 20px 0;
}
</style>
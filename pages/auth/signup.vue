<template>
    <div class="uk-container uk-margin-bottom">
        <Breadcrumbs :crumbs="crumbs" />
        <h3 class="page-title">Registration</h3>
        <div class="uk-box-shadow-medium">
            Signup form
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
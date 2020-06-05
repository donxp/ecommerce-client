<template>
    <div>
        <div>
            <span uk-icon="user"></span>
            User
        </div>
        <div uk-drop="pos: bottom-right">
            <div class="uk-card uk-card-body uk-card-default user-dropdown" style="width: 400px;">
                <h3 class="uk-text-center">Sign In</h3>

                <form class="uk-form-stacked">
                    <div class="uk-margin">
                        <label class="uk-form-label" for="form-stacked-text">Email</label>
                        <div class="uk-form-controls">
                            <input class="uk-input" id="form-stacked-text" type="text" placeholder="Email">
                        </div>
                    </div>
                    <div class="uk-margin">
                        <label class="uk-form-label" for="form-stacked-text">Password</label>
                        <div class="uk-form-controls">
                            <input class="uk-input" id="form-stacked-text" type="password" placeholder="Password">
                        </div>
                    </div>
                    <div class="uk-clearfix">
                        <div class="uk-float-right">
                            <a href="#">Forgot password?</a>
                        </div>
                    </div>
                    <div class="uk-margin-auto uk-margin uk-width-2-3">
                        <button class="uk-button uk-button-secondary uk-width-1-1">Sign In</button>
                        <p class="uk-text-center uk-margin-small-top uk-margin-small-bottom">OR</p>
                        <button class="uk-button uk-button-secondary uk-width-1-1">Login with Facebook</button>
                        <p class="uk-text-center">New member? <a href="#">Register now</a></p>
                    </div>
                </form>
            </div>
        </div>
    </div>
</template>

<style scoped>
.user-dropdown {
    padding: 15px 20px;
}
</style>
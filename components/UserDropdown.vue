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
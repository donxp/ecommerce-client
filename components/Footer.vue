<template>
    <div>
        <div class="top-footer">
            <div class="uk-container uk-flex uk-flex-between">
                <div class="logo">
                    <p>AUTOPARTS</p>
                    <div class="social-media">
                        <span uk-icon="facebook"></span>
                        <span uk-icon="twitter"></span>
                        <span uk-icon="instagram"></span>
                    </div>
                </div>
                <div class="nav" data-uk-grid>
                    <div class="sub-nav">
                        <div class="footer-sub-title">
                            Main pages
                        </div>
                        <a href="#">Sell with us</a>
                        <a href="#">About us</a>
                        <a href="#">Contact us</a>
                        <a href="#">Promos</a>
                    </div>
                    <div class="sub-nav">
                        <div class="footer-sub-title">
                            Policy
                        </div>
                        <a href="#">Terms of Usage</a>
                        <a href="#">Privacy policy</a>
                        <a href="#">Return Policy</a>
                    </div>
                    <div class="sub-nav">
                        <div class="footer-sub-title">
                            Categories
                        </div>
                        <a href="#">Engine</a>
                        <a href="#">Transmission</a>
                        <a href="#">Interior</a>
                        <a href="#">Exterior</a>
                    </div>
                </div>
                <div class="subscribe">
                    <div class="footer-sub-title">
                        Subscribe
                    </div>
                    <p class="uk-margin">
                        Subscribe to our newsletter to be alerted about all the coolest deals!
                    </p>
                    <div class="uk-flex">
                        <div class="uk-width-3-5">
                            <input type="text" class="uk-input" placeholder="Email address">
                        </div>
                        <div class="uk-width-2-5">
                            <button class="uk-button uk-button-secondary uk-width-3-4" style="padding: 0 5px;">Subscribe</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="bottom-footer uk-box-shadow-small">
            <div class="uk-container">
                <div class="uk-float-left">
                    © 2020. All rights reserved.
                </div>
            </div>
        </div>
    </div>
</template>

<style scoped>
.top-footer {
    background: lightgrey;
}

.top-footer > .uk-container {
    padding: 40px 0;
}

.bottom-footer > .uk-container {
    padding: 20px 0;
}

.logo > p {
    font-size: 1.6em;
    color: black;
    font-weight: bold;
}

.social-media > span {
    color: black;
}

.social-media > span:not(:last-of-type) {
    margin-right: 10px;
}

.footer-sub-title {
    color: black;
    font-size: 1.2em;
    text-transform: uppercase;
    margin-bottom: 25px;
    font-weight: bold;
}

.sub-nav:not(:last-of-type) {
    margin-right: 20px;
}

.sub-nav > a {
    display: block;
    color: black;
    text-decoration: none;
}

.sub-nav > a:not(:last-of-type) {
    margin-bottom: 10px;
}

.subscribe {
    max-width: 30%;
}

.subscribe p {
    font-size: 0.9em;
}
</style>
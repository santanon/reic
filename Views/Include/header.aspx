<div id="header">
    <div class="top-menu-wrapper">
        <div class="container">
            <div class="row">
                <div class="col">
                    <div class="header-lang">
                        <div class="dropdown">
                            <button class="dropdown-toggle" type="button" id="dropdownLangguage" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                TH
                            </button>
                            <div class="dropdown-menu" aria-labelledby="dropdownLangguage">
                                <a class="dropdown-item" href="#">TH</a>
                                <a class="dropdown-item" href="#">EN</a>
                            </div>
                        </div>
                    </div>
                    <%--header-lang--%>

                    <div class="header-cart">
                        <div class="dropdown">
                            
                            <button class="dropdown-toggle" type="button" onclick="location.href='/Product/All'">
                                <img src="../../Images/icon/ic-shopping.svg" /> <span class="count">0</span>
                            </button>

                        </div>
                    </div>
                    <%--header-cart--%>

                    <div class="header-search">
                        <div class="dropdown">
                            
                            <button class="dropdown-toggle" type="button" onclick="location.href='/Search'">
                                <!--<i class="fas-search-custom fa-search-custom"></i>-->
                                <img src="../../Images/icon/ic-search.svg" />
                            </button>

                        </div>
                    </div>
                    <%--header-member--%>

                    <div class="header-member">
                        <div class="dropdown">
                            
                            <button class="dropdown-toggle" type="button" onclick="location.href='/Member/Login'">
                                <!--<i class="fas-member-bord fa-member-bord"></i>-->
                                <img src="../../Images/icon/ic-user.svg" />
                            </button>

                        </div>
                    </div>
                    <%--header-member--%>

                    <div class="clear"></div>
                    

                    <%--<div class="header-link">
                        <a href="http://202.57.149.86/default.aspx">เว็บไซต์เดิมของ ศขอ.</a>
                    </div>--%>

                </div>
            </div>
        </div>

        <div class="dropdown-menu" aria-labelledby="dropdownUser">
            <div class="container">
                <div class="form-row justify-content-md-center">
                    <div class="col-sm-4">
                        <div class="user-wrapper">
                            <h2>User Sign in</h2>
                            <form class="needs-validation" novalidate>
                                <div class="form-row">
                                    <div class="col-12 mb-2">
                                        <label for="validationDefaultUsername" class="sr-only">Username</label>
                                        <input type="text" class="form-control" id="validationDefaultUsername" placeholder="Username" required>
                                        <div class="invalid-feedback">
                                            Please choose a username.
                                        </div>
                                    </div>
                                </div>
                                <div class="form-row">
                                    <div class="col-12 mb-2">
                                        <label for="validationDefaultPassword" class="sr-only">Username</label>
                                        <input type="password" class="form-control" id="validationDefaultPassword" placeholder="Password" required>
                                        <div class="invalid-feedback">
                                            Incorrect Password
                                        </div>
                                    </div>
                                </div>
                                <button type="submit" class="btn btn-secondary btn-block btn-icon-right">Submit <i class="fas fa-angle-right"></i></button>
                                <button type="submit" class="btn btn-primary btn-block">Register</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <!--#include file="../Include/inc-header-menu.aspx"-->

</div>
<!-- header -->

<script>
    // Example starter JavaScript for disabling form submissions if there are invalid fields
    (function () {
        'use strict';
        window.addEventListener('load', function () {
            // Fetch all the forms we want to apply custom Bootstrap validation styles to
            var forms = document.getElementsByClassName('needs-validation');
            // Loop over them and prevent submission
            var validation = Array.prototype.filter.call(forms, function (form) {
                form.addEventListener('submit', function (event) {
                    if (form.checkValidity() === false) {
                        event.preventDefault();
                        event.stopPropagation();
                    }
                    form.classList.add('was-validated');
                }, false);
            });
        }, false);
    })();
</script>

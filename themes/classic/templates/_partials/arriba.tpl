{**
* 2007-2019 PrestaShop and Contributors
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License 3.0 (AFL-3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* https://opensource.org/licenses/AFL-3.0
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to https://www.prestashop.com for more information.
*
* @author PrestaShop SA <contact@prestashop.com>
    * @copyright 2007-2019 PrestaShop SA and Contributors
    * @license https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
    * International Registered Trademark & Property of PrestaShop SA
    *}

    {* INICIO PRIMERA PARTE LOGIN *}





    <div class="container">
        <div class="row fila20">
            <div class="contenedorPrincipal ">
                <div class="contenedorImagen">
                    <div class="row fila1">
                        <div class="col-5 col-xs-5 col-sm-5  c1">
                            <img id="img1" src="/mitienda/themes/classic/assets/img/go-back.svg" />
                            <a class="span1" href="http://localhost/mitienda/es/">
                                Volver
                            </a>
                        </div>
                        <div class="col-7 col-xs-7 col-sm-7 c">
                            <a href="{$urls.pages.register}" class="span2">
                                Nueva cuenta
                            </a>
                            <img id="img2" src="/mitienda/themes/classic/assets/img/User-plus.svg" />
                        </div>
                    </div>
                    <div class="row fila2">
                        <img src="/mitienda/themes/classic/assets/img/Nutritienda-simple_logo.svg" id="logogrande" alt="" />
                    </div>
                    <div class="row fila3">
                        <p id="login">Login</p>
                    </div>
                </div>
                <div class="row fila4">
                    <p id="accede">¡Accede a tu cuenta para disfrutar de tus ventajas!</p>
                </div>
                <div class="row fila5">
                    <hr class="hr" />
                    <p class="letrasacceso">ACCESO RÁPIDO CON REDES SOCIALES</p>
                    <hr class="hr" />
                </div>
                <div class="row fila6">
                    <div class="col-2 fila6-1">
                        <img class="iconosredes" src="/mitienda/themes/classic/assets/img/connect-Facebook-42px.svg" id="face" />
                    </div>
                    <div class="col-2 fila6-2">
                        <img class="iconosredes" src="/mitienda/themes/classic/assets/img/connect-Google-42px.svg" id="google" />
                    </div>
                    <div class="col-2 fila6-3">
                        <img class="iconosredes" src="/mitienda/themes/classic/assets/img/connect-Twitter-42px.svg" id="twitter" />
                    </div>
                </div>
                <div class="row fila7">
                    <hr class="hr2" />
                    <p class="letrasacceso">ACCESO CON EMAIL Y CONTRASEÑA</p>
                    <hr class="hr2" />
                </div>
                <form>
                    <div class="row fila8">
                        <div class="col-11 form-group fila8-1">
                            <label for="exampleInputEmail1" id="emailregistro">Email</label>
                            <input type="email" class="form-control" id="casillaemail" />
                        </div>
                    </div>
                    <div class="row fila9">
                        <div class="col-11 form-group inner-addon right-addon fila9-1" id="show_hide_password">
                            <label for="exampleInputPassword1" id="passregistro">Contraseña</label>
                            <input type="password" class="form-control" id="casillapass" />
                            <a class="icone" id="enlacee" onclick="mostrarpass()"><img id="imagenpass" src="/mitienda/themes/classic/assets/img/hide.svg" /><img id="imagenpass2" src="/mitienda/themes/classic/assets/img/show.svg" /></a>
                        </div>
                    </div>
                    <div class="row justify-content-center fila10">
                        <div class="col-4 col-md-4 col-lg-4 fila10-1">
                            <label class="custom-radio-checkbox">
                                <label class="checkbox" id="checknews" onclick="cambiacheck()"></label>
                                <span class="custom-radio-checkbox__show custom-radio-checkbox__show--checkbox" id="textocheck">Recuérdame</span>
                            </label>
                        </div>
                        <div class="col-7 col-md-5 col-lg-5 fila10-2">
                            <a href="{$urls.pages.password}" id="letrascontra" rel="nofollow">
                                {l s='Forgot your password?' d='Shop.Theme.Customeraccount'}
                            </a>
                        </div>
                    </div>
                    <div class="row fila11">
                        <div class="col-12 fila11-1">
                            <button type="button" class="btn btn-primary btn-lg btn-block" id="botonregistro">
                                Iniciar sesión
                            </button>

                        </div>
                    </div>

                </form>
            </div>
        </div>
    </div>
    </div>


    <script>
        function mostrarpass() {
            var campo = document.getElementById("casillapass");
            var imagenojo = document.getElementById("imagenpass");
            var imagensinojo = document.getElementById("imagenpass2");
            //  alert("entra aquí");
            if (campo.type == "password") {
                campo.type = "text";
                imagenojo.style.display = "none";
                imagensinojo.style.display = "block";
                //  alert("cambia ojo");
            } else if (campo.type == "text") {
                campo.type = "password";
                imagensinojo.style.display = "none";
                imagenojo.style.display = "block";
                // imagenojo.attr("src", "../assets/hide.svg");
                //  alert("cambia sin ojo");
            }
        }

        function cambiacheck() {
            var checkk = document.getElementById("checknews");
            //alert("entra aquí");
            if (checkk.className == "checked") {
                checkk.setAttribute("class", "checkbox");
                // alert("entra pulsado");
            } else {
                checkk.setAttribute("class", "checked");
                // alert("entra sin pulsar");
            }
        }
    </script>
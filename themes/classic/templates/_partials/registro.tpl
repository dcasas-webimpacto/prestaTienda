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
        <div class="row fila21">
            <div class="contenedorPrincipal2 ">
                <div class="contenedorImagen2">
                    <div class="row filaCabecera">
                        <div class="col-5 col-xs-5 col-sm-5  c1">
                            <img id="img1" src="/mitienda/themes/classic/assets/img/go-back.svg" />
                            <a class="span1" href="http://localhost/mitienda/es/">
                                Volver
                            </a>
                        </div>
                        <div class="col-7 col-xs-7 col-sm-7 c">
                            <a href="{$urls.pages.register}" class="span2">
                                Ya tengo cuenta
                            </a>
                            <img id="img2" src="/mitienda/themes/classic/assets/img/User.svg" />
                        </div>
                    </div>
                    <div class="row fila2">
                        <img src="/mitienda/themes/classic/assets/img/Nutritienda-simple_logo.svg" id="logogrande" alt="" />
                    </div>
                    <div class="row fila3">
                        <p id="crear">Crear nueva cuenta</p>
                    </div>
                </div>
                <div class="row fila4">
                    <p id="unete">Únete y disfruta de todas las ventajas: pedidos rápidos<br>
                        descuento,promociones,beneficios y muchos más!</p>
                </div>
                <div class="row   filaicone">
                    <div class="col-3 col-sm-2">
                        <img src="/mitienda/themes/classic/assets/img/Delivery.svg" />
                        <span>ENVÍO <br>GRATUITO</span>
                    </div>
                    <div class="col-3 col-sm-2">
                        <img src="/mitienda/themes/classic/assets/img/best_price.svg" />
                        <span>MEJOR<br> PRECIO</span>
                    </div>
                    <div class="col-3 col-sm-2 filapago">
                        <img src="/mitienda/themes/classic/assets/img/lock.svg" />
                        <span id="pago">PAGO 100% <br>SEGURO</span>
                    </div>
                    <div class="col-3 col-sm-2">
                        <img src="/mitienda/themes/classic/assets/img/Superprice.svg" />
                        <span>OFERTAS <br>EXCLUSIVAS</span>
                    </div>
                </div>
                <div class="row fila51">
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
                    <div class="row filachecks pl-2 pl-sm-4 mt-sm-5">
                        <div class="pretty-radio">
                            <input type="radio" class="radio" name="my-radio">
                            <span class="radio-look"></span>
                            Mujer
                            <input type="radio" class="radio" name="my-radio">
                            <span class="radio-look"></span>
                            Hombre
                        </div>
                    </div>
                    <div class="row fila12">
                        <div class="col-3 col-md-6 fila12-1">
                            <label id="nombreRegistro" for="nombreRegistro">Nombre</label>
                            <input type="name" class="form-control" id="nombre">
                        </div>
                        <div class="col-3 col-md-6 fila12-2">
                            <label id="apellidosRegistro" for="apellidosRegistro">Apellidos</label>
                            <input type="name" class="form-control" id="apellidos">
                        </div>
                    </div>
                    <div class="row fila13">
                        <div class="row col-md-6 fila13-1">
                            <div class="row fila14">
                                <div class="col-4 col-md-4 fila14-1">
                                    <label id="cumpleanos">Tu cumpleaños</label>
                                    <select class="form-control" id="selectdias">
                                        <option class="primeraeleccion">Día</option>
                                        <option>1</option>
                                        <option>2</option>
                                        <option>3</option>
                                        <option>4</option>
                                        <option>5</option>
                                        <option>6</option>
                                        <option>7</option>
                                        <option>8</option>
                                        <option>10</option>
                                        <option>11</option>
                                        <option>11</option>
                                        <option>12</option>
                                        <option>13</option>
                                        <option>14</option>
                                        <option>15</option>
                                        <option>16</option>
                                        <option>17</option>
                                        <option>18</option>
                                        <option>19</option>
                                        <option>20</option>
                                        <option>21</option>
                                        <option>22</option>
                                        <option>23</option>
                                        <option>24</option>
                                        <option>25</option>
                                        <option>26</option>
                                        <option>27</option>
                                        <option>28</option>
                                        <option>29</option>
                                        <option>30</option>
                                        <option>31</option>
                                    </select>
                                </div>
                                <div class="col-4 col-md-3 fila14-2">
                                    <select class="form-control" id="selectmes">
                                        <option class="primeraeleccion">Mes</option>
                                        <option>1</option>
                                        <option>2</option>
                                        <option>3</option>
                                        <option>4</option>
                                        <option>5</option>
                                        <option>6</option>
                                        <option>7</option>
                                        <option>8</option>
                                        <option>10</option>
                                        <option>11</option>
                                        <option>11</option>
                                        <option>12</option>
                                    </select>
                                </div>
                                <div class="col-4 col-md-3 fila14-3">
                                    <select class="form-control" id="selectanio">
                                        <option class="primeraeleccion">Año</option>
                                        <option>1993</option>
                                        <option>1994</option>
                                        <option>1995</option>
                                        <option>1996</option>
                                        <option>1997</option>
                                        <option>1998</option>
                                        <option>1999</option>
                                        <option>2000</option>
                                        <option>2001</option>
                                        <option>2002</option>
                                        <option>2003</option>
                                        <option>2004</option>
                                        <option>2005</option>
                                        <option>2006</option>
                                        <option>2007</option>
                                        <option>2008</option>
                                        <option>2009</option>
                                        <option>2010</option>
                                        <option>2011</option>
                                        <option>2012</option>
                                        <option>2013</option>
                                        <option>2014</option>
                                        <option>2015</option>
                                        <option>2016</option>
                                        <option>2017</option>
                                        <option>2018</option>
                                        <option>2019</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <div class="row col-md-6 fila13-2">
                            <label for="exampleInputEmail1" id="emailregistro2">Email</label>
                            <input type="email" class="form-control" id="casillaemail2" />
                        </div>
                    </div>
                    <div class="row fila15">
                        <div class="col-6 col-md-6 form-group inner-addon right-addon fila15-1" id="show_hide_password">
                            <label for="exampleInputPassword1" id="passregistro2">Contraseña</label>
                            <input type="password" class="form-control" id="casillapass2" />
                            <a class="icone" id="enlacee2" onclick="mostrarpass()"><img id="imagenpass" src="/mitienda/themes/classic/assets/img/hide.svg" /><img id="imagenpass2" src="/mitienda/themes/classic/assets/img/show.svg" /></a>
                        </div>
                        <div class="col-6 col-md-6 form-group inner-addon right-addon fila15-2" id="show_hide_password">

                            <label for="exampleInputPassword1" id="passregistro3">Repetir Contraseña</label>
                            <input type="password" class="form-control" id="casillapass3" />
                            <a class="icone" id="enlacee2" onclick="mostrarpass()"><img id="imagenpass" src="/mitienda/themes/classic/assets/img/hide.svg" /><img id="imagenpass2" src="/mitienda/themes/classic/assets/img/show.svg" /></a>
                        </div>
                    </div>
                    <div class="row fila16">
                        <div class="col-11 col-md-5 fila16-1">
                            <label class="custom-radio-checkbox">
                                <label class="checkbox" id="checknews" onclick="cambiacheck()"></label>
                                <span class="custom-radio-checkbox__show custom-radio-checkbox__show--checkbox" id="textocheck">Suscríbete a la Newsletter</span>
                            </label>
                            <p id="letrasabajo"> Acceso exclusivo a noticias, nuevos productos,
                                <br />descuentos, sorteos y promociones especiales.</p>
                        </div>
                        <div class="col-11 col-md-6 fila16-2">
                            <label class="custom-radio-checkbox">
                                <label class="checkbox" id="checknews" onclick="cambiacheck()"></label>
                                <span class="custom-radio-checkbox__show custom-radio-checkbox__show--checkbox" id="textocheck">Confirmo que he leído y acepto la política de privacidad.</span>
                            </label>
                        </div>
                    </div>
                    <div class="row fila17">
                        <div class="col-12 fila17-1">
                            <button type="button" class="btn btn-primary btn-lg btn-block" id="botonregistro2">
                                Iniciar sesión
                            </button>

                        </div>
                    </div>
                </form>
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
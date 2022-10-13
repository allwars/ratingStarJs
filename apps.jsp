<%-- /**
*******************************************************************************
* FILE: /WEB-INF/jsp/support/micro.jsp * Desc : Sample * * PROJ : LG.com 5.0
*******************************************************************************
* Modification History
*******************************************************************************
* CSR No. DATE AUTHOR DESCRIPTION
*******************************************************************************
* 2019/xx/xx xxxxxxxx Initial Release
*******************************************************************************
**/ --%> <%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> <%@ include
file="/WEB-INF/jsp/gpCommon/includes/doctype.jsp"%> <%@ include
file="/WEB-INF/jsp/gpCommon/includes/pageTop.jsp"%>
<head>

  <script type="text/javascript">
    !function(e,t,r,n){if(!e[n]){for(var a=e[n]=[],i=["survey","reset","config","init","set","get","event","identify","track","page","screen","group","alias"],c=0;c<i.length;c++){var s=i[c];a[s]=a[s]||function(e){return function(){var t=Array.prototype.slice.call(arguments);a.push([e,t])}}(s)}a.SNIPPET_VERSION="1.0.1";var o=t.createElement("script");o.type="text/javascript",o.async=!0,o.src="https://d2yyd1h5u9mauk.cloudfront.net/integrations/web/v1/library/"+r+"/"+n+".js";var u=t.getElementsByTagName("script")[0];u.parentNode.insertBefore(o,u)}}(window,document,"7N4xQvw2IcuZ1vPG","delighted");
  
    delighted.survey();
  </script>
  <!-- Google Tag Manager code -->

  <script src="/es/posventa/js/google-tag-manager.js" defer></script>
  <script src="/es/posventa/js/customjs.js" defer></script>
  <script src="https://kit.fontawesome.com/ee9659a2df.js" crossorigin="anonymous"></script>

  <!-- default code -->
  <c:set var="headerTitle"
    ><global:message
      mode="hidden"
      code="home-seo-metatag-title"
      text="home-seo-metatag-title"
  /></c:set>
  <c:set var="headerKeywords"
    ><global:message
      mode="hidden"
      code="home-seo-metatag-keywords"
      text="home-seo-metatag-keywords"
  /></c:set>
  <c:set var="headerDescription"
    ><global:message
      mode="hidden"
      code="home-seo-metatag-description"
      text="home-seo-metatag-description"
  /></c:set>
  <c:import
    url="/WEB-INF/jsp/gpCommon/includes/headerDefault.jsp"
    charEncoding="utf-8"
  >
    <c:param name="title" value="${headerTitle}" />
    <c:param name="keywords" value="${headerKeywords}" />
    <c:param name="description" value="${headerDescription}" />
    <c:param name="robots" value="${headerRobots}" />
    <c:param name="canonical" value="${headerCanonical}" />
    <c:param name="ogImage" value="${ogImage}" />
  </c:import>
  <!-- // default code -->
  
  <!-- css -->
  <link
    rel="stylesheet"
    href="/es/posventa/css/css/fonts/font-awesome.min.css"
  />
  <link rel="stylesheet" href="/es/posventa/css/css/fonts/ionicons.min.css" />
  <link
    rel="stylesheet"
    href="/es/posventa/css/css/fonts/material-icons.min.css"
  />
  <link rel="stylesheet" href="/es/posventa/css/css/fonts/typicons.min.css" />

  <link
    href="/lg5-common-gp/css/support-default.min.css"
    type="text/css"
    rel="stylesheet"
  />
  <link
    href="/lg5-common-gp/css/support-home.min.css"
    type="text/css"
    rel="stylesheet"
  />
  <link
    href="/lg5-common-gp/css/support-solutions.min.css"
    type="text/css"
    rel="stylesheet"
  />

  <link
    href="/es/posventa/css/stylesheet.css"
    type="text/css"
    rel="stylesheet"
  />

  <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css" />


  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato" />
  <link
    rel="stylesheet"
    href="https://fonts.googleapis.com/css?family=Catamaran:100,200,300,400,500,600,700,800,900"
  />
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Muli" />
  <link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
  />
  <link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css"
  />
  <link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/material-design-icons/3.0.1/iconfont/material-icons.min.css"
  />
  <link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/typicons/2.0.9/typicons.min.css"
  />
  <link
    rel="stylesheet"
    href="/es/posventa/css/css/app/swiper.css"
    type="text/css"
  />
  
  <link
    href="/es/posventa/css/css/app/style-rating.css"
    type="text/css"
    rel="stylesheet"
  />
  <link
    href="/es/posventa/css/css/app/loading.css"
    type="text/css"
    rel="stylesheet"
  />
  <link
    href="/es/posventa/css/css/app/Simple-Slider.css"
    type="text/css"
    rel="stylesheet"
  />
  <link
    href="/es/posventa/css/css/app/Highlight-Phone.css"
    type="text/css"
    rel="stylesheet"
  />
  <link
    href="/es/posventa/css/css/app/Article-List.css"
    type="text/css"
    rel="stylesheet"
  />
  <link
    href="/es/posventa/css/css/app/Features-Clean.css"
    type="text/css"
    rel="stylesheet"
  />
  <link
    href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-alpha1/dist/css/bootstrap.min.css"
    type="text/css"
    rel="stylesheet"
  />
  <link
  href="/es/posventa/css/css/app/styles.css"
  type="text/css"
  rel="stylesheet"
/>
  <!-- //css -->

  <jsp:include page="/WEB-INF/jsp/gpCommon/includes/headerScript.jsp" />
</head>
<body class="microsite" onload="addElement()">
  <noscript src="/es/poventa/js/google-tag-manager-nscript.js" defer></noscript>

  <c:import
    url="/WEB-INF/jsp/gpCommon/includes/bodyTop.jsp"
    charEncoding="utf-8"
  >
    <c:param name="title" value="${headerTitle}" />
    <c:param name="keywords" value="${headerKeywords}" />
    <c:param name="description" value="${headerDescription}" />
    <c:param name="canonical" value="${headerCanonical}" />
    <c:param name="image" value="${ogImage}" />
  </c:import>
  <!-- b2c or b2b -->
  <!-- component (navigation) Mobile = ${isMobile} -->
  <jsp:include page="/${localeCd}/support/retrieveGnbHtml">
    <jsp:param name="isMobile" value="${isMobile}" />
    <jsp:param name="bizType" value="${bizType}" />
    <jsp:param name="siteType" value="CST" />
  </jsp:include>
  <!--
	breadcrumb : compare, search result 페이지에서는 사용하지 않습니다.  
-->
  <jsp:include page="/${localeCd}/commonmodule/breadcrumb">
    <jsp:param name="bizType" value="B2C" />
  </jsp:include>
  <!-- // breadcrumb -->
  <!-- // component (navigation) -->
  <div class="container-fluid">
    <!-- none-component contents -->
    <div class="support-wrap">
      <!-- Contents Area Start -->
      <div class="wrapper">
        <!-- fluid container start  -->
        <div class="fluid container" id="content">
          <div class="row mpo-header">
            <div class="span12">
              <div class="share" id="shareClick" style="margin-right: 10px">
                <!-- LGEES-2638 START-->
                <!-- LGEES-2638 END-->
                <!-- LGEES-2535 -->
                <div
                  class="shareload"
                  data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/consultar-numero-imei&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y"
                ></div>
                <!-- LGEES-2535 END -->
              </div>
            </div>
          </div>
          <!--  Page contents Start -->
          <section class="highlight-phone">
            <div class="container">
              <div class="row align-items-center">
                <div
                  class="col-md-7 col-lg-7 offset-lg-0 offset-xxl-1 align-self-center order-md-2 order-lg-2 order-xl-2 order-xxl-2"
                  style="
                    padding-left: 12px;
                    margin-left: 0px;
                    text-align: center;
                  "
                >
                  <!-- Start: Intro -->
                  <div
                    class="d-flex flex-row justify-content-center align-items-center align-content-center justify-content-lg-center align-items-lg-center intro"
                    style="width: 100%; max-width: 100%; text-align: center"
                  >
                    <img
                      class="img-fluid d-block"
                      src="/es/mp-resources/images/posventa/microsites/movil/apps/lgthinq/logo.jpg"
                      style="width: 60px"
                    />
                    <h2 style="color: #a50034; margin: 0; margin-left: 18px">
                      LG ThinQ
                    </h2>
                  </div>
                  <!-- End: Intro -->
                  <!-- Start: Intro -->
                  <div class="intro" style="width: 100%; max-width: 100%">
                    <p>
                      <br />Conecte su lavadora, aire acondicionado y televisor;
                      varios aparatos eléctricos entre sí a través de la
                      aplicación ThinQ.<br /><br />
                    </p>
                    <a
                      class="btn btn-primary"
                      role="button"
                      href="#"
                      style="background: #a50034"
                      >Descarga la app</a
                    >
                  </div>
                  <!-- End: Intro -->
                </div>
                <div
                  class="col-sm-5 col-xl-auto col-xxl-auto d-lg-flex ms-md-auto justify-content-lg-end ms-lg-auto ms-xl-auto ms-xxl-auto"
                >
                  <!-- Start: Smartphone -->
                  <div class="text-end d-none d-md-block phone-mockup">
                    <img
                      class="device"
                      src="/es/mp-resources/images/posventa/microsites/movil/apps/lgthinq/phone.svg"
                      style="
                        height: 543.547px;
                        transform: translate(0px) translateY(-20px);
                        transform-origin: top;
                      "
                    />
                    <div class="screen"></div>
                  </div>
                  <!-- End: Smartphone -->
                </div>
              </div>
            </div>
          </section>
          <!-- End: Highlight Phone -->
          <!-- Start: Features Clean -->
          <section class="features-clean" style="padding-top: 0">
            <div class="container">
              <!-- Start: Intro -->
              <div class="intro" style="width: 100%; max-width: 100%">
                <h2 class="text-center" style="margin-bottom: 0px">
                  Características<br />
                </h2>
                <p class="text-center">
                  La casa inteligente aumenta la comodidad en la vida
                  ajetreada.<br />
                </p>
              </div>
              <!-- End: Intro -->
              <!-- Start: Features -->
              <div class="row features">
                <div class="col-sm-6 col-lg-6 offset-lg-0 item">
                  <i class="icon ion-android-notifications icon"></i>
                  <h3 class="name">Reciba alerta<br /></h3>
                  <p class="description">
                    Le enviará una alerta de inmediato para evitar que la ropa
                    huela mal en la lavadora o que la pizza se queme en el
                    horno. También puede detectar problemas diagnosticando el
                    dispositivo con regularidad.<br />
                  </p>
                </div>
                <div class="col-sm-6 col-lg-6 item">
                  <i
                    class="fa fa-thumbs-up flex-fill icon"
                    style="border-color: #a50034; color: #a50034"
                  ></i>
                  <h3 class="name">Electrodomésticos más eficientes<br /></h3>
                  <p class="description">
                    Puede comprobar la temperatura interna de su casa y activar
                    el aire acondicionado mientras está fuera de casa. También
                    es posible activar la lavadora de forma remota, por lo que
                    cuando regrese a casa simplemente póngala en la secadora.<br />
                  </p>
                </div>
                <div class="col-sm-6 col-lg-6 offset-lg-0 item">
                  <i class="material-icons icon" style="color: rgb(165, 0, 52)"
                    >settings_remote</i
                  >
                  <h3 class="name">Su móvil como mando a distancia<br /></h3>
                  <p class="description">
                    Puede cambiar canales y controlar el volumen desde la
                    aplicación ThinQ. Puede ver fotos y vídeos que tiene en su
                    teléfono en una pantalla de TV más grande. Además, es
                    posible utilizar la función Magic Remote en él.<br />※ La
                    disponibilidad de productos y servicios puede variar según
                    el modelo y el país(o región donde reside).<br />
                  </p>
                </div>
                <div class="col-sm-6 col-lg-6 item">
                  <i
                    class="typcn typcn-tick icon"
                    style="color: rgb(165, 0, 52)"
                  ></i>
                  <h3 class="name">
                    Verificar el estado de los electrodomésticos<br />
                  </h3>
                  <p class="description">
                    Ahora compruebe el estado de los aparatos eléctricos a
                    través de la función "Smart Diagnosis". Le ayudará detectar
                    problemas en detalle con su dispositivo<br />
                  </p>
                </div>
              </div>
              <!-- End: Features -->
              <!-- Start: Simple Slider -->
              <div class="simple-slider">
                <!-- Start: Slideshow -->
                <div class="swiper-container">
                  <!-- Start: Slide Wrapper -->
                  <div class="swiper-wrapper">
                    <!-- Start: Slide -->
                    <div
                      class="container-fluid d-flex flex-column swiper-slide"
                      style="
                        background: linear-gradient(
                            0deg,
                            #a50034 0%,
                            white 142%
                          ),
                          #a50034;
                        height: auto;
                      "
                    >
                      <div
                        class="row d-flex flex-row justify-content-center align-items-center align-content-start align-self-start h-100"
                        data-bs-toggle="tooltip"
                        data-bss-tooltip=""
                        style="
                          margin: 0px;
                          width: 100%;
                          padding: 30px;
                          margin-bottom: 0;
                        "
                      >
                        <div
                          class="col-12 col-md-5 col-lg-5 col-xl-3 align-self-sm-center align-self-md-center"
                        >
                          <div
                            class="text-center d-md-flex justify-content-md-center device-container"
                          >
                            <div
                              class="device-mockup iphone6_plus portrait white"
                            >
                              <div
                                class="device"
                                style="
                                  background-image: url('/es/mp-resources/images/posventa/microsites/movil/apps/lgthinq/iphone_6_plus_white_port.png');
                                  padding: 0px;
                                  margin: 0px;
                                  padding-top: 0px;
                                "
                              >
                                <img
                                  class="img-fluid screen"
                                  style="transform: translateX(0px)"
                                  src="/es/mp-resources/images/posventa/microsites/movil/apps/lgthinq/screen_2.jpg"
                                  width="90%"
                                />
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- End: Slide -->
                    <!-- Start: Slide -->
                    <div
                      class="container-fluid d-flex flex-column swiper-slide"
                      style="
                        background: linear-gradient(
                            0deg,
                            #a50034 0%,
                            white 142%
                          ),
                          #a50034;
                        height: auto;
                      "
                    >
                      <div
                        class="row d-flex flex-row justify-content-center align-items-center align-content-start align-self-start h-100"
                        data-bs-toggle="tooltip"
                        data-bss-tooltip=""
                        style="
                          margin: 0px;
                          width: 100%;
                          padding: 30px;
                          margin-bottom: 0;
                        "
                      >
                        <div
                          class="col-12 col-md-5 col-lg-5 col-xl-3 align-self-sm-center align-self-md-center"
                        >
                          <div
                            class="text-center d-md-flex justify-content-md-center device-container"
                          >
                            <div
                              class="device-mockup iphone6_plus portrait white"
                            >
                              <div
                                class="device"
                                style="
                                  background-image: url('/es/mp-resources/images/posventa/microsites/movil/apps/lgthinq/iphone_6_plus_white_port.png');
                                  padding: 0px;
                                  margin: 0px;
                                  padding-top: 0px;
                                "
                              >
                                <img
                                  class="img-fluid screen"
                                  style="transform: translateX(0px)"
                                  src="/es/mp-resources/images/posventa/microsites/movil/apps/lgthinq/screen_3.jpg"
                                  width="90%"
                                />
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- End: Slide -->
                    <!-- Start: Slide -->
                    <div
                      class="container-fluid d-flex flex-column swiper-slide"
                      style="
                        background: linear-gradient(
                            0deg,
                            #a50034 0%,
                            white 142%
                          ),
                          #a50034;
                        height: auto;
                      "
                    >
                      <div
                        class="row d-flex flex-row justify-content-center align-items-center align-content-start align-self-start h-100"
                        data-bs-toggle="tooltip"
                        data-bss-tooltip=""
                        style="
                          margin: 0px;
                          width: 100%;
                          padding: 30px;
                          margin-bottom: 0;
                        "
                      >
                        <div
                          class="col-12 col-md-5 col-lg-5 col-xl-3 align-self-sm-center align-self-md-center"
                        >
                          <div
                            class="text-center d-md-flex justify-content-md-center device-container"
                          >
                            <div
                              class="device-mockup iphone6_plus portrait white"
                            >
                              <div
                                class="device"
                                style="
                                  background-image: url('/es/mp-resources/images/posventa/microsites/movil/apps/lgthinq/iphone_6_plus_white_port.png');
                                  padding: 0px;
                                  margin: 0px;
                                  padding-top: 0px;
                                "
                              >
                                <img
                                  class="img-fluid screen"
                                  style="transform: translateX(0px)"
                                  src="/es/mp-resources/images/posventa/microsites/movil/apps/lgthinq/screen_4.jpg"
                                  width="90%"
                                />
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- End: Slide -->
                    <!-- Start: Slide -->
                    <div
                      class="container-fluid d-flex flex-column swiper-slide"
                      style="
                        background: linear-gradient(
                            0deg,
                            #a50034 0%,
                            white 142%
                          ),
                          #a50034;
                        height: auto;
                      "
                    >
                      <div
                        class="row d-flex flex-row justify-content-center align-items-center align-content-start align-self-start h-100"
                        data-bs-toggle="tooltip"
                        data-bss-tooltip=""
                        style="
                          margin: 0px;
                          width: 100%;
                          padding: 30px;
                          margin-bottom: 0;
                        "
                      >
                        <div
                          class="col-12 col-md-5 col-lg-5 col-xl-3 align-self-sm-center align-self-md-center"
                        >
                          <div
                            class="text-center d-md-flex justify-content-md-center device-container"
                          >
                            <div
                              class="device-mockup iphone6_plus portrait white"
                            >
                              <div
                                class="device"
                                style="
                                  background-image: url('/es/mp-resources/images/posventa/microsites/movil/apps/lgthinq/iphone_6_plus_white_port.png');
                                  padding: 0px;
                                  margin: 0px;
                                  padding-top: 0px;
                                "
                              >
                                <img
                                  class="img-fluid screen"
                                  style="transform: translateX(0px)"
                                  src="/es/mp-resources/images/posventa/microsites/movil/apps/lgthinq/screen_5.jpg"
                                  width="90%"
                                />
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- End: Slide -->
                    <!-- Start: Slide -->
                    <div
                      class="container-fluid d-flex flex-column swiper-slide"
                      style="
                        background: linear-gradient(
                            0deg,
                            #a50034 0%,
                            white 142%
                          ),
                          #a50034;
                        height: auto;
                      "
                    >
                      <div
                        class="row d-flex flex-row justify-content-center align-items-center align-content-start align-self-start h-100"
                        data-bs-toggle="tooltip"
                        data-bss-tooltip=""
                        style="
                          margin: 0px;
                          width: 100%;
                          padding: 30px;
                          margin-bottom: 0;
                        "
                      >
                        <div
                          class="col-12 col-md-5 col-lg-5 col-xl-3 align-self-sm-center align-self-md-center"
                        >
                          <div
                            class="text-center d-md-flex justify-content-md-center device-container"
                          >
                            <div
                              class="device-mockup iphone6_plus portrait white"
                            >
                              <div
                                class="device"
                                style="
                                  background-image: url('/es/mp-resources/images/posventa/microsites/movil/apps/lgthinq/iphone_6_plus_white_port.png');
                                  padding: 0px;
                                  margin: 0px;
                                  padding-top: 0px;
                                "
                              >
                                <img
                                  class="img-fluid screen"
                                  style="transform: translateX(0px)"
                                  src="/es/mp-resources/images/posventa/microsites/movil/apps/lgthinq/screen_6.jpg"
                                  width="90%"
                                />
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- End: Slide -->
                  </div>
                  <!-- End: Slide Wrapper -->
                  <!-- Start: Pagination -->
                  <div class="swiper-pagination"></div>
                  <!-- End: Pagination -->
                  <!-- Start: Previous -->
                  <div
                    class="bg-light border rounded-circle border-light swiper-button-prev"
                    style="color: rgb(165, 0, 52); padding: 30px"
                  ><i class="fa-solid fa-angle-left fa-2xl"></i></div>
                  <!-- End: Previous -->
                  <!-- Start: Next -->
                  <div
                    class="bg-light border rounded-circle border-light swiper-button-next"
                    style="color: rgb(165, 0, 52); padding: 30px"
                  ><i class="fa-solid fa-angle-right fa-2xl"></i></div>
                  <!-- End: Next -->
                </div>
                <!-- End: Slideshow -->
              </div>
              <!-- End: Simple Slider -->
            </div>
          </section>
          <!-- End: Features Clean -->
          <!-- Start: Article List -->
          <section class="article-list features-clean" style="padding-top: 0px">
            <div class="container">
              <!-- Start: Intro -->
              <div
                class="intro"
                style="width: 100%; max-width: 100%; margin-bottom: 0px"
              >
                <h2
                  class="text-center"
                  style="margin-bottom: 0px; padding-top: 0"
                >
                  Servicios
                </h2>
                <p class="text-center" style="color: rgb(125, 130, 133)">
                  Los siguientes permisos de acceso son necesarios para el
                  servicio LG ThinQ.
                </p>
              </div>
              <!-- End: Intro -->
              <!-- Start: Articles -->
              <div class="row articles">
                <div
                  class="col-sm-6 col-md-4 col-lg-6 item"
                  style="padding-left: 12px"
                >
                  <a href="#"
                    ><img
                      class="rounded img-fluid border"
                      src="/es/mp-resources/images/posventa/microsites/movil/apps/lgthinq/closeup-shot-of-people-using-their-smartphone-with-blurred-background-in-black-and-white.jpg"
                      loading="auto"
                      style="max-height: 250px"
                  /></a>
                  <h3
                    class="name"
                    style="margin-top: 10px; width: 100%; color: #a50034"
                  >
                    Llamadas/contactos
                  </h3>
                  <p class="description" style="color: #7d8285">
                    Ponerse en contacto con el centro de atención al cliente.
                  </p>
                </div>
                <div
                  class="col-sm-6 col-md-4 col-lg-6 item"
                  style="padding-left: 12px"
                >
                  <a href="#"
                    ><img
                      class="rounded img-fluid"
                      src="/es/mp-resources/images/posventa/microsites/movil/apps/lgthinq/map-pin-location-direction-position-graphic.jpg"
                      style="max-height: 250px"
                  /></a>
                  <h3
                    class="name"
                    style="margin-top: 10px; width: 100%; color: #a50034"
                  >
                    Ubicación
                  </h3>
                  <ul class="text-start">
                    <li style="color: #7d8285">
                      Buscar la información de la red Wi-Fi al registrar los
                      dispositivos.<br />
                    </li>
                    <li style="color: #7d8285">
                      Configurar y guardar la ubicación en el menú "Administre
                      la página de inicio".
                    </li>
                    <li style="color: #7d8285">
                      Buscar la información meteorológica de la ubicación
                      actual.
                    </li>
                  </ul>
                </div>
                <div
                  class="col-sm-6 col-md-4 col-lg-6 item"
                  style="padding-left: 12px"
                >
                  <a href="#"
                    ><img
                      class="rounded img-fluid"
                      src="/es/mp-resources/images/posventa/microsites/movil/apps/lgthinq/new-cell-phone-over-white-background.jpg"
                      style="max-height: 250px"
                  /></a>
                  <h3
                    class="name"
                    style="margin-top: 10px; width: 100%; color: #a50034"
                  >
                    Cámara
                  </h3>
                  <ul class="text-start">
                    <li style="color: #7d8285">
                      Tomar y establecer "Imagen de perfil" en la aplicación.
                      <br />
                    </li>
                    <li style="color: #7d8285">
                      Escanear el código QR para compartir casa o cuenta.
                    </li>
                    <li style="color: #7d8285">
                      Tomar y adjuntar fotos a su solicitud de "Soporte 1:1".
                    </li>
                  </ul>
                </div>
                <div
                  class="col-sm-6 col-md-4 col-lg-6 item"
                  style="padding-left: 12px"
                >
                  <a href="#"
                    ><img
                      class="rounded img-fluid"
                      src="/es/mp-resources/images/posventa/microsites/movil/apps/lgthinq/storage-the-cloud-storage-data-concept.jpg"
                      style="max-height: 250px"
                  /></a>
                  <h3
                    class="name"
                    style="margin-top: 10px; width: 100%; color: #a50034"
                  >
                    Capacidad de almacenamiento
                  </h3>
                  <p class="description" style="color: #7d8285">
                    Tomar y adjuntar fotos a su solicitud de "Soporte 1:1".
                  </p>
                </div>
                <div
                  class="col-sm-6 col-md-4 col-lg-6 item"
                  style="padding-left: 12px"
                >
                  <a href="#"
                    ><img
                      class="rounded img-fluid"
                      src="/es/mp-resources/images/posventa/microsites/movil/apps/lgthinq/profile-shot-of-young-stylish-blond-woman-in-glasses-holding-smartphone-near-mouth-talking-speaker-recording-voicemessage-over-white-background-with-bossy-serious-looking-focused-look.jpg"
                      style="max-height: 250px"
                  /></a>
                  <h3
                    class="name"
                    style="margin-top: 10px; width: 100%; color: #a50034"
                  >
                    Micrófono
                  </h3>
                  <p class="description" style="color: #7d8285">
                    Proporcionar la función "Smart Diagnosis".
                  </p>
                </div>
              </div>
              <!-- End: Articles -->
            </div>
          </section>
          <!-- End: Article List -->
       <section
            class="d-flex justify-content-center"
            style="padding: 99px -1px; padding-top: 50px; padding-bottom: 0px"
          >
            <div class="container-fluid d-flex">
              <div
                class="row d-flex d-sm-flex d-md-flex d-lg-flex d-xl-flex d-xxl-flex align-items-start align-content-start align-items-lg-start"
              >
                <div class="col">
                  <div class="rate">
                    <h2 class="text-center mb-0" style="color: #a50034">
                      Evalúa la página
                    </h2>

                    <div class="rating" id="rating" ></div>
                 
                    </div
                  </div>
                </div>
                <div
                  class="col text-center align-self-end"
                  style="height: 100%"
                >
                  <h2 class="text-center mb-0" style="color: #a50034">
                    Evalúa la página
                  </h2>
                  <a class="link-back" href="#"
                    >Vuelve al catálogo de apps de LG</a
                  >
                </div>
              </div>
            </div>
          </section> 
          
          
          
          <!--  Page contents End --><!-- fluid container end -->
        </div>
        <script type="text/javascript">
          var digitalData = {};
        </script>
        <script type="text/javascript">
          _satellite.pageBottom();
        </script>
        <script type="text/javascript">
          brightcove.createExperiences();
        </script>
      </div>

      <!-- // Contents Area End -->
    </div>
    <!-- right floating bar -->


    <!-- // none-component contents -->
  </div>
  <div class="container-fluid iw_section">
    <div class="row iw_row iw_stretch">
      <div class="iw_columns col-lg-12">
        <div class="iw_component">
          <!-- component (footer) -->
          <!-- copy contents : Product Disclaimer -->

          <c:set var="seoText"
            ><global:message
              mode="incontext"
              code="home-footer-seo"
              text="home-footer-seo"
          /></c:set>
          <c:set var="disclaimerText"
            ><global:message
              mode="incontext"
              code="home-footer-disclaimer"
              text=""
          /></c:set>
          <c:import
            url="/WEB-INF/jsp/gpCommon/includes/footerSeo.jsp"
            charEncoding="utf-8"
          >
            <c:param name="seo" value="${seoText}" />
            <c:param name="disclaimer" value="${disclaimerText}" />
          </c:import>
          <!--// copy contents -->

          <!-- footer main contents -->
          <jsp:include page="/${localeCd}/support/retrieveFooterHtml">
            <jsp:param name="bizType" value="B2C" />
            <jsp:param name="siteType" value="CST" />
          </jsp:include>
          <!--// footer main contents -->

          <!-- // component (footer) -->
        </div>
      </div>
    </div>
  </div>
  <!-- default code -->


  <script src="https://www.lg.com/es/posventa/js/loadDOM.js"></script>
  <c:import
    url="/WEB-INF/jsp/gpCommon/includes/footerLocalScript.jsp"
    charEncoding="utf-8"
  >
    <c:param name="csPageL1" value="${csPageL1}" />
    <c:param name="csPageL2" value="${csPageL2}" />
    <c:param name="csPageL3" value="${csPageL3}" />
    <c:param name="countryCd" value="${countryCd}" />
    <c:param name="languageCd" value="${languageCd}" />
    <c:param name="helpLibraryTitle" value="" />
    <c:param name="videoTutorialTitle" value="" />
    <c:param name="productSuperCategory" value="" />
    <c:param name="productCategory" value="" />
    <c:param name="productId" value="" />
    <c:param name="csProductName" value="" />
    <c:param name="pageEvent" value="" />
    <c:param name="pageDetailName" value="" />
    <c:param name="localeCode" value="${localeCode}" />
  </c:import>
  <c:import
    url="/WEB-INF/jsp/gpCommon/includes/footerDefault.jsp"
    charEncoding="utf-8"
  />
  <!-- // default code -->
  <script src="https://www.lg.com/es/posventa/js/scriptRatingStar.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
  <script src="/es/posventa/js/bs-init.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/6.4.8/swiper-bundle.min.js"></script>
  <script src="/es/posventa/js/new-age.js"></script>
  <script src="/es/posventa/js/Simple-Slider.js"></script>
  <script src="/lg5-common-gp/js/common-support.min.js" defer></script>
  <script src="/lg5-common-gp/library/chosen.min.js"></script>
  <script src="/lg5-common-gp/library/mCustomScrollbar.min.js" defer></script>
  <script src="/lg5-common-gp/library/modal.min.js" defer></script>
  <script
    src="/lg5-common-gp/js/support/right-floating-bar.min.js"
    defer
  ></script>
  <script src="/lg5-common-gp/js/support/find-my-model.min.js" defer></script>
  <script src="/lg5-common-gp/js/support/notices-list.min.js" defer></script>
  <script
    src="/lg5-common-gp/js/support/solutions-contents.min.js"
    defer
  ></script>
  <script
    src="/lg5-common-gp/js/support/select-product-category-gp.min.js"
    defer
  ></script>
  <script
    src="/lg5-common-gp/js/support/select-your-registered-products.min.js"
    defer
  ></script>
</body>

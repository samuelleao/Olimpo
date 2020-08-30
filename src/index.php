<!DOCTYPE html>
<html lang="pt-br">
<head>
    <?php include_once 'head.php'; ?>
    <!-- UIkit CSS -->
    <link rel="stylesheet" href="bower_components/uikit/dist/css/uikit.min.css" />
    <title>Olimpo</title>
</head>
<body id="page_index">
    <?php include_once 'header.php'; ?>
    <section class="slide_main">
        <div class="uk-position-relative uk-visible-toggle uk-light" tabindex="-1" uk-slideshow="ratio: 7:3; animation: fade; sets: true; autoplay: true">
            <ul class="uk-slideshow-items">
                <li>
                    <div class="uk-panel filter_img d-flex justify-content-center">
                        <img src="https://images.pexels.com/photos/2952834/pexels-photo-2952834.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940" alt="imagem do slide" title="imagem do slide" class="img_filter">
                        <div class="uk-position-center uk-panel text-center">
                            <h5 class="title_big">Olimpo Recepções</h5>
                            <p class="p_medium col-12">
                                Cuidamos de cada detalhe para despertar as melhores sensações e sentimentos
                            </p>
                            <div class="row justify-content-center">
                                <button class="button_primary">Serviços</button>
                                <button class="button_white">Sobre nós</button>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="uk-panel filter_img d-flex justify-content-center">
                        <img src="https://images.pexels.com/photos/3204419/pexels-photo-3204419.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940" alt="imagem do slide" title="imagem do slide" class="img_filter">
                        <div class="uk-position-center uk-panel text-center">
                            <h5 class="title_big">Casamento em 2021</h5>
                            <p class="p_medium col-12">
                                Veja agora mesmo todas as tendências para casamento 2021
                            </p>
                            <div class="row justify-content-center">
                                <button class="button_white">Acessar</button>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
            <a class="uk-slidenav uk-position-center-left uk-position-small " href="#" uk-slidenav-previous uk-slideshow-item="previous"></a>
            <a class="uk-slidenav uk-position-center-right uk-position-small " href="#" uk-slidenav-next uk-slideshow-item="next"></a>
        </div>
    </section>
    <div class="services" id="servicos">
        <div class="categories">
            <a href="#service_slide_1">
                <button class=" categories_button button_active">Olimpo Buffet</button>
            </a>
            <a href="#service_slide_3">
                <button class="categories_button">Olimpo Decor</button>
            </a>
            <a href="#service_slide_5">
                <button class="categories_button">Luciano Almeida</button>
            </a>
            <a href="#service_slide_4">
                <button class="categories_button">Nossas Casas</button>
            </a>
            <a href="#service_slide_2">
                <button class="categories_button">Olimpo Express</button>
            </a>  
        </div>
        <div class="services_area" id="slide_servicos">
            <div class="service_slide_area" id="service_slide_1">
                <img class="service_slide_img" src="images/servicos/servico1.svg" alt="">

                <div class="col-lg-6 service_slide_content element_scroll_effect">
                    <h6 class="title_big color_white">Olimpo Buffet</h6>
                    <p class="p_medium color_white">O Olimpo Recepções disponibiliza todo seu acervo para locação, tanto para Pessoa Física como para Pessoa Jurídica. Cutelaria no mais alto padrão de qualidade, enxoval, utensílios de cozinha, cadeiras e tudo que for necessário para realização do seu evento...</p>
                    <div class="row">
                        <a href="service.php">
                            <button class="button_white">Mais detalhes</button>
                        </a>
                        <button class="button_primary button_open_modal" data-open-modal="modal_sevice">Solicitar Orçamento</button>
                    </div>
                </div>
            </div>
            <div class="service_slide_area" id="service_slide_2">
                <img class="service_slide_img" src="https://images.pexels.com/photos/226722/pexels-photo-226722.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940" alt="">

                <div class="col-lg-6 service_slide_content">
                    <h6 class="title_big color_white">Olimpo Express</h6>
                    <p class="p_medium color_white">O Olimpo Recepções disponibiliza todo seu acervo para locação, tanto para Pessoa Física como para Pessoa Jurídica. Cutelaria no mais alto padrão de qualidade, enxoval, utensílios de cozinha, cadeiras e tudo que for necessário para realização do seu evento...</p>
                    <div class="row">
                        <button class="button_white">Mais detalhes</button>
                        <button class="button_primary button_open_modal" data-open-modal="modal_sevice">Solicitar Orçamento</button>
                    </div>
                </div>
            </div>
            <div class="service_slide_area" id="service_slide_3">
                <img class="service_slide_img" src="https://images.pexels.com/photos/169185/pexels-photo-169185.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940" alt="">

                <div class="col-lg-6 service_slide_content">
                    <h6 class="title_big color_white">Olimpo Decor</h6>
                    <p class="p_medium color_white">O Olimpo Recepções disponibiliza todo seu acervo para locação, tanto para Pessoa Física como para Pessoa Jurídica. Cutelaria no mais alto padrão de qualidade, enxoval, utensílios de cozinha, cadeiras e tudo que for necessário para realização do seu evento...</p>
                    <div class="row">
                        <button class="button_white">Mais detalhes</button>
                        <button class="button_primary button_open_modal" data-open-modal="modal_sevice">Solicitar Orçamento</button>
                    </div>
                </div>
            </div>
            <div class="service_slide_area" id="service_slide_4">
                <img class="service_slide_img" src="http://www.olimporecepcoes.com.br/content/2-recepcoes/1-prudente/cel_7342-medium.jpg" alt="">

                <div class="col-lg-6 service_slide_content">
                    <h6 class="title_big color_white">Olimpo Receções</h6>
                    <p class="p_medium color_white">O Olimpo Recepções disponibiliza todo seu acervo para locação, tanto para Pessoa Física como para Pessoa Jurídica. Cutelaria no mais alto padrão de qualidade, enxoval, utensílios de cozinha, cadeiras e tudo que for necessário para realização do seu evento...</p>
                    <div class="row">
                        <button class="button_white">Mais detalhes</button>
                        <button class="button_primary button_open_modal" data-open-modal="modal_sevice">Solicitar Orçamento</button>
                    </div>
                </div>
            </div>

            <div class="service_slide_area" id="service_slide_5">
                <img class="service_slide_img" src="https://scontent.fnat16-1.fna.fbcdn.net/v/t1.0-9/80527587_1234624606723471_7527452870875021312_o.jpg?_nc_cat=106&_nc_sid=9267fe&_nc_ohc=6mPYJR4AsPUAX_ZsoOC&_nc_ht=scontent.fnat16-1.fna&oh=a06026eda7fa6c73d9748b6b564d8455&oe=5F45BCDB" alt="">

                <div class="col-lg-6 service_slide_content">
                    <h6 class="title_big color_white">Luciano Almeida</h6>
                    <p class="p_medium color_white">O Olimpo Recepções disponibiliza todo seu acervo para locação, tanto para Pessoa Física como para Pessoa Jurídica. Cutelaria no mais alto padrão de qualidade, enxoval, utensílios de cozinha, cadeiras e tudo que for necessário para realização do seu evento...</p>
                    <div class="row">
                        <button class="button_white">Mais detalhes</button>
                        <button class="button_primary button_open_modal" data-open-modal="modal_sevice">Solicitar Orçamento</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <?php include_once 'events_content.php'; ?>
    <?php include_once 'service_vip.php'; ?>
    <?php include_once 'footer.php'; ?>
    <?php include_once 'service_modal.php'; ?>
    <?php include_once 'scripts.php'; ?>
    <script src="js/header_background.js"></script> 
    <!-- UIkit JS -->
    <script src="bower_components/uikit/dist/js/uikit.min.js"></script>
    <script src="bower_components/uikit/dist/js/uikit-icons.min.js"></script>
</body>
</html>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <?php include_once 'head.php'; ?>
    <!-- UIkit CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/uikit@3.5.5/dist/css/uikit.min.css" />
    <!-- CSS PAGE -->
    <link rel="stylesheet" href="style/service.css">
    <title>Olimpo | Serviço</title>
</head>
<body id="page_service">
    <?php include_once 'header.php'; ?>
    <section class="title_top_standard" style="background-image: url(https://images.pexels.com/photos/1383787/pexels-photo-1383787.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940);">
        <div class="container">
            <h6 class="title_big color_white">Olimpo Buffet</h6>
        </div>
    </section>
    <section class="service_description pt-5 pb-5">
        <div class="container">
            <h6 class="title_medium col-12">Descrição</h6>
            <p class="p_medium color_grey col-12">
                Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC.
                </br> </br>
                This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32. The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham
            </p>
        </div>
    </section>
    <section class="testimony_area bg_white_ice pt-5 ">
        <div class="">
            <div class="uk-position-relative uk-visible-toggle" tabindex="-1" uk-slider="center: true">
                <ul class="uk-slider-items uk-grid">
                    <li class="">
                        <div class="uk-panel">
                            <div class="card_testimony">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-lg-6 card_testimony_description">
                                            <h6 class="title_big color_black ">Amanda Hudson</h6>
                                            <p class="p_medium color_grey col-10 pl-0">
                                                “ foi uma das melhores experiências que já tive, todos os profissionais eram muito atenciosos... Foi inesquecivel!! ♥”
                                            </p>
                                        </div>
                                        <div class="col-lg-6 card_testimony_video_area">
                                            <div class="card_testimony_video_area_filter" id="video_1">
                                                <img src="images/icons/icon_play_video.svg" alt="">
                                            </div>

                                            <iframe data-filter="video_1" width="100%" height="315" src="https://www.youtube.com/embed/-AuLxEcAqSY" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="">
                        <div class="uk-panel">
                            <div class="card_testimony">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-lg-6 card_testimony_description">
                                            <h6 class="title_big color_black ">Amanda Hudson</h6>
                                            <p class="p_medium color_grey col-10 pl-0">
                                                “ foi uma das melhores experiências que já tive, todos os profissionais eram muito atenciosos... Foi inesquecivel!! ♥”
                                            </p>
                                        </div>
                                        <div class="col-lg-6 card_testimony_video_area">
                                            <div class="card_testimony_video_area_filter" id="video_2">
                                                <img src="images/icons/icon_play_video.svg" alt="">
                                            </div>
                                            <iframe data-filter="video_2" width="100%" height="315" src="https://www.youtube.com/embed/-AuLxEcAqSY" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
                <a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#" uk-slidenav-previous uk-slider-item="previous"></a>
                <a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#" uk-slidenav-next uk-slider-item="next"></a>
            </div>
        </div>
    </section>
    <section class="request_service_area">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-4 img_service_area">
                    <img src="images/servicos/service_img_modal.png" alt="">
                </div>
                <div class="col-lg-8 request_service_description">
                    <h6 class="title_big color_black">Quer contratar nosso serviço?</h6>
                    <p class="p_medium color_grey">
                        Clique no botão abaixo e solicite seu orçamento
                    </p>
                    <button class="button_primary button_open_modal" data-open-modal="modal_sevice">Solicitar Orçamento</button>
                </div>
            </div>
        </div>
    </section>
    <?php include_once 'footer.php'; ?>
    <?php include_once 'service_modal.php'; ?>
    <?php include_once 'scripts.php'; ?>
    <!-- UIkit JS -->
    <script src="https://cdn.jsdelivr.net/npm/uikit@3.5.5/dist/js/uikit.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/uikit@3.5.5/dist/js/uikit-icons.min.js"></script>
</body>

</html>
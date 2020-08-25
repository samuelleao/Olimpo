<!DOCTYPE html>
<html lang="pt-br">

<head>
    <?php include_once 'head.php'; ?>
    <!-- CSS PAGE -->
    <link rel="stylesheet" href="style/user_area_events.css">
    <link rel="stylesheet" href="style/user_area_navigation_bottom.css">
    <link rel="stylesheet" href="style/modal_user_profile.css">
    <title>Olimpo | Meus Eventos</title>
</head>

<body id="page_user_area_events" class="logged no_chat">
    <?php include_once 'header.php'; ?>
    <section class="title_top_standard" style="background-image: url(../images/user_area/my_events.webp);">
        <div class="container">
            <h6 class="title_big color_white">Aqui estão os seus eventos:</h6>
            <p class="p_medium color_white">Selecione e veja todos os detalhes do seu evento</p>
        </div>
    </section>
    <section class="user_area_events_area pt-5 pb-5">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="card_event">
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-lg-12 p-0 row_card_event">
                                    <div>
                                        <h6 class="title_little color_black">Casamento Julia e carl..</h6>
                                        <span class="p_little color_grey">Olimpo Recepções</span>
                                    </div>
                                    <span class="p_little color_grey">15 de Dezembro de 2020</span>
                                </div>
                                <div class="col-lg-12 p-0 row_card_event mt-3">
                                    <div class="status_event_area">
                                        <div class="status_event event_status_active"></div>
                                        <span class="p_little color_grey ml-2">Em andamento</span>
                                    </div>
                                    <a href="user_area_event_details.php" >
                                        <button class="button_black ml-0 mr-0 mt-lg-0 mt-3">Ver evento</button>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 mt-lg-0 mt-4">
                    <div class="card_event">
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-lg-12 p-0 row_card_event">
                                    <div>
                                        <h6 class="title_little color_black">15 anos da Paula</h6>
                                        <span class="p_little color_grey">Olimpo Recepções</span>
                                    </div>
                                    <span class="p_little color_grey">10 de agosto de 2019</span>
                                </div>
                                <div class="col-lg-12 p-0 row_card_event mt-3">
                                    <div class="status_event_area">
                                        <div class="status_event"></div>
                                        <span class="p_little color_grey ml-2">Evento Concluído</span>
                                    </div>
                                    <button class="button_black ml-0 mr-0 mt-lg-0 mt-3">Ver evento</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </section>
    <?php include_once 'user_area_profile_modal.php'; ?>
    <?php include_once 'user_area_navigation_bottom.php'; ?>
    <?php include_once 'footer.php'; ?>
    <?php include_once 'scripts.php'; ?>
</body>

</html>
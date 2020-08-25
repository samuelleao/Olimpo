<!DOCTYPE html>
<html lang="pt-br">

<head>
    <?php include_once 'head.php'; ?>
    <!-- CSS PAGE -->
    <link rel="stylesheet" href="style/user_area_events_details.css">
    <link rel="stylesheet" href="style/chat.css">
    <link rel="stylesheet" href="style/user_area_navigation_bottom.css">
    <link rel="stylesheet" href="style/modal_user_profile.css">
    <title>Olimpo | Casamento Júlia e Carlos</title>
</head>

<body id="page_user_area_event_details" class="logged">
    <?php include_once 'header.php'; ?>
    <section class="title_top_standard" style="background-image: url(../images/user_area/event_details.webp);">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6 d-flex justify-content-lg-start justify-content-center">
                    <h6 class="title_medium color_white">Casamento Júlia e Carlos</h6>
                </div>
                <div class="col-lg-6 mt-lg-0 mt-5 countdown_area d-flex justify-content-lg-end justify-content-center">
                    <div>
                        <div class="countdown color_white ml-lg-5"> <span> 21 </span>
                            <div>Dias</div>
                        </div>
                        <div class="countdown color_white ml-5"> <span> 22 </span>
                            <div>Horas</div>
                        </div>
                        <div class="countdown color_white ml-5"> <span> 16 </span>
                            <div>Min</div>
                        </div>
                        <div class="countdown color_white ml-5"> <span> 58 </span>
                            <div>Seg</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section>
        <div class="container-fluid">
            <div class="row">
                <section class="chat_components col-lg-7 p-0">
                    <div class="chat_header col-lg-7 col-12">
                        <i class="fas fa-angle-left color_grey close_chat"></i>
                    </div>
                    <!-- Chat -->
                    <section class="chat" onscroll="visible_button()">
                        <!-- Chat Talk User -->
                        <div class="chat_talk">
                            <div class="chat_talk_text">
                                <p class="p_little color_white">
                                    Olá, gostaria que meu casamento tivesse um aspecto minimalista , vou enviar uma imagem de referencia
                                </p>
                                <span class="chat_talk_text_hours">
                                    18:02
                                </span>
                            </div>
                            <div class="chat_talk_img">
                                <img src="images/user_area/profile.jpg" alt="" title="profile">
                            </div>
                        </div>
                        <!-- Chat Talk Admin -->
                        <div class="chat_talk admin">
                            <div class="chat_talk_text">
                                <p class="p_little color_white">
                                    Olá, Juliana! Seu pedido é uma ordem ♥
                                </p>
                                <span class="chat_talk_text_hours">
                                    18:02
                                </span>
                            </div>
                            <div class="chat_talk_img">
                                <img src="images/user_area/admin.png" alt="" title="profile">
                            </div>
                        </div>
                        <div class="chat_talk">
                            <div class="chat_talk_text">

                                <a href="images/user_area/event_details.webp" data-fancybox='gallery'>
                                    <img src="images/user_area/event_details.webp" alt="">
                                </a>
                                <span class="chat_talk_text_hours">
                                    18:02
                                </span>
                            </div>
                            <div class="chat_talk_img">
                                <img src="images/user_area/profile.jpg" alt="" title="profile">
                            </div>
                        </div>
                        <!-- Button Scroll Down -->
                        <button class="chat_scroll_down">
                            <i class="fas fa-angle-down"></i>
                        </button>
                        <!-- Chat Text Input -->
                        <div class="chat_writer col-lg-7 col-12">
                            <input type="text" class="chat_writer_input_text" placeholder="Escreva sua mensagem..." required onkeyup="writer(this)">
                            <div>
                                <button class="chat_writer_button_archive">
                                    <svg width="51" height="51" viewBox="0 0 51 51" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M25.4999 41.5303C27.6742 41.5279 29.7588 40.6631 31.2963 39.1256C32.8337 37.5882 33.6985 35.5036 33.701 33.3293L33.701 15.3135C33.7073 14.5421 33.5609 13.777 33.2701 13.0624C32.9793 12.3478 32.5498 11.6979 32.0066 11.1501C31.4633 10.6024 30.8169 10.1676 30.1048 9.87088C29.3926 9.57417 28.6288 9.42141 27.8573 9.42141C27.0858 9.42141 26.322 9.57417 25.6098 9.87088C24.8976 10.1676 24.2513 10.6024 23.708 11.1501C23.1648 11.6979 22.7353 12.3478 22.4445 13.0624C22.1537 13.777 22.0072 14.5421 22.0136 15.3135L22.0136 32.5723C22.0136 33.4969 22.3809 34.3837 23.0347 35.0375C23.6885 35.6913 24.5753 36.0586 25.4999 36.0586C26.4246 36.0586 27.3113 35.6913 27.9651 35.0375C28.619 34.3837 28.9863 33.4969 28.9863 32.5723L28.9863 16.1367C28.9863 15.9518 28.9128 15.7744 28.782 15.6437C28.6513 15.5129 28.4739 15.4395 28.289 15.4395C28.1041 15.4395 27.9267 15.5129 27.796 15.6437C27.6652 15.7744 27.5917 15.9518 27.5917 16.1367L27.5917 32.5723C27.5917 33.127 27.3714 33.6591 26.9791 34.0514C26.5868 34.4437 26.0547 34.6641 25.4999 34.6641C24.9452 34.6641 24.4131 34.4437 24.0208 34.0514C23.6285 33.6591 23.4081 33.127 23.4081 32.5723L23.4081 15.3135C23.4026 14.7257 23.5136 14.1426 23.7347 13.598C23.9557 13.0533 24.2826 12.5578 24.6963 12.1402C25.11 11.7226 25.6023 11.3911 26.1449 11.1648C26.6874 10.9386 27.2695 10.8221 27.8573 10.8221C28.4451 10.8221 29.0271 10.9386 29.5697 11.1648C30.1123 11.3911 30.6046 11.7226 31.0183 12.1402C31.432 12.5578 31.7588 13.0533 31.9799 13.598C32.201 14.1426 32.312 14.7257 32.3064 15.3135L32.3064 33.3293C32.3064 35.1345 31.5893 36.8658 30.3129 38.1422C29.0364 39.4187 27.3051 40.1358 25.4999 40.1358C23.6947 40.1358 21.9635 39.4187 20.687 38.1422C19.4105 36.8658 18.6934 35.1345 18.6934 33.3293L18.6934 25.5C18.6934 25.3151 18.62 25.1377 18.4892 25.007C18.3584 24.8762 18.1811 24.8027 17.9962 24.8027C17.8112 24.8027 17.6339 24.8762 17.5031 25.007C17.3724 25.1377 17.2989 25.3151 17.2989 25.5L17.2989 33.3293C17.3013 35.5036 18.1661 37.5882 19.7036 39.1256C21.2411 40.6631 23.3256 41.5279 25.4999 41.5303Z" fill="#272C30" />
                                    </svg>
                                </button>
                                <button class="chat_writer_button_submit">
                                    <svg width="34" height="34" viewBox="0 0 34 34" fill="none" xmlns="http://www.w3.org/2000/svg">
                                        <path d="M0 31.5714L34 17L0 2.42859V13.7619L24.2857 17L0 20.2381V31.5714Z" fill="#C4C4C4" />
                                    </svg>
                                </button>
                            </div>
                        </div>
                    </section>
                </section>
                <!-- Checklist -->
                <section class="cheklist col-lg-5 p-0">
                    <div class="cheklist_container_main">
                        <div class="checklist_container">
                            <div class="check checked">
                                <i class="fas fa-check"></i>
                            </div>
                            <div class="checklist_description">
                                <h6 class="title_little color_black">Preparação do ambiente</h6>
                                <p class="p_little color_grey">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. </p>
                            </div>
                        </div>
                        <div class="checklist_container">
                            <div class="check">
                                <i class="fas fa-check"></i>
                            </div>
                            <div class="checklist_description">
                                <h6 class="title_little color_black">Escolha das músicas</h6>
                                <p class="p_little color_grey">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. </p>
                            </div>
                        </div>
                        <div class="checklist_container">
                            <div class="check">
                                <i class="fas fa-check"></i>
                            </div>
                            <div class="checklist_description">
                                <h6 class="title_little color_black">Buffet</h6>
                                <p class="p_little color_grey">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. </p>
                            </div>
                        </div>
                        <div class="checklist_container">
                            <div class="check">
                                <i class="fas fa-check"></i>
                            </div>
                            <div class="checklist_description">
                                <h6 class="title_little color_black">Decoração</h6>
                                <p class="p_little color_grey">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. </p>
                            </div>
                        </div>
                        <div class="checklist_container">
                            <div class="check">
                                <i class="fas fa-check"></i>
                            </div>
                            <div class="checklist_description">
                                <h6 class="title_little color_black">Decoração</h6>
                                <p class="p_little color_grey">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. </p>
                            </div>
                        </div>
                        <div class="checklist_container">
                            <div class="check">
                                <i class="fas fa-check"></i>
                            </div>
                            <div class="checklist_description">
                                <h6 class="title_little color_black">Decoração</h6>
                                <p class="p_little color_grey">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. </p>
                            </div>
                        </div>
                    </div>
                </section>
            </div>
        </div>
    </section>

    <?php include_once 'user_area_profile_modal.php'; ?>
    <?php include_once 'user_area_navigation_bottom.php'; ?>
    <?php include_once 'scripts.php'; ?>
    <script src="js/chat.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/fancyapps/fancybox@3.5.7/dist/jquery.fancybox.min.css" />
    <script src="https://cdn.jsdelivr.net/gh/fancyapps/fancybox@3.5.7/dist/jquery.fancybox.min.js"></script>
    <script src="js/fancybox.js"></script>
</body>

</html>
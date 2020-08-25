<div class="modal_container" id="modal_user_profile">
    <div class="modal_area bg_white">
        <button class="modal_area_close">X</button>
        <div class="modal_area_body">
            <div class="text-center">
                <div class="profile_edit_img">
                    <img src="images/user_area/profile.jpg" alt="">
                    <div class="profile_edit_img_filter">
                        <svg width="30" height="30" viewBox="0 0 45 45" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <g clip-path="url(#clip0)">
                                <path d="M4.5 31.0498L0 44.9998L13.95 40.4998L4.5 31.0498Z" fill="white" />
                                <path d="M29.6154 5.86138L7.66016 27.8167L17.2059 37.3624L39.1612 15.4072L29.6154 5.86138Z" fill="white" />
                                <path d="M44.3251 6.975L38.0251 0.675C37.1251 -0.225 35.7751 -0.225 34.8751 0.675L32.8501 2.7L42.3001 12.15L44.3251 10.125C45.2251 9.225 45.2251 7.875 44.3251 6.975Z" fill="white" />
                            </g>
                            <defs>
                                <clipPath id="clip0">
                                    <rect width="45" height="45" fill="white" />
                                </clipPath>
                            </defs>
                        </svg>
                    </div>
                </div>
                <h6 class="tittle_little color_black mt-2 mb-2">Juliana</h6>
            </div>
            <a href="user_area_events.php">
                <button class="button_primary ml-0">Meus Eventos</button>
            </a>
            <button class="button_second button_open_modal" data-open-modal="modal_alter_password">Alterar Senha</button>
            <a href="user_area_login.php">
                <button class="ml-0">Sair</button>
            </a>
        </div>
    </div>
</div>

<?php include_once 'user_area_profile_alter_password_modal.php'; ?>
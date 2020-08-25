<!DOCTYPE html>
<html lang="pt-br">

<head>
    <?php include_once 'head.php'; ?>
    <!-- CSS PAGE -->
    <link rel="stylesheet" href="style/user_area_login.css">
    <title>Olimpo | Blog</title>
</head>

<body id="page_user_area_login">
    <?php include_once 'header.php'; ?>
    <section class="user_area_login_area">
        <div class="card_login">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-6 col-12 card_login_bg_img">
                        <div>
                            <h6 class="color_primary title_medium">Ainda não é nosso cliente?</h6>
                            <p class="p_medium color_white">Tenha um acompanhamento personalizado diretamente com um profissional de nossa equipe</p>
                            <a href="contatos">
                                <button class="button_primary ml-0">Entrar em contato</button>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-6 pt-5 pb-5 card_login_form_area order-lg-last order-first">
                        <div>
                            <h6 class="title_medium color_black">Login</h6>
                            <form action="" id="form_user_login">
                                <div class="input_area" id="email">
                                    <input name="form_contact_us_email" type="text" placeholder="Digite seu email aqui" required onkeyup="valid(this)" class="input_valid" data-valid="email">
                                    <div class="input_label_area">
                                        <label class="label_value">Email</label>
                                    </div>
                                </div>
                                <div class="input_area" id="senha">
                                    <input name="form_contact_us_email" type="password" placeholder="Digite sua senha aqui" required onkeyup="valid(this)" class="input_valid" data-valid="senha">
                                    <div class="input_label_area">
                                        <label class="label_value">Senha</label>
                                    </div>
                                </div>
                                <div class="row justify-content-end">
                                    <a href="#" class="col-12 d-flex justify-content-end color_grey button_open_modal" data-open-modal="modal_forgot_password">Esqueci minha senha</a>
                                </div>
                                <a href="meuseventos">
                                    <button class="button_primary">Entrar</button>
                                </a>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <?php include_once 'forgot_password_modal.php'; ?>
    <?php include_once 'footer.php'; ?>
    <?php include_once 'scripts.php'; ?>
</body>

</html>
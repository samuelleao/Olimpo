<!DOCTYPE html>
<html lang="pt-br">

<head>
    <?php include_once 'head.php'; ?>
    <link rel="stylesheet" href="style/contact_us.css">
    <title>Olimpo | Contatos</title>
</head>

<body id="page_contact">
    <?php include_once 'header.php'; ?>
    <section class="title_top_standard" style="background-image: url(images/contact_us/contact-us.webp);">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-12 pb-lg-0 pb-4">
                    <h6 class="title_big color_white">Contatos</h6>
                </div>
                <div class="col-lg-9 col-12">
                    <div class="row">
                        <div class="col-lg-4 d-flex justify-content-lg-end mt-lg-0 mt-4">
                            <div class="contact_card_deatails">
                                <h6 class="title_medium color_white">Endereço:</h6>
                                <p class="p_little color_white">Av. Pref. Omar O'Grady, 7645 - Candelária, Natal - RN, 59066-840</p>
                            </div>
                        </div>
                        <div class="col-lg-4 d-flex justify-content-lg-end mt-lg-0 mt-4">
                            <div class="contact_card_deatails border_color_pupple">
                                <h6 class="title_medium color_white">Telefones:</h6>
                                <span class="p_little color_white d-block">+55 84 98855-7752</span>
                                <span class="p_little color_white">+55 84 99805-5275</span>
                            </div>
                        </div>
                        <div class="col-lg-4 d-flex justify-content-lg-end mt-lg-0 mt-4">
                            <div class="contact_card_deatails border_color_green">
                                <h6 class="title_medium color_white">Email:</h6>
                                <span class="p_little color_white d-block">contato@olimpo.com.br</span>
                                <span class="p_little color_white d-block">contato@luciano.com</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="contact_us_area">
        <div class="contact_us_card">
            <h6 class="title_medium color_black">Fale Conosco</h6>
            <p class="p_litle color_grey">
                Respoderemos o mais breve possível
            </p>
            <form action="" id="form_contact_us">
                <div class="input_area" id="name">
                    <input name="form_contact_us_name" type="text" placeholder="Digite seu nome aqui" required onkeyup="valid(this)" class="input_valid" data-valid="name">
                    <div class="input_label_area">
                        <label class="label_value">Nome</label>
                    </div>
                </div>
                <div class="input_area" id="email">
                    <input name="form_contact_us_email" type="text" placeholder="Digite seu email aqui" required onkeyup="valid(this)" class="input_valid" data-valid="email">
                    <div class="input_label_area">
                        <label class="label_value">Email</label>
                    </div>
                </div>
                <div class="input_area" id="telephone">
                    <input name="form_contact_us_telephone" type="text" placeholder="Digite seu telefone aqui" class="telephone_mask input_valid" required onkeyup="valid(this)" data-valid="telephone">
                    <div class="input_label_area">
                        <label class="label_value">Telefone</label>
                    </div>
                </div>
                <div class="input_area" id="assunto">
                    <input name="form_contact_us_content" type="text" placeholder="Digite seu assunto aqui" required onkeyup="valid(this)" class="input_valid" data-valid="assunto">
                    <div class="input_label_area">
                        <label class="label_value">Assunto</label>
                    </div>
                </div>
                <div class="input_area input_area_textarea" id="message">
                    <textarea name="form_contact_us_message" type="text" placeholder="Digite sua mensagem aqui" required onkeyup="valid(this)" class="input_valid" data-valid="message"></textarea>
                    <div class="input_label_area">
                        <label class="label_value">Mensagem</label>
                    </div>
                </div>
               <div class="options_area">
               <span class="p_little">Selecione o setor:</span>
                <div class="row_options">
                    <!-- the IDs are in archive form_contact_us.js, in function getSetor() -->
                    <button class="categories_button button_setor" data-setor="buffet">Buffet</button>
                    <button class="categories_button button_setor" data-setor="decoracao">Decoração</button>
                    <button class="categories_button button_setor" data-setor="financeiro">Financeiro</button>
                    <button class="categories_button button_setor" data-setor="rh">RH</button>
                </div>
               </div>
                <button class="button_second" id="form_contact_us_submit">Enviar</button>
            </form>
            <div class="message_effect sucess_form">
                <div class="text-center">
                    <img src="images/icons/icon_sucess_solicitation.svg" alt="" title="Sucesso na Soliticitação do Serviço">
                    <h6 class="title_medium mt-3 color_white">Serviço solicitado com sucesso!</h6>
                    <p class="p_little color_white">Entraremos em contato em breve</p>
                </div>
            </div>
            <div class="message_effect error_form ">
                <div class="text-center ">
                    <img src="images/icons/icon_error.svg" alt="" title="Sucesso na Soliticitação do Serviço">
                    <h6 class="title_medium mt-3 color_white">Ops! Não foi possível enviar sua mensagem</h6>
                    <div class="row d-flex justify-content-center">
                        <a href="contatos">
                            <button class="button_white text-center">Tentar Novamente</button>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <?php include_once 'footer.php'; ?>
    <?php include_once 'scripts.php'; ?>
</body>

</html>
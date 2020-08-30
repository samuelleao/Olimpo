<div class="modal_container" id="modal_sevice">
    <div class="modal_area bg_white">
        <button class="modal_area_close">X</button>
        <div class="modal_area_body">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-6 p-0">
                        <img src="images/servicos/service_img_modal.png" alt="Image Service" title="Imagem do serviço" class="service_img_modal">
                    </div>
                    <div class="col-lg-6 form_area">
                        <h6 class="title_medium">Quase tudo pronto!
                            Basta preencher os campos abaixo</h6>
                        <form id="form_service_lead">
                            <input type="hidden" value="Nome do serviço" name="lead">
                            <div class="input_area" id="service_name">
                                <input name="form_service_lead_name" type="text" placeholder="Digite seu nome aqui" required  onkeyup="valid(this)" class="input_valid" data-valid="service_name">
                                <div class="input_label_area">
                                    <label class="label_value">Nome</label>
                                </div>
                            </div>
                            <div class="input_area" id="service_email">
                                <input name="form_service_lead_email" type="text" placeholder="Digite seu email aqui" required onkeyup="valid(this)" class="input_valid" data-valid="service_email">
                                <div class="input_label_area">
                                    <label class="label_value">Email</label>
                                </div>
                            </div>
                            <button class="button_primary" id="form_service_lead_submit">Solicitar</button>
                        </form>
                        <div class="message_effect sucess_form">
                            <div class="text-center">
                                <img src="images/icons/icon_sucess_solicitation.svg" alt="" title="Sucesso na Soliticitação do Serviço">
                                <h6 class="title_medium mt-3 color_black">Serviço solicitado com sucesso!</h6>
                                <p class="p_little color_grey">Entraremos em contato em breve</p>
                            </div>
                        </div>
                        <div class="message_effect error_form">
                            <div class="text-center">
                                <img src="images/icons/icon_error.svg" alt="" title="Sucesso na Soliticitação do Serviço">
                                <h6 class="title_medium mt-3 color_white">Ops! Não foi possível solicitar o serviço</h6>
                                <div class="row d-flex justify-content-center">
                                    <a href="#">
                                        <button class="button_white text-center">Tentar Novamente</button>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

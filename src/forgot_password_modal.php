<div class="modal_container" id="modal_forgot_password">
    <div class="modal_area bg_white">
        <button class="modal_area_close">X</button>
        <div class="modal_area_body">
            <img src="images/icons/icon_forgot_password.svg" alt="Sucesso na Soliticitação de um novo email" title="Sucesso na Soliticitação de um novo email">
            <h6 class="title_medium">Esqueceu sua senha?</h6>
            <p class="p_little">Digite seu email e iremos enviar um código de confirmação</p>
            <form action="" id="form_forgot_password">
                <div class="input_area"  id="email_confirm">
                    <input type="text" placeholder="Digite seu email aqui" required onkeyup="valid(this)" class="input_valid" data-valid="email_confirm">
                    <div class="input_label_area">
                        <label class="label_value">Email de Recuperação</label>
                    </div>
                </div>
                <button class="button_primary">Confirmar</button>
            </form>
            <div class="message_effect sucess_form">
                <div class="text-center">
                    <img src="images/icons/icon_email_sucess.svg" alt="">
                    <h6 class="title_medium mt-3">Verifique seu email!</h6>
                    <p class="p_little color_grey">Sua senha foi enviada para o email:</p>
                    <p class="p-medium color_black">Julianapereira@gmail.com</p>
                </div>
            </div>
        </div>
    </div>
</div>
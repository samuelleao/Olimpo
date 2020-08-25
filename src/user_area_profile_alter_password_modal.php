<div class="modal_container" id="modal_alter_password">
    <div class="modal_area bg_white">
        <button class="modal_area_close">X</button>
        <div class="modal_area_body">
            <h6 class="title_medium">Alterar Senha</h6>
            <form action="" id="form_forgot_password">
                <div class="input_area" id="senhaAtual">
                    <input type="password" placeholder="Digite sua senha atual aqui" required  onkeyup="valid(this)" class="input_valid" data-valid="senhaAtual">
                    <div class="input_label_area">
                        <label class="label_value">Senha Atual</label>
                    </div>
                </div>
                <div class="input_area" id="novaSenha">
                    <input type="password" placeholder="Digite sua nova senha aqui" required onkeyup="valid(this)" class="input_valid" data-valid="novaSenha">
                    <div class="input_label_area">
                        <label class="label_value">Nova Senha</label>
                    </div>
                </div>
                <button class="button_primary">Alterar</button>
            </form>
            <div class="message_effect sucess_form">
                <div class="text-center">
                    <img src="images/icons/icon_sucess_solicitation.svg" alt="" title="Sucesso na Soliticitação do Serviço">
                    <h6 class="title_medium mt-3 color_white">Senha alterada com sucesso!</h6>
                </div>
            </div>
        </div>
    </div>
</div>
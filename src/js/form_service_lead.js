form_service_lead = () => {
    if ($('#form_service_lead').length > 0) {
        $("#form_service_lead").validate({
            rules: {
                form_service_lead_name: {
                    required: true,
                },
                form_service_lead_email: {
                    required: true,
                    email: true
                },
            },
            messages: {
                form_service_lead_name: {
                    required: "Ops! Você esqueceu de digitar o seu Nome"
                },
                form_service_lead_email: {
                    required: "Ops! Você esqueceu de digitar o seu Email",
                    email: "Digite um email válido"
                },
            },
            highlight: function (span) {
                $(span).closest('.float-label').addClass('error')
            },
            success: function (span) {
                span.text('').removeClass('valid')
                $(span).closest('.float-label').removeClass('error')
                    .closest('.float-label').addClass('success');
            },
            submitHandler: function (form) {
                $('#form_service_lead_submit').attr('disabled', true).html('<i class="fa fa-spinner fa-pulse fa-fw"></i> Aguarde um momento...');
                $.ajax({
                    type: "POST",
                    data: $(form).serialize(),
                    cache: false,
                    dataType: "json",
                    url: "licenciado/api/contato.php",
                    success: function (dt) {
                        if (dt.status) {
                            form_message('.sucess_form')
                        } else {
                            form_message('.error_form')
                        }
                    },
                    error: function (dt) {
                        form_message('.error_form');
                    }
                });
                return false;
            }
        });
    }
}

form_service_lead();

telephone = () => {
    if ($('.telephone_mask').length > 0) {
        $('.telephone_mask').mask('(00) 00000-0000');
    }
}

getSetor = () =>{
    let button_setor = document.querySelectorAll('.button_setor')
    button_setor.forEach(element =>{
        element.addEventListener('click', (e)=>{
            e.preventDefault()
            let setor = element.getAttribute('data-setor')
        })
    })
}

getSetor()

form_message = (elemento_id) => {
    $(elemento_id).addClass('show_message');
}

valid = (el) => {
    if(($(el).val()) == ''){
        $('#'+$(el).data('valid')).removeClass('valid');
    }else{
        $('#'+$(el).data('valid')).addClass('valid');
    }
}

formulario_contato_validate = ()=> {
    if ($('#form_contact_us').length > 0) {
        $("#form_contact_us").validate({
            rules: {
                form_contact_us_name: {
                    required: true,
                },
                form_contact_us_email: {
                    required: true,
                    email: true
                },
                form_contact_us_telephone: {
                    required: true
                },
                form_contact_us_content: {
                    required: true
                },
                form_contact_us_message: {
                    required: true
                },
            },
            messages: {
                form_contact_us_name: {
                    required: "Ops! Você esqueceu de digitar o seu Nome"
                },
                form_contact_us_email: {
                    required: "Ops! Você esqueceu de digitar o seu Email",
                    email: "Digite um email válido"
                },
                form_contact_us_telephone: {
                    required: "Ops! Você esqueceu de digitar o seu telefone"
                },
                form_contact_us_content: {
                    required: "Ops! Você esqueceu de digitar o seu assunto"
                },
                form_contact_us_message: {
                    required: "Ops! Você esqueceu de deixar sua mensagem"
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
                $('#form_contact_us_submit').attr('disabled', true).html('<i class="fa fa-spinner fa-pulse fa-fw"></i> Aguarde um momento...');
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

formulario_contato_validate()

telephone()

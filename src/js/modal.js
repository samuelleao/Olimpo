let button_open_modal = document.querySelectorAll('.button_open_modal')

const openModal = button_open_modal => {
    button_open_modal.forEach(element => {
        element.addEventListener('click', () => {
            let modal_id = element.getAttribute('data-open-modal')
            let modal_show = document.getElementById(modal_id)
            modal_show.classList.add('show_modal')
        });
    })
}

const closeModal = () => {
    let modal = document.querySelectorAll('.modal_container');
    let button_close_modal = document.querySelectorAll('.modal_area_close')
    let body = document.querySelector('body')

    modal.forEach(element => {
        button_close_modal.forEach(button_close => {
            button_close.addEventListener('click', () => {
                if (element.classList.contains('show_modal')) {
                    element.classList.remove('show_modal')
                }
            });
        });
    });

    body.addEventListener('click', e => {
        let modal_close = document.getElementById(e.target.id)
        if (modal_close.classList.toggle('show_modal')) {
            modal_close.classList.remove('show_modal')
        }
    });
}


openModal(button_open_modal)
closeModal();




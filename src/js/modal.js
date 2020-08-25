let button_open_modal = document.querySelectorAll('.button_open_modal')

const openModal = button_open_modal => {
    button_open_modal.forEach(element => {
        element.addEventListener('click', () => {
            let modal_id   = element.getAttribute('data-open-modal')
            let modal_show = document.getElementById(modal_id)
            modal_show.classList.add('show_modal')
            clickOutSide(modal_show)
            closeModal(modal_show)
        })
    })
}

const clickOutSide = (modal) => {
    let body = document.querySelector('body')
    body.addEventListener('click', (e) => {
        if (e.target.id == modal.id) {
            modal.classList.remove('show_modal')
        }
    })
}

const closeModal = (modal) => {
    let button_close_modal = document.querySelectorAll('.modal_area_close')
    button_close_modal.forEach(button_close => {
        button_close.addEventListener('click', () => {
            modal.classList.remove('show_modal')
        })
    })
}


openModal(button_open_modal)





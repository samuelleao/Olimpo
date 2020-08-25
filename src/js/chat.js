var chat               = document.querySelector('.chat')
var button_scroll_down = document.querySelector('.chat_scroll_down')
chat.scrollTop         = chat.scrollHeight

writer = (el) => {
    if (el.value.length > 0) {
        document.querySelector('.chat_writer_button_submit').classList.add('submit_valid')
    } else {
        document.querySelector('.chat_writer_button_submit').classList.remove('submit_valid')
    }
}

visible_button = () => {
    if (chat.scrollTop < 125) {
        button_scroll_down.classList.add('show_button')
    } else {
        button_scroll_down.classList.remove('show_button')
    }
}

chatScrollDown = ()=>{
    button_scroll_down.addEventListener('click', () => {
        chat.scrollTop = chat.scrollHeight
    })
}

chatScrollDown()

chatVisibleMobile = () => {
    var button_start_chat = document.querySelector('.start_chat')

    button_start_chat.addEventListener('click', () => {
        document.querySelector('.chat_components').classList.add('chat_visible')
        body.classList.add('overflow_y_hidden')
    })

}

chatVisibleMobile()

chatHideMobile = () => {
    var button_close_chat = document.querySelector('.close_chat')

    button_close_chat.addEventListener('click', () => {
        document.querySelector('.chat_components').classList.remove('chat_visible')
        body.classList.remove('overflow_y_hidden')
    })
}

chatHideMobile()
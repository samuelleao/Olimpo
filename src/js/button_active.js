var buttons = document.querySelectorAll('.categories_button')

buttons.forEach(element => {
    element.addEventListener('click', ()=>{
        for(var i = 0; i <= buttons.length -1; i++){
            buttons[i].classList.remove('button_active')
        }
        element.classList.add('button_active')
    })
})
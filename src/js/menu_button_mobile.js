const menu        = document.querySelector('#navbarNav')
const menu_button = document.querySelector('.navbar-toggler')
const body        = document.querySelector('body')

menu_button.addEventListener('click', () => {
    if (menu_button.classList.toggle('menu_button_active') && menu.classList.toggle('collapse-show')) {
        menu.classList.add('collapse-show');
        menu_button.classList.add('menu_button_active')
        body.classList.add('overflow_y_hidden')
        document.querySelector('.nav_logo_mobile').src = '../images/logotipo/olimpo_logo_light.svg'
    }  else{
        menu.classList.remove('collapse-show');
        menu_button.classList.remove('menu_button_active')
        body.classList.remove('overflow_y_hidden')
        document.querySelector('.nav_logo_mobile').src = '../images/logotipo/olimpo_logo_dark.svg'
    }
})

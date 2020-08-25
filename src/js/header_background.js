window.addEventListener('load', () => {
    var menu = document.querySelector('nav')

    analyzeScroll = () => {
        if (window.pageYOffset < 200) {
                menu.classList.remove('bg-light')
                document.querySelector('.nav_logo_desktop').src = '../images/logotipo/olimpo_logo_light.svg'
        } else {
            menu.classList.remove('header_transparent');
            menu.classList.add('bg-light')
            document.querySelector('.nav_logo_desktop').src = '../images/logotipo/olimpo_logo_dark.svg'
        }
    }

    scroll_background_header = () => {
        window.onscroll = () => {
            if (window.pageYOffset >= 200) {
                menu.classList.remove('header_transparent')
                menu.classList.add('bg-light')
                document.querySelector('.nav_logo_desktop').src = '../images/logotipo/olimpo_logo_dark.svg'
            } else {
                menu.classList.add('header_transparent')
                menu.classList.remove('bg-light')
                document.querySelector('.nav_logo_desktop').src = '../images/logotipo/olimpo_logo_light.svg'
            }
        }
    }
    analyzeScroll()
    scroll_background_header()
})
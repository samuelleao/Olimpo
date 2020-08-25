scrollAnimate = (elementTop, elementEffect, className) => {
    const divTop    = document.querySelectorAll(`.${elementTop}`)
    const divEffect = document.querySelectorAll(`.${elementEffect}`)
    const windowTop = window.pageYOffset

    divTop.forEach(eltop => {
        if ((windowTop) > eltop.offsetTop - 500) {
            divEffect.forEach(eleffect => {
                eleffect.classList.add(className)
            })
        }
    })
}

document.querySelectorAll('.element_scroll_effect').forEach(element => {
    element.classList.add('animate__animated')
});
    
window.addEventListener('scroll', () => {
    scrollAnimate('events_area', 'events', 'animate__fadeInUp')
    scrollAnimate('service_vip', 'service_vip_area', 'animate__fadeInRight')
    scrollAnimate('service_vip', 'service_vip_speech_area', 'animate__fadeInLeft')
    scrollAnimate('services', 'service_slide_content', 'animate__fadeInLeft')
    scrollAnimate('service_vip', 'img_service_vip', 'animate__fadeInLeft')
    scrollAnimate('cards_goals', 'card_objetive_content', 'animate__fadeInDown')
    scrollAnimate('professionals', 'cards_professionals_container', 'animate__fadeInUp')
})
var button_show_elements = document.querySelectorAll('.button_category_filter')
var categories_elements = document.querySelectorAll('.element_category')

button_show_elements.forEach(element => {
    let button_data = element.getAttribute('data-show-category')

    element.addEventListener('click', () => {
        categories_elements.forEach(el => {
            el.classList.remove('show_elements')
            if (button_data == 'todos') {
                el.classList.add('show_elements')
            }
        })

        element.classList.add('button_active')
        let div_show = document.querySelectorAll(`.${button_data}`)


        div_show.forEach(element_show => {
            element_show.classList.add('show_elements')
        })

    })
})

loadHidden = () => {
    var load = document.querySelector('.loading_container')
    load.classList.add('load_hidden')
}

window.addEventListener('load', ()=> {
   loadHidden()
})

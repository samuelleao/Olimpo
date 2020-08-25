var string_text = document.querySelectorAll('.string_reduce')

string_text.forEach(element_string_text => {
    var text_reduce = element_string_text.textContent.substr(0,20)
    element_string_text.innerText = text_reduce
    if(element_string_text.textContent.length >= 20){
         element_string_text.innerText = `${text_reduce}...`
    }
})


var monitor = setInterval(() => {
    var elem = document.activeElement;
    var video_filter = document.getElementById(elem.getAttribute('data-filter'))
    if (elem && elem.tagName == 'IFRAME') {
        video_filter.classList.add('hide_filter')
    }
}, 100);
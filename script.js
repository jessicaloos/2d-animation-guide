
function switchLang(lang) {
    const allSections = document.querySelectorAll('.lang');
    allSections.forEach(section => {
        section.style.display = section.classList.contains('lang-' + lang) ? 'block' : 'none';
    });
}

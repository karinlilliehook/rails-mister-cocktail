import Typed from 'typed.js';

function loadDynamicBannerText() {
  new Typed('#banner-typed-text', {
    strings: ["Merry Xmas!", "God Jul!"],
    typeSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };

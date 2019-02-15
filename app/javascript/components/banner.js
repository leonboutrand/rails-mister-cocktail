import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: window.cocktails,
    typeSpeed: 20,
    loop: true
  });
};

export { loadDynamicBannerText };

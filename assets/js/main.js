// BhumiRecord — Main JavaScript
document.addEventListener('DOMContentLoaded', function () {

  // Footer year
  var yr = document.getElementById('footer-year');
  if (yr) yr.textContent = new Date().getFullYear();

  // Sticky header
  var header = document.getElementById('site-header');
  if (header) {
    window.addEventListener('scroll', function () {
      header.classList.toggle('scrolled', window.scrollY > 50);
    });
  }

  // Mobile nav
  var navToggle = document.getElementById('nav-toggle');
  var mobileNav = document.getElementById('mobile-nav');
  var mobileClose = document.getElementById('mobile-nav-close');
  if (navToggle && mobileNav) {
    navToggle.addEventListener('click', function () {
      mobileNav.classList.add('open');
      document.body.style.overflow = 'hidden';
    });
    function closeNav() {
      mobileNav.classList.remove('open');
      document.body.style.overflow = '';
    }
    if (mobileClose) mobileClose.addEventListener('click', closeNav);
    mobileNav.addEventListener('click', function (e) {
      if (e.target === mobileNav) closeNav();
    });
  }

  // FAQ Accordion
  document.querySelectorAll('.faq-question').forEach(function (btn) {
    btn.addEventListener('click', function () {
      var item = this.closest('.faq-item');
      var isActive = item.classList.contains('active');
      document.querySelectorAll('.faq-item.active').forEach(function (el) {
        el.classList.remove('active');
      });
      if (!isActive) item.classList.add('active');
    });
  });

  // State selector redirect
  var stateSelect = document.getElementById('state-select');
  if (stateSelect) {
    var stateMap = {
      'uttar-pradesh': 'states/uttar-pradesh.html',
      'bihar': 'states/bihar.html',
      'rajasthan': 'states/rajasthan.html',
      'madhya-pradesh': 'states/madhya-pradesh.html',
      'maharashtra': 'states/maharashtra.html',
      'karnataka': 'states/karnataka.html',
      'gujarat': 'states/gujarat.html',
      'haryana': 'states/haryana.html',
      'punjab': 'states/punjab.html',
      'andhra-pradesh': 'states/andhra-pradesh.html',
      'telangana': 'states/telangana.html',
      'west-bengal': 'states/west-bengal.html',
      'jharkhand': 'states/jharkhand.html',
      'chhattisgarh': 'states/chhattisgarh.html',
      'uttarakhand': 'states/uttarakhand.html',
      'delhi': 'states/delhi.html'
    };
    stateSelect.addEventListener('change', function () {
      var val = this.value;
      if (val && stateMap[val]) {
        window.location.href = stateMap[val];
      }
    });
  }

  // Smooth scroll for anchors
  document.querySelectorAll('a[href^="#"]').forEach(function (link) {
    link.addEventListener('click', function (e) {
      var target = document.querySelector(this.getAttribute('href'));
      if (target) {
        e.preventDefault();
        target.scrollIntoView({ behavior: 'smooth', block: 'start' });
      }
    });
  });

});

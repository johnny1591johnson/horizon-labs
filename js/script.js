cat > horizon-labs/js/script.js << 'EOF'
document.addEventListener('DOMContentLoaded', () => {
  const navToggle = document.querySelector('.nav-toggle');
  const navList = document.getElementById('main-menu');
  if (navToggle && navList) {
    navToggle.addEventListener('click', () => {
      const expanded = navToggle.getAttribute('aria-expanded') === 'true';
      navToggle.setAttribute('aria-expanded', !expanded);
      navList.classList.toggle('active');
    });
  }

  navList?.querySelectorAll('a').forEach(link => {
    link.addEventListener('click', () => navList.classList.remove('active'));
  });

  const yearEl = document.getElementById('year');
  if (yearEl) yearEl.textContent = new Date().getFullYear();

  const observer = new IntersectionObserver((entries) => {
    entries.forEach(entry => {
      if (entry.isIntersecting) {
        entry.target.classList.add('visible');
        observer.unobserve(entry.target);
      }
    });
  }, { threshold: 0.1 });

  document.querySelectorAll('.fade-in').forEach(el => observer.observe(el));

  document.querySelectorAll('form').forEach(form => {
    form.addEventListener('submit', (e) => {
      e.preventDefault();
      alert('Form submitted successfully! (Connect to Formspree/Netlify for production)');
      form.reset();
    });
    cat > horizon-labs/js/script.js << 'EOF'
document.addEventListener('DOMContentLoaded', () => {
  const navToggle = document.querySelector('.nav-toggle');
  const navList = document.getElementById('main-menu');
  if (navToggle && navList) {
    navToggle.addEventListener('click', () => {
      const expanded = navToggle.getAttribute('aria-expanded') === 'true';
      navToggle.setAttribute('aria-expanded', !expanded);
      navList.classList.toggle('active');
    });
  }

  navList?.querySelectorAll('a').forEach(link => {
    link.addEventListener('click', () => navList.classList.remove('active'));
  });

  const yearEl = document.getElementById('year');
  if (yearEl) yearEl.textContent = new Date().getFullYear();

  const observer = new IntersectionObserver((entries) => {
    entries.forEach(entry => {
      if (entry.isIntersecting) {
        entry.target.classList.add('visible');
        observer.unobserve(entry.target);
      }
    });
  }, { threshold: 0.1 });

  document.querySelectorAll('.fade-in').forEach(el => observer.observe(el));

  document.querySelectorAll('form').forEach(form => {
    form.addEventListener('submit', (e) => {
      e.preventDefault();
      alert('Form submitted successfully! (Connect to Formspree/Netlify for production)');
      form.reset();
    });

    const cloudLayers = document.querySelectorAll('.cloud-layer');
let ticking = false;

window.addEventListener('scroll', () => {
  if (!ticking) {
    window.requestAnimationFrame(() => {
      const scrollY = window.scrollY;
      cloudLayers.forEach((layer, i) => {
        // Each layer moves at a different speed for depth
        const speed = 0.08 + (i * 0.04);
        layer.style.transform = `translateY(${scrollY * speed}px)`;
      });
      ticking = false;
    });
    ticking = true;
  }
}, { passive: true });
  });
});
EOF

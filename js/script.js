cat > horizon-labs/js/script.js << 'EOF'
document.addEventListener('DOMContentLoaded', () => {
  // ─────────────────────────────────────────────────────────────
  // Mobile Navigation Toggle
  // ─────────────────────────────────────────────────────────────
  const navToggle = document.querySelector('.nav-toggle');
  const navList = document.getElementById('main-menu');

  if (navToggle && navList) {
    navToggle.addEventListener('click', () => {
      const isExpanded = navToggle.getAttribute('aria-expanded') === 'true';
      navToggle.setAttribute('aria-expanded', !isExpanded);
      navList.classList.toggle('active');
    });

    // Close mobile menu when a link is clicked
    navList.querySelectorAll('a').forEach(link => {
      link.addEventListener('click', () => {
        navList.classList.remove('active');
        navToggle.setAttribute('aria-expanded', 'false');
      });
    });
  }

  // ─────────────────────────────────────────────────────────────
  // Dynamic Copyright Year
  // ─────────────────────────────────────────────────────────────
  const yearEl = document.getElementById('year');
  if (yearEl) yearEl.textContent = new Date().getFullYear();

  // ─────────────────────────────────────────────────────────────
  // Scroll-Triggered Fade-In Animations
  // ─────────────────────────────────────────────────────────────
  const observer = new IntersectionObserver((entries) => {
    entries.forEach(entry => {
      if (entry.isIntersecting) {
        entry.target.classList.add('visible');
        observer.unobserve(entry.target);
      }
    });
  }, { threshold: 0.1, rootMargin: '0px 0px -50px 0px' });

  document.querySelectorAll('.fade-in').forEach(el => observer.observe(el));

  // ─────────────────────────────────────────────────────────────
  // Cloud Fog Parallax (Scroll-Linked)
  // ─────────────────────────────────────────────────────────────
  const cloudLayers = document.querySelectorAll('.cloud-layer');
  if (cloudLayers.length > 0) {
    let ticking = false;

    const updateFog = () => {
      const scrollY = window.scrollY;
      cloudLayers.forEach((layer, i) => {
        // Each layer moves at a different speed for depth perception
        const speed = 0.08 + (i * 0.04);
        layer.style.transform = `translateY(${scrollY * speed}px)`;
      });
      ticking = false;
    };

    window.addEventListener('scroll', () => {
      if (!ticking) {
        window.requestAnimationFrame(updateFog);
        ticking = true;
      }
    }, { passive: true });

    // Set initial position on page load
    updateFog();
  }

  // ─────────────────────────────────────────────────────────────
  // Form Handling (Formspree Compatible)
  // ─────────────────────────────────────────────────────────────
  // Formspree handles submission natively. No JS required.
  // If you want custom success messages, use Formspree's "Thank You" page
  // or redirect URL settings in your Formspree dashboard.
});
EOF

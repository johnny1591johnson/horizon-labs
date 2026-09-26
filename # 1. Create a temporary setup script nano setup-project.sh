#!/bin/bash
echo "🚀 Creating Horizon Labs project structure..."

# Create folder structure
mkdir -p horizon-labs/{css,js,images,favicon}

# ─────────────────────────────────────────────────────────────
# index.html
# ─────────────────────────────────────────────────────────────
cat > horizon-labs/index.html << 'EOF'
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="We turn tomorrow’s AI breakthroughs into today’s business advantage. Research, media, marketing, sales, and tech integration for the next decade.">
  <title>Horizon Labs | AI Research & Market Strategy</title>
  <link rel="stylesheet" href="css/style.css">
  <link rel="icon" href="favicon/favicon.ico">
  <meta property="og:title" content="Horizon Labs | AI Research & Market Strategy">
  <meta property="og:description" content="We decode the 10 technologies reshaping humanity—and build the systems to help you lead the shift.">
  <meta property="og:type" content="website">
  <meta property="og:url" content="https://yourdomain.com">
  <meta property="og:image" content="images/og-image.jpg">
  <script type="application/ld+json">
  {"@context":"https://schema.org","@type":"Organization","name":"Horizon Labs","url":"https://yourdomain.com","logo":"images/logo.png","description":"Research, media, marketing, sales, and technology integration for AI-driven futures."}
  </script>
</head>
<body>
  <a href="#main-content" class="skip-link">Skip to main content</a>
  <header class="site-header">
    <nav class="nav" aria-label="Main navigation">
      <a href="index.html" class="logo" aria-label="Horizon Labs Home">Horizon Labs</a>
      <button class="nav-toggle" aria-expanded="false" aria-controls="main-menu" aria-label="Toggle navigation">☰</button>
      <ul id="main-menu" class="nav-list">
        <li><a href="index.html" aria-current="page">Home</a></li>
        <li><a href="about.html">About</a></li>
        <li><a href="services.html">Services</a></li>
        <li><a href="portfolio.html">Portfolio</a></li>
        <li><a href="blog.html">Blog</a></li>
        <li><a href="contact.html" class="btn btn-sm">Contact</a></li>
      </ul>
    </nav>
  </header>

  <main id="main-content">
    <section class="hero">
      <div class="container text-center">
        <h1>Where Research Meets Reality</h1>
        <p class="hero-sub">We decode the 10 technologies reshaping humanity—and build the media, marketing, and sales systems to help you lead the shift.</p>
        <div style="display:flex; gap:1rem; justify-content:center; flex-wrap:wrap;">
          <a href="contact.html" class="btn btn-primary">Get Your AI Horizon Report</a>
          <a href="#areas" class="btn btn-outline">Explore the 10 Areas</a>
        </div>
      </div>
    </section>

    <section class="section bg-light" id="areas">
      <div class="container">
        <h2 class="section-title">The 10 Future-Shaping Areas</h2>
        <div class="grid-3">
          <article class="card fade-in"><h3>Autonomous AI Agents</h3><p>Self-directed systems executing complex workflows.</p></article>
          <article class="card fade-in"><h3>Robotics</h3><p>Physical automation bridging digital and real worlds.</p></article>
          <article class="card fade-in"><h3>AI Research Assistants</h3><p>Accelerated discovery and hypothesis generation.</p></article>
          <article class="card fade-in"><h3>AI Coding</h3><p>Next-gen development pipelines and legacy migration.</p></article>
          <article class="card fade-in"><h3>AI Medicine</h3><p>Personalized diagnostics, drug discovery, and care models.</p></article>
          <article class="card fade-in"><h3>AI Education</h3><p>Adaptive learning, curriculum design, and skill mapping.</p></article>
          <article class="card fade-in"><h3>AI Military Systems</h3><p>Strategic risk management and policy-aligned deployment.</p></article>
          <article class="card fade-in"><h3>AI-Powered Businesses</h3><p>Automated operations, dynamic pricing, and predictive scaling.</p></article>
          <article class="card fade-in"><h3>Human-AI Collaboration</h3><p>Augmented decision-making and workflow transformation.</p></article>
          <article class="card fade-in"><h3>Artificial General Intelligence</h3><p>Long-term organizational design and ethical governance.</p></article>
        </div>
      </div>
    </section>

    <section class="section" id="how-we-work">
      <div class="container text-center">
        <h2 class="section-title">The Intersection Engine</h2>
        <div class="process-flow">
          <div class="step">Research</div><div class="arrow">→</div>
          <div class="step">Media</div><div class="arrow">→</div>
          <div class="step">Marketing</div><div class="arrow">→</div>
          <div class="step">Sales</div><div class="arrow">→</div>
          <div class="step">Tech</div><div class="arrow">→</div>
          <div class="step">AI</div>
        </div>
        <p>We convert frontier insights into media assets, GTM playbooks, sales enablement, and tech integration roadmaps.</p>
      </div>
    </section>

    <section class="section bg-dark text-center" id="newsletter">
      <div class="container">
        <h2>Stay 12 Months Ahead</h2>
        <p>Join the AI Horizon Brief. No fluff. Just strategy.</p>
        <form class="newsletter-form" action="https://formspree.io/f/YOUR_FORM_ID" method="POST">
          <input type="email" name="email" placeholder="Your work email" required aria-label="Email address">
          <button type="submit" class="btn btn-primary">Subscribe</button>
        </form>
      </div>
    </section>
  </main>

  <footer class="site-footer">
    <div class="container">
      <div class="footer-grid">
        <div><h3>Horizon Labs</h3><p>Research • Media • Marketing • Sales • Technology • AI</p></div>
        <div><h4>Quick Links</h4><ul class="footer-links"><li><a href="services.html">Services</a></li><li><a href="portfolio.html">Portfolio</a></li><li><a href="blog.html">Blog</a></li><li><a href="contact.html">Contact</a></li></ul></div>
        <div><h4>Legal</h4><ul class="footer-links"><li><a href="#">Privacy Policy</a></li><li><a href="#">Terms of Service</a></li><li><a href="#">Responsible AI Statement</a></li></ul></div>
      </div>
      <p class="copyright">&copy; <span id="year"></span> Horizon Labs. All rights reserved.</p>
    </div>
  </footer>
  <script src="js/script.js" defer></script>
</body>
</html>
EOF

# ─────────────────────────────────────────────────────────────
# about.html
# ─────────────────────────────────────────────────────────────
cat > horizon-labs/about.html << 'EOF'
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="Learn about Horizon Labs: a research-driven strategy firm bridging frontier AI with market execution.">
  <title>About | Horizon Labs</title>
  <link rel="stylesheet" href="css/style.css">
  <link rel="icon" href="favicon/favicon.ico">
</head>
<body>
  <a href="#main-content" class="skip-link">Skip to main content</a>
  <header class="site-header">
    <nav class="nav" aria-label="Main navigation">
      <a href="index.html" class="logo" aria-label="Horizon Labs Home">Horizon Labs</a>
      <button class="nav-toggle" aria-expanded="false" aria-controls="main-menu" aria-label="Toggle navigation">☰</button>
      <ul id="main-menu" class="nav-list">
        <li><a href="index.html">Home</a></li>
        <li><a href="about.html" aria-current="page">About</a></li>
        <li><a href="services.html">Services</a></li>
        <li><a href="portfolio.html">Portfolio</a></li>
        <li><a href="blog.html">Blog</a></li>
        <li><a href="contact.html" class="btn btn-sm">Contact</a></li>
      </ul>
    </nav>
  </header>

  <main id="main-content" class="section">
    <div class="container">
      <h1>About Horizon Labs</h1>
      <p>We exist at the intersection of <strong>Research, Media, Marketing, Sales, Technology, and AI</strong>. While others chase trends, we build the translation layer between academic breakthroughs and boardroom execution.</p>
      
      <div class="grid-2" style="margin:2rem 0;">
        <div class="card fade-in">
          <h3>Our Mission</h3>
          <p>Accelerate responsible adoption of the 10 technologies shaping humanity over the next 50 years. We help organizations move from curiosity to commercialization without compromising ethics or compliance.</p>
        </div>
        <div class="card fade-in">
          <h3>Our Method</h3>
          <p>Deep technical research → Compelling media storytelling → Targeted marketing → Conversion-focused sales enablement → Tech stack integration → Continuous AI optimization.</p>
        </div>
      </div>

      <h2 style="margin-top:2rem;">Leadership & Advisory</h2>
      <div class="grid-3">
        <div class="card fade-in"><h3>Dr. Elena Rostova</h3><p class="card-meta">Chief Research Officer</p><p>Former MIT AI Lab. Specializes in AGI trajectory mapping and ethical governance frameworks.</p></div>
        <div class="card fade-in"><h3>Marcus Chen</h3><p class="card-meta">Head of GTM Strategy</p><p>Ex-Stripe & Palantir. Built go-to-market systems for 14 enterprise AI products.</p></div>
        <div class="card fade-in"><h3>Amara Okafor</h3><p class="card-meta">Media & Narrative Lead</p><p>Former NYT Tech Editor. Translates complex research into executive-ready narratives.</p></div>
      </div>

      <div class="text-center" style="margin-top:3rem;">
        <a href="contact.html" class="btn btn-primary">Book a Strategy Session</a>
      </div>
    </div>
  </main>

  <footer class="site-footer">
    <div class="container">
      <p class="copyright">&copy; <span id="year"></span> Horizon Labs. All rights reserved.</p>
    </div>
  </footer>
  <script src="js/script.js" defer></script>
</body>
</html>
EOF

# ─────────────────────────────────────────────────────────────
# services.html
# ─────────────────────────────────────────────────────────────
cat > horizon-labs/services.html << 'EOF'
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="Strategic AI advisory, future-tech media, GTM sales enablement, and Human-AI workflow design.">
  <title>Services | Horizon Labs</title>
  <link rel="stylesheet" href="css/style.css">
  <link rel="icon" href="favicon/favicon.ico">
</head>
<body>
  <a href="#main-content" class="skip-link">Skip to main content</a>
  <header class="site-header">
    <nav class="nav" aria-label="Main navigation">
      <a href="index.html" class="logo" aria-label="Horizon Labs Home">Horizon Labs</a>
      <button class="nav-toggle" aria-expanded="false" aria-controls="main-menu" aria-label="Toggle navigation">☰</button>
      <ul id="main-menu" class="nav-list">
        <li><a href="index.html">Home</a></li>
        <li><a href="about.html">About</a></li>
        <li><a href="services.html" aria-current="page">Services</a></li>
        <li><a href="portfolio.html">Portfolio</a></li>
        <li><a href="blog.html">Blog</a></li>
        <li><a href="contact.html" class="btn btn-sm">Contact</a></li>
      </ul>
    </nav>
  </header>

  <main id="main-content" class="section">
    <div class="container">
      <h1>Services</h1>
      <p>Engineered for enterprises, scale-ups, and strategic investors navigating the AI transition.</p>

      <div class="grid-2" style="margin-top:2rem;">
        <div class="card fade-in">
          <h3>🔍 Strategic AI Advisory</h3>
          <p>Future-state mapping, risk assessment, and integration roadmaps tailored to enterprise scale. We audit your tech stack, identify automation leverage points, and design phased adoption plans.</p>
          <a href="contact.html" class="btn btn-outline btn-sm">Request Audit</a>
        </div>
        <div class="card fade-in">
          <h3>📡 Future-Tech Media</h3>
          <p>Research-to-content pipelines: whitepapers, explainer videos, executive briefings, and investor decks. We make complex technology boardroom-ready.</p>
          <a href="contact.html" class="btn btn-outline btn-sm">View Samples</a>
        </div>
        <div class="card fade-in">
          <h3>🚀 GTM & Sales Enablement</h3>
          <p>Positioning, messaging frameworks, sales decks, and conversion tracking for AI products. We build the playbooks that turn technical superiority into market share.</p>
          <a href="contact.html" class="btn btn-outline btn-sm">Get Playbook</a>
        </div>
        <div class="card fade-in">
          <h3>🤝 Human-AI Workflow Design</h3>
          <p>Organizational transformation, role augmentation, and ethical governance frameworks. We redesign how teams work alongside autonomous agents and AGI-adjacent systems.</p>
          <a href="contact.html" class="btn btn-outline btn-sm">Schedule Consult</a>
        </div>
      </div>

      <div class="text-center" style="margin-top:3rem;">
        <a href="contact.html" class="btn btn-primary">Book a 30-Min Strategy Session</a>
      </div>
    </div>
  </main>

  <footer class="site-footer">
    <div class="container">
      <p class="copyright">&copy; <span id="year"></span> Horizon Labs. All rights reserved.</p>
    </div>
  </footer>
  <script src="js/script.js" defer></script>
</body>
</html>
EOF

# ─────────────────────────────────────────────────────────────
# portfolio.html
# ─────────────────────────────────────────────────────────────
cat > horizon-labs/portfolio.html << 'EOF'
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="Case studies: AI strategy, media campaigns, and sales transformations for forward-thinking organizations.">
  <title>Portfolio | Horizon Labs</title>
  <link rel="stylesheet" href="css/style.css">
  <link rel="icon" href="favicon/favicon.ico">
</head>
<body>
  <a href="#main-content" class="skip-link">Skip to main content</a>
  <header class="site-header">
    <nav class="nav" aria-label="Main navigation">
      <a href="index.html" class="logo" aria-label="Horizon Labs Home">Horizon Labs</a>
      <button class="nav-toggle" aria-expanded="false" aria-controls="main-menu" aria-label="Toggle navigation">☰</button>
      <ul id="main-menu" class="nav-list">
        <li><a href="index.html">Home</a></li>
        <li><a href="about.html">About</a></li>
        <li><a href="services.html">Services</a></li>
        <li><a href="portfolio.html" aria-current="page">Portfolio</a></li>
        <li><a href="blog.html">Blog</a></li>
        <li><a href="contact.html" class="btn btn-sm">Contact</a></li>
      </ul>
    </nav>
  </header>

  <main id="main-content" class="section">
    <div class="container">
      <h1>Selected Work</h1>
      <p>Real outcomes from the intersection of research, media, and market strategy.</p>

      <div class="grid-3" style="margin-top:2rem;">
        <article class="card fade-in">
          <div class="card-meta">Healthcare • AI Medicine • 2024</div>
          <h3>NeuroScan Diagnostics</h3>
          <p>Reduced time-to-market for AI diagnostic tool from 18mo → 6mo. Built executive narrative, sales playbook, and regulatory alignment strategy.</p>
          <span class="tag">AI Medicine</span><span class="tag">GTM Strategy</span>
          <a href="blog.html#case1" style="display:block; margin-top:0.75rem; font-weight:600;">Read Case Study →</a>
        </article>

        <article class="card fade-in">
          <div class="card-meta">Defense Tech • Autonomous Agents • 2023</div>
          <h3>Project Aegis Integration</h3>
          <p>Designed policy-compliant deployment framework for autonomous logistics agents. Reduced operational risk by 42% while maintaining mission agility.</p>
          <span class="tag">Autonomous AI Agents</span><span class="tag">Risk Management</span>
          <a href="blog.html#case2" style="display:block; margin-top:0.75rem; font-weight:600;">Read Case Study →</a>
        </article>

        <article class="card fade-in">
          <div class="card-meta">Enterprise • Human-AI Collaboration • 2024</div>
          <h3>Global Logistics Corp</h3>
          <p>Replaced 60% of manual routing with AI agents. Trained 2,400 staff on augmentation workflows. ROI realized in 9 months.</p>
          <span class="tag">Human-AI Collaboration</span><span class="tag">Org Transformation</span>
          <a href="blog.html#case3" style="display:block; margin-top:0.75rem; font-weight:600;">Read Case Study →</a>
        </article>
      </div>

      <div class="text-center" style="margin-top:3rem;">
        <a href="contact.html" class="btn btn-primary">Request Full Portfolio PDF</a>
      </div>
    </div>
  </main>

  <footer class="site-footer">
    <div class="container">
      <p class="copyright">&copy; <span id="year"></span> Horizon Labs. All rights reserved.</p>
    </div>
  </footer>
  <script src="js/script.js" defer></script>
</body>
</html>
EOF

# ─────────────────────────────────────────────────────────────
# blog.html
# ─────────────────────────────────────────────────────────────
cat > horizon-labs/blog.html << 'EOF'
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="Strategic insights on the 10 future-shaping technologies, market shifts, and tactical takeaways.">
  <title>Blog | Horizon Labs</title>
  <link rel="stylesheet" href="css/style.css">
  <link rel="icon" href="favicon/favicon.ico">
</head>
<body>
  <a href="#main-content" class="skip-link">Skip to main content</a>
  <header class="site-header">
    <nav class="nav" aria-label="Main navigation">
      <a href="index.html" class="logo" aria-label="Horizon Labs Home">Horizon Labs</a>
      <button class="nav-toggle" aria-expanded="false" aria-controls="main-menu" aria-label="Toggle navigation">☰</button>
      <ul id="main-menu" class="nav-list">
        <li><a href="index.html">Home</a></li>
        <li><a href="about.html">About</a></li>
        <li><a href="services.html">Services</a></li>
        <li><a href="portfolio.html">Portfolio</a></li>
        <li><a href="blog.html" aria-current="page">Blog</a></li>
        <li><a href="contact.html" class="btn btn-sm">Contact</a></li>
      </ul>
    </nav>
  </header>

  <main id="main-content" class="section">
    <div class="container">
      <h1>AI Horizon Brief</h1>
      <p>Monthly strategic insights on the 10 technologies reshaping humanity. No fluff. Just execution-ready intelligence.</p>

      <div class="grid-3" style="margin-top:2rem;">
        <article class="card fade-in" id="case1">
          <div class="card-meta">Published: Oct 12, 2024 • 6 min read</div>
          <h3>The Autonomous Agent Transition: From Tools to Colleagues</h3>
          <p>How enterprises are shifting from single-purpose AI to multi-agent orchestration. Includes workflow mapping template.</p>
          <span class="tag">Autonomous AI Agents</span><span class="tag">Enterprise</span>
          <a href="#" style="display:block; margin-top:0.75rem; font-weight:600;">Read Full Article →</a>
        </article>

        <article class="card fade-in" id="case2">
          <div class="card-meta">Published: Sep 28, 2024 • 8 min read</div>
          <h3>Responsible Deployment: AI Military Systems & Policy Alignment</h3>
          <p>Navigating compliance, ethical boundaries, and strategic risk without sacrificing operational advantage.</p>
          <span class="tag">AI Military Systems</span><span class="tag">Governance</span>
          <a href="#" style="display:block; margin-top:0.75rem; font-weight:600;">Read Full Article →</a>
        </article>

        <article class="card fade-in" id="case3">
          <div class="card-meta">Published: Sep 15, 2024 • 5 min read</div>
          <h3>AGI Trajectory: What C-Suite Leaders Must Track in 2025</h3>
          <p>Beyond hype: measurable indicators, org design shifts, and capital allocation strategies for the next decade.</p>
          <span class="tag">AGI</span><span class="tag">Strategy</span>
          <a href="#" style="display:block; margin-top:0.75rem; font-weight:600;">Read Full Article →</a>
        </article>
      </div>

      <div class="text-center" style="margin-top:3rem;">
        <a href="contact.html" class="btn btn-primary">Subscribe to the AI Horizon Brief</a>
      </div>
    </div>
  </main>

  <footer class="site-footer">
    <div class="container">
      <p class="copyright">&copy; <span id="year"></span> Horizon Labs. All rights reserved.</p>
    </div>
  </footer>
  <script src="js/script.js" defer></script>
</body>
</html>
EOF

# ─────────────────────────────────────────────────────────────
# contact.html
# ─────────────────────────────────────────────────────────────
cat > horizon-labs/contact.html << 'EOF'
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="Get in touch for AI strategy consulting, media production, or sales enablement.">
  <title>Contact | Horizon Labs</title>
  <link rel="stylesheet" href="css/style.css">
  <link rel="icon" href="favicon/favicon.ico">
</head>
<body>
  <a href="#main-content" class="skip-link">Skip to main content</a>
  <header class="site-header">
    <nav class="nav" aria-label="Main navigation">
      <a href="index.html" class="logo" aria-label="Horizon Labs Home">Horizon Labs</a>
      <button class="nav-toggle" aria-expanded="false" aria-controls="main-menu" aria-label="Toggle navigation">☰</button>
      <ul id="main-menu" class="nav-list">
        <li><a href="index.html">Home</a></li>
        <li><a href="about.html">About</a></li>
        <li><a href="services.html">Services</a></li>
        <li><a href="portfolio.html">Portfolio</a></li>
        <li><a href="blog.html">Blog</a></li>
        <li><a href="contact.html" aria-current="page">Contact</a></li>
      </ul>
    </nav>
  </header>

  <main id="main-content" class="section">
    <div class="container">
      <h1>Get In Touch</h1>
      <p>Ready to translate frontier research into market advantage? Book a strategy session or send us your requirements.</p>

      <div class="grid-2" style="margin-top:2rem;">
        <div class="card fade-in">
          <h3>📧 Email</h3>
          <p>hello@horizonlabs.ai</p>
          <h3>📅 Book a Call</h3>
          <p><a href="https://calendly.com/your-link" target="_blank" rel="noopener">Schedule a 30-Min Strategy Session</a></p>
          <h3>📍 Location</h3>
          <p>Remote-first. Serving clients across North America, EMEA, and APAC.</p>
        </div>

        <div class="card fade-in">
          <h3>Send a Message</h3>
          <!-- Replace action with Formspree/Netlify endpoint -->
          <form action="https://formspree.io/f/YOUR_FORM_ID" method="POST">
            <div class="form-group">
              <label for="name">Full Name *</label>
              <input type="text" id="name" name="name" required>
            </div>
            <div class="form-group">
              <label for="email">Work Email *</label>
              <input type="email" id="email" name="email" required>
            </div>
            <div class="form-group">
              <label for="company">Company / Organization</label>
              <input type="text" id="company" name="company">
            </div>
            <div class="form-group">
              <label for="message">How can we help? *</label>
              <textarea id="message" name="message" required placeholder="Tell us about your project, timeline, and success metrics."></textarea>
            </div>
            <button type="submit" class="btn btn-primary" style="width:100%;">Send Message</button>
          </form>
        </div>
      </div>

      <div class="text-center" style="margin-top:3rem;">
        <p style="font-size:0.9rem;">We typically respond within 24 hours. All inquiries are treated with strict confidentiality.</p>
      </div>
    </div>
  </main>

  <footer class="site-footer">
    <div class="container">
      <p class="copyright">&copy; <span id="year"></span> Horizon Labs. All rights reserved.</p>
    </div>
  </footer>
  <script src="js/script.js" defer></script>
</body>
</html>
EOF

# ─────────────────────────────────────────────────────────────
# css/style.css
# ─────────────────────────────────────────────────────────────
cat > horizon-labs/css/style.css << 'EOF'
:root {
  --color-primary: #0f172a;
  --color-accent: #3b82f6;
  --color-accent-hover: #2563eb;
  --color-text: #1e293b;
  --color-text-light: #64748b;
  --color-bg: #ffffff;
  --color-bg-light: #f8fafc;
  --color-bg-dark: #0f172a;
  --color-border: #e2e8f0;
  --color-success: #22c55e;
  --color-error: #ef4444;
  --font-sans: system-ui, -apple-system, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif;
  --max-width: 1100px;
  --radius: 8px;
  --radius-lg: 12px;
  --shadow: 0 4px 6px -1px rgba(0,0,0,0.1), 0 2px 4px -1px rgba(0,0,0,0.06);
  --shadow-hover: 0 10px 15px -3px rgba(0,0,0,0.1), 0 4px 6px -2px rgba(0,0,0,0.05);
  --transition: all 0.2s ease;
}

*, *::before, *::after { box-sizing: border-box; margin: 0; padding: 0; }
html { scroll-behavior: smooth; font-size: 16px; }
body { font-family: var(--font-sans); color: var(--color-text); line-height: 1.6; background: var(--color-bg); }
img { max-width: 100%; height: auto; display: block; }
a { color: var(--color-accent); text-decoration: none; transition: var(--transition); }
a:hover { color: var(--color-accent-hover); }
ul { list-style: none; }
h1, h2, h3, h4 { line-height: 1.2; color: var(--color-primary); margin-bottom: 0.75rem; }
h1 { font-size: clamp(2rem, 5vw, 2.75rem); font-weight: 800; }
h2 { font-size: clamp(1.5rem, 4vw, 2rem); font-weight: 700; }
h3 { font-size: 1.25rem; font-weight: 600; }
p { margin-bottom: 1rem; color: var(--color-text-light); }

.skip-link { position: absolute; top: -40px; left: 0; background: var(--color-accent); color: white; padding: 0.5rem 1rem; z-index: 100; transition: top 0.2s; font-weight: 600; }
.skip-link:focus { top: 0; }
:focus-visible { outline: 3px solid var(--color-accent); outline-offset: 2px; }

.container { max-width: var(--max-width); margin: 0 auto; padding: 0 1.5rem; }
.section { padding: 4rem 0; }
.bg-light { background: var(--color-bg-light); }
.bg-dark { background: var(--color-bg-dark); color: white; }
.text-center { text-align: center; }

.site-header { background: var(--color-bg); border-bottom: 1px solid var(--color-border); position: sticky; top: 0; z-index: 50; }
.nav { display: flex; justify-content: space-between; align-items: center; padding: 1rem 1.5rem; max-width: var(--max-width); margin: 0 auto; }
.logo { font-weight: 800; font-size: 1.25rem; color: var(--color-primary); letter-spacing: -0.5px; }
.nav-list { display: flex; gap: 1.5rem; align-items: center; }
.nav-list a { color: var(--color-text); font-weight: 500; }
.nav-list a:hover { color: var(--color-accent); }
.nav-toggle { display: none; background: none; border: none; font-size: 1.5rem; cursor: pointer; padding: 0.25rem; }

.btn { display: inline-block; padding: 0.75rem 1.5rem; border-radius: var(--radius); font-weight: 600; cursor: pointer; border: none; transition: var(--transition); text-align: center; }
.btn-primary { background: var(--color-accent); color: white; }
.btn-primary:hover { background: var(--color-accent-hover); transform: translateY(-2px); box-shadow: 0 4px 12px rgba(59,130,246,0.4); }
.btn-outline { background: transparent; border: 2px solid var(--color-accent); color: var(--color-accent); }
.btn-outline:hover { background: var(--color-accent); color: white; }
.btn-sm { padding: 0.5rem 1rem; font-size: 0.9rem; }

.grid-2 { display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 1.5rem; }
.grid-3 { display: grid; grid-template-columns: repeat(auto-fit, minmax(280px, 1fr)); gap: 1.5rem; }
.card { background: white; padding: 1.5rem; border-radius: var(--radius-lg); box-shadow: var(--shadow); border: 1px solid var(--color-border); transition: var(--transition); }
.card:hover { box-shadow: var(--shadow-hover); transform: translateY(-4px); }
.card h3 { margin-bottom: 0.5rem; }
.card p { font-size: 0.95rem; margin-bottom: 1rem; }
.card-meta { font-size: 0.85rem; color: var(--color-text-light); margin-bottom: 0.75rem; }
.tag { display: inline-block; background: #e0f2fe; color: #0369a1; padding: 0.25rem 0.5rem; border-radius: 20px; font-size: 0.75rem; font-weight: 600; margin-right: 0.5rem; margin-bottom: 0.5rem; }

.process-flow { display: flex; flex-wrap: wrap; justify-content: center; gap: 1rem; margin-bottom: 2rem; }
.step { background: var(--color-primary); color: white; padding: 0.75rem 1.25rem; border-radius: 20px; font-weight: 600; }
.arrow { font-size: 1.5rem; color: var(--color-text-light); }

.form-group { margin-bottom: 1rem; }
.form-group label { display: block; margin-bottom: 0.5rem; font-weight: 500; }
.form-group input, .form-group textarea, .form-group select { width: 100%; padding: 0.75rem; border: 1px solid var(--color-border); border-radius: var(--radius); font-family: inherit; font-size: 1rem; }
.form-group textarea { resize: vertical; min-height: 120px; }
.newsletter-form { display: flex; gap: 0.5rem; max-width: 500px; margin: 1.5rem auto 0; flex-wrap: wrap; justify-content: center; }
.newsletter-form input { flex: 1; min-width: 200px; }

.site-footer { background: #020617; color: #94a3b8; padding: 3rem 0 1.5rem; }
.footer-grid { display: grid; grid-template-columns: repeat(auto-fit, minmax(200px, 1fr)); gap: 2rem; margin-bottom: 2rem; }
.footer-links li { margin-bottom: 0.5rem; }
.copyright { text-align: center; font-size: 0.875rem; border-top: 1px solid #1e293b; padding-top: 1.5rem; }

.fade-in { opacity: 0; transform: translateY(15px); transition: opacity 0.6s ease, transform 0.6s ease; }
.fade-in.visible { opacity: 1; transform: translateY(0); }

@media (max-width: 768px) {
  .nav-list { display: none; flex-direction: column; position: absolute; top: 100%; left: 0; right: 0; background: white; padding: 1rem; border-bottom: 1px solid var(--color-border); box-shadow: 0 4px 6px rgba(0,0,0,0.1); }
  .nav-list.active { display: flex; }
  .nav-toggle { display: block; }
  .process-flow { flex-direction: column; align-items: center; }
  .arrow { transform: rotate(90deg); margin: 0.5rem 0; }
  .hero { padding: 3rem 0; }
}
EOF

# ─────────────────────────────────────────────────────────────
# js/script.js
# ─────────────────────────────────────────────────────────────
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
  });
});
EOF

echo "✅ Project structure created successfully!"
echo "📁 Next: cd horizon-labs && git init && git add . && git commit -m 'Initial commit'"


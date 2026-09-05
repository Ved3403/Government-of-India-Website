$cssContent = @"
/* ============================================
   PAGE HERO (shared by inner pages)
   ============================================ */
.page-hero {
    background: var(--navy-900);
    color: white;
    padding: 3rem 5%;
    text-align: center;
}
.page-hero h1 { font-size: 2.5rem; margin-bottom: 1rem; color: white; }
.page-hero p { font-size: 1.1rem; color: rgba(255,255,255,0.85); max-width: 600px; margin: 0 auto; }
.page-hero .hero-search { max-width: 500px; margin: 1.5rem auto 0; display: flex; background: white; border-radius: 24px; padding: 8px 16px; align-items: center; }
.page-hero .hero-search input { border: none; outline: none; flex: 1; font-size: 1rem; padding: 8px; }
.page-hero .hero-search button { background: var(--india-green); color: white; border: none; border-radius: 16px; padding: 8px 20px; font-weight: 600; cursor: pointer; }

/* ============================================
   INNER HERO (navy bg, smaller than homepage)
   ============================================ */
.inner-hero {
    background: var(--navy-900);
    color: white;
    padding: 48px 0;
    text-align: center;
}
.inner-hero h1 { font-size: 2.25rem; margin-bottom: 12px; }
.inner-hero p { font-size: 1.1rem; color: rgba(255,255,255,0.85); max-width: 600px; margin: 0 auto 24px; }

/* ============================================
   TABS
   ============================================ */
.tabs { display: flex; gap: 1rem; overflow-x: auto; padding-bottom: 8px; flex-wrap: wrap; }
.tab-btn { padding: 8px 20px; border-radius: 20px; font-weight: 500; color: var(--gray-600); cursor: pointer; white-space: nowrap; border: 1px solid var(--gray-200); background: white; transition: all 0.2s; font-size: 0.9rem; }
.tab-btn:hover { border-color: var(--navy-700); color: var(--navy-700); }
.tab-btn.active { background: var(--navy-900); color: white; border-color: var(--navy-900); }
.tabs-container { padding: 1.5rem 0; background: white; border-bottom: 1px solid var(--gray-200); position: sticky; top: 72px; z-index: 10; }

/* ============================================
   QUICK ACTIONS GRID (help page)
   ============================================ */
.quick-actions { display: grid; grid-template-columns: repeat(4, 1fr); gap: 24px; margin-bottom: 48px; }
.quick-action-card { background: white; border-radius: 12px; padding: 32px 24px; text-align: center; border: 1px solid var(--gray-200); cursor: pointer; transition: all 0.2s; }
.quick-action-card:hover { border-color: var(--saffron); box-shadow: 0 8px 20px rgba(0,0,0,0.08); transform: translateY(-2px); }
.quick-action-card .qa-icon { font-size: 2.5rem; margin-bottom: 16px; }
.quick-action-card h3 { margin: 0 0 8px; color: var(--navy-900); font-size: 1.1rem; }
.quick-action-card p { margin: 0; color: var(--gray-600); font-size: 0.9rem; }

/* ============================================
   DASHBOARD
   ============================================ */
.dashboard-container { max-width: 1200px; margin: 0 auto; padding: 24px; }
.dashboard-hero { background: var(--gray-50); padding: 32px; border-radius: 12px; margin-bottom: 24px; display: flex; align-items: center; justify-content: space-between; flex-wrap: wrap; gap: 16px; }
.dashboard-avatar { width: 64px; height: 64px; border-radius: 50%; background: var(--navy-700); color: white; display: flex; align-items: center; justify-content: center; font-size: 1.5rem; font-weight: 700; }
.dashboard-grid { display: grid; grid-template-columns: repeat(3, 1fr); gap: 24px; }
.dashboard-card { background: white; border-radius: 12px; padding: 24px; box-shadow: 0 2px 12px rgba(0,0,0,0.08); }
.dashboard-card.span-2 { grid-column: span 2; }
.dashboard-stat-row { display: grid; grid-template-columns: repeat(4, 1fr); gap: 16px; margin-bottom: 24px; }
.dashboard-stat { background: white; border-radius: 12px; padding: 20px; text-align: center; box-shadow: 0 2px 8px rgba(0,0,0,0.06); border-top: 3px solid var(--saffron); }
.dashboard-stat .stat-num { font-size: 2rem; font-weight: 700; color: var(--navy-900); }
.dashboard-stat .stat-label { font-size: 0.85rem; color: var(--gray-600); margin-top: 4px; }

/* ============================================
   ALERT BANNER
   ============================================ */
.alert-banner { background: #FFF4EB; border-left: 4px solid var(--saffron); padding: 12px 20px; border-radius: 0 8px 8px 0; display: flex; align-items: center; gap: 12px; margin-bottom: 24px; }
.alert-banner .alert-icon { font-size: 1.25rem; }
.alert-banner .alert-text { flex: 1; color: var(--navy-900); font-weight: 500; }
.alert-banner .alert-link { color: var(--ashoka-blue); font-weight: 600; white-space: nowrap; }

/* ============================================
   SCHEME WIZARD
   ============================================ */
.wizard-container { max-width: 900px; margin: 0 auto; }
.wizard-step { display: none; }
.wizard-step.active { display: block; }
.step-indicator { display: flex; align-items: center; justify-content: center; gap: 12px; margin-bottom: 40px; }
.step-dot { width: 36px; height: 36px; border-radius: 50%; display: flex; align-items: center; justify-content: center; font-weight: 700; font-size: 0.9rem; border: 2px solid var(--gray-200); background: white; color: var(--gray-600); transition: all 0.3s; }
.step-dot.active { border-color: var(--saffron); background: var(--saffron); color: white; }
.step-dot.done { border-color: var(--india-green); background: var(--india-green); color: white; }
.step-line { flex: 1; max-width: 80px; height: 2px; background: var(--gray-200); }
.step-line.done { background: var(--india-green); }
.profile-grid { display: grid; grid-template-columns: repeat(5, 1fr); gap: 16px; }
.profile-card { background: white; border: 2px solid var(--gray-200); border-radius: 12px; padding: 20px 16px; text-align: center; cursor: pointer; transition: all 0.2s; }
.profile-card:hover { border-color: var(--saffron); }
.profile-card.selected { border-color: var(--india-green); background: rgba(19,136,8,0.04); }
.profile-card .profile-emoji { font-size: 2rem; margin-bottom: 8px; }
.profile-card .profile-label { font-weight: 600; color: var(--navy-900); font-size: 0.95rem; }

/* ============================================
   GUIDE ME STEPS
   ============================================ */
.journey-grid { display: grid; grid-template-columns: repeat(3, 1fr); gap: 24px; }
.journey-card { background: var(--navy-700); border-radius: 12px; padding: 28px; text-align: center; color: white; cursor: pointer; transition: all 0.2s; border: 1px solid rgba(255,255,255,0.1); }
.journey-card:hover { background: var(--navy-600); transform: translateY(-4px); }
.journey-card .j-emoji { font-size: 2.5rem; margin-bottom: 12px; }
.journey-card h3 { margin: 0 0 8px; font-size: 1.1rem; }
.journey-card p { margin: 0; font-size: 0.85rem; opacity: 0.8; }
.journey-card .j-time { margin-top: 16px; font-size: 0.8rem; opacity: 0.6; }
.guide-detail-layout { display: grid; grid-template-columns: 280px 1fr; gap: 32px; align-items: start; }
.step-timeline { position: sticky; top: 80px; }
.timeline-step { display: flex; align-items: center; gap: 12px; padding: 12px 16px; border-radius: 8px; cursor: pointer; transition: background 0.2s; }
.timeline-step:hover { background: var(--gray-100); }
.timeline-step.current { background: rgba(19,136,8,0.08); }
.timeline-step .t-num { width: 32px; height: 32px; border-radius: 50%; display: flex; align-items: center; justify-content: center; font-weight: 700; font-size: 0.85rem; border: 2px solid var(--gray-200); flex-shrink: 0; }
.timeline-step.done .t-num { background: var(--india-green); border-color: var(--india-green); color: white; }
.timeline-step.current .t-num { background: var(--saffron); border-color: var(--saffron); color: white; }
.step-detail-panel { background: white; border-radius: 16px; padding: 32px; box-shadow: 0 2px 12px rgba(0,0,0,0.08); }
.step-tip { background: var(--gray-50); border-left: 4px solid var(--saffron); padding: 16px 20px; border-radius: 0 8px 8px 0; margin: 20px 0; }

/* ============================================
   SEARCH / INTENT ENGINE
   ============================================ */
.search-header { background: var(--navy-900); color: white; padding: 40px 0 20px; }
.search-header .search-row { display: flex; gap: 16px; align-items: center; max-width: 800px; margin: 0 auto; }
.intent-card { background: linear-gradient(135deg, #EFF6FF, #F0FDF4); border: 1px solid rgba(19,136,8,0.2); border-radius: 16px; padding: 24px; margin-bottom: 28px; }
.intent-card h3 { margin: 0 0 16px; color: var(--navy-900); display: flex; align-items: center; gap: 8px; }
.intent-tags { display: flex; flex-wrap: wrap; gap: 8px; margin-top: 12px; }
.intent-tag { background: white; border: 1px solid var(--gray-200); border-radius: 99px; padding: 4px 12px; font-size: 0.85rem; color: var(--navy-700); }
.results-layout { display: grid; grid-template-columns: 260px 1fr; gap: 32px; align-items: start; }
.filter-sidebar { position: sticky; top: 80px; background: white; border-radius: 12px; padding: 24px; box-shadow: 0 2px 8px rgba(0,0,0,0.06); }
.results-section { margin-bottom: 40px; }
.results-section h3 { color: var(--navy-700); margin: 0 0 20px; font-size: 1.25rem; }
.result-scheme-card { background: white; border-radius: 12px; padding: 24px; box-shadow: 0 2px 8px rgba(0,0,0,0.06); margin-bottom: 20px; border: 1px solid var(--gray-200); }
.result-scheme-card h4 { margin: 0 0 8px; color: var(--navy-900); font-size: 1.15rem; }
.eligibility-bar { height: 6px; background: var(--gray-200); border-radius: 3px; overflow: hidden; margin: 12px 0; }
.eligibility-fill { height: 100%; background: var(--india-green); border-radius: 3px; }

/* ============================================
   MINISTRIES DIRECTORY
   ============================================ */
.ministry-dir-grid { display: grid; grid-template-columns: repeat(4, 1fr); gap: 24px; }
.ministry-dir-card { background: white; border-radius: 12px; padding: 24px; border: 1px solid var(--gray-200); transition: all 0.2s; }
.ministry-dir-card:hover { border-color: var(--navy-700); box-shadow: 0 8px 20px rgba(0,0,0,0.08); }
.ministry-dir-card .m-emoji { font-size: 2rem; margin-bottom: 12px; }
.ministry-dir-card h3 { margin: 0 0 8px; font-size: 1rem; color: var(--navy-900); }
.ministry-dir-card p { margin: 0 0 16px; font-size: 0.85rem; color: var(--gray-600); }
.category-filter { display: flex; flex-wrap: wrap; gap: 8px; margin-bottom: 32px; }
.filter-btn { padding: 6px 16px; border-radius: 99px; font-size: 0.85rem; font-weight: 500; border: 1px solid var(--gray-200); background: white; color: var(--gray-600); cursor: pointer; transition: all 0.2s; }
.filter-btn:hover, .filter-btn.active { background: var(--navy-900); color: white; border-color: var(--navy-900); }

/* ============================================
   STATES / INDIA MAP
   ============================================ */
.states-layout { display: flex; flex-wrap: wrap; gap: 2rem; padding: 3rem 0; max-width: 1200px; margin: 0 auto; }
.map-col { flex: 1 1 55%; background: white; border-radius: 12px; padding: 2rem; box-shadow: 0 2px 12px rgba(0,0,0,0.08); text-align: center; min-width: 300px; }
.state-info-col { flex: 1 1 35%; min-width: 280px; }
.state-info-panel { background: white; border-radius: 12px; padding: 24px; box-shadow: 0 2px 12px rgba(0,0,0,0.08); }
.state-info-panel h3 { margin: 0 0 16px; color: var(--navy-900); }
.state-services-list { list-style: none; padding: 0; margin: 0; }
.state-services-list li { padding: 10px 0; border-bottom: 1px solid var(--gray-100); color: var(--navy-700); font-size: 0.95rem; }
.india-map path, .india-map polygon { fill: var(--gray-200); stroke: white; stroke-width: 1.5; cursor: pointer; transition: fill 0.2s; }
.india-map path:hover, .india-map polygon:hover { fill: var(--saffron); }
.india-map path.selected, .india-map polygon.selected { fill: var(--navy-700); }

/* ============================================
   NEWS PAGE
   ============================================ */
.news-layout { display: grid; grid-template-columns: 2fr 1fr; gap: 40px; align-items: start; }
.news-sidebar { position: sticky; top: 80px; }
.sidebar-card { background: white; border-radius: 12px; padding: 24px; margin-bottom: 24px; box-shadow: 0 2px 8px rgba(0,0,0,0.06); }
.sidebar-card h4 { margin: 0 0 16px; color: var(--navy-900); }
.breaking-badge { background: #FEE2E2; color: #DC2626; padding: 2px 8px; border-radius: 4px; font-size: 0.75rem; font-weight: 700; }

/* ============================================
   SERVICES HUB
   ============================================ */
.services-grid { display: grid; grid-template-columns: repeat(3, 1fr); gap: 24px; }
.service-card { background: white; border-radius: 12px; padding: 24px; border: 1px solid var(--gray-200); transition: all 0.2s; }
.service-card:hover { border-color: var(--saffron); box-shadow: 0 8px 20px rgba(0,0,0,0.08); }
.service-card .svc-emoji { font-size: 2rem; margin-bottom: 12px; }
.service-card h3 { margin: 0 0 8px; color: var(--navy-900); font-size: 1rem; }
.service-card p { margin: 0 0 16px; font-size: 0.85rem; color: var(--gray-600); }
.svc-meta { display: flex; gap: 8px; flex-wrap: wrap; margin-bottom: 16px; }
.svc-chip { background: var(--gray-100); padding: 4px 10px; border-radius: 4px; font-size: 0.75rem; color: var(--gray-600); font-weight: 500; }

/* ============================================
   EXPLORE INDIA
   ============================================ */
.explore-hero { background: linear-gradient(135deg, var(--navy-900) 0%, var(--navy-700) 100%); color: white; padding: 5rem 0; text-align: center; }
.explore-hero h1 { font-size: 3rem; margin-bottom: 1rem; color: white; }
.explore-hero p { font-size: 1.2rem; color: rgba(255,255,255,0.85); max-width: 700px; margin: 0 auto; }
.section-title { font-size: 2rem; color: var(--navy-900); text-align: center; margin-bottom: 2.5rem; position: relative; padding-bottom: 15px; }
.section-title::after { content: ''; position: absolute; bottom: 0; left: 50%; transform: translateX(-50%); width: 80px; height: 4px; background: var(--saffron); border-radius: 2px; }
.initiative-grid { display: grid; grid-template-columns: repeat(3, 1fr); gap: 24px; }
.initiative-card { border-radius: 16px; padding: 32px 24px; color: white; transition: transform 0.2s; }
.initiative-card:hover { transform: translateY(-4px); }
.initiative-card h3 { margin: 0 0 8px; font-size: 1.25rem; }
.initiative-card p { margin: 0 0 16px; font-size: 0.9rem; opacity: 0.9; }
.odop-grid { display: grid; grid-template-columns: repeat(4, 1fr); gap: 20px; }
.odop-card { background: white; border-radius: 12px; padding: 20px; text-align: center; border: 1px solid var(--gray-200); transition: all 0.2s; }
.odop-card:hover { box-shadow: 0 8px 20px rgba(0,0,0,0.08); transform: translateY(-2px); }
.fact-grid { display: grid; grid-template-columns: repeat(4, 1fr); gap: 20px; }
.fact-card { background: var(--navy-900); color: white; border-radius: 12px; padding: 24px; text-align: center; }
.fact-num { font-size: 2.5rem; font-weight: 800; color: var(--saffron); }
.fact-label { font-size: 0.9rem; opacity: 0.85; margin-top: 8px; }

/* ============================================
   BHARAT AI CHAT WIDGET (global)
   ============================================ */
.bharat-ai-widget { position: fixed; bottom: 30px; right: 30px; z-index: 1000; }
.ai-panel { position: absolute; bottom: 64px; right: 0; width: 360px; background: white; border-radius: 16px; box-shadow: 0 20px 40px rgba(0,0,0,0.15); overflow: hidden; border: 1px solid var(--gray-200); }
.ai-header { background: var(--navy-900); color: white; padding: 16px 20px; display: flex; align-items: center; justify-content: space-between; }
.ai-header h3 { margin: 0; font-size: 1rem; }
.ai-close { background: none; border: none; color: white; cursor: pointer; font-size: 1.25rem; padding: 0; }
.ai-disclaimer { background: var(--gray-50); padding: 10px 16px; font-size: 0.78rem; color: var(--gray-600); border-bottom: 1px solid var(--gray-200); }
.ai-messages { height: 260px; overflow-y: auto; padding: 16px; display: flex; flex-direction: column; gap: 12px; }
.ai-msg { max-width: 85%; padding: 10px 14px; border-radius: 12px; font-size: 0.9rem; line-height: 1.5; }
.ai-msg.bot { background: var(--gray-100); color: var(--navy-900); align-self: flex-start; border-bottom-left-radius: 4px; }
.ai-msg.user { background: var(--navy-700); color: white; align-self: flex-end; border-bottom-right-radius: 4px; }
.ai-suggestions { padding: 8px 16px; display: flex; flex-wrap: wrap; gap: 6px; border-top: 1px solid var(--gray-100); }
.ai-suggestion-chip { background: var(--gray-100); padding: 5px 12px; border-radius: 99px; font-size: 0.78rem; cursor: pointer; color: var(--navy-700); transition: background 0.2s; border: none; font-family: inherit; }
.ai-suggestion-chip:hover { background: var(--gray-200); }
.ai-input-row { display: flex; gap: 8px; padding: 12px 16px; border-top: 1px solid var(--gray-200); }
.ai-input-row input { flex: 1; border: 1px solid var(--gray-200); border-radius: 8px; padding: 8px 12px; font-size: 0.9rem; outline: none; font-family: inherit; }
.ai-input-row input:focus { border-color: var(--navy-700); }
.ai-input-row button { background: var(--india-green); color: white; border: none; border-radius: 8px; padding: 8px 16px; font-weight: 600; cursor: pointer; }

/* ============================================
   ACCESSIBILITY PAGE
   ============================================ */
.a11y-container { max-width: 1000px; margin: 0 auto; padding: 2rem 1rem; }
.a11y-section { background: white; border-radius: 12px; padding: 32px; margin-bottom: 24px; box-shadow: 0 2px 8px rgba(0,0,0,0.06); }
.a11y-section h2 { margin: 0 0 24px; color: var(--navy-900); font-size: 1.5rem; display: flex; align-items: center; gap: 10px; }
.font-controls { display: flex; gap: 12px; align-items: center; margin-bottom: 20px; }
.font-btn { width: 48px; height: 48px; border-radius: 8px; border: 2px solid var(--gray-200); background: white; cursor: pointer; font-weight: 700; font-size: 1rem; color: var(--navy-900); transition: all 0.2s; }
.font-btn:hover, .font-btn.active { border-color: var(--india-green); color: var(--india-green); }
.toggle-row { display: flex; align-items: center; justify-content: space-between; padding: 16px 0; border-bottom: 1px solid var(--gray-100); }
.toggle-row:last-child { border-bottom: none; }
.toggle-info h4 { margin: 0 0 4px; color: var(--navy-900); }
.toggle-info p { margin: 0; font-size: 0.85rem; color: var(--gray-600); }
.toggle-switch { position: relative; width: 48px; height: 26px; }
.toggle-switch input { opacity: 0; width: 0; height: 0; }
.toggle-slider { position: absolute; inset: 0; background: var(--gray-200); border-radius: 26px; cursor: pointer; transition: 0.3s; }
.toggle-slider::before { content: ''; position: absolute; height: 20px; width: 20px; left: 3px; bottom: 3px; background: white; border-radius: 50%; transition: 0.3s; }
.toggle-switch input:checked + .toggle-slider { background: var(--india-green); }
.toggle-switch input:checked + .toggle-slider::before { transform: translateX(22px); }
.lang-grid { display: grid; grid-template-columns: repeat(4, 1fr); gap: 12px; }
.lang-card { border: 2px solid var(--gray-200); border-radius: 8px; padding: 12px 16px; cursor: pointer; transition: all 0.2s; text-align: center; }
.lang-card:hover { border-color: var(--navy-700); }
.lang-card.active { border-color: var(--india-green); background: rgba(19,136,8,0.04); }
.lang-card .lang-name { font-weight: 600; color: var(--navy-900); }
.lang-card .lang-script { font-size: 0.9rem; color: var(--gray-600); }
.keyboard-table { width: 100%; border-collapse: collapse; }
.keyboard-table th { background: var(--gray-100); padding: 10px 16px; text-align: left; font-size: 0.85rem; color: var(--gray-600); }
.keyboard-table td { padding: 10px 16px; border-bottom: 1px solid var(--gray-100); font-size: 0.9rem; }
.key-badge { background: var(--gray-200); padding: 2px 8px; border-radius: 4px; font-family: monospace; font-size: 0.85rem; }
.wcag-grid { display: grid; grid-template-columns: repeat(4, 1fr); gap: 16px; }
.wcag-item { background: var(--gray-50); border-radius: 8px; padding: 16px; text-align: center; }
.wcag-item .wcag-check { font-size: 1.5rem; margin-bottom: 8px; }
.wcag-item h4 { margin: 0 0 4px; color: var(--navy-900); font-size: 0.95rem; }
.wcag-item p { margin: 0; font-size: 0.8rem; color: var(--gray-600); }

/* ============================================
   SKIP LINK
   ============================================ */
.skip-link { position: absolute; top: -40px; left: 0; background: var(--saffron); color: white; padding: 8px 16px; z-index: 9999; font-weight: 600; transition: top 0.2s; }
.skip-link:focus { top: 0; }

/* ============================================
   FOCUS RING
   ============================================ */
*:focus-visible { outline: 3px solid var(--saffron); outline-offset: 2px; }

/* ============================================
   HIGH CONTRAST MODE
   ============================================ */
body.high-contrast { background: #000 !important; color: #fff !important; }
body.high-contrast .main-nav, body.high-contrast .gov-bar { background: #000 !important; border-bottom: 1px solid #fff; }
body.high-contrast .card, body.high-contrast .dashboard-card, body.high-contrast .result-scheme-card { background: #111 !important; color: #fff !important; border: 1px solid #666 !important; }
body.high-contrast a { color: #FFD700; }
body.high-contrast .btn-primary { background: #FFD700 !important; color: #000 !important; }

/* ============================================
   RESPONSIVE ADDITIONS
   ============================================ */
@media (max-width: 1024px) {
    .dashboard-grid { grid-template-columns: repeat(2, 1fr); }
    .dashboard-card.span-2 { grid-column: span 2; }
    .dashboard-stat-row { grid-template-columns: repeat(2, 1fr); }
    .ministry-dir-grid { grid-template-columns: repeat(2, 1fr); }
    .results-layout { grid-template-columns: 1fr; }
    .filter-sidebar { position: static; }
    .guide-detail-layout { grid-template-columns: 1fr; }
    .step-timeline { position: static; }
    .news-layout { grid-template-columns: 1fr; }
    .news-sidebar { position: static; }
    .initiative-grid { grid-template-columns: repeat(2, 1fr); }
    .fact-grid { grid-template-columns: repeat(2, 1fr); }
    .odop-grid { grid-template-columns: repeat(2, 1fr); }
    .profile-grid { grid-template-columns: repeat(3, 1fr); }
    .wcag-grid { grid-template-columns: repeat(2, 1fr); }
    .lang-grid { grid-template-columns: repeat(3, 1fr); }
    .journey-grid { grid-template-columns: repeat(2, 1fr); }
}
@media (max-width: 768px) {
    .quick-actions { grid-template-columns: repeat(2, 1fr); }
    .dashboard-grid { grid-template-columns: 1fr; }
    .dashboard-card.span-2 { grid-column: span 1; }
    .dashboard-stat-row { grid-template-columns: repeat(2, 1fr); }
    .journey-grid { grid-template-columns: 1fr; }
    .profile-grid { grid-template-columns: repeat(2, 1fr); }
    .ministry-dir-grid { grid-template-columns: 1fr; }
    .services-grid { grid-template-columns: 1fr; }
    .initiative-grid { grid-template-columns: 1fr; }
    .fact-grid { grid-template-columns: repeat(2, 1fr); }
    .odop-grid { grid-template-columns: repeat(2, 1fr); }
    .ai-panel { width: calc(100vw - 40px); right: -15px; }
    .explore-hero h1 { font-size: 2rem; }
    .wcag-grid { grid-template-columns: 1fr; }
    .lang-grid { grid-template-columns: repeat(2, 1fr); }
    .quick-actions { grid-template-columns: repeat(2, 1fr); }
}
@media (max-width: 480px) {
    .quick-actions { grid-template-columns: 1fr; }
    .profile-grid { grid-template-columns: repeat(2, 1fr); }
    .fact-grid { grid-template-columns: 1fr; }
    .odop-grid { grid-template-columns: repeat(2, 1fr); }
}
"@

$files = @(
    "index.html",
    "src/pages/accessibility.html",
    "src/pages/dashboard.html",
    "src/pages/explore.html",
    "src/pages/guide.html",
    "src/pages/help.html",
    "src/pages/ministries.html",
    "src/pages/news.html",
    "src/pages/schemes.html",
    "src/pages/search.html",
    "src/pages/services.html",
    "src/pages/states.html"
)

Add-Content -Path "src/styles/main.css" -Value "`n$cssContent"

foreach ($f in $files) {
    if (Test-Path $f) {
        $content = Get-Content -Path $f -Raw
        $content = $content -replace '(?s)<style[^>]*>.*?</style>', ''
        
        $linkPath = if ($f -eq "index.html") { "src/styles/main.css" } else { "../styles/main.css" }
        if ($content -notmatch 'href=".*?main\.css"') {
            $content = $content -replace '(<head[^>]*>)', "`$1`n    <link rel=`"stylesheet`" href=`"$linkPath`">"
        }

        Set-Content -Path $f -Value $content -NoNewline
    } else {
        Write-Host "File not found: $f"
    }
}

Get-ChildItem 'src/pages/*.html','index.html' -ErrorAction SilentlyContinue | ForEach-Object {
    $f = $_.Name
    $c = Get-Content $_.FullName -Raw
    $styleBlocks = ([regex]::Matches($c, '<style')).Count
    $cssLink = if ($c -match 'main\.css') { 'YES' } else { 'NO' }
    "$f | inline <style> blocks: $styleBlocks | main.css linked: $cssLink"
}

# 🏛️ BhumiJankari.in — Complete Site Roadmap & Build Guide
### Land Records Information Portal | AdSense Monetization | 1M+ Monthly Visitors Target

> **Version:** 1.0 | **Date:** September 2026 | **Stack:** Static HTML + GitHub Pages (Zero Hosting Cost)

---

## 📋 TABLE OF CONTENTS

1. [Site Identity & Brand](#1-site-identity--brand)
2. [Data Sources — Legal & Safe](#2-data-sources--legal--safe)
3. [Google Penalty Prevention & Legal Safety](#3-google-penalty-prevention--legal-safety)
4. [Design System — Complete](#4-design-system--complete)
5. [Site Architecture — All 50+ Pages](#5-site-architecture--all-50-pages)
6. [Module 1: Homepage](#module-1-homepage)
7. [Module 2: State Hub Pages (28 States)](#module-2-state-hub-pages)
8. [Module 3: Service Guide Pages](#module-3-service-guide-pages)
9. [Module 4: Glossary/Term Pages](#module-4-glossaryterm-pages)
10. [Module 5: Tools Pages](#module-5-tools-pages)
11. [Module 6: Trust Pages](#module-6-trust-pages)
12. [Module 7: Blog/News Pages](#module-7-blognews-pages)
13. [Header & Footer Design](#header--footer-design)
14. [AdSense Strategy & Revenue Projection](#adsense-strategy--revenue-projection)
15. [Antigravity Build Prompts (Page-by-Page)](#antigravity-build-prompts)
16. [90-Day Launch Roadmap](#90-day-launch-roadmap)
17. [Competitor Analysis & How to Beat Them](#competitor-analysis)

---

## 1. SITE IDENTITY & BRAND

```
Site Name:     BhumiJankari.in  (alternate: ZaminRecord.in / BhumiGuide.in)
Tagline:       "हर राज्य का भूमि रिकॉर्ड — सरल हिंदी में"
Mission:       भारत के हर नागरिक को उसकी ज़मीन की जानकारी आसानी से मिले
Target User:   Property owner, buyer, farmer, legal claimant, student
Language:      Hinglish Primary — Hindi headlines + English technical terms in brackets
               Example: "खसरा नंबर (Khasra Number) कैसे निकालें"
Tone:          Simple, government-trusted feel — NOT corporate
Domain:        .in (preferred — feels Indian & government-adjacent)
```

---

## 2. DATA SOURCES — LEGAL & SAFE

> ⚠️ **CRITICAL:** आपकी site actual land records store नहीं करेगी। आप केवल:
> 1. Government portals पर navigate करने के step-by-step guides देंगे
> 2. Official links provide करेंगे
> 3. Terminology explain करेंगे
> यह 100% legal है और सभी news/information portals यही करते हैं।

### ✅ Legal Data Sources:

| Source | What You Get | How to Use |
|---|---|---|
| **State Govt Portals (.gov.in)** | Official portal names, URLs, features | Guide users to navigate them |
| **DILRMP (dilrmp.gov.in)** | National land records stats, state progress | Reference in articles |
| **PIB (pib.gov.in)** | Official govt press releases | Cite in news/updates |
| **RERA Portals (state-wise)** | Property registration data | Reference for registration guides |
| **RTI Act data** | Any public information | Cite public information legally |
| **Wikipedia / Open Sources** | General legal/property info | Background information |
| **Google News** | Latest updates on bhulekh/land laws | Blog/news section |

### ❌ What NOT to Do:
- Real land data / Khasra numbers store करना
- "Check your land record here" tool जो actually government DB access करे
- Government logos/seals use करना
- Claim करना कि आप official govt portal हैं

---

## 3. GOOGLE PENALTY PREVENTION & LEGAL SAFETY

### 3A. Mandatory Disclaimers (हर Page पर):

```html
<!-- Footer Disclaimer — MANDATORY on every page -->
<div class="legal-notice">
  ⚠️ BhumiJankari.in एक स्वतंत्र सूचना पोर्टल है। 
  यह किसी भी सरकारी विभाग से संबद्ध नहीं है। 
  हम केवल शैक्षिक उद्देश्यों के लिए जानकारी प्रदान करते हैं। 
  कृपया किसी भी महत्वपूर्ण कार्य के लिए संबंधित 
  राज्य के आधिकारिक पोर्टल से सत्यापित करें।
</div>
```

### 3B. Required Trust Pages:
1. `/about.html` — Who we are, non-government status
2. `/disclaimer.html` — Full legal disclaimer
3. `/privacy-policy.html` — GDPR/AdSense compliant
4. `/terms.html` — Terms of use
5. `/contact.html` — Working contact form/email

### 3C. AdSense Compliance Checklist:
- [x] HTTPS enabled (GitHub Pages free SSL)
- [x] No paid traffic / click-bait
- [x] No government impersonation
- [x] Original content (minimum 1000+ words per page)
- [x] No copied content from govt portals
- [x] Privacy Policy with AdSense cookie disclosure
- [x] Mobile responsive
- [x] Fast loading (no heavy JS)

### 3D. Google E-E-A-T Signals:
```
Experience:    "हमारी टीम ने 5+ साल से भूमि रिकॉर्ड से जुड़े मामलों पर काम किया है"
Expertise:     Legal terms correctly explain करें, official sources cite करें
Authoritativeness: State govt portals link करें, official data quote करें
Trustworthiness: About page, real team info, contact details, disclaimer
```

---

## 4. DESIGN SYSTEM — COMPLETE

### 4A. Color Palette:

```css
/* PRIMARY — Earthy Green (Land/Agriculture feel) */
--color-primary:      #1B6B3A;   /* Deep Forest Green */
--color-primary-dark: #124D2A;
--color-primary-light:#E8F5ED;

/* SECONDARY — Warm Saffron (Indian identity) */
--color-accent:       #D97706;   /* Warm Amber/Saffron */
--color-accent-light: #FEF3C7;

/* BACKGROUND — Warm White (not pure white, not dark) */
--color-bg:           #FAFAF8;   /* Warm Off-White */
--color-bg-card:      #FFFFFF;
--color-bg-alt:       #F3F4F2;

/* TEXT */
--color-text:         #1A1A1A;   /* Near Black */
--color-text-muted:   #6B7280;
--color-text-light:   #9CA3AF;

/* BORDERS */
--color-border:       #E5E7EB;
--color-border-light: #F3F4F6;

/* STATUS */
--color-success:      #059669;
--color-warning:      #D97706;
--color-info:         #2563EB;
```

> **Design Philosophy:** "Warm & Trustworthy" — जैसे एक सरकारी दफ़्तर का सुव्यवस्थित संस्करण।  
> Light mode only (dark toggle optional). न बहुत रंगीन, न बहुत plain।

### 4B. Typography:

```css
/* HEADING FONT — Tiro Devanagari / Noto Serif Devanagari (Hindi look) */
--font-heading: 'Tiro Devanagari', 'Noto Serif Devanagari', serif;

/* BODY FONT — Noto Sans (Hindi + English both great) */
--font-body: 'Noto Sans', 'Noto Sans Devanagari', sans-serif;

/* MONO — For codes, Khasra numbers etc */
--font-mono: 'JetBrains Mono', monospace;

/* Font Scale */
--text-xs:   0.75rem;   /* 12px */
--text-sm:   0.875rem;  /* 14px */
--text-base: 1rem;      /* 16px */
--text-lg:   1.125rem;  /* 18px */
--text-xl:   1.25rem;   /* 20px */
--text-2xl:  1.5rem;    /* 24px */
--text-3xl:  1.875rem;  /* 30px */
--text-4xl:  2.25rem;   /* 36px */
```

### 4C. Component Design:

```
CARDS:
  border-radius: 12px
  box-shadow: 0 2px 8px rgba(0,0,0,0.08)
  hover: translateY(-2px) + stronger shadow
  Left border accent: 4px solid --color-primary

STATE CARDS:
  Grid: 4-col desktop / 2-col tablet / 1-col mobile
  Icon: Map emoji + state name in Hindi + English
  Badge: "देखें →" button

STEP BOXES:
  Numbered circles (green background)
  Connected with dashed line
  Each step: icon + heading + description

FAQ ACCORDION:
  Clean expand/collapse
  Question in bold Hindi
  Answer in readable body text
  Chevron icon rotation on open

BREADCRUMB:
  Home > राज्य > UP > भूलेख
  Helps Google understand hierarchy

ALERT BOX (Official Link):
  Green background
  "🔗 आधिकारिक पोर्टल: upbhulekh.gov.in" 
  Big CTA button
```

### 4D. Header Design:

```
HEIGHT: 64px (sticky, backdrop blur on scroll)
LEFT:   Logo (🏛️ BhumiJankari) + tagline
CENTER: Main Navigation (dropdown menus)
RIGHT:  🔍 Search + Language Toggle (HI/EN)

NAV ITEMS:
  🏠 Home
  📍 राज्यवार → [28 State Dropdown]
  📋 सेवाएं → [Bhulekh, Mutation, EC, Jamabandi etc]
  🔧 टूल्स → [Registration Fee Calc, Stamp Duty Calc]
  📰 समाचार
  ❓ FAQ

MOBILE: Hamburger → Full-screen overlay menu
```

### 4E. Footer Design:

```
ROW 1 (4 columns):
  Col 1: Logo + tagline + social links
  Col 2: राज्यवार सेवाएं (top 6 states)
  Col 3: उपयोगी लिंक (Registration, Mutation, EC, Jamabandi)
  Col 4: Legal (About, Disclaimer, Privacy, Contact)

ROW 2 (Full width):
  ⚠️ DISCLAIMER BOX — Red-left-border
  "यह वेबसाइट सरकार की नहीं है — केवल जानकारी के लिए"

ROW 3 (Bottom bar):
  © 2026 BhumiJankari.in | Sitemap | Privacy Policy
```

---

## 5. SITE ARCHITECTURE — ALL 50+ PAGES

```
/                              → Homepage
/states/                       → All States Hub
/states/uttar-pradesh.html     → UP State Hub
/states/bihar.html             → Bihar State Hub
/states/rajasthan.html         → Rajasthan State Hub
/states/madhya-pradesh.html    → MP State Hub
/states/maharashtra.html       → Maharashtra State Hub
/states/karnataka.html         → Karnataka State Hub
/states/gujarat.html           → Gujarat State Hub
/states/haryana.html           → Haryana State Hub
/states/punjab.html            → Punjab State Hub
/states/andhra-pradesh.html    → AP State Hub
/states/telangana.html         → Telangana State Hub
/states/west-bengal.html       → WB State Hub
/states/jharkhand.html         → Jharkhand State Hub
/states/chhattisgarh.html      → CG State Hub
/states/uttarakhand.html       → Uttarakhand State Hub
/states/himachal-pradesh.html  → HP State Hub
/states/assam.html             → Assam State Hub
/states/odisha.html            → Odisha State Hub
/states/kerala.html            → Kerala State Hub
/states/tamil-nadu.html        → Tamil Nadu State Hub
/states/goa.html               → Goa State Hub
/states/delhi.html             → Delhi State Hub

/service/bhulekh-kaise-dekhen.html       → How to check Bhulekh
/service/mutation-kaise-karein.html      → Mutation process guide
/service/ec-certificate-guide.html      → Encumbrance Certificate
/service/property-registration.html     → Property registration guide
/service/bhu-naksha-kaise-dekhen.html   → Bhu Naksha guide
/service/jamabandi-nakal.html           → Jamabandi guide
/service/khasra-khatauni.html           → Khasra/Khatauni explained
/service/patta-chitta.html             → Patta Chitta (Tamil Nadu)
/service/ror-record-of-rights.html     → RoR guide
/service/7-12-utara.html               → 7/12 Utara (Maharashtra)
/service/satbara-kaise-nikale.html     → Satbara guide
/service/ulpin-bhu-aadhaar.html        → ULPIN guide (new!)
/service/property-fraud-kaise-bachein.html → Property fraud prevention
/service/land-dispute-kya-karein.html  → Land dispute guide

/glossary/                             → All terms hub
/glossary/khasra-number.html          → Khasra Number explained
/glossary/khatauni.html               → Khatauni explained
/glossary/mutation.html               → Mutation explained
/glossary/encumbrance-certificate.html → EC explained
/glossary/jamabandi.html              → Jamabandi explained
/glossary/patta.html                  → Patta explained
/glossary/fard.html                   → Fard explained
/glossary/ror.html                    → Record of Rights
/glossary/sale-deed.html              → Sale Deed explained
/glossary/stamp-duty.html             → Stamp Duty
/glossary/registry.html               → Registry explained
/glossary/survey-number.html          → Survey Number

/tools/registration-fee-calculator.html → Registration fee calc
/tools/stamp-duty-calculator.html      → Stamp duty by state
/tools/property-age-calculator.html    → Property age tool

/about.html                → About Us (with team info)
/contact.html              → Contact
/disclaimer.html           → Full Disclaimer
/privacy-policy.html       → Privacy Policy
/terms.html                → Terms & Conditions
/sitemap.html              → HTML Sitemap
/faq.html                  → Master FAQ Page
/sitemap.xml               → XML Sitemap

/blog/                     → Blog Index
/blog/ulpin-kya-hai.html         → ULPIN explainer blog
/blog/property-registration-2026.html → New rules blog
/blog/aadhaar-property-link.html → Aadhaar+property news
```

---

## MODULE 1: HOMEPAGE

### SEO Specs:
```
URL:         /index.html
Title:       भूमि रिकॉर्ड ऑनलाइन चेक करें | BhumiJankari.in — सभी राज्य गाइड
Description: भारत के किसी भी राज्य का भूमि रिकॉर्ड, खसरा, खतौनी, भूलेख ऑनलाइन 
             कैसे देखें — UP, Bihar, Rajasthan, MP, Maharashtra सहित सभी राज्यों की 
             सरल step-by-step गाइड हिंदी में। (150 chars)
Keywords:    भूमि रिकॉर्ड, भूलेख, खसरा खतौनी, जमाबंदी, bhulekh, land record
Word Count:  1500+ words
Schema:      WebSite + Organization + BreadcrumbList + FAQPage
```

### Schema Code:
```json
{
  "@context": "https://schema.org",
  "@graph": [
    {
      "@type": "WebSite",
      "name": "BhumiJankari.in",
      "url": "https://bhumijankari.in",
      "description": "भारत के सभी राज्यों के भूमि रिकॉर्ड की जानकारी हिंदी में",
      "potentialAction": {
        "@type": "SearchAction",
        "target": "https://bhumijankari.in/search.html?q={search_term_string}",
        "query-input": "required name=search_term_string"
      }
    },
    {
      "@type": "Organization",
      "name": "BhumiJankari.in",
      "url": "https://bhumijankari.in",
      "logo": "https://bhumijankari.in/assets/img/logo.png",
      "contactPoint": {
        "@type": "ContactPoint",
        "contactType": "customer support",
        "email": "info@bhumijankari.in"
      }
    }
  ]
}
```

### Page Sections:
```
1. HERO SECTION
   H1: "भारत का भूमि रिकॉर्ड — सरल हिंदी में"
   Subheading: "28 राज्यों के भूलेख, खसरा, जमाबंदी — step-by-step गाइड"
   → State Selector Dropdown (big, prominent)
   → "अपना राज्य चुनें" CTA button

2. QUICK STATE GRID (Top 12 states by traffic)
   UP | Bihar | Rajasthan | MP | Maharashtra | Karnataka
   Gujarat | Haryana | Punjab | AP | Telangana | WB
   Each card: State flag emoji + Hindi name + "भूलेख देखें →"

3. POPULAR SERVICES (6 cards)
   📋 खसरा/खतौनी | 🗺️ भू-नक्शा | 📝 म्यूटेशन
   📜 EC सर्टिफिकेट | 🏷️ जमाबंदी नकल | 🔢 ULPIN

4. HOW IT WORKS (3 steps)
   Step 1: अपना राज्य चुनें
   Step 2: हमारी guide पढ़ें
   Step 3: सरकारी पोर्टल पर जाएं

5. WHY BHUMIJANKARI (Trust Section)
   ✅ 28 राज्यों की गाइड
   ✅ सरल हिंदी में जानकारी
   ✅ हर 30 दिन में अपडेट
   ✅ कोई hidden charge नहीं

6. AD SLOT (336x280 after trust section)

7. GLOSSARY HIGHLIGHTS (6 terms)
   "ये शब्द जानते हैं आप?" — Khasra, Khatauni, Patta etc.

8. LATEST BLOG POSTS (3 cards)

9. FAQ (Accordion, 8 questions)
   Q: भूमि रिकॉर्ड ऑनलाइन कैसे देखें?
   Q: क्या भूमि रिकॉर्ड देखना मुफ़्त है?
   Q: म्यूटेशन क्या होता है?
   Q: जमाबंदी और भूलेख में क्या फ़र्क है?
   Q: खसरा नंबर कैसे पता करें?
   Q: क्या मोबाइल से land record देख सकते हैं?
   Q: ULPIN क्या है?
   Q: EC Certificate कैसे मिलती है?

10. DISCLAIMER BANNER (required)
    
11. FOOTER
```

---

## MODULE 2: STATE HUB PAGES

### Template (Example: Uttar Pradesh)

```
URL:         /states/uttar-pradesh.html
Title:       UP भूलेख 2026 | उत्तर प्रदेश खसरा खतौनी ऑनलाइन — BhumiJankari.in
Description: UP Bhulekh पर उत्तर प्रदेश की खसरा, खतौनी, भू-नक्शा ऑनलाइन कैसे 
             देखें। upbhulekh.gov.in पर step-by-step Hindi guide, जिला list, 
             और official portal direct links। (155 chars)
Word Count:  2000+ words
Schema:      WebPage + FAQPage + BreadcrumbList + HowTo
```

### State Page Sections:
```
1. BREADCRUMB: Home > राज्य > उत्तर प्रदेश

2. HERO (State-specific)
   H1: "उत्तर प्रदेश भूलेख 2026 — खसरा खतौनी ऑनलाइन"
   State info box: Population, Land area, Portal name, Official link

3. OFFICIAL PORTAL BOX (Green highlighted)
   🔗 आधिकारिक पोर्टल: upbhulekh.gov.in
   [आधिकारिक साइट पर जाएं →] CTA button (nofollow, external)

4. QUICK INFO TABLE
   Portal Name | UP Bhulekh
   Department  | Revenue Department, UP
   Available   | खसरा, खतौनी, भू-नक्शा, नामांतरण
   Language    | Hindi

5. STEP-BY-STEP HOW TO (HowTo schema)
   H2: "UP Bhulekh पर खसरा/खतौनी कैसे देखें"
   Step 1: upbhulekh.gov.in खोलें → screenshot description
   Step 2: जनपद चुनें
   Step 3: तहसील चुनें
   Step 4: ग्राम चुनें
   Step 5: खसरा/खाता/नामांतरण चुनें
   Step 6: जानकारी देखें और download करें

6. AD SLOT (300x250 after step guide)

7. DISTRICT LIST TABLE
   All 75 districts of UP with their block count
   (This creates massive internal content depth)

8. SERVICES AVAILABLE (Cards)
   ✅ भूलेख (खसरा/खतौनी)
   ✅ भू-नक्शा (Plot Map)
   ✅ नामांतरण स्थिति
   ✅ राजस्व न्यायालय
   ✅ शत्रु संपत्ति

9. COMMON PROBLEMS & SOLUTIONS
   H2: "अगर portal काम न करे तो क्या करें?"
   → Alt methods, helpline numbers (official)

10. AD SLOT (728x90 before FAQ)

11. FAQ (8 UP-specific questions)
    Q: UP भूलेख में खसरा नंबर कहाँ मिलता है?
    Q: नामांतरण की स्थिति UP में कैसे देखें?
    Q: UP में जमीन का नक्शा कैसे देखें?
    Q: क्या UP का land record legal document है?
    Q: UP में जमीन रजिस्ट्री कहाँ होती है?
    Q: भूलेख website slow है — क्या करें?
    Q: क्या गाँव का नक्शा मोबाइल पर देख सकते हैं?
    Q: UP में भूमि विवाद कहाँ report करें?

12. RELATED STATES (Internal Links)
    Bihar | Rajasthan | MP | Uttarakhand

13. DISCLAIMER + FOOTER
```

### Repeat for all 22+ priority states with state-specific content.

---

## MODULE 3: SERVICE GUIDE PAGES

### Example: Mutation Guide

```
URL:         /service/mutation-kaise-karein.html
Title:       जमीन का म्यूटेशन (नामांतरण) कैसे होता है 2026 — पूरी जानकारी
Description: जमीन खरीदने के बाद म्यूटेशन/नामांतरण कैसे करवाएं, कितना खर्च होता 
             है, कितने दिन लगते हैं, कौन से दस्तावेज़ चाहिए — राज्यवार पूरी 
             जानकारी हिंदी में। (155 chars)
Word Count:  2500+ words
Schema:      HowTo + FAQPage + Article
```

### Schema Code (HowTo):
```json
{
  "@type": "HowTo",
  "name": "जमीन का म्यूटेशन कैसे करें",
  "description": "जमीन खरीदने के बाद mutation/namantaran की प्रक्रिया",
  "estimatedCost": {
    "@type": "MonetaryAmount",
    "currency": "INR",
    "value": "50-500"
  },
  "supply": [
    {"@type": "HowToSupply", "name": "Sale Deed"},
    {"@type": "HowToSupply", "name": "ID Proof"},
    {"@type": "HowToSupply", "name": "Khasra Number"}
  ],
  "step": [
    {"@type": "HowToStep", "name": "तहसील कार्यालय जाएं", "text": "..."},
    {"@type": "HowToStep", "name": "Application form भरें", "text": "..."}
  ]
}
```

### Service Page Sections:
```
1. BREADCRUMB: Home > सेवाएं > म्यूटेशन

2. HERO
   H1: "जमीन का म्यूटेशन (नामांतरण) 2026 — Step-by-Step Guide"
   Intro: 150 words — what mutation is, why it matters

3. KEY INFO BOX
   ⏱️ समय: 15-45 दिन
   💰 फीस: ₹50–₹500 (राज्यवार अलग)
   📋 दस्तावेज: Sale Deed, ID, Khasra

4. WHAT IS MUTATION (H2)
   350+ words explaining the concept in simple Hindi

5. WHY MUTATION IS IMPORTANT (H2)
   200+ words — legal importance

6. DOCUMENTS REQUIRED (H2)
   Checklist with checkboxes styling:
   ✅ Sale Deed / Registration Paper
   ✅ Aadhaar Card
   ✅ Previous Khasra Copy
   ✅ Death Certificate (if inherited)
   ✅ Court Order (if disputed)

7. PROCESS STEP BY STEP (H2 — HowTo schema)
   Offline process (5 steps)
   Online process (4 steps, where available)

8. AD SLOT (300x250)

9. STATE-WISE MUTATION GUIDE (H2)
   Mini table: State | Portal | Online/Offline | Fees | Time
   (Links to state pages)

10. MUTATION STATUS KAISE DEKHEN (H2)
    How to track mutation application status

11. COMMON PROBLEMS (H2)
    "म्यूटेशन reject क्यों होता है?"
    Top 5 reasons + solutions

12. AD SLOT (728x90)

13. FAQ (10 questions)
    Q: म्यूटेशन कितने दिन में होता है?
    Q: क्या mutation online हो सकता है?
    Q: mutation के लिए पैसे कितने लगते हैं?
    Q: क्या बिना mutation के जमीन बेच सकते हैं?
    Q: mutation certificate क्या होता है?
    Q: अगर mutation गलत हो जाए तो?
    Q: inherited property का mutation कैसे होता है?
    Q: जमीन में नाम कब आता है?
    Q: दादी की जमीन पोता ले सकता है?
    Q: mutation में कितने गवाह चाहिए?

14. RELATED GUIDES (Internal Links)
    EC Certificate | Bhulekh Check | Property Registration

15. DISCLAIMER + FOOTER
```

---

## MODULE 4: GLOSSARY/TERM PAGES

### Example: Khasra Number

```
URL:         /glossary/khasra-number.html
Title:       खसरा नंबर क्या होता है? — पूरी जानकारी | BhumiJankari.in
Description: खसरा नंबर (Khasra Number) क्या है, कैसे पता करें, किस काम आता है — 
             जमीन के कागज़ों में खसरा नंबर की पूरी जानकारी सरल हिंदी में।
Word Count:  1200+ words
Schema:      Article + DefinedTerm + FAQPage
```

### Glossary Page Sections:
```
1. Definition Box (highlighted)
   "खसरा नंबर एक विशेष पहचान संख्या है जो..."

2. Detailed Explanation (800 words)

3. How to Find Khasra Number

4. Khasra vs Khatauni difference

5. State-wise name variations table

6. FAQ (5 questions)

7. Related Terms (internal links to other glossary pages)
```

---

## MODULE 5: TOOLS PAGES

### Tool 1: Property Registration Fee Calculator

```
URL:         /tools/registration-fee-calculator.html
Title:       Property Registration Fee Calculator 2026 — राज्यवार रजिस्ट्री शुल्क
Description: अपनी जमीन/मकान की रजिस्ट्री fees राज्यवार calculate करें। Stamp Duty 
             + Registration Charges की पूरी जानकारी — UP, Bihar, Delhi, Maharashtra।
Word Count:  1500+ words (surrounding content, not just tool)
Schema:      WebApplication + FAQPage
```

### Tool Page Structure:
```
1. H1 + Introduction (200 words)

2. CALCULATOR UI:
   → State dropdown
   → Property value input (₹)
   → Property type (Residential/Commercial/Agricultural)
   → Gender of buyer (discount for women in many states)
   → Calculate button
   → Result: Stamp Duty + Registration Fee = Total

   NOTE: Use hardcoded rate table per state (publicly available)
   NO actual govt API needed — just a simple JS calculator

3. State-wise Rates Table (H2)
   Full table: All states, rates, women discount, etc.

4. How Stamp Duty is Calculated (H2)

5. FAQ (8 questions)

6. Important Note: Disclaimer that rates may change, verify officially
```

---

## MODULE 6: TRUST PAGES

### About Page:

```
URL:         /about.html
Title:       हमारे बारे में | BhumiJankari.in — भूमि जानकारी पोर्टल
Word Count:  600+ words
Content:
  - हम कौन हैं (independent information portal)
  - हमारा mission
  - हम government affiliated नहीं हैं (बड़े bold text में)
  - हमारी team (real names/roles — essential for E-E-A-T)
  - हमसे contact करें
```

### Disclaimer Page:

```
URL:         /disclaimer.html  
Title:       Disclaimer | BhumiJankari.in
Content: (Full legal disclaimer)
  1. Non-Government Status
  2. Information Accuracy Disclaimer
  3. No Legal Advice
  4. External Links Disclaimer
  5. Limitation of Liability
  6. Changes to Content
  7. AdSense Disclosure
```

---

## MODULE 7: BLOG/NEWS PAGES

### Blog Index:
```
URL:    /blog/index.html
Format: Card grid (3 per row)
Topics: Latest land law changes, new rules, state updates
```

### Example Blog Posts (Priority):
```
1. /blog/ulpin-kya-hai-2026.html
   "ULPIN (भू-आधार) क्या है? हर ज़मीन को मिलेगा अपना Aadhaar"
   Target: "ulpin kya hai" — 50,000+ searches/month, LOW competition

2. /blog/property-registration-rules-2026.html
   "2026 में प्रॉपर्टी रजिस्ट्रेशन के नए नियम — पूरी जानकारी"
   Target: "property registration rules 2026" — HIGH intent

3. /blog/aadhaar-property-link.html
   "क्या प्रॉपर्टी को Aadhaar से link करना ज़रूरी है?"
   Target: "aadhaar property link" — trending, LOW competition

4. /blog/property-fraud-kaise-rokein.html
   "जमीन फ्रॉड से कैसे बचें — 10 Important Tips"
   Target: "property fraud india" — HIGH search, MEDIUM competition

5. /blog/jameen-ki-registry-kaise-karein.html
   "जमीन की रजिस्ट्री कैसे होती है — शुरू से अंत तक पूरी जानकारी"
   Target: "jameen ki registry" — VERY HIGH volume
```

---

## HEADER & FOOTER DESIGN

### Header HTML Structure:
```html
<header class="site-header" id="site-header">
  <div class="tricolor-rule"></div>  <!-- Saffron/White/Green top bar -->
  <div class="container header-inner">
    <!-- LOGO -->
    <a href="/" class="brand">
      <span class="brand-icon">🏛️</span>
      <span class="brand-text">
        <span class="brand-name">BhumiJankari</span>
        <span class="brand-domain">.in</span>
        <span class="brand-tagline">हर राज्य का भूमि रिकॉर्ड — सरल हिंदी में</span>
      </span>
    </a>
    
    <!-- NAV -->
    <nav class="main-nav" aria-label="Primary">
      <ul>
        <li><a href="/">होम</a></li>
        <li class="nav-dropdown">
          <a href="/states/">📍 राज्यवार ▾</a>
          <ul class="dropdown-menu">
            <!-- All 22 states listed here -->
          </ul>
        </li>
        <li class="nav-dropdown">
          <a href="/service/">📋 सेवाएं ▾</a>
          <ul class="dropdown-menu">
            <li><a href="/service/bhulekh-kaise-dekhen.html">भूलेख कैसे देखें</a></li>
            <li><a href="/service/mutation-kaise-karein.html">म्यूटेशन गाइड</a></li>
            <li><a href="/service/ec-certificate-guide.html">EC Certificate</a></li>
            <li><a href="/service/jamabandi-nakal.html">जमाबंदी नकल</a></li>
            <li><a href="/service/bhu-naksha-kaise-dekhen.html">भू-नक्शा</a></li>
          </ul>
        </li>
        <li class="nav-dropdown">
          <a href="/tools/">🔧 टूल्स ▾</a>
          <ul class="dropdown-menu">
            <li><a href="/tools/registration-fee-calculator.html">रजिस्ट्री फीस कैलकुलेटर</a></li>
            <li><a href="/tools/stamp-duty-calculator.html">Stamp Duty Calculator</a></li>
          </ul>
        </li>
        <li><a href="/blog/">📰 समाचार</a></li>
        <li><a href="/glossary/">📖 शब्दकोश</a></li>
      </ul>
    </nav>
    
    <!-- ACTIONS -->
    <div class="header-actions">
      <button id="search-btn" aria-label="Search">🔍</button>
      <button id="lang-toggle">EN</button>
      <button id="nav-toggle" aria-label="Menu">☰</button>
    </div>
  </div>
</header>
```

### Footer HTML Structure:
```html
<footer class="site-footer" id="site-footer">
  <div class="tricolor-rule"></div>
  <div class="container">
    <div class="footer-grid">
      <!-- Col 1: Brand -->
      <div class="footer-brand">
        <a href="/">🏛️ BhumiJankari.in</a>
        <p>भारत के सभी राज्यों के भूमि रिकॉर्ड की जानकारी हिंदी में।</p>
      </div>
      
      <!-- Col 2: Top States -->
      <div>
        <h4>राज्यवार गाइड</h4>
        <ul>
          <li><a href="/states/uttar-pradesh.html">उत्तर प्रदेश भूलेख</a></li>
          <li><a href="/states/bihar.html">बिहार भूमि</a></li>
          <li><a href="/states/rajasthan.html">अपना खाता राजस्थान</a></li>
          <li><a href="/states/madhya-pradesh.html">MP भूलेख</a></li>
          <li><a href="/states/maharashtra.html">महाराष्ट्र 7/12</a></li>
          <li><a href="/states/">सभी राज्य →</a></li>
        </ul>
      </div>
      
      <!-- Col 3: Services -->
      <div>
        <h4>उपयोगी गाइड</h4>
        <ul>
          <li><a href="/service/mutation-kaise-karein.html">म्यूटेशन गाइड</a></li>
          <li><a href="/service/ec-certificate-guide.html">EC Certificate</a></li>
          <li><a href="/service/property-registration.html">रजिस्ट्री गाइड</a></li>
          <li><a href="/glossary/">भूमि शब्दकोश</a></li>
          <li><a href="/tools/">कैलकुलेटर</a></li>
        </ul>
      </div>
      
      <!-- Col 4: Legal -->
      <div>
        <h4>जानकारी</h4>
        <ul>
          <li><a href="/about.html">हमारे बारे में</a></li>
          <li><a href="/contact.html">संपर्क</a></li>
          <li><a href="/disclaimer.html">अस्वीकरण</a></li>
          <li><a href="/privacy-policy.html">गोपनीयता नीति</a></li>
          <li><a href="/sitemap.html">साइटमैप</a></li>
        </ul>
      </div>
    </div>
    
    <!-- IMPORTANT DISCLAIMER -->
    <div class="footer-disclaimer">
      ⚠️ <strong>महत्वपूर्ण:</strong> BhumiJankari.in एक स्वतंत्र सूचना वेबसाइट है। 
      यह भारत सरकार या किसी राज्य सरकार का आधिकारिक पोर्टल नहीं है। 
      यहाँ दी गई जानकारी केवल शैक्षिक उद्देश्य के लिए है। 
      किसी भी कानूनी या वित्तीय निर्णय से पहले संबंधित 
      सरकारी विभाग से संपर्क करें।
    </div>
    
    <div class="footer-bottom">
      <span>© 2026 BhumiJankari.in</span>
      <span>|</span>
      <a href="/sitemap.xml">Sitemap</a>
      <a href="/privacy-policy.html">Privacy</a>
    </div>
  </div>
</footer>
```

---

## ADSENSE STRATEGY & REVENUE PROJECTION

### Ad Placement Strategy:

```
PAGE TYPE          | AD PLACEMENTS
Homepage           | 1× Leaderboard (728×90) above fold
                   | 1× Rectangle (300×250) after hero
                   | 1× Rectangle (300×250) before FAQ
                   
State Pages        | 1× Leaderboard after breadcrumb
                   | 1× Rectangle mid-content
                   | 1× Responsive after step guide
                   | 1× Rectangle before FAQ
                   
Service Guides     | 1× Rectangle after introduction
                   | 1× Leaderboard mid-page
                   | 1× Rectangle before FAQ
                   
Tools Pages        | 1× Rectangle after tool
                   | 1× Responsive in content

Blog Posts         | 1× after intro
                   | 1× mid-post
                   | 1× before related posts
```

### Revenue Projections:

```
STAGE 1 (Month 3-4): Getting indexed, initial traffic
Visitors/month:  50,000
Page views:      1.5 pages/visit = 75,000
AdSense CPM:     ₹50–₹80 (land/property niche)
Estimated:       ₹3,750 – ₹6,000/month

STAGE 2 (Month 5-6): Growing
Visitors/month:  2,00,000
Page views:      3,00,000
Estimated:       ₹15,000 – ₹24,000/month

STAGE 3 (Month 9-12): Established
Visitors/month:  10,00,000 (10 lakh)
Page views:      15,00,000
Estimated:       ₹75,000 – ₹1,20,000/month

STAGE 4 (Year 2): Target
Visitors/month:  30,00,000 (30 lakh)
Estimated:       ₹2,25,000 – ₹3,60,000/month
```

### Additional Revenue Streams:

```
1. Property Consultant Referrals
   Legal verification services → ₹500–₹2000/lead
   
2. RERA Agent Affiliate
   Property portals affiliate programs

3. Legal Document Templates
   "Mutation Application Format" → ₹49 download
   "Objection Letter Template" → ₹99 download

4. Featured State/District listings
   Local property agents pay for listings
```

---

## ANTIGRAVITY BUILD PROMPTS

### PROMPT 1: Global CSS & Design System

```
Build a complete CSS design system file (style.css) for "BhumiJankari.in" — 
an Indian land records information portal.

COLORS:
- Primary: #1B6B3A (deep green — land/agriculture)
- Accent: #D97706 (warm amber/saffron — Indian identity)
- Background: #FAFAF8 (warm off-white)
- Cards: #FFFFFF with 2px border-radius 12px
- Text: #1A1A1A

FONTS: Load from Google Fonts:
- 'Noto Sans Devanagari' for Hindi text
- 'Noto Sans' for English/body
- 'Tiro Devanagari' for headings

COMPONENTS TO BUILD:
1. CSS variables (all colors, fonts, spacing)
2. Reset & base styles
3. Container (max-width 1200px, responsive)
4. Header (64px sticky, backdrop-blur on scroll)
5. Navigation (horizontal with dropdown menus)
6. Mobile nav (hamburger → full overlay)
7. Hero section (gradient background, centered)
8. Card component (with hover lift effect)
9. State card grid (4-col → 2-col → 1-col)
10. Step-by-step numbered guide component
11. FAQ accordion (expand/collapse animation)
12. Alert/notice boxes (official link highlight in green)
13. Breadcrumb component
14. Table styles (responsive, zebra striped)
15. Checklist component (✅ styled)
16. Ad slot placeholders (.ad-slot)
17. Footer (4-col grid → stack on mobile)
18. Disclaimer banner (amber/orange left-border)
19. Tricolor bar (thin saffron/white/green top strip)
20. Buttons (primary, outline, ghost variants)
21. Form inputs (state selector, search)
22. Badge/tag components
23. Blog card component
24. Related links section
25. Loading skeleton animation
26. Responsive breakpoints (320, 640, 768, 1024, 1200px)

DESIGN FEEL: 
Warm, trustworthy, government-adjacent but modern. 
NOT corporate, NOT too flashy. Like a well-designed 
government website translated into good UX.
Light mode primary (dark mode toggle optional).
```

### PROMPT 2: Homepage (index.html)

```
Build a complete, production-ready homepage for BhumiJankari.in — 
a Hindi land records information portal for India.

FILE: index.html
LANGUAGE: Hinglish (Hindi primary, English for technical terms)

SEO REQUIREMENTS:
Title: "भूमि रिकॉर्ड ऑनलाइन चेक करें 2026 | BhumiJankari.in — सभी राज्य गाइड"
Description: "भारत के किसी भी राज्य का भूमि रिकॉर्ड, खसरा, खतौनी, भूलेख ऑनलाइन कैसे देखें — UP, Bihar, Rajasthan, MP, Maharashtra सहित सभी राज्यों की सरल step-by-step गाइड।"
Canonical: https://bhumijankari.in/

SCHEMA (JSON-LD): Include WebSite, Organization, FAQPage schemas

INCLUDE THESE SECTIONS (in order):
1. <head> with complete meta tags, OG tags, Twitter card, JSON-LD schema, CSS link
2. Sticky header with logo, navigation (all dropdowns), search icon, mobile toggle
3. Tricolor rule bar (saffron/white/green — 3px thin)
4. HERO: H1 "भारत का भूमि रिकॉर्ड — सरल हिंदी में", subheading, 
   large state selector dropdown with all 22+ major states, 
   "अपना राज्य चुनें →" CTA button
5. STATE GRID: 12 state cards (UP, Bihar, Rajasthan, MP, Maharashtra, Karnataka, 
   Gujarat, Haryana, Punjab, AP, Telangana, WB) with state emoji + Hindi name + link
6. SERVICES SECTION: 6 service cards (Bhulekh, Bhu Naksha, Mutation/नामांतरण, 
   EC Certificate, Jamabandi, ULPIN/Bhu Aadhaar)
7. HOW IT WORKS: 3-step process with numbered circles
8. WHY BHUMIJANKARI: 4 trust points with ✅ icons
9. AD SLOT: class="ad-slot" placeholder (336×280)
10. GLOSSARY TEASER: 6 term cards linking to glossary pages
11. LATEST BLOG: 3 blog post cards
12. FAQ ACCORDION: 8 questions about land records in Hindi (with FAQPage schema)
13. IMPORTANT DISCLAIMER BANNER (⚠️ non-government notice)
14. FOOTER with 4-column grid, disclaimer, bottom bar

COMPETITORS TO BEAT:
- landrecordsindia.com (very basic, no Hindi content)
- plotson.com (just portal links, no guidance)
- bhulekh.gov.in state portals (confusing UX)

OUR ADVANTAGE: Clear Hindi guides, modern design, step-by-step approach

Include all CSS inline from style.css (via link tag).
Include main.js at bottom (theme toggle, FAQ accordion, mobile nav).
Make completely mobile-responsive.
Include sitemap.xml link in head.
```

### PROMPT 3: State Hub Page (UP)

```
Build a complete state hub page for Uttar Pradesh (UP Bhulekh) for BhumiJankari.in.

FILE: states/uttar-pradesh.html
RELATIVE CSS PATH: ../assets/css/style.css

SEO:
Title: "UP भूलेख 2026 | उत्तर प्रदेश खसरा खतौनी ऑनलाइन देखें — BhumiJankari.in"
Description: "UP Bhulekh पर उत्तर प्रदेश का खसरा, खतौनी, भू-नक्शा ऑनलाइन कैसे देखें। upbhulekh.gov.in की step-by-step Hindi guide — जिला, तहसील, ग्राम के अनुसार।"
Canonical: https://bhumijankari.in/states/uttar-pradesh.html

JSON-LD SCHEMA: WebPage + BreadcrumbList + HowTo + FAQPage

SECTIONS:
1. Full head with SEO tags, JSON-LD
2. Header (with ../path links)
3. Breadcrumb: होम > राज्य > उत्तर प्रदेश
4. HERO: H1 "उत्तर प्रदेश भूलेख 2026 — खसरा खतौनी ऑनलाइन"
   State info box: Portal=UP Bhulekh, Dept=Revenue Dept UP, Language=Hindi
5. OFFICIAL PORTAL HIGHLIGHT BOX (green background):
   "🔗 आधिकारिक पोर्टल: upbhulekh.gov.in"
   Button: "आधिकारिक साइट पर जाएं →" (target="_blank" rel="noopener nofollow")
6. QUICK INFO TABLE (Portal name, department, services, language, helpline)
7. STEP BY STEP GUIDE (H2 with HowTo schema):
   "UP Bhulekh पर खसरा/खतौनी कैसे देखें — 6 Steps"
   Step 1–6 with icon, title, description each
8. SERVICES AVAILABLE: Cards for Bhulekh, Bhu Naksha, Nakal, Nakal Verification, Mutation Status
9. AD SLOT (300×250)
10. DISTRICTS TABLE: All 75 districts of UP in 3-column table
    (each district name in Hindi + English)
11. COMMON PROBLEMS (H2): "अगर UP Bhulekh काम न करे?"
    → Alternative methods, IGRS portal for registration
12. AD SLOT (728×90)
13. FAQ (8 UP-specific questions in Hindi) with FAQPage schema
14. RELATED STATES: Bihar, Rajasthan, Uttarakhand cards
15. DISCLAIMER BANNER
16. FOOTER

WORD COUNT TARGET: 2000+ words of visible text content
```

### PROMPT 4: Mutation Service Guide

```
Build a complete service guide page for property mutation/namantaran for BhumiJankari.in.

FILE: service/mutation-kaise-karein.html
CSS PATH: ../assets/css/style.css

SEO:
Title: "जमीन का म्यूटेशन (नामांतरण) 2026 — दस्तावेज़, फीस, प्रक्रिया | BhumiJankari.in"
Description: "जमीन की म्यूटेशन/नामांतरण कैसे करें — कागज़, फीस, समय सब कुछ हिंदी में। खरीद, विरासत, कोर्ट आदेश — सभी cases की step-by-step guide 2026।"
Canonical: https://bhumijankari.in/service/mutation-kaise-karein.html

SCHEMA: HowTo + FAQPage + Article + BreadcrumbList

SECTIONS:
1. head with complete SEO + HowTo schema JSON-LD
2. Header
3. Breadcrumb: होम > सेवाएं > म्यूटेशन
4. HERO: H1 + Key info strip (⏱️ 15-45 दिन | 💰 ₹50-500 | 📋 3 documents)
5. INTRO (150 words): म्यूटेशन क्या है और क्यों ज़रूरी है
6. H2: "म्यूटेशन क्यों ज़रूरी है?" (200 words, legal importance)
7. H2: "म्यूटेशन के लिए ज़रूरी दस्तावेज़" — ✅ checklist (8 documents)
   Note: show different docs for purchase vs inheritance vs court order
8. H2: "म्यूटेशन कैसे करें — Step by Step (ऑफलाइन)" — 5 steps with HowTo
9. H2: "म्यूटेशन ऑनलाइन कैसे करें?" — 4 steps (where available)
10. AD SLOT (300×250)
11. H2: "राज्यवार म्यूटेशन गाइड" — Table (State | Portal | Online/Offline | Fees | Time)
    Include: UP, Bihar, Rajasthan, MP, Maharashtra, Karnataka, Gujarat, Haryana
12. H2: "म्यूटेशन की स्थिति कैसे देखें?"
13. H2: "म्यूटेशन Reject क्यों होता है? — 5 कारण और समाधान"
14. AD SLOT (728×90)
15. FAQ (10 questions) with FAQPage schema
16. RELATED GUIDES: EC Certificate, Bhulekh Check, Property Registration
17. DISCLAIMER BANNER
18. FOOTER

WORD COUNT: 2500+ words minimum
INTERNAL LINKS: Link to at least 6 other pages on site
```

### PROMPT 5: Khasra Number Glossary Page

```
Build a glossary/definition page for "खसरा नंबर (Khasra Number)" for BhumiJankari.in.

FILE: glossary/khasra-number.html
CSS PATH: ../assets/css/style.css

SEO:
Title: "खसरा नंबर क्या होता है? — पूरी जानकारी 2026 | BhumiJankari.in"
Description: "खसरा नंबर (Khasra Number) क्या है, कैसे पता करें, किस काम आता है, खतौनी से क्या फर्क है — जमीन के कागज़ों में खसरा नंबर की complete guide हिंदी में।"
Canonical: https://bhumijankari.in/glossary/khasra-number.html

SCHEMA: DefinedTerm + Article + FAQPage + BreadcrumbList

SECTIONS:
1. Head with complete SEO + schema
2. Header
3. Breadcrumb: होम > शब्दकोश > खसरा नंबर
4. DEFINITION BOX (highlighted card):
   "खसरा नंबर वह विशेष संख्या है जो राज्य सरकार किसी 
    विशेष भूमि खंड को पहचानने के लिए देती है।"
5. H1: "खसरा नंबर (Khasra Number) क्या होता है?"
6. FULL EXPLANATION (500 words): History, purpose, how it works
7. H2: "खसरा नंबर कैसे पता करें?"  
   3 methods: Online portal, Old land papers, Patwari office
8. H2: "खसरा नंबर और खतौनी में क्या फर्क है?" — Comparison table
9. H2: "खसरा नंबर किस काम आता है?" — 5 use cases
10. AD SLOT
11. H2: "राज्यवार दूसरे नाम (Other Names by State)"
    Table: State | Local name for Khasra
    Examples: Survey Number (Karnataka/Maharashtra), Sarvey Nayam (AP)
12. FAQ (5 questions)
13. RELATED TERMS: Khatauni, Survey Number, Patta, Mutation — 4 cards
14. DISCLAIMER
15. FOOTER

WORD COUNT: 1200+ words
```

### PROMPT 6: Registration Fee Calculator Tool

```
Build a property registration fee calculator page for BhumiJankari.in.

FILE: tools/registration-fee-calculator.html
CSS PATH: ../assets/css/style.css
JS: Include inline JavaScript for calculator logic

SEO:
Title: "Property Registration Fee Calculator 2026 — राज्यवार रजिस्ट्री शुल्क | BhumiJankari.in"  
Description: "जमीन या मकान की रजिस्ट्री fees calculate करें। Stamp Duty + Registration Charges राज्यवार — UP, Bihar, Delhi, Maharashtra, Rajasthan के लिए free calculator।"
Canonical: https://bhumijankari.in/tools/registration-fee-calculator.html

SCHEMA: WebApplication + FAQPage + BreadcrumbList

CALCULATOR LOGIC (JavaScript):
Stamp Duty rates (approximate, with disclaimer to verify):
- UP: 7% (6% women)
- Bihar: 6%
- Rajasthan: 6% (5% women)
- MP: 7.5%
- Maharashtra: 6% (5% women)
- Karnataka: 5%
- Gujarat: 4.9%
- Haryana: 7% (5% women)
- Delhi: 6% (4% women)
- Punjab: 7%
Registration Fee (additional): Usually 1% of value (max cap varies)

CALCULATOR UI:
- State dropdown (15 major states)
- Property value input (₹ with number formatting)
- Property type: Residential / Commercial / Agricultural
- Buyer gender: Male / Female (for women discount)
- Calculate button
- RESULTS BOX:
  Stamp Duty: ₹XX,XXX
  Registration Fee: ₹XX,XXX  
  Total: ₹XX,XXX
  + Note: "यह estimate है। सटीक जानकारी के लिए अपने state के official portal देखें।"

SURROUNDING CONTENT:
- 200 word intro explaining what stamp duty/registration fee is
- State-wise rates table (full table for all 20+ states)
- H2: "Stamp Duty कैसे calculate होती है?" (300 words)
- H2: "महिलाओं को क्यों मिलती है छूट?" (200 words)
- H2: "Registration Fee और Stamp Duty में फर्क" (200 words)
- AD SLOT after calculator
- FAQ (8 questions)
- DISCLAIMER

WORD COUNT (content around tool): 1500+ words
TOTAL WORD COUNT WITH TOOL: 1800+
```

### PROMPT 7: About Page

```
Build an "About Us" page for BhumiJankari.in.

FILE: about.html
CSS PATH: assets/css/style.css

SEO:
Title: "हमारे बारे में | BhumiJankari.in — स्वतंत्र भूमि सूचना पोर्टल"
Description: "BhumiJankari.in एक स्वतंत्र सूचना पोर्टल है जो भारत के नागरिकों को उनकी भूमि रिकॉर्ड समझने में मदद करता है। हम किसी सरकारी विभाग से संबंधित नहीं हैं।"

CONTENT SECTIONS:
1. H1: "BhumiJankari.in के बारे में"
2. MISSION STATEMENT BOX: (large text, green border)
   "हमारा लक्ष्य: भारत के हर नागरिक को उसकी ज़मीन की 
    जानकारी सरल हिंदी में उपलब्ध कराना"
3. H2: "हम कौन हैं?"
   Paragraph: Independent information portal, team of content writers 
   and researchers, not government affiliated
4. RED ALERT BOX: ⚠️ "हम सरकार नहीं हैं"
   "BhumiJankari.in भारत सरकार या किसी राज्य सरकार का 
    आधिकारिक पोर्टल नहीं है। यहाँ दी गई जानकारी केवल 
    शैक्षिक और संदर्भ उद्देश्य के लिए है।"
5. H2: "हम क्या करते हैं?"
   3 cards: Guide लिखना | Official links provide करना | Updates देना
6. H2: "हम क्या नहीं करते?"
   ❌ हम land records store नहीं करते
   ❌ हम documents process नहीं करते  
   ❌ हम कोई fees नहीं लेते
   ❌ हम legal advice नहीं देते
7. H2: "संपर्क करें" — Contact form link
8. FOOTER

LENGTH: 600+ words
```

### PROMPT 8: Disclaimer Page

```
Build a comprehensive disclaimer page for BhumiJankari.in.

FILE: disclaimer.html
CSS PATH: assets/css/style.css

CONTENT (MUST INCLUDE ALL):
1. Non-Government Disclaimer
2. Information Accuracy Disclaimer  
3. No Legal/Financial Advice
4. External Links Disclaimer
5. Limitation of Liability
6. Third-party Advertising (AdSense) disclosure
7. Content Changes Notice
8. Governing Law (Indian law)
9. Contact information

Language: Both English (legal) and Hindi (accessible)
Format: Clean legal document style with sections
Length: 800+ words
```

### PROMPT 9: Main JavaScript File

```
Build main.js for BhumiJankari.in with these features:

1. STICKY HEADER: Add 'scrolled' class to header after 50px scroll 
   (triggers backdrop blur, shadow)

2. MOBILE NAV TOGGLE:
   - #nav-toggle click → toggle .open class on #mobile-nav
   - Close on overlay click
   - Body scroll lock when open

3. FAQ ACCORDION:
   - .faq-item click → toggle .active
   - Smooth height animation
   - Close others when one opens

4. THEME TOGGLE: (optional dark mode)
   - #theme-toggle click → toggle data-theme="dark" on <html>
   - Save to localStorage

5. STATE SELECTOR (Homepage):
   - Dropdown → navigate to /states/{state-slug}.html on select

6. AD SLOT LAZY LOADING:
   - IntersectionObserver for .ad-slot elements

7. FOOTER YEAR:
   - Auto-fill current year in #footer-year

8. BREADCRUMB SCHEMA:
   - Auto-generate BreadcrumbList JSON-LD from .breadcrumb

9. SEARCH (basic):
   - #search-btn click → show search overlay
   - Escape to close

10. TABLE OF CONTENTS (for long pages):
    - Auto-generate TOC from H2 headings
    - Smooth scroll on click
```

### PROMPT 10: Sitemap Generator Script

```
Build a Python script (generate_sitemap.py) that generates sitemap.xml 
for BhumiJankari.in.

Include ALL pages with correct priority and changefreq:
- /index.html → priority 1.0, weekly
- /states/*.html → priority 0.9, monthly  
- /service/*.html → priority 0.8, monthly
- /glossary/*.html → priority 0.7, monthly
- /tools/*.html → priority 0.8, monthly
- /blog/*.html → priority 0.7, weekly
- /about.html etc → priority 0.5, yearly

Output: sitemap.xml with proper XML format
Also generate: sitemap.html (visual HTML sitemap for users)
```

---

## 90-DAY LAUNCH ROADMAP

### Week 1-2: Foundation
```
Day 1:  Domain buy (bhumijankari.in), GitHub repo setup
Day 2:  Complete CSS design system (Prompt 1)
Day 3:  Header + Footer partials
Day 4:  Homepage (Prompt 2)
Day 5:  About + Disclaimer + Privacy + Contact pages
Day 6:  Trust pages review, AdSense application prep
Day 7:  Submit to Google Search Console
```

### Week 3-4: Core State Pages
```
Days 8-14:   Build 7 major state pages (UP, Bihar, Rajasthan, MP, Maharashtra, Karnataka, Gujarat)
Days 15-21:  Build next 7 state pages (Haryana, Punjab, AP, Telangana, WB, Jharkhand, Uttarakhand)
```

### Month 2: Service & Glossary
```
Week 5-6: Build 6 service guide pages (mutation, EC, bhulekh, registration, jamabandi, bhu-naksha)
Week 7-8: Build 8 glossary pages + Tools (calculator)
```

### Month 3: Blog + SEO + AdSense
```
Week 9:   Apply for AdSense (should have 20+ pages now)
Week 10:  Write 5 blog posts (trending topics)
Week 11:  Internal linking audit, sitemap submit
Week 12:  Google Search Console analysis, optimize underperforming pages
```

### Month 4-6: Scale
```
- Remaining 8 state pages
- 10+ more blog posts
- SEO optimization based on GSC data
- Social media (WhatsApp/Facebook groups for land records topics)
- Target: 1 lakh visitors/month by month 6
```

---

## COMPETITOR ANALYSIS

### Current Competitors & Their Weaknesses:

| Competitor | Weakness | How We Beat Them |
|---|---|---|
| **landrecordsindia.com** | Just links, no Hindi guide, bad UX | Full Hindi step-by-step guides |
| **plotson.com** | No content, just portal links | 2000+ word per state page |
| **State .gov.in portals** | Complex, no guidance, often broken | User-friendly guides + working experience |
| **Magicbricks/99acres** | Property buying focus, not records | Focused only on land records |
| **Paisabazaar** | Finance focus, not land records | Deep land records expertise |

### Our Unique Advantages:
```
1. HINDI FIRST: Sabse pahle Hindi mein detailed guide
2. HINGLISH: Natural language mix that Indians use
3. STATE DEPTH: 22+ state pages with district-level content
4. GLOSSARY: 15+ term pages = long-tail keyword domination
5. TOOLS: Free calculators = user retention + ad impressions
6. BLOG: Regular updates = fresh content signals to Google
7. ULPIN FOCUS: New government initiative = 0 competition currently
8. FAQ SCHEMA: Rich results in Google = higher CTR
9. HOWTO SCHEMA: Featured snippets opportunity
10. SPEED: Static HTML on GitHub Pages = fastest possible loading
```

---

## VALUE-ADDED FEATURES (Meri Taraf Se)

### 1. "Bhumi Status" Widget (Homepage)
```
Quick check: Is my state's land record portal working today?
Simple uptime indicators for top 10 state portals
(Can be manually updated weekly — simple CSS green/red dots)
```

### 2. Sharable FAQ Cards
```
"जमीन की म्यूटेशन में कितना समय लगता है?" 
→ Shareable card (auto-generated from FAQ content)
→ Instagram/WhatsApp ready graphic
→ Viral sharing potential
```

### 3. District-Level Pages (Phase 2)
```
/states/uttar-pradesh/lucknow.html
/states/uttar-pradesh/varanasi.html
...
This creates 700+ pages for long-tail "bhulekh [district name]" queries
Massively expands SEO footprint
```

### 4. WhatsApp Share Integration
```
Every page: "इस जानकारी को WhatsApp पर Share करें"
WhatsApp forward = viral traffic in rural India
Land record information is HIGHLY shareable
```

### 5. Print-Friendly Pages
```
@media print CSS for clean printing
"Guide PDF" feeling without actual PDF
User can print mutation guide to take to govt office
```

### 6. Last Updated Date
```
Every page prominently shows "अंतिम अपडेट: अगस्त 2026"
Signals freshness to both users and Google
Land laws change → creates reason to update pages regularly
```

---

*यह roadmap complete है। सभी 10 Antigravity prompts copy करके एक-एक page बना सकते हैं। अगला step: domain लें और Prompt 1 (CSS) से शुरू करें।*

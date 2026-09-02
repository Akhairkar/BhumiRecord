# State Pages Architecture & Master Blueprint

This document acts as the master blueprint for all State/UT pages within the BhumiRecord project.

## 1. Current 36 State/UT Architecture
The website currently supports a unified infrastructure for 36 States and Union Territories. All state pages are housed in the `/states/` directory.

## 2. State Page Purpose
A State page is NOT a thin list of links. It is a **State-level Information Hub** designed to satisfy broad search intents (e.g., "Maharashtra land records", "UP Bhulekh") and properly route users to hyper-specific future service or district pages.

## 3. Standard State Page Structure (19 Points)
Every state page must adhere to the following premium structure:
1. **Header & Navigation:** Standard BhumiRecord header.
2. **Breadcrumb:** E.g., `Home → States → Maharashtra` (with BreadcrumbList Schema).
3. **Hero Section:** Strong H1, clear explanation, and primary CTAs.
4. **Quick Services Hub:** Cards for major state services (e.g., 7/12, 8A). *Rule: Do NOT use `<a href="#">` or `onclick="alert('...')"` for missing pages. Use a non-clickable safe `<div>` with a Coming Soon badge until the real page exists.*
5. **Land Record Overview:** High-level explanation of the state's specific portal.
6. **Important Documents:** Detailed explanations of the state's major documents.
7. **Document Comparison:** A comparison table (e.g., 7/12 vs 8A vs Property Card) tailored to the state (Rural/Urban, Identifiers).
8. **What You Need Before Checking:** Practical checklist (District, Taluka, Survey Number).
9. **How to Check (Step-by-Step):** State-specific process.
10. **Which Document Do I Need?:** Decision-style section (If X -> check Y).
11. **District Directory:** Grid of all state districts (marked "Coming Soon" safely if pages aren't live). Incorporate vanilla JS filtering if useful.
12. **Terminology:** Local terms (Khasra, Khatauni, Ferfar, etc.).
13. **Common Problems & Solutions:** Troubleshooting (e.g., Name missing, Server down).
14. **Official Government Portals:** Verifiable links to government portals (target="_blank", rel="noopener noreferrer"). NEVER invent official URLs.
15. **BhumiRecord Trust / Disclaimer:** Explicit E-E-A-T disclaimer that BhumiRecord is an independent informational website.
16. **Frequently Asked Questions:** ~10 long-tail, state-specific questions with EXACT JSON-LD `FAQPage` matching. Use semantic `<details>` for accessibility.
17. **Related Guides / Internal Links:** Link to existing guides natively.
18. **Final CTA:** Clean navigation block at the end.
19. **Standard Footer:** Standard BhumiRecord footer.

## 4. Future Hierarchy Concept
The URL architecture will logically flow as follows:
`State` → `District` → `Tehsil/Taluka` → `Village` → `Service/Document`

## 5. Future Dedicated Service-Page Concept
State hubs will eventually link to dedicated guides:
- `[STATE]/7-12.html`
- `[STATE]/8a.html`
- `[STATE]/property-card.html`
- `[STATE]/mutation-ferfar.html`
- `[STATE]/bhu-naksha.html`
*(Only generate these pages when explicitly requested. Never create broken links).*

## 6. State-Specific Terminology Rules
Do NOT force universal terms onto states. 
- Use *Satbara/7-12* for Maharashtra.
- Use *Khasra/Khatauni* for UP/MP/Bihar.
- Use *Patta Chitta* for Tamil Nadu.

## 7. District-Directory Rules
- Show ALL current official districts for the target state.
- Use visually attractive District Cards.
- Append a "Coming Soon" badge until the actual district page exists.
- NEVER create fake or broken URLs. Use a generic `<div>` without an `<a>` tag if the destination doesn't exist.

## 8. SEO Rules
- **Unique Title & Description:** Target state-level intent naturally (no keyword stuffing).
- **H1:** Only ONE H1 tag per page.
- **Structured Data:** Use `BreadcrumbList` and `FAQPage` (must match visible text exactly).
- **Internal Linking:** Link to existing guides and tools naturally.

## 9. Trust & E-E-A-T Rules
- **BhumiRecord is Independent:** Always clarify this.
- **Official Government Portals:** Must be clearly labeled as external official sources.

## 10. Publishing Workflow
**ONE STATE PAGE AT A TIME.**
Before editing a state:
1. Check whether its page exists.
2. Audit its completeness.
3. Update ONLY that state when requested.
4. Do not generate all states automatically.
5. Do not generate district/service pages unless explicitly requested.

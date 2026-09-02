# State Pages Architecture & Master Blueprint

This document acts as the master blueprint for all State/UT pages within the BhumiRecord project.

## 1. Current 36 State/UT Architecture
The website currently supports a unified infrastructure for 36 States and Union Territories. All state pages are housed in the `/states/` directory.

## 2. State Page Purpose
A State page is NOT a thin list of links. It is a **State-level Information Hub** designed to satisfy broad search intents (e.g., "Maharashtra land records", "UP Bhulekh") and properly route users to hyper-specific future service or district pages.

## 3. Standard State Page Structure
Every state page must adhere to the following premium structure:
1. **Header & Navigation:** Standard BhumiRecord header.
2. **Breadcrumb:** E.g., `Home → States → Maharashtra` (with BreadcrumbList Schema).
3. **Hero Section:** Strong H1, clear explanation, and primary CTAs.
4. **Quick Services Hub:** Cards for major state services (e.g., 7/12, 8A, Bhu Naksha). If the dedicated page doesn't exist yet, show a `Coming Soon` badge.
5. **Land Record Overview:** High-level explanation of the state's specific portal.
6. **Major Documents & Comparison:** A comparison table (e.g., 7/12 vs 8A vs Property Card) tailored to the state.
7. **How to Check (Step-by-Step):** State-specific process (District → Tehsil → Village → Search).
8. **District Directory:** Grid of all state districts (marked "Coming Soon" if pages aren't live).
9. **Terminology:** Local terms (Khasra, Khatauni, Ferfar, etc.).
10. **Common Problems:** Troubleshooting (e.g., Name missing, Server down).
11. **Trust & E-E-A-T / Official Portals:** Explicit disclaimer that BhumiRecord is independent. Verifiable links to government portals (rel="noopener noreferrer").
12. **FAQs:** 8-12 long-tail, state-specific questions with FAQPage Schema.
13. **Footer:** Standard BhumiRecord footer.

## 4. Future Hierarchy Concept
The URL architecture will logically flow as follows:
`State` → `District` → `Tehsil/Taluka` → `Village` → `Service/Document`

*Note: We are laying the conceptual foundation now via structured linking and text, without generating thousands of thin pages.*

## 5. Future Dedicated Service-Page Concept
State hubs will eventually link to dedicated guides:
- `[STATE]/7-12.html`
- `[STATE]/8a.html`
- `[STATE]/property-card.html`
- `[STATE]/mutation-ferfar.html`
- `[STATE]/bhu-naksha.html`
*(Only generate these pages when explicitly requested. Until then, use safe placeholders or "Coming Soon" badges).*

## 6. State-Specific Terminology Rules
Do NOT force universal terms onto states. 
- Use *Satbara/7-12* for Maharashtra.
- Use *Khasra/Khatauni* for UP/MP/Bihar.
- Use *Patta Chitta* for Tamil Nadu.

## 7. District-Directory Rules
- Show ALL current districts for the target state.
- Use visually attractive District Cards.
- Append a "Coming Soon" badge until the actual district page exists.
- NEVER create fake or broken URLs.
- Verify district lists before publishing.

## 8. SEO Rules
- **Unique Title & Description:** Target state-level intent naturally (no keyword stuffing).
- **H1:** Only ONE H1 tag per page.
- **Structured Data:** Use `BreadcrumbList`, `FAQPage`, and `WebPage`.
- **Internal Linking:** Link to existing guides and tools naturally.

## 9. Trust & Safety Rules
- **BhumiRecord is Independent:** Always clarify this.
- **Official Government Portals:** Must be clearly labeled.
- **Never Invent URLs:** If an official URL is unknown, do not link.

## 10. Publishing Workflow
**ONE STATE PAGE AT A TIME.**
Before creating a state page:
1. Check whether it already exists in `/states/`.
2. If it is already fully developed, skip it.
3. Otherwise, create/update ONLY that requested state page using this exact blueprint.

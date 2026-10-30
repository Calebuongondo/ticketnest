# TicketNest — fresh build

This branch contains a new TicketNest website built independently of the legacy application.

## Current preview
- New TicketNest visual identity and responsive homepage.
- Event discovery, category navigation, search, sorting and saved-event interactions.
- Preview event data is illustrative only. It is not real inventory and cannot be purchased.

## Project structure
- index.html — application shell
- css/styles.css — design system and desktop styles
- css/responsive.css — responsive layouts
- js/events.js — temporary preview catalogue
- js/app.js — search, filters, rendering and UI interactions

## Next phases
1. Supabase Auth and a clean event database schema.
2. Published events and event detail pages.
3. Ticket categories, interactive venue maps and seat inventory.
4. Checkout, PayHero, PayPal and card payments.
5. QR ticket issuance, wallet, transfers and verified resale.
6. Organizer portal and administration dashboard.

Do not put Supabase service-role keys or payment secrets in browser code.
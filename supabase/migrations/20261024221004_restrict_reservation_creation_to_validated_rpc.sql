-- Prevent authenticated clients from inserting arbitrary reservation totals or statuses directly.
-- Customer reservations must be created through create_ticket_reservations(), which validates
-- published events, ticket-tier prices, quantity limits, inventory, and the authenticated owner.
-- The SECURITY DEFINER RPC remains executable by authenticated users and applies its own checks.
drop policy if exists "Users create own reservations" on public.reservations;

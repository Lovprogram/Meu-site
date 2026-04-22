create table if not exists profiles(
 id uuid primary key default gen_random_uuid(),
 user_id uuid,
 name text,
 age int,
 created_at timestamp default now()
);

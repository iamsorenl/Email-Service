-- Your database schema goes here --
DROP TABLE IF EXISTS emails;

CREATE TABLE emails (id SERIAL PRIMARY KEY, username TEXT, mailbox TEXT, starred BOOLEAN DEFAULT false, unread BOOLEAN DEFAULT true, avatar TEXT, mail jsonb);

CREATE TABLE users (email TEXT, "password" TEXT, "name" TEXT, show_avatar BOOLEAN, avatar TEXT);
-- Meta (WhatsApp Cloud API) access tokens are often longer than 255 chars;
-- creating a WHATSAPP-BUSINESS instance failed with P2000 (value too long).
ALTER TABLE "Instance" ALTER COLUMN "token" TYPE TEXT;

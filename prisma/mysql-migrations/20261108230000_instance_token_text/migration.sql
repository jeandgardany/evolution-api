-- Meta (WhatsApp Cloud API) access tokens are often longer than 255 chars.
ALTER TABLE `Instance` MODIFY `token` TEXT NULL;

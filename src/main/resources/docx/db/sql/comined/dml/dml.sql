
INSERT INTO `role` (`id`, `name`) VALUES
  (1, 'ROLE_ADMIN'),
  (2, 'ROLE_USER');

ALTER TABLE `role`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

INSERT INTO `user` (`id`, `email`, `enabled`, `first_name`, `last_name`, `password`, `sign_in_provider`) VALUES
  (1, 'johir1@gmail.com', b'1', 'Johirul', 'Islam', '$2a$04$oXOhLg7pzHD7v9pI.RQ2.edhEj9QxGKWJLupiK3cAT1Jd6HmLESdu', NULL),
  (2, 'johir2@gmail.com', b'1', 'Johirul', 'Islam', '$2a$04$vRfO/Q/mO7wmvCk7tEJ1hOwh1nsTP4IBYesishJnEErGSRnKKTo1.', NULL);

ALTER TABLE `user`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

INSERT INTO `user_role` (`user_id`, `role_id`) VALUES
  (1, 2),
  (2, 1),
  (2, 2);

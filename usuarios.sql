CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(35) NOT NULL,
  `apellido` varchar(35) NOT NULL,
  `email` varchar(35) NOT NULL,
  `password` varchar(35) NOT NULL,
  `tipo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `usuarios` (`id`, `nombre`, `apellido`, `email`, `password`, `tipo`) VALUES
(1, 'Sistemas1', 'administrador', 'administrador1@correo.com', 'qwerty123', 0),
(2, 'Sistemas2', 'administrador', 'administrador2@correo.com', 'qwerty123', 0),
(3, 'usuario1', 'supervisor', 'supervisor1@correo.com', '12345', 1),
(4, 'usuario2', 'supervisor', 'supervisor2@correo.com', '123456', 1),
(5, 'usuario1', 'empleado', 'empleado1@correo.com', '123456', 2),
(6, 'usuario2', 'empleado', 'empleado2@correo.com', '12345', 2);


ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

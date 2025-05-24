BEGIN
  INSERT INTO EMPLEADO (NOMBRE, ID_ROL)
  VALUES (
    'Luis Hernández',
    (SELECT ID_ROL FROM ROL WHERE NOMBRE_ROL = 'Encargado de almacén')
  );
END;

BEGIN
  APEX_UTIL.CREATE_USER(
    p_user_name     => 'Javier',
    p_web_password  => '123',
    p_email_address => 'javier@ejemplo.com',
    p_developer_privs => 'END_USER',
    p_default_schema => USER,
    p_change_password_on_first_use => 'N'
  );
END;


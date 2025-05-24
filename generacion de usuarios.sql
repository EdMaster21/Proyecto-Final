BEGIN
    APEX_UTIL.CREATE_USER(
        p_user_name     => 'fernando',
        p_web_password  => '123',
        p_email_address => 'fernando.gomez@netowak.com',
        p_developer_privs => 'END_USER',
        p_default_schema => 'gmtechnology', 
        p_change_password_on_first_use => 'N'
    );
END;

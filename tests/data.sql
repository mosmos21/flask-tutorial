INSERT INTO user ( user_name, password )
VALUES
    ('test1', 'pbkdf2:sha256:50000$U5IWPFLq$63d4f340efbf8035d7f26d3d209591d07009842cd08027d1a983d9f5ed4bdbdf'),
    ('test2', 'pbkdf2:sha256:50000$BB1GSLcx$6f3565a8c41fb580126ca6b12775b95c763d2ef6e459018b1be27bd24bd83ad6');

INSERT INTO post ( title, body, author_id, created_at )
VALUES
    ('test title', 'test' || x'0a', || 'body', 1, '2018-01-01-00:00:00');
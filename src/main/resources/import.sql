INSERT INTO todo(id, title, completed, ordering, url) VALUES (1, 'Welcome to Quarkus Journey', false, 0, null);
INSERT INTO todo(id, title, completed, ordering, url) VALUES (2, 'Testcontainers Cloud on OpenShift', false, 1, null);
INSERT INTO todo(id, title, completed, ordering, url) VALUES (3, 'Quarkus Dev Services with TCC', false, 2, null);
INSERT INTO todo(id, title, completed, ordering, url) VALUES (4, 'Free Testcontainers Desktop', false, 3, 'https://testcontainers.com/desktop/');
ALTER SEQUENCE todo_seq RESTART WITH 5;
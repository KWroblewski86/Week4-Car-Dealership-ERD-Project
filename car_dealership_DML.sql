SELECT * FROM customer;

INSERT INTO customer (
    first_name,
    last_name,
    phone,
    email
)
VALUES(
    'Kyle',
    'Wroblewski',
    '(888)565-6565',
    'kyle@kyle.com'
),
(
    'Emily',
    'Dijkstra',
    '(888)565-8787',
    'emily@emily.com'
),
(
    'Herr',
    'Motzart',
    '(888)565-2323',
    'herr@motzart.com'
);


SELECT * FROM employees;

INSERT INTO employees (
    first_name,
    last_name,
    job_title
)
VALUES (
    'Edward',
    'Grape',
    'Up Front'
),
(
    'Jean',
    'Bell',
    'Maintenance'
),
(
    'Tom',
    'Sawyer',
    'Up Front'
);


SELECT * FROM car;

INSERT INTO car (
    make,
    model,
    isNew
)
VALUES (
    'Chevy',
    'Camero',
    false
),
(
    'Honda',
    'Civic',
    true
),
(
    'Toyota',
    'Corolla',
    true
);


SELECT * FROM service_ticket;

INSERT INTO service_ticket (
    employee_id,
    customer_id,
    car_id,
    service_rendered
)
VALUES (
    1,
    2,
    2,
    'Oil Change'
),
(
    3,
    1,
    1,
    'Tire Rotation'
),
(
    1,
    3,
    3,
    'New Battery'
);


SELECT * FROM invoice;

INSERT INTO invoice (
    employee_id,
    customer_id,
    car_id
)
VALUES (3,3,3), (1,1,1), (3,2,2);
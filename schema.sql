create table users (
	user_id INT,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	date_of_birth DATE,
	password VARCHAR(50),
	date_registered DATE
);


create table friends (
	friend_id INT,
	friend_who_added INT,
	friend_being_added INT,
	is_accepted VARCHAR(50),
	date_added DATE
);


create table Group_membership_requests (
	group_membership_request_id INT,
	group_name VARCHAR(50),
	group_id INT,
	group_member_user_id INT,
	is_group_membership_accepted VARCHAR(50),
	date_added DATE
);


create table posts (
	post_id INT,
	post_description VARCHAR(50),
	posted_by INT,
	is_public VARCHAR(50),
	is_only_for_friends VARCHAR(50),
	group_id INT,
	date_added DATE
);
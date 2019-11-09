create table user_subscriptions(
    subscriber_id int8 not null references usr,
    channel_id int8 not null references usr,
    primary key (channel_id ,subscriber_id)
)
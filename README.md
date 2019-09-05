<object data="https://www.dropbox.com/s/raw/d7jrzjcu8g3ey1h/github-template.svg" type="image/svg+xml"></object>
!["Experiment"](https://uc40eb7c5aec9f49c8d3135c724b.dl.dropboxusercontent.com/cd/0/inline/An83MRmj5BOW4N-FhxZ9UHWfyp7FXfyI3oB0g5js8VUz4bnFBfuWt662vJNOJ1idOmB3rvrz2ZH67Hh1Ey0HjYH2rAzLQPSiKfZh-McvYKoi1w/file#)

# ActiveRecordAddons

A small library of helper methods for ActiveRecord.

## ActiveRecord::Relation

Opt into enhancements for `ActiveRecord::Relation`

```ruby
ActiveRecord::Relation.send :include, ActiveRecordAddons::Relation
```

Extract the where clause from an `ActiveRecord::Relation`

```ruby
User.where(last_name: %w(Cruise Cavill Rhames)).to_where_clause
# => "users"."last_name" IN ('Cruise', 'Cavill', 'Rhames')
```

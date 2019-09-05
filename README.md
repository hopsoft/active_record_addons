<details>
  <summary><h6>This project sponsored by <img src="https://exo-development.sfo2.cdn.digitaloceanspaces.com/digital-ocean.svg"></h6></summary>
  <a href="https://www.digitalocean.com" target="_blank">
    <img src="">
    Some content goes here...
  </a>
</details>

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

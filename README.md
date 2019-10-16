<p align="center">
  <a href="https://hopsoft.ngrok.io/properties/477/visit-sponsor">
    <img src="https://hopsoft.ngrok.io/properties/477/sponsor" />
  </a>
</p>

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

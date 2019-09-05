<a href="https://www.digitalocean.com">
  <img src="https://exo-development.sfo2.cdn.digitaloceanspaces.com/digital-ocean-7.svg">
</a>

<details>
  <summary>Gold Sponsors...</summary>
  <br><br>
  <a href="https://azure.microsoft.com/en-us/">
    <img src="https://exo-development.sfo2.cdn.digitaloceanspaces.com/microsoft-azure-2.svg">
  </a>
  <hr>
  <a href="https://www.heroku.com">
    <img src="https://exo-development.sfo2.cdn.digitaloceanspaces.com/heroku-1.svg">
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

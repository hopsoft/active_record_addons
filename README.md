<details>
  <summary><img src="https://camo.githubusercontent.com/737ff14d158ece2cb6576a2d56f66a572a2805fd/68747470733a2f2f65786f2d646576656c6f706d656e742e73666f322e63646e2e6469676974616c6f6365616e7370616365732e636f6d2f6469676974616c2d6f6365616e2d322e7376673f73616e6974697a653d74727565"></summary>
  <a href="https://www.digitalocean.com">
    <img src="https://camo.githubusercontent.com/2b09043c6047272d9fdecc31160f8dd87a7fd107/68747470733a2f2f65786f2d646576656c6f706d656e742e73666f322e63646e2e6469676974616c6f6365616e7370616365732e636f6d2f6469676974616c2d6f6365616e2d64657461696c732d332e7376673f73616e6974697a653d74727565">
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

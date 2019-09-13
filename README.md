<p align="center">
  <a href="https://www.digitalocean.com">
  <svg xmlns="http://www.w3.org/2000/svg" width="400" height="40" viewBox="0 0 400 40">
    <rect fill="#fafafa" height="40" rx="7" width="400"/>
    <text font-family="Helvetica" font-size="16" fill="#000" x="12" y="24">Sponsored by</text>
    <svg id="Layer_1" viewBox="0 0 143 40" width="auto" height="24" x="120" y="7" preserveAspectRatio="xMinYMid meet">
      <style>.st0{fill:#430098}</style>
      <title>logo</title>
      <g id="Page-1">
        <g id="main" transform="translate(-25 -23)">
          <g id="nav" transform="translate(25 23)">
            <path id="logo" class="st0" d="M32.3 0H3.6C1.6 0 0 1.6 0 3.6v32.8c0 2 1.6 3.6 3.6 3.6h28.7c2 0 3.6-1.6 3.6-3.6V3.6c0-2-1.6-3.6-3.6-3.6zm1.6 36.4c0 .9-.7 1.6-1.6 1.6H3.6c-.9 0-1.6-.7-1.6-1.6V3.6C2 2.7 2.7 2 3.6 2h28.7c.9 0 1.6.7 1.6 1.6v32.8zM9 34l4.5-4L9 26v8zm16.2-16.2c-.8-.8-2.3-1.8-4.8-1.8-2.7 0-5.5.7-7.5 1.4V6H9v17.3l2.8-1.3s4.6-2.1 8.6-2.1c2 0 2.5 1.1 2.5 2.1v12h4V22c0-.3 0-2.5-1.7-4.2zm-5.3-5.3h4c1.8-2.1 2.7-4.2 3-6.5h-4c-.4 2.3-1.4 4.4-3 6.5zm110.5 9.4V13h4v8.8c0 2 .7 3 2.3 3 1.6 0 2.2-.9 2.2-3V13h3.9v8.9c0 3.9-1.9 6.2-6.2 6.2-4.3 0-6.2-2.3-6.2-6.2zm-16.8-8.8h4v5.4l4.1-5.4h4.6l-5 5.8 5.4 9h-4.5l-3.5-5.9-1.1 1.3v4.6h-4V13.1zm-19 7.3c0-5.4 3.7-7.7 7.3-7.7 3.6 0 7.3 2.3 7.3 7.7s-3.7 7.7-7.3 7.7c-3.6 0-7.3-2.2-7.3-7.7zm10.5 0c0-2.7-1.2-4.4-3.3-4.4-2.1 0-3.3 1.7-3.3 4.4s1.2 4.5 3.3 4.5c2.1 0 3.3-1.7 3.3-4.5zm-26.6-7.3h5.8c3.8 0 6.1 1.3 6.1 4.8 0 2.3-1 3.7-2.9 4.3l3.1 5.7h-4.2l-2.9-5.1h-1.1v5.1h-3.9V13.1zm5.7 6.6c1.6 0 2.4-.5 2.4-1.7s-.7-1.7-2.4-1.7h-1.7v3.4h1.7zm-21-6.6h10.6v3.3h-6.6v2.4h4.7v3.1h-4.7v2.7h6.9v3.2H63.2V13.1zm-18.1 0h4v5.5H54v-5.5h4v14.8h-4v-6h-4.9v6h-4V13.1z"/>
          </g>
        </g>
      </g>
    </svg>
  </svg>
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

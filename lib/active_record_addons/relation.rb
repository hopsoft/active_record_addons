module ActiveRecordAddons::Relation
  # Emits the "where clause" portion of the query as interpolated SQL
  def where_sql
    connection.unprepared_statement do
      connection.to_sql where_clause, where_clause.binds
    end
  end
end

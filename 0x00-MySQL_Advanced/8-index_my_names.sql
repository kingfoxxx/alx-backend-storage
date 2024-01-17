-- Creates an index idx_name_first on the table names and the first letters of name.
CREATE INDEX idx_name_first ON names(name(1));

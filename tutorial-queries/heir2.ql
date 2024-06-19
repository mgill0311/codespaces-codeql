import tutorial

from Person p
where parentOf(p) = parentOf("King Basil") and
  not p = "King Basil"
select p
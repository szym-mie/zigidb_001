use library
select isbn, author from item
left join title on title.title_no = item.title_no
where author in ('Charles Dickens', 'Jane Austen')
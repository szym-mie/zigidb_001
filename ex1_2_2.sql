use library
select member_no, fine_assessed, fine_paid, fine_assessed * 2 as [fine double] from loanhist
where fine_assessed - fine_paid > 0
select customer.email, guestbooks.email from customer 
left join guestbooks on (customer.email = guestbooks.email) 
where guestbooks.email is null;
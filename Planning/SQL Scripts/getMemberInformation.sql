SELECT accountref, companyname, member.firstname , member.lastname, member.email
FROM companylist
INNER JOIN member ON companylist.memberID = member.memberID;
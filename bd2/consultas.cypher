MATCH (n:Client) return;

MATCH (p:Product)
RETURN p.title, p.subtitle, p.value
ORDER BY p.value DESC
LIMIT 6;

MATCH (c:Client)
WHERE c.name IN ['Pedro','Miro', 'Lando']
RETURN c;

MATCH (c:Client)<-[:have]-(u:User)
WHERE u.name = "Pedro"
RETURN c;

MATCH (j:Job)<-[:created]-(p:Product)
WHERE p.value >= 50.0
RETURN *;

create
( a{name: "a", nodeType:"NETFLOW"}),
( b{name: "b", nodeType:"NETFLOW"}), 
( c{name: "c", nodeType:"NETFLOW"}),

(A{name: "A", nodeType:"reg"}	 ),
(B{name: "B", nodeType:"reg"}    ),  
(C{name: "C", nodeType:"reg"}    ),  
(D{name: "D", nodeType:"reg"}    ),  
(E{name: "E", nodeType:"reg"}    ), 
(F{name: "F", nodeType:"reg"}    ); 


match 

( a{name: "a", nodeType:"NETFLOW"}),
( b{name: "b", nodeType:"NETFLOW"}), 
( c{name: "c", nodeType:"NETFLOW"}),

(A{name: "A", nodeType:"reg"}	 ),
(B{name: "B", nodeType:"reg"}    ),  
(C{name: "C", nodeType:"reg"}    ),  
(D{name: "D", nodeType:"reg"}    ),  
(E{name: "E", nodeType:"reg"}    ), 
(F{name: "F", nodeType:"reg"}    ) 

CREATE
(A )-[:rel]-> ( b ),
(a )-[:rel]-> ( A ),
(E )-[:rel]-> ( F ),
(A )-[:rel]-> ( E ),
(A )-[:rel]-> ( B ),
(B )-[:rel]-> ( C ),
(C )-[:rel]-> ( D ),
(D )-[:rel]-> ( B ),
(E )-[:rel]-> ( b ),
(F )-[:rel]-> ( c ),
(c )-[:rel]-> ( G ),
(b )-[:rel]-> ( a ),
(b )-[:rel]-> ( E ); 



































































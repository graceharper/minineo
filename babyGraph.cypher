create
( {name: "a", nodeType:"NETFLOW"  } )-[:1 ]-> (  {name: "A", nodeType:"reg"}   )      
( {name: "A", nodeType:"reg"  } )-[:2 ]-> (  {name: "b", nodeType:"NETFLOW"}   )

( {name: "b", nodeType:"NETFLOW"  } )-[:13]-> (  {name: "a", nodeType:"NETFLOW"}   )

( {name: "a", nodeType:"NETFLOW"  }	)-[: 9]-> (  {name: "E", nodeType:"reg"}   )
( {name: "A", nodeType:"reg"  } )-[: 3]-> (  {name: "E", nodeType:"reg"}   )
( {name: "A", nodeType:"reg"  }	)-[: 4]-> (  {name: "B", nodeType:"reg"}   )
( {name: "B", nodeType:"reg"  } )-[:5 ]-> (  {name: "C", nodeType:"reg"}   )
( {name: "C", nodeType:"reg"  }	)-[:6 ]-> (  {name: "D", nodeType:"reg"}   )
( {name: "D", nodeType:"reg"  }	)-[:7 ]-> (  {name: "B", nodeType:"reg"}   )
( {name: "E", nodeType:"reg"  } )-[:8 ]-> (  {name: "F", nodeType:"reg"}   )
( {name: "F", nodeType:"reg"  }	)-[:11 ]->(  {name: "c", nodeType:"reg"}   )

( {name: "c", nodeType:"NETFLOW"  } )-[:12 ]->(  {name: "G", nodeType:"reg"}   )
( {name: "E", nodeType:"reg"  } )-[:10 ]->(  {name: "b", nodeType:"NETFLOW"}   )

( {name: "b", nodeType:"NETFLOW"  } )-[:14 ]->(  {name: "E", nodeType:"reg"}   )



































































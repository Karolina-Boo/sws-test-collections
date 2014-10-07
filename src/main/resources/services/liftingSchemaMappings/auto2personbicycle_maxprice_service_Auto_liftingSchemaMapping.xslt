<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/my_ontology.owl#" xmlns:n2="http://www.w3.org/2002/07/owl#" xmlns:n3="http://127.0.0.1:8000/ontology/books.owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/auto2personbicycle_maxprice_service.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:Auto>
<n1:Shape>
<n1:DesignedThing>
<n1:designedBy>
<n1:Designer/>
</n1:designedBy>
</n1:DesignedThing>
</n1:Shape>
<n1:Power>
<n1:MoveableThing/>
</n1:Power>
<n1:LifeTime>
<n1:DesignedThing>
<n1:designedBy>
<n1:Designer/>
</n1:designedBy>
</n1:DesignedThing>
</n1:LifeTime>
<n1:Speed>
<n1:MoveableThing/>
</n1:Speed>
<n1:Model>
<n1:DesignedThing>
<n1:designedBy>
<n1:Designer/>
</n1:designedBy>
</n1:DesignedThing>
</n1:Model>
<n1:Rigid>
<n1:DesignedThing>
<n1:designedBy>
<n1:Designer/>
</n1:designedBy>
</n1:DesignedThing>
</n1:Rigid>
<n1:madeBy>
<n1:Company/>
</n1:madeBy>
<n1:hasValue>
<n2:Thing/>
</n1:hasValue>
<n1:belongsTo>
<n3:Person/>
</n1:belongsTo>
<n1:Profitable>
<n1:DesignedThing>
<n1:designedBy>
<n1:Designer/>
</n1:designedBy>
</n1:DesignedThing>
</n1:Profitable>
</n1:Auto>
</rdf:RDF>
</xsl:template>
</xsl:transform>

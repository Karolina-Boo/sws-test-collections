<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/portal.owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/educational-employee_address_service.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:Educational-Employee>
<n1:works-for>
<n1:Educational-Organization/>
</n1:works-for>
<n1:has-job-title rdf:datatype="http://www.w3.org/2001/XMLSchema#string">
<xsl:value-of select="service:Educational-Employee/service:has-job-title"/>
</n1:has-job-title>
<n1:has-contract-type>
<n1:Employment-Contract-Type/>
</n1:has-contract-type>
<n1:works-in-unit>
<n1:Organization-Unit/>
</n1:works-in-unit>
</n1:Educational-Employee>
</rdf:RDF>
</xsl:template>
</xsl:transform>

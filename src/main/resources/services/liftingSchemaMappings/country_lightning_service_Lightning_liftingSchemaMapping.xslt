<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:n1="http://127.0.0.1:8000/ontology/Mid-level-ontology.owl#" xmlns:n2="http://127.0.0.1:8000/ontology/SUMO.owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:service="http://127.0.0.1:8000/services/OWLS-1.1/country_lightning_service.owls" version="2.0">
<xsl:output encoding="iso-8859-1" indent="yes" method="xml" version="1.0"/>
<xsl:template match="/">
<rdf:RDF>
<n1:Lightning>
<n1:wavelength>
<n2:LengthMeasure>
<n2:MagnitudeFn>
<n2:RealNumber>
<n2:CeilingFn>
<n2:Integer/>
</n2:CeilingFn>
<n2:IntegerSquareRootFn>
<n2:NonnegativeInteger/>
</n2:IntegerSquareRootFn>
<n2:FloorFn>
<n2:Integer/>
</n2:FloorFn>
<n2:SignumFn>
<n2:Integer/>
</n2:SignumFn>
<n2:NumeratorFn>
<n2:Integer/>
</n2:NumeratorFn>
<n2:SquareRootFn>
<n2:Number/>
</n2:SquareRootFn>
<n2:AbsoluteValueFn>
<n2:NonnegativeRealNumber/>
</n2:AbsoluteValueFn>
<n2:DenominatorFn>
<n2:Integer/>
</n2:DenominatorFn>
<n2:RealNumberFn>
<n2:RealNumber/>
</n2:RealNumberFn>
<n2:RationalNumberFn>
<n2:RationalNumber/>
</n2:RationalNumberFn>
</n2:RealNumber>
</n2:MagnitudeFn>
</n2:LengthMeasure>
</n1:wavelength>
</n1:Lightning>
</rdf:RDF>
</xsl:template>
</xsl:transform>

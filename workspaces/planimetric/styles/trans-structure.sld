<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>trans-structure</Name>
    <UserStyle>
      <Title>Transportation Structure</Title>
      <Abstract></Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Name>trans-structure-above</Name>
          <Title>Transportation Structure</Title>
          <Abstract></Abstract>
          <ogc:Filter>
            <Or>
              <PropertyIsEqualTo>
                <PropertyName>SUB_FEATURE_CODE</PropertyName>
                <Literal>234000</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>SUB_FEATURE_CODE</PropertyName>
                <Literal>233000</Literal>
              </PropertyIsEqualTo>
              <PropertyIsEqualTo>
                <PropertyName>SUB_FEATURE_CODE</PropertyName>
                <Literal>232000</Literal>
              </PropertyIsEqualTo>
            </Or>
          </ogc:Filter>
          <MaxScaleDenominator>6400</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E0E0E0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>trans-structure-below</Name>
          <Title>Transportation Structure</Title>
          <Abstract></Abstract>
          <ogc:Filter>
            <And>
              <PropertyIsNotEqualTo>
                <PropertyName>SUB_FEATURE_CODE</PropertyName>
                <Literal>234000</Literal>
              </PropertyIsNotEqualTo>
              <PropertyIsNotEqualTo>
                <PropertyName>SUB_FEATURE_CODE</PropertyName>
                <Literal>233000</Literal>
              </PropertyIsNotEqualTo>
              <PropertyIsNotEqualTo>
                <PropertyName>SUB_FEATURE_CODE</PropertyName>
                <Literal>232000</Literal>
              </PropertyIsNotEqualTo>
            </And>
          </ogc:Filter>
          <MaxScaleDenominator>6400</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>tunnel</Name>
    <UserStyle>
      <Title>Median</Title>
      <Abstract></Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Name>tunnel</Name>
          <Title>Tunnel</Title>
          <Abstract></Abstract>
          <MaxScaleDenominator>3200</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#E0E0E0</CssParameter>
x              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-dasharray">10 2 10</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
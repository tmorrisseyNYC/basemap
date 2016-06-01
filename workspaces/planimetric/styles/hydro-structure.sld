<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>hydro-structure</Name>
    <UserStyle>
      <Title>Pier, Jetty, Seawall</Title>
      <Abstract></Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Name>hydro-structure-z0-z7</Name>
          <Title>Pier, Jetty, Seawall</Title>
          <Abstract></Abstract>
          <MinScaleDenominator>12800</MinScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E0E0E0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>hydro-structure-z8-z9</Name>
          <Title>Pier, Jetty, Seawall</Title>
          <Abstract></Abstract>
          <MaxScaleDenominator>6400</MaxScaleDenominator>
          <MinScaleDenominator>3200</MinScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E0E0E0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#F0F0F0</CssParameter>
              <CssParameter name='stroke-width'>0.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>hydro-structure-z9-z10</Name>
          <Title>Pier, Jetty, Seawall</Title>
          <Abstract></Abstract>
          <MaxScaleDenominator>3200</MaxScaleDenominator>
          <MinScaleDenominator>1600</MinScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E0E0E0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#F0F0F0</CssParameter>
              <CssParameter name='stroke-width'>0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>hydro-structure-z10-z11</Name>
          <Title>Pier, Jetty, Seawall</Title>
          <Abstract></Abstract>
          <MaxScaleDenominator>1600</MaxScaleDenominator>
          <MinScaleDenominator>800</MinScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E0E0E0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#F0F0F0</CssParameter>
              <CssParameter name='stroke-width'>0.4</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Name>hydro-structure-z11-z15</Name>
          <Title>Pier, Jetty, Seawall</Title>
          <Abstract></Abstract>
          <MaxScaleDenominator>800</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E0E0E0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#F0F0F0</CssParameter>
              <CssParameter name='stroke-width'>0.4</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
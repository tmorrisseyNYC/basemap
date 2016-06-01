<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>rail</Name>
    <UserStyle>
      <Title>rail</Title>
      <Abstract></Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Name>rail-z2-z8</Name>
          <Title>Railroad</Title>
          <Abstract></Abstract>
          <MaxScaleDenominator>409600</MaxScaleDenominator>
          <MinScaleDenominator>6400</MinScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#C8C8C8</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>rail-z8-z9</Name>
          <Title>Railroad</Title>
          <Abstract></Abstract>
          <MinScaleDenominator>1600</MinScaleDenominator>
          <MaxScaleDenominator>6400</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#C8C8C8</CssParameter>
              <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>
          </LineSymbolizer>
           <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#C8C8C8</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke">#C8C8C8</CssParameter>
              <CssParameter name="stroke-dasharray">0.2 5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>rail-z9-z10</Name>
          <Title>Railroad</Title>
          <Abstract></Abstract>
          <MaxScaleDenominator>3200</MaxScaleDenominator>
          <MinScaleDenominator>1600</MinScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#C8C8C8</CssParameter>
              <CssParameter name="stroke-width">0.3</CssParameter>
            </Stroke>
          </LineSymbolizer>
           <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#C8C8C8</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
              <CssParameter name="stroke">#C8C8C8</CssParameter>
              <CssParameter name="stroke-dasharray">0.3 7</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>rail-z10-z11</Name>
          <Title>Railroad</Title>
          <Abstract></Abstract>
          <MaxScaleDenominator>1600</MaxScaleDenominator>
          <MinScaleDenominator>800</MinScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#C8C8C8</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>
          </LineSymbolizer>
           <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#C8C8C8</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
              <CssParameter name="stroke">#C8C8C8</CssParameter>
              <CssParameter name="stroke-dasharray">0.4 9</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>rail-z11-z15</Name>
          <Title>Railroad</Title>
          <Abstract></Abstract>
          <MaxScaleDenominator>800</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#C8C8C8</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
           <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#C8C8C8</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>
              <CssParameter name="stroke">#C8C8C8</CssParameter>
              <CssParameter name="stroke-dasharray">0.5 12</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
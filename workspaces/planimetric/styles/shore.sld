<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>land</Name>
    <UserStyle>
      <Title>Land</Title>
      <Abstract></Abstract>
      <FeatureTypeStyle>

        <Rule>
          <Name>shore</Name>
          <Title>Shoreline</Title>
          <Abstract></Abstract>
 
         <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-opacity">0.1</CssParameter>
            </Stroke>
          </LineSymbolizer>

         <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-opacity">0.08</CssParameter>
            </Stroke>
            <PerpendicularOffset>0.5</PerpendicularOffset>
          </LineSymbolizer>

         <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-opacity">0.06</CssParameter>
            </Stroke>
            <PerpendicularOffset>1</PerpendicularOffset>
          </LineSymbolizer>

         <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-opacity">0.04</CssParameter>
            </Stroke>
            <PerpendicularOffset>1.5</PerpendicularOffset>
          </LineSymbolizer>

         <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-opacity">0.02</CssParameter>
            </Stroke>
            <PerpendicularOffset>2</PerpendicularOffset>
          </LineSymbolizer>

         <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-opacity">0.01</CssParameter>
            </Stroke>
            <PerpendicularOffset>2.5</PerpendicularOffset>
          </LineSymbolizer>

         <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-opacity">0.008</CssParameter>
            </Stroke>
            <PerpendicularOffset>3</PerpendicularOffset>
          </LineSymbolizer>

         <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-opacity">0.006</CssParameter>
            </Stroke>
            <PerpendicularOffset>3.5</PerpendicularOffset>
          </LineSymbolizer>

         <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-opacity">0.004</CssParameter>
            </Stroke>
            <PerpendicularOffset>4</PerpendicularOffset>
          </LineSymbolizer>

         <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-opacity">0.002</CssParameter>
            </Stroke>
            <PerpendicularOffset>4.5</PerpendicularOffset>
          </LineSymbolizer>

         <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-opacity">0.0005</CssParameter>
            </Stroke>
            <PerpendicularOffset>4.5</PerpendicularOffset>
          </LineSymbolizer>
        
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
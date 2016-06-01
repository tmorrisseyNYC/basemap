<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>bg</Name>
    <UserStyle>
      <Title>Land</Title>
      <Abstract></Abstract>
      <FeatureTypeStyle>

        <Rule>
          <Name>land</Name>
          <Title>Land</Title>
          <Abstract></Abstract>
          <ogc:Filter>
			<ogc:PropertyIsEqualTo>
				<ogc:PropertyName>BUFF_DIST</ogc:PropertyName>
				<ogc:Literal>0</ogc:Literal>
			</ogc:PropertyIsEqualTo>
          </ogc:Filter>
         <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F0F0F0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Name>shore-10</Name>
          <Title>Shoreline</Title>
          <Abstract></Abstract>
          <ogc:Filter>
			<ogc:PropertyIsEqualTo>
				<ogc:PropertyName>BUFF_DIST</ogc:PropertyName>
				<ogc:Literal>10</ogc:Literal>
			</ogc:PropertyIsEqualTo>
          </ogc:Filter>
         <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#585858</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Name>shore-20</Name>
          <Title>Shoreline</Title>
          <Abstract></Abstract>
          <ogc:Filter>
			<ogc:PropertyIsEqualTo>
				<ogc:PropertyName>BUFF_DIST</ogc:PropertyName>
				<ogc:Literal>20</ogc:Literal>
			</ogc:PropertyIsEqualTo>
          </ogc:Filter>
         <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#606060</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Name>shore-30</Name>
          <Title>Shoreline</Title>
          <Abstract></Abstract>
          <ogc:Filter>
			<ogc:PropertyIsEqualTo>
				<ogc:PropertyName>BUFF_DIST</ogc:PropertyName>
				<ogc:Literal>30</ogc:Literal>
			</ogc:PropertyIsEqualTo>
          </ogc:Filter>
         <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#686868</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Name>shore-40</Name>
          <Title>Shoreline</Title>
          <Abstract></Abstract>
          <ogc:Filter>
			<ogc:PropertyIsEqualTo>
				<ogc:PropertyName>BUFF_DIST</ogc:PropertyName>
				<ogc:Literal>40</ogc:Literal>
			</ogc:PropertyIsEqualTo>
          </ogc:Filter>
         <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#707070</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Name>shore-50</Name>
          <Title>Shoreline</Title>
          <Abstract></Abstract>
          <ogc:Filter>
			<ogc:PropertyIsEqualTo>
				<ogc:PropertyName>BUFF_DIST</ogc:PropertyName>
				<ogc:Literal>50</ogc:Literal>
			</ogc:PropertyIsEqualTo>
          </ogc:Filter>
         <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#787878</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Name>shore-60</Name>
          <Title>Shoreline</Title>
          <Abstract></Abstract>
          <ogc:Filter>
			<ogc:PropertyIsEqualTo>
				<ogc:PropertyName>BUFF_DIST</ogc:PropertyName>
				<ogc:Literal>60</ogc:Literal>
			</ogc:PropertyIsEqualTo>
          </ogc:Filter>
         <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#808080</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Name>shore-70</Name>
          <Title>Shoreline</Title>
          <Abstract></Abstract>
          <ogc:Filter>
			<ogc:PropertyIsEqualTo>
				<ogc:PropertyName>BUFF_DIST</ogc:PropertyName>
				<ogc:Literal>70</ogc:Literal>
			</ogc:PropertyIsEqualTo>
          </ogc:Filter>
         <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#888888</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Name>shore-80</Name>
          <Title>Shoreline</Title>
          <Abstract></Abstract>
          <ogc:Filter>
			<ogc:PropertyIsEqualTo>
				<ogc:PropertyName>BUFF_DIST</ogc:PropertyName>
				<ogc:Literal>80</ogc:Literal>
			</ogc:PropertyIsEqualTo>
          </ogc:Filter>
         <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#909090</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Name>shore-90</Name>
          <Title>Shoreline</Title>
          <Abstract></Abstract>
          <ogc:Filter>
			<ogc:PropertyIsEqualTo>
				<ogc:PropertyName>BUFF_DIST</ogc:PropertyName>
				<ogc:Literal>90</ogc:Literal>
			</ogc:PropertyIsEqualTo>
          </ogc:Filter>
         <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#989898</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Name>shore-100</Name>
          <Title>Shoreline</Title>
          <Abstract></Abstract>
          <ogc:Filter>
			<ogc:PropertyIsEqualTo>
				<ogc:PropertyName>BUFF_DIST</ogc:PropertyName>
				<ogc:Literal>100</ogc:Literal>
			</ogc:PropertyIsEqualTo>
          </ogc:Filter>
         <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#A0A0A0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Name>shore-110</Name>
          <Title>Shoreline</Title>
          <Abstract></Abstract>
          <ogc:Filter>
			<ogc:PropertyIsEqualTo>
				<ogc:PropertyName>BUFF_DIST</ogc:PropertyName>
				<ogc:Literal>110</ogc:Literal>
			</ogc:PropertyIsEqualTo>
          </ogc:Filter>
         <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#A8A8A8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Name>shore-120</Name>
          <Title>Shoreline</Title>
          <Abstract></Abstract>
          <ogc:Filter>
			<ogc:PropertyIsEqualTo>
				<ogc:PropertyName>BUFF_DIST</ogc:PropertyName>
				<ogc:Literal>120</ogc:Literal>
			</ogc:PropertyIsEqualTo>
          </ogc:Filter>
         <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#B0B0B0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Name>shore-130</Name>
          <Title>Shoreline</Title>
          <Abstract></Abstract>
          <ogc:Filter>
			<ogc:PropertyIsEqualTo>
				<ogc:PropertyName>BUFF_DIST</ogc:PropertyName>
				<ogc:Literal>130</ogc:Literal>
			</ogc:PropertyIsEqualTo>
          </ogc:Filter>
         <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#B8B8B8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Name>shore-140</Name>
          <Title>Shoreline</Title>
          <Abstract></Abstract>
          <ogc:Filter>
			<ogc:PropertyIsEqualTo>
				<ogc:PropertyName>BUFF_DIST</ogc:PropertyName>
				<ogc:Literal>140</ogc:Literal>
			</ogc:PropertyIsEqualTo>
          </ogc:Filter>
         <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#C0C0C0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Name>shore-150</Name>
          <Title>Shoreline</Title>
          <Abstract></Abstract>
          <ogc:Filter>
			<ogc:PropertyIsEqualTo>
				<ogc:PropertyName>BUFF_DIST</ogc:PropertyName>
				<ogc:Literal>150</ogc:Literal>
			</ogc:PropertyIsEqualTo>
          </ogc:Filter>
         <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#C8C8C8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Name>shore-160</Name>
          <Title>Shoreline</Title>
          <Abstract></Abstract>
          <ogc:Filter>
			<ogc:PropertyIsEqualTo>
				<ogc:PropertyName>BUFF_DIST</ogc:PropertyName>
				<ogc:Literal>160</ogc:Literal>
			</ogc:PropertyIsEqualTo>
          </ogc:Filter>
         <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#D0D0D0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Name>shore-160</Name>
          <Title>Shoreline</Title>
          <Abstract></Abstract>
          <ogc:Filter>
			<ogc:PropertyIsEqualTo>
				<ogc:PropertyName>BUFF_DIST</ogc:PropertyName>
				<ogc:Literal>0</ogc:Literal>
			</ogc:PropertyIsEqualTo>
          </ogc:Filter>
         <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#D0D0D0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Name>water</Name>
          <Title>Water</Title>
          <Abstract></Abstract>
          <ogc:Filter>
			<ogc:PropertyIsEqualTo>
				<ogc:PropertyName>BUFF_DIST</ogc:PropertyName>
				<ogc:Literal>1</ogc:Literal>
			</ogc:PropertyIsEqualTo>
          </ogc:Filter>
         <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#D8D8D8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
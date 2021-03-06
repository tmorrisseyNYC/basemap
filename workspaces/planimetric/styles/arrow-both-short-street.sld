<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
	xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
	xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
	xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<NamedLayer>
		<Name>arrow-both-short-street</Name>
		<UserStyle>
			<Title>Street Label</Title>
			<FeatureTypeStyle>

				<Rule>
					<Name>arrow-both-z8-z9</Name>
					<Title>Street Label</Title>
					<MinScaleDenominator>3200</MinScaleDenominator>
					<MaxScaleDenominator>6400</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLessThan>
								<ogc:Function name="geomLength">
									<ogc:PropertyName>SHAPE</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>300</ogc:Literal>
							</ogc:PropertyIsLessThan>							
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>RW_TYPE</ogc:PropertyName>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>TRAFDIR</ogc:PropertyName>
								<ogc:Literal>TW</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<TextSymbolizer>
						<Geometry>
							<ogc:PropertyName>SHAPE</ogc:PropertyName>
						</Geometry>
						<Label>
							<ogc:PropertyName>STNAME_LABEL</ogc:PropertyName>
							<![CDATA[ ]]>
							<ogc:PropertyName>ARROW_BOTH</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">SansSerif.plain</CssParameter>
							<CssParameter name="font-size">12</CssParameter>
						</Font>
						<VendorOption name="group">yes</VendorOption>
						<VendorOption name="labelAllGroup">true</VendorOption>
						<VendorOption name="repeat">128</VendorOption>
						<VendorOption name="followLine">true</VendorOption>
						<VendorOption name="forceLeftToRight">true</VendorOption>
						<VendorOption name="spaceAround">5</VendorOption>						
						<LabelPlacement>
							<LinePlacement />
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#585858</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				
				<Rule>
					<Name>arrow-both-z9-z15</Name>
					<Title>Street Label</Title>
					<MaxScaleDenominator>3200</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsLessThan>
								<ogc:Function name="geomLength">
									<ogc:PropertyName>SHAPE</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>300</ogc:Literal>
							</ogc:PropertyIsLessThan>							
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>RW_TYPE</ogc:PropertyName>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>TRAFDIR</ogc:PropertyName>
								<ogc:Literal>TW</ogc:Literal>
							</ogc:PropertyIsEqualTo>
						</ogc:And>
					</ogc:Filter>
					<TextSymbolizer>
						<Geometry>
							<ogc:PropertyName>SHAPE</ogc:PropertyName>
						</Geometry>
						<Label>
							<ogc:PropertyName>STNAME_LABEL</ogc:PropertyName>
							<![CDATA[ ]]>
							<ogc:PropertyName>ARROW_BOTH</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">SansSerif.plain</CssParameter>
							<CssParameter name="font-size">16</CssParameter>
						</Font>
						<VendorOption name="group">yes</VendorOption>
						<VendorOption name="labelAllGroup">true</VendorOption>
						<VendorOption name="repeat">128</VendorOption>
						<VendorOption name="followLine">true</VendorOption>
						<VendorOption name="forceLeftToRight">true</VendorOption>
						<VendorOption name="spaceAround">5</VendorOption>
						<LabelPlacement>
							<LinePlacement />
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#585858</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>				

			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
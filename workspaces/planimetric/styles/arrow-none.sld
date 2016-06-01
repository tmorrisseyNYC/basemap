<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
	xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
	xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
	xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<NamedLayer>
		<Name>arrow-none</Name>
		<UserStyle>
			<Title>Street Label</Title>
			<FeatureTypeStyle>

				<Rule>
					<Name>no-arrow-z5-z9</Name>
					<Title>Street Label</Title>
					<MinScaleDenominator>6400</MinScaleDenominator>
					<MaxScaleDenominator>51200</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:Not>
						<ogc:PropertyIsNull>
							<ogc:PropertyName>CARTO_DISPLAY_LEVEL</ogc:PropertyName>
						</ogc:PropertyIsNull>
						</ogc:Not>
					</ogc:Filter>
					<TextSymbolizer>
						<Geometry>
							<ogc:PropertyName>SHAPE</ogc:PropertyName>
						</Geometry>
						<Label>
							<ogc:PropertyName>STNAME_LABEL</ogc:PropertyName>
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
				
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
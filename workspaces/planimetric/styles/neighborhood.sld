<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
	xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
	xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
	xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<NamedLayer>
		<Name>neighborhood</Name>
		<UserStyle>
			<Title>Neighborhood Label</Title>
			<FeatureTypeStyle>

				<Rule>
					<Name>neighborhood-z5-z9</Name>
					<Title>Neighborhood Label</Title>
					<MinScaleDenominator>6400</MinScaleDenominator>
					<MaxScaleDenominator>51200</MaxScaleDenominator>
					<TextSymbolizer>
						<Geometry>
							<ogc:PropertyName>SHAPE</ogc:PropertyName>
						</Geometry>
						<Label>
							<ogc:PropertyName>PJAREANAME</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">SansSerif.bold</CssParameter>
							<CssParameter name="font-size">20</CssParameter>
						</Font>
						<VendorOption name="autoWrap">150</VendorOption>						
						<Fill>
							<CssParameter name="fill">#585858</CssParameter>
						</Fill>
						<LabelPlacement>						
							<PointPlacement>
								<AnchorPoint>
									<AnchorPointX>0.5</AnchorPointX>
									<AnchorPointY>0</AnchorPointY>
								</AnchorPoint>
							</PointPlacement>
						</LabelPlacement>
					</TextSymbolizer>
					
				</Rule>
				
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>
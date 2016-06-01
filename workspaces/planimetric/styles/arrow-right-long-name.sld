<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
	xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
	xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
	xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<NamedLayer>
		<Name>arrow-right-long-name</Name>
		<UserStyle>
			<Title>Street Label</Title>
			<FeatureTypeStyle>

				<Rule>
					<Name>FT-arrow-right-z8-z9</Name>
					<Title>Street Label</Title>
					<MinScaleDenominator>3200</MinScaleDenominator>
					<MaxScaleDenominator>6400</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsGreaterThan>
								<ogc:Function name="strLength">
									<ogc:PropertyName>STNAME_LABEL</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>7</ogc:Literal>
							</ogc:PropertyIsGreaterThan>							
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>RW_TYPE</ogc:PropertyName>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>TRAFDIR</ogc:PropertyName>
								<ogc:Literal>FT</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsLessThan>
								<ogc:Function name="getX">
									<ogc:Function name="startPoint">
										<ogc:PropertyName>SHAPE</ogc:PropertyName>
									</ogc:Function>
								</ogc:Function>
								<ogc:Function name="getX">
									<ogc:Function name="endPoint">
										<ogc:PropertyName>SHAPE</ogc:PropertyName>
									</ogc:Function>
								</ogc:Function>
							</ogc:PropertyIsLessThan>
						</ogc:And>
					</ogc:Filter>
					<TextSymbolizer>
						<Geometry>
							<ogc:PropertyName>SHAPE</ogc:PropertyName>
						</Geometry>
						<Label>
							<ogc:PropertyName>STNAME_LABEL</ogc:PropertyName>
							<![CDATA[ ]]>
							<ogc:PropertyName>ARROW_RIGHT</ogc:PropertyName>
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
					<Name>TF-arrow-right-z8-z9</Name>
					<Title>Street Label</Title>
					<MinScaleDenominator>3200</MinScaleDenominator>
					<MaxScaleDenominator>6400</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsGreaterThan>
								<ogc:Function name="strLength">
									<ogc:PropertyName>STNAME_LABEL</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>7</ogc:Literal>
							</ogc:PropertyIsGreaterThan>							
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>RW_TYPE</ogc:PropertyName>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>TRAFDIR</ogc:PropertyName>
								<ogc:Literal>TF</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<PropertyIsGreaterThan>
								<ogc:Function name="getX">
									<ogc:Function name="startPoint">
										<ogc:PropertyName>SHAPE</ogc:PropertyName>
									</ogc:Function>
								</ogc:Function>
								<ogc:Function name="getX">
									<ogc:Function name="endPoint">
										<ogc:PropertyName>SHAPE</ogc:PropertyName>
									</ogc:Function>
								</ogc:Function>
							</PropertyIsGreaterThan>
						</ogc:And>
					</ogc:Filter>
					<TextSymbolizer>
						<Geometry>
							<ogc:PropertyName>SHAPE</ogc:PropertyName>
						</Geometry>
						<Label>
							<ogc:PropertyName>STNAME_LABEL</ogc:PropertyName>
							<![CDATA[ ]]>
							<ogc:PropertyName>ARROW_RIGHT</ogc:PropertyName>
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
					<Name>FT-arrow-right-z9-z15</Name>
					<Title>Street Label</Title>
					<MaxScaleDenominator>3200</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsGreaterThan>
								<ogc:Function name="strLength">
									<ogc:PropertyName>STNAME_LABEL</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>7</ogc:Literal>
							</ogc:PropertyIsGreaterThan>							
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>RW_TYPE</ogc:PropertyName>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>TRAFDIR</ogc:PropertyName>
								<ogc:Literal>FT</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsLessThan>
								<ogc:Function name="getX">
									<ogc:Function name="startPoint">
										<ogc:PropertyName>SHAPE</ogc:PropertyName>
									</ogc:Function>
								</ogc:Function>
								<ogc:Function name="getX">
									<ogc:Function name="endPoint">
										<ogc:PropertyName>SHAPE</ogc:PropertyName>
									</ogc:Function>
								</ogc:Function>
							</ogc:PropertyIsLessThan>
						</ogc:And>
					</ogc:Filter>
					<TextSymbolizer>
						<Geometry>
							<ogc:PropertyName>SHAPE</ogc:PropertyName>
						</Geometry>
						<Label>
							<ogc:PropertyName>STNAME_LABEL</ogc:PropertyName>
							<![CDATA[ ]]>
							<ogc:PropertyName>ARROW_RIGHT</ogc:PropertyName>
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
				<Rule>
					<Name>TF-arrow-right-z9-z15</Name>
					<Title>Street Label</Title>
					<MaxScaleDenominator>3200</MaxScaleDenominator>
					<ogc:Filter>
						<ogc:And>
							<ogc:PropertyIsGreaterThan>
								<ogc:Function name="strLength">
									<ogc:PropertyName>STNAME_LABEL</ogc:PropertyName>
								</ogc:Function>
								<ogc:Literal>7</ogc:Literal>
							</ogc:PropertyIsGreaterThan>							
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>RW_TYPE</ogc:PropertyName>
								<ogc:Literal>1</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<ogc:PropertyIsEqualTo>
								<ogc:PropertyName>TRAFDIR</ogc:PropertyName>
								<ogc:Literal>TF</ogc:Literal>
							</ogc:PropertyIsEqualTo>
							<PropertyIsGreaterThan>
								<ogc:Function name="getX">
									<ogc:Function name="startPoint">
										<ogc:PropertyName>SHAPE</ogc:PropertyName>
									</ogc:Function>
								</ogc:Function>
								<ogc:Function name="getX">
									<ogc:Function name="endPoint">
										<ogc:PropertyName>SHAPE</ogc:PropertyName>
									</ogc:Function>
								</ogc:Function>
							</PropertyIsGreaterThan>
						</ogc:And>
					</ogc:Filter>
					<TextSymbolizer>
						<Geometry>
							<ogc:PropertyName>SHAPE</ogc:PropertyName>
						</Geometry>
						<Label>
							<ogc:PropertyName>STNAME_LABEL</ogc:PropertyName>
							<![CDATA[ ]]>
							<ogc:PropertyName>ARROW_RIGHT</ogc:PropertyName>
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
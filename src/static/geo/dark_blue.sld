<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
                       xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld">
    <UserLayer>
        <sld:LayerFeatureConstraints>
            <sld:FeatureTypeConstraint/>
        </sld:LayerFeatureConstraints>
        <sld:UserStyle>
            <sld:Name>Dark Blue</sld:Name>
            <sld:FeatureTypeStyle>
                <sld:Rule>
                    <sld:RasterSymbolizer>
                        <ColorMap>
                            <ColorMapEntry color="#00008b" quantity="0" opacity="1.0"/>
                            <ColorMapEntry color="#00008b" quantity="255" opacity="1.0"/>
                        </ColorMap>
                    </sld:RasterSymbolizer>
                </sld:Rule>
            </sld:FeatureTypeStyle>
        </sld:UserStyle>
    </UserLayer>
</StyledLayerDescriptor>

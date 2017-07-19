<?xml version="1.0"?>
<VOTABLE version="1.1" xsi:schemaLocation="http://www.ivoa.net/xml/VOTable/v1.1" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <INFO name="QUERY_STATUS" value="OK"/>
  <RESOURCE type="results">
    <TABLE utype="photdm:PhotometryFilter.transmissionCurve.spectrum">
    <PARAM name="FilterProfileService" value="ivo://svo/fps" ucd="meta.ref.ivorn" utype="PhotometryFilter.fpsIdentifier" datatype="char" arraysize="*"/>
    <PARAM name="filterID" value="PAN-STARRS/PS1.z" ucd="meta.id" utype="photdm:PhotometryFilter.identifier" datatype="char" arraysize="*"/>
    <PARAM name="WavelengthUnit" value="Angstrom" ucd="meta.unit" utype="PhotometryFilter.SpectralAxis.unit" datatype="char" arraysize="*"/>
    <PARAM name="WavelengthUCD" value="em.wl" ucd="meta.ucd" utype="PhotometryFilter.SpectralAxis.UCD" datatype="char" arraysize="*"/>
    <PARAM name="Description" value="PS1 z filter" ucd="meta.note" utype="photdm:PhotometryFilter.description" datatype="char" arraysize="*"/>
    <PARAM name="PhotSystem" value="PAN-STARRS" utype="photdm:PhotometricSystem.description" datatype="char" arraysize="*">
       <DESCRIPTION>Photometric system</DESCRIPTION>
    </PARAM>
    <PARAM name="Band" value="z" utype="photdm:PhotometryFilter.bandName" datatype="char" arraysize="*"/>
    <PARAM name="Instrument" value="PAN-STARRS" ucd="instr" datatype="char" arraysize="*">
       <DESCRIPTION>Instrument</DESCRIPTION>
    </PARAM>
    <PARAM name="Facility" value="PAN-STARRS" ucd="instr.obsty" datatype="char" arraysize="*">
       <DESCRIPTION>Observational facility</DESCRIPTION>
    </PARAM>
    <PARAM name="ProfileReference" value="http://ipp.ifa.hawaii.edu/ps1.filters/" datatype="char" arraysize="*"/>
    <PARAM name="Description" value="PS1 z filter" ucd="meta.note" utype="photdm:PhotometryFilter.description" datatype="char" arraysize="*"/>
    <PARAM name="WavelengthMean" value="8679.4785761965" unit="Angstrom" ucd="em.wl" utype="photdm:PhotometryFilter.SpectralAxis.Coverage.Location.Value" datatype="float" >
       <DESCRIPTION>Mean wavelength. Defined as integ[x*filter(x) dx]/integ[filter(x) dx]</DESCRIPTION>
    </PARAM>
    <PARAM name="WavelengthEff" value="8657.8232462849" unit="Angstrom" ucd="em.wl.effective" datatype="float" >
       <DESCRIPTION>Effective wavelength. Defined as integ[x*filter(x)*vega(x) dx]/integ[filter(x)*vega(x) dx]</DESCRIPTION>
    </PARAM>
    <PARAM name="WavelengthMin" value="8028" unit="Angstrom" ucd="em.wl;stat.min" utype="photdm:PhotometryFilter.SpectralAxis.Coverage.Bounds.Start" datatype="float" >
       <DESCRIPTION>Minimum filter wavelength. Defined as the first lambda value with a transmission at least 1% of maximum transmission</DESCRIPTION>
    </PARAM>
    <PARAM name="WavelengthMax" value="9346" unit="Angstrom" ucd="em.wl;stat.max" utype="photdm:PhotometryFilter.SpectralAxis.Coverage.Bounds.Stop" datatype="float" >
       <DESCRIPTION>Maximum filter wavelength. Defined as the last lambda value with a transmission at least 1% of maximum transmission</DESCRIPTION>
    </PARAM>
    <PARAM name="WidthEff" value="965.75381973607" unit="Angstrom" ucd="instr.bandwidth" utype="photdm:PhotometryFilter.SpectralAxis.Coverage.Bounds.Extent" datatype="float" >
       <DESCRIPTION>Effective width. Defined as integ[x*filter(x) dx].\nEquivalent to the horizontal size of a rectangle with height equal to maximum transmission and with the same area that the one covered by the filter transmission curve.</DESCRIPTION>
    </PARAM>
    <PARAM name="WavelengthCen" value="8701.3745098039" unit="Angstrom" ucd="em.wl" datatype="float" >
       <DESCRIPTION>Central wavelength. Defined as the central wavelength between the two points defining FWMH</DESCRIPTION>
    </PARAM>
    <PARAM name="WavelengthPivot" value="8674.1801381637" unit="Angstrom" ucd="em.wl" datatype="float" >
       <DESCRIPTION>Peak wavelength. Defined as sqrt{integ[x*filter(x) dx]/integ[filter(x) dx/x]}</DESCRIPTION>
    </PARAM>
    <PARAM name="WavelengthPeak" value="8390" unit="Angstrom" ucd="em.wl" datatype="float" >
       <DESCRIPTION>Peak wavelength. Defined as the lambda value with larger transmission</DESCRIPTION>
    </PARAM>
    <PARAM name="WavelengthPhot" value="8668.5297856826" unit="Angstrom" ucd="em.wl" datatype="float" >
       <DESCRIPTION>Photon distribution based effective wavelength. Defined as integ[x^2*filter(x)*vega(x) dx]/integ[x*filter(x)*vega(x) dx]</DESCRIPTION>
    </PARAM>
    <PARAM name="FWHM" value="1034.3176470588" unit="Angstrom" ucd="instr.bandwidth" datatype="float" >
       <DESCRIPTION>Full width at half maximum. Defined as the difference between the two wavelengths for which filter transmission is half maximum</DESCRIPTION>
    </PARAM>
    <PARAM name="PhotCalID" value="PAN-STARRS/PS1.z/AB" ucd="meta.id" utype="photdm:PhotCal.identifier" datatype="char" arraysize="*"/>
    <PARAM name="MagSys" value="AB" ucd="meta.code" utype="photdm:PhotCal.MagnitudeSystem.type" datatype="char" arraysize="*"/>
    <PARAM name="ZeroPoint" value="3631" unit="Jy" ucd="phot.flux.density" utype="photdm:PhotCal.ZeroPoint.Flux.value" datatype="float" />
    <PARAM name="ZeroPointUnit" value="Jy" ucd="meta.unit" utype="photdm:PhotCal.ZeroPoint.Flux.unit" datatype="char" arraysize="*"/>
    <PARAM name="ZeroPointType" value="Pogson" ucd="meta.code" utype="photdm:PhotCal.ZeroPoint.type" datatype="char" arraysize="*"/>
      <FIELD name="Wavelength" utype="spec:Data.SpectralAxis.Value" ucd="em.wl" unit="Angstrom" datatype="float"/>
      <FIELD name="Transmission" utype="spec:Data.FluxAxis.Value" ucd="phys.transmission" unit="" datatype="float"/>
      <DATA>
        <TABLEDATA>
          <TR>
            <TD>7850.000000</TD>
            <TD>0.001000</TD>
          </TR>
          <TR>
            <TD>7860.000000</TD>
            <TD>0.001000</TD>
          </TR>
          <TR>
            <TD>7870.000000</TD>
            <TD>0.001000</TD>
          </TR>
          <TR>
            <TD>7880.000000</TD>
            <TD>0.001000</TD>
          </TR>
          <TR>
            <TD>7890.000000</TD>
            <TD>0.001000</TD>
          </TR>
          <TR>
            <TD>7900.000000</TD>
            <TD>0.001000</TD>
          </TR>
          <TR>
            <TD>7910.000000</TD>
            <TD>0.001000</TD>
          </TR>
          <TR>
            <TD>7920.000000</TD>
            <TD>0.001000</TD>
          </TR>
          <TR>
            <TD>7930.000000</TD>
            <TD>0.001000</TD>
          </TR>
          <TR>
            <TD>7940.000000</TD>
            <TD>0.002000</TD>
          </TR>
          <TR>
            <TD>7950.000000</TD>
            <TD>0.002000</TD>
          </TR>
          <TR>
            <TD>7960.000000</TD>
            <TD>0.002000</TD>
          </TR>
          <TR>
            <TD>7970.000000</TD>
            <TD>0.003000</TD>
          </TR>
          <TR>
            <TD>7980.000000</TD>
            <TD>0.004000</TD>
          </TR>
          <TR>
            <TD>7990.000000</TD>
            <TD>0.005000</TD>
          </TR>
          <TR>
            <TD>8000.000000</TD>
            <TD>0.006000</TD>
          </TR>
          <TR>
            <TD>8010.000000</TD>
            <TD>0.007000</TD>
          </TR>
          <TR>
            <TD>8020.000000</TD>
            <TD>0.008000</TD>
          </TR>
          <TR>
            <TD>8030.000000</TD>
            <TD>0.009000</TD>
          </TR>
          <TR>
            <TD>8040.000000</TD>
            <TD>0.012000</TD>
          </TR>
          <TR>
            <TD>8050.000000</TD>
            <TD>0.015000</TD>
          </TR>
          <TR>
            <TD>8060.000000</TD>
            <TD>0.019000</TD>
          </TR>
          <TR>
            <TD>8070.000000</TD>
            <TD>0.025000</TD>
          </TR>
          <TR>
            <TD>8080.000000</TD>
            <TD>0.034000</TD>
          </TR>
          <TR>
            <TD>8090.000000</TD>
            <TD>0.045000</TD>
          </TR>
          <TR>
            <TD>8100.000000</TD>
            <TD>0.060000</TD>
          </TR>
          <TR>
            <TD>8110.000000</TD>
            <TD>0.079000</TD>
          </TR>
          <TR>
            <TD>8120.000000</TD>
            <TD>0.101000</TD>
          </TR>
          <TR>
            <TD>8130.000000</TD>
            <TD>0.129000</TD>
          </TR>
          <TR>
            <TD>8140.000000</TD>
            <TD>0.160000</TD>
          </TR>
          <TR>
            <TD>8150.000000</TD>
            <TD>0.203000</TD>
          </TR>
          <TR>
            <TD>8160.000000</TD>
            <TD>0.252000</TD>
          </TR>
          <TR>
            <TD>8170.000000</TD>
            <TD>0.318000</TD>
          </TR>
          <TR>
            <TD>8180.000000</TD>
            <TD>0.397000</TD>
          </TR>
          <TR>
            <TD>8190.000000</TD>
            <TD>0.499000</TD>
          </TR>
          <TR>
            <TD>8200.000000</TD>
            <TD>0.588000</TD>
          </TR>
          <TR>
            <TD>8210.000000</TD>
            <TD>0.696000</TD>
          </TR>
          <TR>
            <TD>8220.000000</TD>
            <TD>0.761000</TD>
          </TR>
          <TR>
            <TD>8230.000000</TD>
            <TD>0.750000</TD>
          </TR>
          <TR>
            <TD>8240.000000</TD>
            <TD>0.833000</TD>
          </TR>
          <TR>
            <TD>8250.000000</TD>
            <TD>0.849000</TD>
          </TR>
          <TR>
            <TD>8260.000000</TD>
            <TD>0.850000</TD>
          </TR>
          <TR>
            <TD>8270.000000</TD>
            <TD>0.863000</TD>
          </TR>
          <TR>
            <TD>8280.000000</TD>
            <TD>0.839000</TD>
          </TR>
          <TR>
            <TD>8290.000000</TD>
            <TD>0.860000</TD>
          </TR>
          <TR>
            <TD>8300.000000</TD>
            <TD>0.858000</TD>
          </TR>
          <TR>
            <TD>8310.000000</TD>
            <TD>0.857000</TD>
          </TR>
          <TR>
            <TD>8320.000000</TD>
            <TD>0.845000</TD>
          </TR>
          <TR>
            <TD>8330.000000</TD>
            <TD>0.862000</TD>
          </TR>
          <TR>
            <TD>8340.000000</TD>
            <TD>0.857000</TD>
          </TR>
          <TR>
            <TD>8350.000000</TD>
            <TD>0.867000</TD>
          </TR>
          <TR>
            <TD>8360.000000</TD>
            <TD>0.867000</TD>
          </TR>
          <TR>
            <TD>8370.000000</TD>
            <TD>0.877000</TD>
          </TR>
          <TR>
            <TD>8380.000000</TD>
            <TD>0.879000</TD>
          </TR>
          <TR>
            <TD>8390.000000</TD>
            <TD>0.880000</TD>
          </TR>
          <TR>
            <TD>8400.000000</TD>
            <TD>0.880000</TD>
          </TR>
          <TR>
            <TD>8410.000000</TD>
            <TD>0.876000</TD>
          </TR>
          <TR>
            <TD>8420.000000</TD>
            <TD>0.873000</TD>
          </TR>
          <TR>
            <TD>8430.000000</TD>
            <TD>0.871000</TD>
          </TR>
          <TR>
            <TD>8440.000000</TD>
            <TD>0.869000</TD>
          </TR>
          <TR>
            <TD>8450.000000</TD>
            <TD>0.869000</TD>
          </TR>
          <TR>
            <TD>8460.000000</TD>
            <TD>0.868000</TD>
          </TR>
          <TR>
            <TD>8470.000000</TD>
            <TD>0.868000</TD>
          </TR>
          <TR>
            <TD>8480.000000</TD>
            <TD>0.867000</TD>
          </TR>
          <TR>
            <TD>8490.000000</TD>
            <TD>0.866000</TD>
          </TR>
          <TR>
            <TD>8500.000000</TD>
            <TD>0.865000</TD>
          </TR>
          <TR>
            <TD>8510.000000</TD>
            <TD>0.863000</TD>
          </TR>
          <TR>
            <TD>8520.000000</TD>
            <TD>0.861000</TD>
          </TR>
          <TR>
            <TD>8530.000000</TD>
            <TD>0.858000</TD>
          </TR>
          <TR>
            <TD>8540.000000</TD>
            <TD>0.855000</TD>
          </TR>
          <TR>
            <TD>8550.000000</TD>
            <TD>0.854000</TD>
          </TR>
          <TR>
            <TD>8560.000000</TD>
            <TD>0.852000</TD>
          </TR>
          <TR>
            <TD>8570.000000</TD>
            <TD>0.850000</TD>
          </TR>
          <TR>
            <TD>8580.000000</TD>
            <TD>0.848000</TD>
          </TR>
          <TR>
            <TD>8590.000000</TD>
            <TD>0.848000</TD>
          </TR>
          <TR>
            <TD>8600.000000</TD>
            <TD>0.849000</TD>
          </TR>
          <TR>
            <TD>8610.000000</TD>
            <TD>0.850000</TD>
          </TR>
          <TR>
            <TD>8620.000000</TD>
            <TD>0.851000</TD>
          </TR>
          <TR>
            <TD>8630.000000</TD>
            <TD>0.850000</TD>
          </TR>
          <TR>
            <TD>8640.000000</TD>
            <TD>0.849000</TD>
          </TR>
          <TR>
            <TD>8650.000000</TD>
            <TD>0.849000</TD>
          </TR>
          <TR>
            <TD>8660.000000</TD>
            <TD>0.848000</TD>
          </TR>
          <TR>
            <TD>8670.000000</TD>
            <TD>0.846000</TD>
          </TR>
          <TR>
            <TD>8680.000000</TD>
            <TD>0.845000</TD>
          </TR>
          <TR>
            <TD>8690.000000</TD>
            <TD>0.843000</TD>
          </TR>
          <TR>
            <TD>8700.000000</TD>
            <TD>0.840000</TD>
          </TR>
          <TR>
            <TD>8710.000000</TD>
            <TD>0.839000</TD>
          </TR>
          <TR>
            <TD>8720.000000</TD>
            <TD>0.837000</TD>
          </TR>
          <TR>
            <TD>8730.000000</TD>
            <TD>0.835000</TD>
          </TR>
          <TR>
            <TD>8740.000000</TD>
            <TD>0.833000</TD>
          </TR>
          <TR>
            <TD>8750.000000</TD>
            <TD>0.832000</TD>
          </TR>
          <TR>
            <TD>8760.000000</TD>
            <TD>0.831000</TD>
          </TR>
          <TR>
            <TD>8770.000000</TD>
            <TD>0.829000</TD>
          </TR>
          <TR>
            <TD>8780.000000</TD>
            <TD>0.827000</TD>
          </TR>
          <TR>
            <TD>8790.000000</TD>
            <TD>0.824000</TD>
          </TR>
          <TR>
            <TD>8800.000000</TD>
            <TD>0.820000</TD>
          </TR>
          <TR>
            <TD>8810.000000</TD>
            <TD>0.816000</TD>
          </TR>
          <TR>
            <TD>8820.000000</TD>
            <TD>0.810000</TD>
          </TR>
          <TR>
            <TD>8830.000000</TD>
            <TD>0.806000</TD>
          </TR>
          <TR>
            <TD>8840.000000</TD>
            <TD>0.801000</TD>
          </TR>
          <TR>
            <TD>8850.000000</TD>
            <TD>0.796000</TD>
          </TR>
          <TR>
            <TD>8860.000000</TD>
            <TD>0.792000</TD>
          </TR>
          <TR>
            <TD>8870.000000</TD>
            <TD>0.790000</TD>
          </TR>
          <TR>
            <TD>8880.000000</TD>
            <TD>0.787000</TD>
          </TR>
          <TR>
            <TD>8890.000000</TD>
            <TD>0.786000</TD>
          </TR>
          <TR>
            <TD>8900.000000</TD>
            <TD>0.783000</TD>
          </TR>
          <TR>
            <TD>8910.000000</TD>
            <TD>0.783000</TD>
          </TR>
          <TR>
            <TD>8920.000000</TD>
            <TD>0.781000</TD>
          </TR>
          <TR>
            <TD>8930.000000</TD>
            <TD>0.777000</TD>
          </TR>
          <TR>
            <TD>8940.000000</TD>
            <TD>0.773000</TD>
          </TR>
          <TR>
            <TD>8950.000000</TD>
            <TD>0.764000</TD>
          </TR>
          <TR>
            <TD>8960.000000</TD>
            <TD>0.747000</TD>
          </TR>
          <TR>
            <TD>8970.000000</TD>
            <TD>0.723000</TD>
          </TR>
          <TR>
            <TD>8980.000000</TD>
            <TD>0.727000</TD>
          </TR>
          <TR>
            <TD>8990.000000</TD>
            <TD>0.671000</TD>
          </TR>
          <TR>
            <TD>9000.000000</TD>
            <TD>0.719000</TD>
          </TR>
          <TR>
            <TD>9010.000000</TD>
            <TD>0.697000</TD>
          </TR>
          <TR>
            <TD>9020.000000</TD>
            <TD>0.710000</TD>
          </TR>
          <TR>
            <TD>9030.000000</TD>
            <TD>0.691000</TD>
          </TR>
          <TR>
            <TD>9040.000000</TD>
            <TD>0.730000</TD>
          </TR>
          <TR>
            <TD>9050.000000</TD>
            <TD>0.725000</TD>
          </TR>
          <TR>
            <TD>9060.000000</TD>
            <TD>0.714000</TD>
          </TR>
          <TR>
            <TD>9070.000000</TD>
            <TD>0.687000</TD>
          </TR>
          <TR>
            <TD>9080.000000</TD>
            <TD>0.688000</TD>
          </TR>
          <TR>
            <TD>9090.000000</TD>
            <TD>0.694000</TD>
          </TR>
          <TR>
            <TD>9100.000000</TD>
            <TD>0.683000</TD>
          </TR>
          <TR>
            <TD>9110.000000</TD>
            <TD>0.691000</TD>
          </TR>
          <TR>
            <TD>9120.000000</TD>
            <TD>0.680000</TD>
          </TR>
          <TR>
            <TD>9130.000000</TD>
            <TD>0.666000</TD>
          </TR>
          <TR>
            <TD>9140.000000</TD>
            <TD>0.653000</TD>
          </TR>
          <TR>
            <TD>9150.000000</TD>
            <TD>0.659000</TD>
          </TR>
          <TR>
            <TD>9160.000000</TD>
            <TD>0.625000</TD>
          </TR>
          <TR>
            <TD>9170.000000</TD>
            <TD>0.642000</TD>
          </TR>
          <TR>
            <TD>9180.000000</TD>
            <TD>0.592000</TD>
          </TR>
          <TR>
            <TD>9190.000000</TD>
            <TD>0.590000</TD>
          </TR>
          <TR>
            <TD>9200.000000</TD>
            <TD>0.549000</TD>
          </TR>
          <TR>
            <TD>9210.000000</TD>
            <TD>0.504000</TD>
          </TR>
          <TR>
            <TD>9220.000000</TD>
            <TD>0.429000</TD>
          </TR>
          <TR>
            <TD>9230.000000</TD>
            <TD>0.361000</TD>
          </TR>
          <TR>
            <TD>9240.000000</TD>
            <TD>0.283000</TD>
          </TR>
          <TR>
            <TD>9250.000000</TD>
            <TD>0.214000</TD>
          </TR>
          <TR>
            <TD>9260.000000</TD>
            <TD>0.158000</TD>
          </TR>
          <TR>
            <TD>9270.000000</TD>
            <TD>0.116000</TD>
          </TR>
          <TR>
            <TD>9280.000000</TD>
            <TD>0.079000</TD>
          </TR>
          <TR>
            <TD>9290.000000</TD>
            <TD>0.057000</TD>
          </TR>
          <TR>
            <TD>9300.000000</TD>
            <TD>0.039000</TD>
          </TR>
          <TR>
            <TD>9310.000000</TD>
            <TD>0.028000</TD>
          </TR>
          <TR>
            <TD>9320.000000</TD>
            <TD>0.019000</TD>
          </TR>
          <TR>
            <TD>9330.000000</TD>
            <TD>0.014000</TD>
          </TR>
          <TR>
            <TD>9340.000000</TD>
            <TD>0.010000</TD>
          </TR>
          <TR>
            <TD>9350.000000</TD>
            <TD>0.008000</TD>
          </TR>
          <TR>
            <TD>9360.000000</TD>
            <TD>0.006000</TD>
          </TR>
          <TR>
            <TD>9370.000000</TD>
            <TD>0.005000</TD>
          </TR>
          <TR>
            <TD>9380.000000</TD>
            <TD>0.004000</TD>
          </TR>
          <TR>
            <TD>9390.000000</TD>
            <TD>0.004000</TD>
          </TR>
          <TR>
            <TD>9400.000000</TD>
            <TD>0.004000</TD>
          </TR>
          <TR>
            <TD>9410.000000</TD>
            <TD>0.003000</TD>
          </TR>
          <TR>
            <TD>9420.000000</TD>
            <TD>0.002000</TD>
          </TR>
          <TR>
            <TD>9430.000000</TD>
            <TD>0.002000</TD>
          </TR>
          <TR>
            <TD>9440.000000</TD>
            <TD>0.002000</TD>
          </TR>
          <TR>
            <TD>9450.000000</TD>
            <TD>0.001000</TD>
          </TR>
          <TR>
            <TD>9460.000000</TD>
            <TD>0.001000</TD>
          </TR>
          <TR>
            <TD>9470.000000</TD>
            <TD>0.001000</TD>
          </TR>
          <TR>
            <TD>9480.000000</TD>
            <TD>0.001000</TD>
          </TR>
          <TR>
            <TD>9490.000000</TD>
            <TD>0.001000</TD>
          </TR>
          <TR>
            <TD>9510.000000</TD>
            <TD>0.001000</TD>
          </TR>
        </TABLEDATA>
      </DATA>
    </TABLE>
  </RESOURCE>
</VOTABLE>
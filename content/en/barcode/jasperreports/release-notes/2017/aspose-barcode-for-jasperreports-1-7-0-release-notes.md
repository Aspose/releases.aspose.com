---
id: "aspose-barcode-for-jasperreports-1-7-0-release-notes"
slug: "aspose-barcode-for-jasperreports-1-7-0-release-notes"
linktitle: "Aspose.BarCode for JasperReports 1.7.0 Release Notes"
title: "Aspose.BarCode for JasperReports 1.7.0 Release Notes"
weight: 50
description: "Aspose.BarCode for JasperReports 1.7.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for JasperReports 1.7.0 Release Notes"
menuItemWithNoContent: false
---

### **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|BARCODEJSP-73 |Implement the handling of static attributes |New Feature |
|BARCODEJSP-39 |Implement building the barcode image in reports with using the datasource |New Feature |
|BARCODEJSP-29 |Implement handling of BarcodeAttributes class as a single parameter |New Feature |
|BARCODEJSP-53 |Implement handling the ForeColor, BackColor, BorderColor, BorderVisible, BorderWidth, BorderDashStyle as part of BarCodeAttributesExpression |New Feature |
|BARCODEJSP-51 |Implement possibility to pass imageWidth, imageHeight and barHeight to report|New Feature |
|BARCODEJSP-31 |Implement the possibility to pass the BorderWidth, BorderDashStyle and BorderVisible attributes values as float, BorderDashStyle value and boolean values |New Feature |
|BARCODEJSP-22 |Implement the possibility to pass the ForeColor, BackColor and BorderColor values as Color along with String to report |New Feature |
|BARCODEJSP-18 |Implement the report builder as wrapper to add convenience in usage |New Feature |
|BARCODEJSP-23 |Implement handling of licenses for Aspose.BarCode for JasperReports |New Feature |
|BARCODEJSP-21 |Extend possibility to pass static values of color to report |Enhancement |
|BARCODEJSP-57 |Improve color converter for handling any color string from list values of Color class correctly |Enhancement |
### **Public API and Backward Incompatible Changes**
###### **BARCODEJSP-74 Implement structure and handling aspose-components.xsd**
The Aspose.Barcode component can be inserted to JasperReport by following ways:

**1. By static attributes**

**JRXML file**

{{< highlight java >}}

 <?xml version = "1.0"?>

<!DOCTYPE jasperReport PUBLIC  "//JasperReports//DTD Report Design//EN"

        "http://jasperreports.sourceforge.net/dtds/jasperreport.dtd">

<jasperReport xmlns="http://jasperreports.sourceforge.net/jasperreports"

              xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"

              xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports

   http://jasperreports.sourceforge.net/xsd/jasperreport.xsd"

              name="jasper_report_template" pageWidth="595"

              pageHeight="3500" columnWidth="515"

              leftMargin="40" rightMargin="40" topMargin="50" bottomMargin="50">


    <queryString>

        <![CDATA[]]>

    </queryString>

    <title>

        <band height="110">

            <staticText>

                <reportElement mode="Transparent" x="0" y="10" width="522" height="100"/>

                <textElement/>

                <text>

                    Report with static attributes

                </text>

            </staticText>

        </band>

    </title>


    <detail>

        <band height="3000">

            <staticText>

                <reportElement mode="Opaque" x="0" y="0" width="535" height="14"

                               backcolor="#E5ECF9"/>

                <box>

                    <bottomPen lineWidth="0.25" lineColor="#CCCCCC"/>

                </box>

                <textElement/>

                <text>

                    <![CDATA[]]>

                </text>

            </staticText>

            <componentElement>

                <reportElement x="120" y="50" width="200" height="100"/>

                <as:asposeBarcodeComponent

                        xmlns:as="http://jasperreports.sourceforge.net/jasperreports/components/aspose"

                        xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports/components/aspose aspose-components.xsd">

                    <as:barCodeAttributes codeText="Static PDF417" symbology="PDF417" foreColor="green"

                                          backColor="java.awt.Color(176,196,253)" borderColor="lightGray" borderDashStyle="dot"

                                          imageHeight="100" imageWidth="200"

                                          borderVisible="true" borderWidth="2"/>

                </as:asposeBarcodeComponent>

            </componentElement>

        </band>

    </detail>

</jasperReport>

{{< /highlight >}}

**Java code**

{{< highlight java >}}

 String patternFilePath = "static.jrxml";

String jasperFileName = "static.jasper";

String reportFilePath = "static.pdf";

try

{

    JasperCompileManager.compileReportToFile(patternFilePath, jasperFileName);

    JasperPrint jasperPrint = JasperFillManager.fillReport(jasperFileName, null, new JREmptyDataSource());

    JRPdfExporter exporter = new JRPdfExporter();

    ExporterInput exporterInput = new SimpleExporterInput(jasperPrint);

    exporter.setExporterInput(exporterInput);

    PdfExporterConfiguration pdfExporterConfiguration = new SimplePdfExporterConfiguration();

    exporter.setConfiguration(pdfExporterConfiguration);

    File saveToFile = new File(reportFilePath);

    OutputStream outputStream = new FileOutputStream(saveToFile);

    SimpleOutputStreamExporterOutput outputStreamExporterOutput = new SimpleOutputStreamExporterOutput(outputStream);

    exporter.setExporterOutput(outputStreamExporterOutput);

    exporter.exportReport();

  } catch (FileNotFoundException e){

    e.printStackTrace();

  } catch (JRException e)

{    e.printStackTrace();  }

System.out.println("File saved to " + reportFilePath);

}

{{< /highlight >}}

**2. By element as:barCodeAttributesExpression**

Parameter name in JRXML file must be matched to name of BarcodeAttributesGroup in Java class

{{< highlight java >}}

 <parameter name="barcode-attributes1" class="java.lang.String"/>

BarcodeAttributesGroup attributesGroup1 = new BarcodeAttributesGroup("barcode-attributes1");


{{< /highlight >}}

**JRXML file**

{{< highlight java >}}

 <?xml version = "1.0"?>

<!DOCTYPE jasperReport PUBLIC  "//JasperReports//DTD Report Design//EN"

        "http://jasperreports.sourceforge.net/dtds/jasperreport.dtd">

<jasperReport xmlns="http://jasperreports.sourceforge.net/jasperreports"

              xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"

              xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports

   http://jasperreports.sourceforge.net/xsd/jasperreport.xsd"

              name="jasper_report_template" pageWidth="595"

              pageHeight="3500" columnWidth="515"

              leftMargin="40" rightMargin="40" topMargin="50" bottomMargin="50">

    <parameter name="barcode-attributes1" class="java.lang.String"/>

    <parameter name="barcode-attributes2" class="java.lang.String"/>

    <parameter name="barcode-attributes3" class="java.lang.String"/>

    <parameter name="barcode-title1" class="java.lang.String"/>

    <parameter name="barcode-title2" class="java.lang.String"/>

    <parameter name="barcode-title3" class="java.lang.String"/>

    <parameter name="report-title" class="java.lang.String"/>

    <parameter name="author" class="java.lang.String"/>

    <queryString>

        <![CDATA[]]>

    </queryString>

    <field name="country" class="java.lang.String">

        <fieldDescription><![CDATA[country]]></fieldDescription>

    </field>

    <field name="name" class="java.lang.String">

        <fieldDescription><![CDATA[name]]></fieldDescription>

    </field>

    <title>

        <band height="70">

            <line>

                <reportElement x="0" y="0" width="515" height="1"/>

            </line>

            <textField isBlankWhenNull="true" bookmarkLevel="1">

                <reportElement x="0" y="10" width="515" height="30"/>

                <textElement textAlignment="Center">

                    <font size="22"/>

                </textElement>

                <textFieldExpression class="java.lang.String">

                    <![CDATA[$P{report-title}]]>

                </textFieldExpression>

                <anchorNameExpression>

                    <![CDATA["Title"]]>

                </anchorNameExpression>

            </textField>

            <textField isBlankWhenNull="true">

                <reportElement x="0" y="40" width="515" height="20"/>

                <textElement textAlignment="Center">

                    <font size="10"/>

                </textElement>

                <textFieldExpression class="java.lang.String">

                    <![CDATA[$P{author}]]>

                </textFieldExpression>

            </textField>

        </band>

    </title>


    <detail>

        <band height="3000">

            <staticText>

                <reportElement mode="Opaque" x="0" y="0" width="535" height="14"

                               backcolor="#E5ECF9"/>

                <box>

                    <bottomPen lineWidth="0.25" lineColor="#CCCCCC"/>

                </box>

                <textElement/>

                <text>

                    <![CDATA[]]>

                </text>

            </staticText>

            <textField>

                <reportElement x="0" y="30" width="400" height="15" />

                <textElement textAlignment="Center" verticalAlignment="Middle">

                    <font size="9"/>

                </textElement>

                <textFieldExpression class="java.lang.String">

                    <![CDATA[$P{barcode-title1}]]>

                </textFieldExpression>

            </textField>

            <componentElement>

                <reportElement x="120" y="50" width="300" height="200"/>

                <as:asposeBarcodeComponent

                        xmlns:as="http://jasperreports.sourceforge.net/jasperreports/components/aspose"

                        xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports/components/aspose aspose-components.xsd">

                    <as:barCodeAttributesExpression>

                        $P{barcode-attributes1}

                    </as:barCodeAttributesExpression>

                </as:asposeBarcodeComponent>

            </componentElement>

            <textField>

                <reportElement x="0" y="300" width="400" height="15"/>

                <textElement textAlignment="Center" verticalAlignment="Middle">

                    <font size="9"/>

                </textElement>

                <textFieldExpression class="java.lang.String">

                    <![CDATA[$P{barcode-title2}]]>

                </textFieldExpression>

            </textField>

            <componentElement>

                <reportElement x="120" y="320" width="300" height="200"/>

                <as:asposeBarcodeComponent

                        xmlns:as="http://jasperreports.sourceforge.net/jasperreports/components/aspose"

                        xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports/components/aspose aspose-components.xsd">

                    <as:barCodeAttributesExpression>

                        $P{barcode-attributes2}

                    </as:barCodeAttributesExpression>

                </as:asposeBarcodeComponent>

            </componentElement>


            <textField>

                <reportElement x="0" y="600" width="400" height="15"/>

                <textElement textAlignment="Center" verticalAlignment="Middle">

                    <font size="9"/>

                </textElement>

                <textFieldExpression class="java.lang.String">

                    <![CDATA[$P{barcode-title3}]]>

                </textFieldExpression>

            </textField>

            <componentElement>

                <reportElement x="120" y="620"  width="300" height="200"/>

                <as:asposeBarcodeComponent

                        xmlns:as="http://jasperreports.sourceforge.net/jasperreports/components/aspose"

                        xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports/components/aspose aspose-components.xsd">

                    <as:barCodeAttributesExpression>

                        $P{barcode-attributes3}

                    </as:barCodeAttributesExpression>

                </as:asposeBarcodeComponent>

            </componentElement>

        </band>

    </detail>

</jasperReport>


{{< /highlight >}}

**Java code**

{{< highlight java >}}

         String patternFilePath = "attributes-expression.jrxml";

        String jasperFileName = "attributes-expression.jasper";

        String reportFilePath  = "attributes-expression.pdf";

        Map<String, Object> parameters = new HashMap<String, Object>();

        BarcodeAttributesGroup attributesGroup1 = new BarcodeAttributesGroup("barcode-attributes1");

        attributesGroup1.addBarcodeAttribute(BarcodeAttributeName.CodeText, "Code128");

        attributesGroup1.addBarcodeAttribute(BarcodeAttributeName.Symbology, Symbology.Code128);

        attributesGroup1.addBarcodeAttribute(BarcodeAttributeName.ForeColor, new Color(0,0,128));

        attributesGroup1.addBarcodeAttribute(BarcodeAttributeName.BackColor, new Color(224,255,255));

        attributesGroup1.addBarcodeAttribute(BarcodeAttributeName.BorderColor, new Color(70, 130, 180 ));

        attributesGroup1.addBarcodeAttribute(BarcodeAttributeName.BorderVisible, true);

        attributesGroup1.addBarcodeAttribute(BarcodeAttributeName.BorderWidth, 2);

        attributesGroup1.addBarcodeAttribute(BarcodeAttributeName.BorderDashStyle, DashStyle.Solid);

        attributesGroup1.addBarcodeAttribute(BarcodeAttributeName.ImageWidth, 200);

        attributesGroup1.addBarcodeAttribute(BarcodeAttributeName.ImageHeight, 100);

        attributesGroup1.addBarcodeAttribute(BarcodeAttributeName.BarHeight, 5);

        parameters.put(attributesGroup1.getName(), attributesGroup1.getExpression());

        BarcodeAttributesGroup attributesGroup2 = new BarcodeAttributesGroup("barcode-attributes2");

        attributesGroup2.addBarcodeAttribute(BarcodeAttributeName.CodeText, "Pdf417");

        attributesGroup2.addBarcodeAttribute(BarcodeAttributeName.Symbology, Symbology.Pdf417);

        attributesGroup2.addBarcodeAttribute(BarcodeAttributeName.ForeColor, new Color(47, 79, 79));

        attributesGroup2.addBarcodeAttribute(BarcodeAttributeName.BackColor, new Color(245,255,250));

        attributesGroup2.addBarcodeAttribute(BarcodeAttributeName.BorderColor, new Color(47, 79, 79));

        attributesGroup2.addBarcodeAttribute(BarcodeAttributeName.BorderVisible, false);

        parameters.put(attributesGroup2.getName(), attributesGroup2.getExpression());

        BarcodeAttributesGroup attributesGroup3 = new BarcodeAttributesGroup("barcode-attributes3");

        attributesGroup3.addBarcodeAttribute(BarcodeAttributeName.CodeText, "EAN14");

        attributesGroup3.addBarcodeAttribute(BarcodeAttributeName.Symbology, Symbology.EAN14);

        attributesGroup3.addBarcodeAttribute(BarcodeAttributeName.ForeColor, new Color(85, 107, 47));

        attributesGroup3.addBarcodeAttribute(BarcodeAttributeName.BackColor, new Color(245, 245, 220));

        attributesGroup3.addBarcodeAttribute(BarcodeAttributeName.BorderColor, new Color(39, 64, 139));

        attributesGroup3.addBarcodeAttribute(BarcodeAttributeName.BorderVisible, true);

        attributesGroup3.addBarcodeAttribute(BarcodeAttributeName.BorderWidth, 2);

        attributesGroup3.addBarcodeAttribute(BarcodeAttributeName.BorderDashStyle, DashStyle.Solid);

        parameters.put(attributesGroup3.getName(), attributesGroup3.getExpression());

        parameters.put("barcode-title1", "Barcode for Code128");

        parameters.put("barcode-title2", "Barcode for Pdf417");

        parameters.put("barcode-title3", "Barcode for EAN14");

        parameters.put("report-title", "Example of ReportBuilder with customer's parameters");

        parameters.put("author", "Report prepared By Alex");

        try

        {

            JasperCompileManager.compileReportToFile(patternFilePath, jasperFileName);

            JasperPrint jasperPrint = JasperFillManager.fillReport(jasperFileName, parameters, new JREmptyDataSource());

            JRPdfExporter exporter = new JRPdfExporter();

            ExporterInput exporterInput = new SimpleExporterInput(jasperPrint);

            exporter.setExporterInput(exporterInput);

            PdfExporterConfiguration pdfExporterConfiguration = new SimplePdfExporterConfiguration();

            exporter.setConfiguration(pdfExporterConfiguration);

            File saveToFile = new File(reportFilePath);

            OutputStream outputStream = new FileOutputStream(saveToFile);

            SimpleOutputStreamExporterOutput outputStreamExporterOutput = new SimpleOutputStreamExporterOutput(outputStream);

            exporter.setExporterOutput(outputStreamExporterOutput);

            exporter.exportReport();

        }

        catch (FileNotFoundException e)

        {

            e.printStackTrace();

        }

        catch (JRException e)

        {

            e.printStackTrace();

        }



{{< /highlight >}}

**3. By using datasource and fields (Codetext and Symbology).**

**JRXML file**

{{< highlight java >}}

 <?xml version = "1.0"?>

<!DOCTYPE jasperReport PUBLIC  "//JasperReports//DTD Report Design//EN"

        "http://jasperreports.sourceforge.net/dtds/jasperreport.dtd">

<jasperReport xmlns="http://jasperreports.sourceforge.net/jasperreports"

              xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"

              xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports

   http://jasperreports.sourceforge.net/xsd/jasperreport.xsd"

              name="jasper_report_template" pageWidth="595"

              pageHeight="842" columnWidth="515"

              leftMargin="40" rightMargin="40" topMargin="50" bottomMargin="50">

    <parameter name="ReportTitle" class="java.lang.String"/>

    <parameter name="Author" class="java.lang.String"/>

    <queryString>

        <![CDATA[]]>

    </queryString>

    <field name="codetext" class="java.lang.String">

        <fieldDescription><![CDATA[codetext]]></fieldDescription>

    </field>

    <field name="symbology" class="java.lang.String">

        <fieldDescription><![CDATA[symbology]]></fieldDescription>

    </field>

    <title>

        <band height="70">

            <line>

                <reportElement x="0" y="0" width="515" height="1"/>

            </line>

            <textField isBlankWhenNull="true" bookmarkLevel="1">

                <reportElement x="0" y="10" width="515" height="30"/>

                <textElement textAlignment="Center">

                    <font size="22"/>

                </textElement>

                <textFieldExpression class="java.lang.String">

                    <![CDATA[$P{ReportTitle}]]>

                </textFieldExpression>

                <anchorNameExpression>

                    <![CDATA["Title"]]>

                </anchorNameExpression>

            </textField>

            <textField isBlankWhenNull="false">

                <reportElement x="0" y="40" width="515" height="20"/>

                <textElement textAlignment="Center">

                    <font size="5" fontName="Arial" isBold="true"/>

                </textElement>

                <textFieldExpression class="java.lang.String">

                    <![CDATA[$P{Author}]]>

                </textFieldExpression>

            </textField>

        </band>

    </title>

    <columnHeader>

        <band height="30">

            <staticText>

                <reportElement x="100" y="10" width="50" height="20"/>

                <textElement textAlignment="Center" verticalAlignment="Middle">

                    <font size="10" fontName="Arial" isBold="true"/>

                </textElement>

                <text>

                    <![CDATA[codetext]]>

                </text>

            </staticText>

            <staticText>

                <reportElement x="200" y="10" width="50" height="20"/>

                <textElement textAlignment="Center" verticalAlignment="Middle">

                    <font size="10" fontName="Arial" isBold="true"/>

                </textElement>

                <text>

                    <![CDATA[symbology]]>

                </text>

            </staticText>

        </band>

    </columnHeader>

    <detail>

        <band height="200">

            <staticText>

                <reportElement mode="Opaque" x="0" y="0" width="535" height="20"

                               backcolor="#E5ECF9"/>

                <box>

                    <bottomPen lineWidth="0.25" lineColor="#CCCCCC"/>

                </box>

                <textElement/>

                <text>

                    <![CDATA[]]>

                </text>

            </staticText>

            <textField>

                <reportElement x="100" y="3" width="100" height="15"/>

                <textElement textAlignment="Center" verticalAlignment="Middle">

                    <font size="5" fontName="Arial" isBold="true"/>

                </textElement>

                 <textFieldExpression class="java.lang.String">

                    <![CDATA[$F{codetext}]]>

                </textFieldExpression>

            </textField>

            <componentElement>

                <reportElement x="100" y="35" width="100" height="70"/>

                <as:asposeBarcodeComponent

                        xmlns:as="http://jasperreports.sourceforge.net/jasperreports/components/aspose"

                        xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports/components/aspose aspose-components.xsd">

                    <as:barCodeAttributes>

                        <as:codeExpression><![CDATA[$F{codetext}]]></as:codeExpression>

                        <as:symbologyExpression><![CDATA[$F{symbology}]]></as:symbologyExpression>

                    </as:barCodeAttributes>

                </as:asposeBarcodeComponent>

            </componentElement>

        </band>

    </detail>

</jasperReport>

{{< /highlight >}}

**class DataSourceSupplier**

{{< highlight java >}}

 public class DataSourceSupplier

{

    public ArrayList<DataBean> getDataBeanList()

    {

        ArrayList<DataBean> dataBeanList = new ArrayList<DataBean>();

        dataBeanList.add(produce("CT Pdf417", "Pdf417"));

        dataBeanList.add(produce("CT Code39Standard", "Code39Standard"));

        dataBeanList.add(produce("CT Code128", "Code128"));

        dataBeanList.add(produce("CT EAN13", "EAN13"));

        dataBeanList.add(produce("CT Standard2of5", "Standard2of5"));

        return dataBeanList;

    }

    /**

     * This method returns a DataBean object,

     * with codeText and symbology set in it.

     */

    private DataBean produce(String codetext, String symbology)

    {

        DataBean dataBean = new DataBean();

        dataBean.setCodetext(codetext);

        dataBean.setSymbology(symbology);

        return dataBean;

    }

}

{{< /highlight >}}

**class DataBean**

{{< highlight java >}}

 public class DataBean

{

    private String codetext;

    private String symbology;

    public String getCodetext()

    {

        return codetext;

    }

    public void setCodetext(String codetext)

    {

        this.codetext = codetext;

    }

    public String getSymbology()

    {

        return symbology;

    }

    public void setSymbology(String symbology)

    {

        this.symbology = symbology;

    }

}

{{< /highlight >}}

**Java code**

{{< highlight java >}}

         String sourceFilePath = path + "codetext-symbology-fields.jrxml";

        String compiledFilePath = path + "codetext-symbology-fields.jasper";

        String reportPath = path + "codetext-symbology-fields.pdf";

        DataSourceSupplier dataSourceSupplier = new DataSourceSupplier();

        ArrayList<DataBean> dataList = dataSourceSupplier.getDataBeanList();

        JRBeanCollectionDataSource beanCollectionDataSource = new JRBeanCollectionDataSource(dataList);

        Map<String, Object> parameters = new HashMap<String, Object>();

        parameters.put("ReportTitle", "List of Barcodes");

        parameters.put("Author", "Prepared By Alex");

        try

        {

            JasperCompileManager.compileReportToFile(sourceFilePath, compiledFilePath);

            JasperPrint jasperPrint =  JasperFillManager.fillReport(compiledFilePath, parameters, beanCollectionDataSource);

            JRPdfExporter exporter = new JRPdfExporter();

            ExporterInput exporterInput = new SimpleExporterInput(jasperPrint);

            exporter.setExporterInput(exporterInput);

            PdfExporterConfiguration pdfExporterConfiguration = new SimplePdfExporterConfiguration();

            exporter.setConfiguration(pdfExporterConfiguration);

            File saveToFile = new File(reportPath);

            OutputStream outputStream = new FileOutputStream(saveToFile);

            SimpleOutputStreamExporterOutput outputStreamExporterOutput = new SimpleOutputStreamExporterOutput(outputStream);

            exporter.setExporterOutput(outputStreamExporterOutput);

            exporter.exportReport();

            tracer.debug("File saved to " + reportPath);

        } catch (JRException e)

        {

            e.printStackTrace();

        } catch (FileNotFoundException e)

        {

            e.printStackTrace();

        }


{{< /highlight >}}

**4. Through ReportBuilder**

**JRXML file**

{{< highlight java >}}

 <?xml version = "1.0"?>

<!DOCTYPE jasperReport PUBLIC  "//JasperReports//DTD Report Design//EN"

        "http://jasperreports.sourceforge.net/dtds/jasperreport.dtd">

<jasperReport xmlns="http://jasperreports.sourceforge.net/jasperreports"

              xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"

              xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports

   http://jasperreports.sourceforge.net/xsd/jasperreport.xsd"

              name="jasper_report_template" pageWidth="595"

              pageHeight="3500" columnWidth="515"

              leftMargin="40" rightMargin="40" topMargin="50" bottomMargin="50">

    <parameter name="barcode-attributes1" class="java.lang.String"/>

    <parameter name="barcode-attributes2" class="java.lang.String"/>

    <parameter name="barcode-attributes3" class="java.lang.String"/>

    <parameter name="barcode-title1" class="java.lang.String"/>

    <parameter name="barcode-title2" class="java.lang.String"/>

    <parameter name="barcode-title3" class="java.lang.String"/>

    <parameter name="report-title" class="java.lang.String"/>

    <parameter name="author" class="java.lang.String"/>

    <queryString>

        <![CDATA[]]>

    </queryString>

    <field name="country" class="java.lang.String">

        <fieldDescription><![CDATA[country]]></fieldDescription>

    </field>

    <field name="name" class="java.lang.String">

        <fieldDescription><![CDATA[name]]></fieldDescription>

    </field>

    <title>

        <band height="70">

            <line>

                <reportElement x="0" y="0" width="515" height="1"/>

            </line>

            <textField isBlankWhenNull="true" bookmarkLevel="1">

                <reportElement x="0" y="10" width="515" height="30"/>

                <textElement textAlignment="Center">

                    <font size="22"/>

                </textElement>

                <textFieldExpression class="java.lang.String">

                    <![CDATA[$P{report-title}]]>

                </textFieldExpression>

                <anchorNameExpression>

                    <![CDATA["Title"]]>

                </anchorNameExpression>

            </textField>

            <textField isBlankWhenNull="true">

                <reportElement x="0" y="40" width="515" height="20"/>

                <textElement textAlignment="Center">

                    <font size="10"/>

                </textElement>

                <textFieldExpression class="java.lang.String">

                    <![CDATA[$P{author}]]>

                </textFieldExpression>

            </textField>

        </band>

    </title>


    <detail>

        <band height="3000">

            <staticText>

                <reportElement mode="Opaque" x="0" y="0" width="535" height="14"

                               backcolor="#E5ECF9"/>

                <box>

                    <bottomPen lineWidth="0.25" lineColor="#CCCCCC"/>

                </box>

                <textElement/>

                <text>

                    <![CDATA[]]>

                </text>

            </staticText>

            <textField>

                <reportElement x="0" y="30" width="400" height="15" />

                <textElement textAlignment="Center" verticalAlignment="Middle">

                    <font size="9"/>

                </textElement>

                <textFieldExpression class="java.lang.String">

                    <![CDATA[$P{barcode-title1}]]>

                </textFieldExpression>

            </textField>

            <componentElement>

                <reportElement x="120" y="50" width="300" height="200"/>

                <as:asposeBarcodeComponent

                        xmlns:as="http://jasperreports.sourceforge.net/jasperreports/components/aspose"

                        xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports/components/aspose aspose-components.xsd">

                    <as:barCodeAttributesExpression>

                        $P{barcode-attributes1}

                    </as:barCodeAttributesExpression>

                </as:asposeBarcodeComponent>

            </componentElement>

            <textField>

                <reportElement x="0" y="300" width="400" height="15"/>

                <textElement textAlignment="Center" verticalAlignment="Middle">

                    <font size="9"/>

                </textElement>

                <textFieldExpression class="java.lang.String">

                    <![CDATA[$P{barcode-title2}]]>

                </textFieldExpression>

            </textField>

            <componentElement>

                <reportElement x="120" y="320" width="300" height="200"/>

                <as:asposeBarcodeComponent

                        xmlns:as="http://jasperreports.sourceforge.net/jasperreports/components/aspose"

                        xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports/components/aspose aspose-components.xsd">

                    <as:barCodeAttributesExpression>

                        $P{barcode-attributes2}

                    </as:barCodeAttributesExpression>

                </as:asposeBarcodeComponent>

            </componentElement>


            <textField>

                <reportElement x="0" y="600" width="400" height="15"/>

                <textElement textAlignment="Center" verticalAlignment="Middle">

                    <font size="9"/>

                </textElement>

                <textFieldExpression class="java.lang.String">

                    <![CDATA[$P{barcode-title3}]]>

                </textFieldExpression>

            </textField>

            <componentElement>

                <reportElement x="120" y="620"  width="300" height="200"/>

                <as:asposeBarcodeComponent

                        xmlns:as="http://jasperreports.sourceforge.net/jasperreports/components/aspose"

                        xsi:schemaLocation="http://jasperreports.sourceforge.net/jasperreports/components/aspose aspose-components.xsd">

                    <as:barCodeAttributesExpression>

                        $P{barcode-attributes3}

                    </as:barCodeAttributesExpression>

                </as:asposeBarcodeComponent>

            </componentElement>

        </band>

    </detail>

</jasperReport>

{{< /highlight >}}

**Java code**

{{< highlight java >}}

         String patternFilePath = "builder-params.jrxml";

        String reportFilePath  = "builder-params.pdf";

        ReportBuilder reportBuilder = new ReportBuilder();

        BarcodeAttributesGroup attributesGroup1 = new BarcodeAttributesGroup("barcode-attributes1");

        attributesGroup1.addBarcodeAttribute(BarcodeAttributeName.CodeText, "Code128");

        attributesGroup1.addBarcodeAttribute(BarcodeAttributeName.Symbology, Symbology.Code128);

        attributesGroup1.addBarcodeAttribute(BarcodeAttributeName.ForeColor, new Color(0,0,128));

        attributesGroup1.addBarcodeAttribute(BarcodeAttributeName.BackColor, new Color(224,255,255));

        attributesGroup1.addBarcodeAttribute(BarcodeAttributeName.BorderColor, new Color(70, 130, 180 ));

        attributesGroup1.addBarcodeAttribute(BarcodeAttributeName.BorderVisible, true);

        attributesGroup1.addBarcodeAttribute(BarcodeAttributeName.BorderWidth, 2);

        attributesGroup1.addBarcodeAttribute(BarcodeAttributeName.BorderDashStyle, DashStyle.Solid);

        attributesGroup1.addBarcodeAttribute(BarcodeAttributeName.ImageWidth, 200);

        attributesGroup1.addBarcodeAttribute(BarcodeAttributeName.ImageHeight, 100);

        attributesGroup1.addBarcodeAttribute(BarcodeAttributeName.BarHeight, 5);

        reportBuilder.addBarcodeAttributesGroup(attributesGroup1);

         BarcodeAttributesGroup attributesGroup2 = new BarcodeAttributesGroup("barcode-attributes2");

        attributesGroup2.addBarcodeAttribute(BarcodeAttributeName.CodeText, "Pdf417");

        attributesGroup2.addBarcodeAttribute(BarcodeAttributeName.Symbology, Symbology.Pdf417);

        attributesGroup2.addBarcodeAttribute(BarcodeAttributeName.ForeColor, new Color(47, 79, 79));

        attributesGroup2.addBarcodeAttribute(BarcodeAttributeName.BackColor, new Color(245,255,250));

        attributesGroup2.addBarcodeAttribute(BarcodeAttributeName.BorderColor, new Color(47, 79, 79));

        attributesGroup2.addBarcodeAttribute(BarcodeAttributeName.BorderVisible, false);

        reportBuilder.addBarcodeAttributesGroup(attributesGroup2);

        BarcodeAttributesGroup attributesGroup3 = new BarcodeAttributesGroup("barcode-attributes3");

        attributesGroup3.addBarcodeAttribute(BarcodeAttributeName.CodeText, "EAN14");

        attributesGroup3.addBarcodeAttribute(BarcodeAttributeName.Symbology, Symbology.EAN14);

        attributesGroup3.addBarcodeAttribute(BarcodeAttributeName.ForeColor, new Color(85, 107, 47));

        attributesGroup3.addBarcodeAttribute(BarcodeAttributeName.BackColor, new Color(245, 245, 220));

        attributesGroup3.addBarcodeAttribute(BarcodeAttributeName.BorderColor, new Color(39, 64, 139));

        attributesGroup3.addBarcodeAttribute(BarcodeAttributeName.BorderVisible, true);

        attributesGroup3.addBarcodeAttribute(BarcodeAttributeName.BorderWidth, 2);

        attributesGroup3.addBarcodeAttribute(BarcodeAttributeName.BorderDashStyle, DashStyle.Solid);

        reportBuilder.addBarcodeAttributesGroup(attributesGroup3);

        reportBuilder.addReportParameter("barcode-title1", "Barcode for Code128");

        reportBuilder.addReportParameter("barcode-title2", "Barcode for Pdf417");

        reportBuilder.addReportParameter("barcode-title3", "Barcode for EAN14");

        reportBuilder.addReportParameter("report-title", "Example of ReportBuilder with customer's parameters");

        reportBuilder.addReportParameter("author", "Report prepared By Alex");

        reportBuilder.setPatternFilePath(patternFilePath);

        JasperPrint jasperPrint = reportBuilder.compileReport().getJasperPrint();

        try

        {

            JRPdfExporter exporter = new JRPdfExporter();

            ExporterInput exporterInput = new SimpleExporterInput(jasperPrint);

            exporter.setExporterInput(exporterInput);

            PdfExporterConfiguration pdfExporterConfiguration = new SimplePdfExporterConfiguration();

            exporter.setConfiguration(pdfExporterConfiguration);

            File saveToFile = new File(reportFilePath);

            OutputStream outputStream = new FileOutputStream(saveToFile);

            SimpleOutputStreamExporterOutput outputStreamExporterOutput = new SimpleOutputStreamExporterOutput(outputStream);

            exporter.setExporterOutput(outputStreamExporterOutput);

            exporter.exportReport();

        }

        catch (FileNotFoundException e)

        {

            e.printStackTrace();

        }

         catch (JRException e)

        {

            e.printStackTrace();

        }

{{< /highlight >}}

---
id: "aspose-slides-for-java-18-6-release-notes"
slug: "aspose-slides-for-java-18-6-release-notes"
linktitle: "Aspose.Slides for Java 18.6 Release Notes"
title: "Aspose.Slides for Java 18.6 Release Notes"
weight: 70
description: "Aspose.Slides for Java 18.6 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Java 18.6 Release Notes"
---

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESJAVA-35757|Bouncy Castle dependency testing|Investigation|
|SLIDESJAVA-36601|PPTX to PDF blocks other threads in multi-threaded environment|Investigation|
|SLIDESJAVA-36989|Implementation of Bubble chart Scale size|Feature|
|SLIDESJAVA-36910|FIPs Compliant version of Bouncy Castle usage in APIs|Feature|
|SLIDESNET-37572|.NET Standard/.NET Core support|Feature|
|SLIDESNET-33796|Support for setting precision of data in chart data label|Feature|
|SLIDESNET-33801|Support for setting the date format for Category Axis Value|Feature|
|SLIDESNET-33974|Support for setting rotation angle for chart axis title|Feature|
|SLIDESNET-33995|Support for switch Row/Column for chart data|Feature|
|SLIDESNET-34083|Setting the chart marker options on data points level|Feature|
|SLIDESNET-34458|Support of setting Position Axis in Category or Value Axis|Feature|
|SLIDESNET-34469|Support for showing Display Unit label on Chart value axis|Feature|
|SLIDESNET-34573|Support for setting markers and its properties for particular chart series point|Feature|
|SLIDESNET-36864|Getting Series Data Point color from Theme|Feature|
|SLIDESNET-35261|Setting Series Overlap for Clustered Bar Chart|Feature|
|SLIDESNET-39685|Support for managing visibility of data labels located outside of plot area|Feature|
|SLIDESNET-40193|Improve slide graph quality|Feature|
|SLIDESJAVA-37026|The WMF image is corrupted in PDF output.|Bug|
|SLIDESJAVA-35385|Exception on presentation load|Bug|
|SLIDESJAVA-35512|Document element did not appear on loading presentation|Bug|
|SLIDESJAVA-35837|Font size changes after saving|Bug|
|SLIDESJAVA-36742|Numbers aren’t converted properly when convert PPTX to PDF|Bug|
|SLIDESJAVA-36939|PPTXReadException on loading presentation|Bug|
|SLIDESJAVA-36949|ODP to PPTX not properly converted|Bug|
|SLIDESJAVA-36951|Content moved in generated HTML|Bug|
|SLIDESJAVA-36952|NullPointer Exception on loading presentation|Bug|
|SLIDESJAVA-36973|Repair message in saved file|Bug|
|SLIDESJAVA-36974|Exception on loading presentation|Bug|
|SLIDESJAVA-36975|Exception on converting presentation to PDF|Bug|
|SLIDESJAVA-37008|Presentation not saving|Bug|
|SLIDESJAVA-37099|Size increased after converting PPTX to PDF|Bug|

## **Public API Changes**

#### **getBubbleSizeScale and setBubbleSizeScale methods have been added to IChartSeries and IChartSeriesGroup**
**IChartSeries**

getBubbleSizeScale specifies the scale factor for the bubble chart (can be between 0 and 300 percents of the default size). This is the getter not only of this series but of all series of parent series group - this is projection of appropriate group property. Use getParentSeriesGroup for access to parent series group. Use ParentSeriesGroup getBubbleSizeScale and setBubbleSizeScale methods for access to value.

**IChartSeriesGroup**

Specifies the scale factor for the bubble chart (can be between 0 and 300 percents of the default size).

``` java
Presentation pres = new Presentation();
try{
    IChart chart = pres.getSlides().get_Item(0).getShapes().addChart(ChartType.Bubble, 100, 100, 400, 300);
    chart.getChartData().getSeriesGroups().get_Item(0).setBubbleSizeScale(150);
    ...
}finally {
    pres.dispose();
}
```

#### **getShowDataLabelsOverMaximum and setShowDataLabelsOverMaximum methods have been added to IChart**
getShowDataLabelsOverMaximum and setShowDataLabelsOverMaximum methods have been added to IChart

The methods specify whether to show the data labels when the value is greater than the maximum value on the value axis.

``` java
Presentation presentation = new Presentation();
try{
    ISlide slide = presentation.getSlides().get_Item(0);
    IChart chart = slide.getShapes().addChart(ChartType.ScatterWithMarkers, 20, 100, 600, 400);
    chart.getChartData().getSeries().get_Item(0).getLabels().getDefaultDataLabelFormat().setShowValue(true);
    chart.setShowDataLabelsOverMaximum(false);
    presentation.save("output.pptx", SaveFormat.Pptx);
}finally {
    presentation.dispose();
}
```

#### **You can use Aspose.Slides for Java with any BouncyCastle Provider**
We have rewritten our algorithms, so now Aspose.Slides.Java API can be called safely without any dependency from Bouncy Castle library.

But for future versions we added the option of using Bouncy Castle as a crypto provider for working with X509 certificates and SignedCms.
Because any reference to Bouncy Castle does not affect to Aspose.Slides for Java API now, you can but don't required to:

a) Use Bouncy Castle cryptography APIs.
You should add following reference:

Provider - <https://downloads.bouncycastle.org/java/bcprov-jdk15on-159.jar>

PKIX/CMS/EAC/PKCS/OCSP/TSP/OPENSSL - <https://downloads.bouncycastle.org/java/bcpkix-jdk15on-159.jar>

Add BouncyCastleProvider to java security:
```java
Security.addProvider(new BouncyCastleProvider());
```

b) Use FIPS version of Bouncy Castle cryptography APIs.
You should add following reference:

Provider - <https://downloads.bouncycastle.org/fips-java/bc-fips-1.0.1.jar>

CMS/EAC/OCSP/PKIX/PKCS/TSP - <https://downloads.bouncycastle.org/fips-java/bcpkix-fips-1.0.1.jar>

Add BouncyCastleFipsProvider to java security:
```java
Security.addProvider(new BouncyCastleFipsProvider());
```

c) Add both version of BC to classpath or do not add anything.

In a future we will report in a separate press release the fact that Aspose.Slides for Java required BouncyCastle again.

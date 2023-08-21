---
id: "aspose-cad-for-jasperreports-20-12-release-notes"
slug: "aspose-cad-for-jasperreports-20-12-release-notes"
linktitle: "Aspose.CAD for JasperReports 20.12 Release Notes"
title: "Aspose.CAD for JasperReports 20.12 Release Notes"
weight: 10
description: "Aspose.CAD for JasperReports 20.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.CAD for JasperReports 20.12 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.CAD for JasperReports 20.12.

{{% /alert %}}

{{% alert color="primary" %}}
Please welcome our brand new product, Aspose.CAD for JasperReports 20.12! Aspose.CAD for JasperReports is the unique solution on the market that makes possible exporting reports and operate CAD and BIM drawing files from JasperReports to various image file formats.

The export formats currently include: PDF, WMF, SVG, EMF, BMP, GIF, JPG, JPEG, DICOM, WEBP, JP2, JPEG2000, PNG, TIFF, PSD.
{{% /alert %}}

## Features

The first release of the product supports the following features:

- Easy and Lightweight Deployment - Aspose.CAD for JasperReports is written purely in Java and is provided as a single JAR file that can easily be deployed on the machines running JasperReports.
- High Fidelity to Report Design - Aspose.CAD for JasperReports exports reports in such a way that they look identical to reports exported by the built-in exporters of JasperReports.
- Multipage export -  Aspose.CAD for JasperReports supports multipage export to the following formats:  Gif,  Tiff, Pdf.
- Batch export - Aspose.CAD for JasperReports supports export reports from JasperReports in batch mode. Each page of the report will be saved as a separate file.

## Usage Examples

{{< highlight java >}}

//      Prepare JasperPrint for export.

        JasperReport jasperReport = JasperCompileManager.compileReport("shapesReport.jrxml");
        JasperPrint jasperPrint = JasperFillManager.fillReport(jasperReport, null, new JREmptyDataSource());

//      Use of ASWmfExporter to export JasperReport to WMF file format

        ASWmfExporter wmfExporter = new ASWmfExporter();
        ASWmfExportConfigurationImpl wmfExportConfiguration = new ASWmfExportConfigurationImpl();
        wmfExporter.setConfiguration(wmfExportConfiguration);

        exporterInput = new ASExportInputImpl(jasperPrint);
        wmfExporter.setExporterInput(exporterInput);

        exporterOutput = new ASExporterOutputImpl("shapesExample.wmf");
        wmfExporter.setExporterOutput(exporterOutput);

        wmfExporter.exportReport();

//      Use of ASSvgExporter to export JasperReport to SVG file format

        ASSvgExporter svgExporter = new ASSvgExporter();
        ASSvgExportConfigurationImpl svgExportConfiguration = new ASSvgExportConfigurationImpl();
        svgExportConfiguration.setEmbedFonts(true);
        svgExportConfiguration.setCompress(true);

        svgExporter.setConfiguration(svgExportConfiguration);

        exporterInput = new ASExportInputImpl(jasperPrint);
        svgExporter.setExporterInput(exporterInput);

        exporterOutput = new ASExporterOutputImpl("shapesExample.svg");
        svgExporter.setExporterOutput(exporterOutput);

        svgExporter.exportReport();

//      Use of ASJpeg2000Exporter to export JasperReport to JPEG2000 file format

        ASJpeg2000Exporter jpeg2000Exporter = new ASJpeg2000Exporter();
        ASJpeg2000ExportConfigurationImpl jpeg2000ExportConfiguration = new ASJpeg2000ExportConfigurationImpl();
        jpeg2000ExportConfiguration.setIrreversible(true);
        jpeg2000ExportConfiguration.setCodec(Jpeg2000CodecEnum.J2K);
        jpeg2000Exporter.setConfiguration(jpeg2000ExportConfiguration);

        exporterInput = new ASExportInputImpl(jasperPrint);
        jpeg2000Exporter.setExporterInput(exporterInput);

        exporterOutput = new ASExporterOutputImpl("shapesExample.jp2");
        jpeg2000Exporter.setExporterOutput(exporterOutput);

        jpeg2000Exporter.exportReport();

//      Use of ASPsdExporter to export JasperReport to PSD file format

        ASPsdExporter psdExporter = new ASPsdExporter();
        ASPsdExportConfigurationImpl psdExportConfiguration = new ASPsdExportConfigurationImpl();
        psdExportConfiguration.setColorMode(ColorModesEnum.Rgb);
        psdExportConfiguration.setPsdVersion(PsdVersionEnum.Psd);
        psdExportConfiguration.setCompressionMethod(CompressionMethodEnum.Raw);
        psdExporter.setConfiguration(psdExportConfiguration);

        exporterInput = new ASExportInputImpl(jasperPrint);
        psdExporter.setExporterInput(exporterInput);

        exporterOutput = new ASExporterOutputImpl("shapesExample.psd");
        psdExporter.setExporterOutput(exporterOutput);

        psdExporter.exportReport();
//      Use of ASTiffExporter to export JasperReport to TIFF file format

        ASTiffExporter tiffExporter = new ASTiffExporter();
        ASTiffExportConfigurationImpl tiffExportConfiguration = new ASTiffExportConfigurationImpl(TiffExpectedFormatEnum.TiffDeflateRgb);
        tiffExportConfiguration.setArtist("John Smith");
        tiffExportConfiguration.setDateTime("12.08.2020");
        tiffExportConfiguration.setCompression(TiffCompressionsEnum.AdobeDeflate);
        tiffExporter.setConfiguration(tiffExportConfiguration);

        exporterInput = new ASExportInputImpl(jasperPrint);
        tiffExporter.setExporterInput(exporterInput);

        exporterOutput = new ASExporterOutputImpl("shapesExample.tiff");
        tiffExporter.setExporterOutput(exporterOutput);

        tiffExporter.exportReport();

{{< /highlight >}}

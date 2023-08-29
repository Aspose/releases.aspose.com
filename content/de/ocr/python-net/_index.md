---
title: "Laden Sie die Python-Bibliothek herunter, um OCR durchzuführen | Aspose.OCR API"
description:  "Laden Sie die Python-Bibliothek zur Textextraktion für die Zeichen- und Texterkennung in Englisch, Französisch, Spanisch und Portugiesisch aus Rasterbildern über Python vor Ort über die .NET-API herunter."
keywords:  "Python OCR,OCR English,OCR German,OCR Deutsch"
family_listing_page_title:  "
Aspose.OCR für Python über.NET"
family_listing_page_description:  "Laden Sie die Python-Bibliothek zur Textextraktion für die Zeichen- und Texterkennung in Englisch, Französisch, Spanisch und Portugiesisch aus Rasterbildern über Python vor Ort über die .NET API herunter."
family_listing_page_iconurl:  "https://releases.aspose.com/images/aspose/aspose_ocr-for-python.png"
weight: 4
---

{{< dbToolbar link="https://forum.aspose.com/c/ocr/16" linktext="Support Forum" >}}

{{< Common/h3 text="Laden Sie Aspose.OCR für Python über .NET zur Bilderkennung herunter."  >}}
{{< Common/paragraph class="package-instructions">}}
Fügen Sie OCR-Funktionen (Optical Character Recognition) zu Ihren Datenwissenschafts-, KI- und Automatisierungslösungen hinzu, die in Python 3.6 oder höher geschrieben sind. Extrahieren Sie Text aus Fotos, Scans, PDF-Dokumenten und anderen Grafikdateien, ohne sich mit komplexen mathematischen Operationen, neuronalen Netzen und anderen technischen Details befassen zu müssen.
{{< /Common/paragraph>}}
{{< Common/paragraph class="package-instructions">}}
Aspose.OCR für Python über .NET kann hier heruntergeladen und mit dem folgenden Befehl vom lokalen Dateisystem installiert werden:
{{< /Common/paragraph>}}
{{< consolebox/consoleboxwrapper id="pip" >}}
       {{< consolebox/spantext text=" " >}}
       {{< consolebox/textarea id="pip" >}} pip install aspose-ocr-python-net {{< /consolebox/textarea >}}       
{{< /consolebox/consoleboxwrapper >}}

{{< consolebox/consoleboxwrapper id="pip1" >}}
       {{< consolebox/spantext text=" " >}}
       {{< consolebox/textarea id="pip1" >}} pip install <downloaded-package-path> {{< /consolebox/textarea >}}       
{{< /consolebox/consoleboxwrapper >}}

{{< Common/hr >}}

[Produktseite](https://products.aspose.com/ocr/python-net/) | [Dokumente](https://docs.aspose.com/ocr/python-net/) | [Demos](https://products.aspose.app/ocr/family/) | [Blog](https://blog.aspose.com/categories/aspose.ocr-product-family/) | [Codebeispiele](https://docs.aspose.com/ocr/python-net/getting-started/) | [Kostenloser Support](https://forum.aspose.com/c/ocr/16) | [Temporäre Lizenz](https://purchase.aspose.com/temporary-license) | [EULA](https://about.aspose.com/legal/eula/)

## Hauptmerkmale

- Erkennt Texte in 27 Sprachen basierend auf lateinischen, kyrillischen und asiatischen Schriftzeichen, einschließlich Texten in gemischten Sprachen.
- Extrahiert Texte unabhängig von der Originalbildqualität präzise - Arbeiten Sie mit gedrehten, verzerrten und verrauschten Bildern und Fotos.
- Unterstützt die meisten Dateiformate, die Sie von einem Scanner oder einer Kamera erhalten können, sowie Weblinks.
- Korrigiert automatisch Rechtschreibfehler, um die Ergebnisse ohne manuelles Eingreifen weiter zu verbessern.
- Liest mehrseitige Dokumente, Ordner und sogar ZIP-Archive in großen Mengen und gibt Ergebnisse in den gängigsten Dokument- und Datenaustauschformaten zurück.
### Code-Auszug

**Aspose.OCR für Python über .NET** ist äußerst einfach zu bedienen, unabhängig von der Größe und Komplexität der Anwendung. Versuchen wir, eine sehr einfache Anwendung zu erstellen, die Text aus Bildern extrahieren und an die Konsole ausgeben kann.

1. Installieren Sie die neueste Version des *aspose-ocr*-Pakets mit pip.
2. Importieren Sie das Modul „aspose.ocr“ in die Anwendung.
3. Erstellen Sie eine Instanz der Klasse „AsposeOcr“.
4. Erstellen Sie eine Instanz der Klasse „OcrInput“ und fügen Sie ein oder mehrere Bilder hinzu.
5. Extrahieren Sie Text aus dem Bild mit der Methode „Recognize“.
6. Geben Sie den extrahierten Text an die Konsole aus.

Vollständiger Code:

```python
import aspose.ocr as ocr

# OCR-Engine initialisieren
api = AsposeOcr()

# OCR-Eingabe initialisieren
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("1.png")
input.add("2.jpg")

# Bilder erkennen
result = api.recognize(input)

# Ergebnis drucken
print(result[0].recognition_text)
print(result[1].recognition_text)
```

{{< Tags/TagsWrapper >}}
 {{< Tags/TagsList >}}
{{< /Tags/TagsWrapper >}}

{{< Common/hr >}}

{{< ProductPageWrapper >}}
<!-- ReleasesListProductPage-->
   {{< Releases/ReleasesListProductPage shownested="false"  directdownload="true" family="ocr" product="python-net" >}}
<!-- /ReleasesListProductPage-->
{{< Common/hr >}}
{{< /ProductPageWrapper >}}

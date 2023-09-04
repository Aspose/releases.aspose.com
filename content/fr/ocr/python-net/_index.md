---
title: "Télécharger la bibliothèque Python pour effectuer l'OCR | API Aspose.OCR"
description:  "Téléchargez la bibliothèque Python d'extraction de texte pour la reconnaissance de caractères et de texte en anglais, français, espagnol et portugais à partir d'images raster via Python sur site via l'API .NET."
keywords:  "Python OCR,OCR English,OCR French,OCR Spanish"
family_listing_page_title:  "Aspose.OCR pour Python via .NET"
family_listing_page_description:  "Téléchargez la bibliothèque Python d'extraction de texte pour la reconnaissance de caractères et de texte en anglais, français, espagnol et portugais à partir d'images raster via Python sur site via l'API .NET."
family_listing_page_iconurl:  "https://releases.aspose.com/images/aspose/aspose_ocr-for-python.png"
homepage_package_type: "Pip"
homepage_package_link: "https://pypi.org/project/aspose-ocr-python-net"
tags: ['Aspose', 'Aspose.Total', 'Aspose.OCR', 'Python', '.NET', 'Library', 'PDF', 'OCR', 'TIFF','PNG', 'BMP', 'JPEG', 'Image', 'recognition', 'MacOS', 'Windows', 'Linux', 'PIP']
weight: 4
---

{{< dbToolbar link="https://forum.aspose.com/c/ocr/16" linktext="Forum d'entraide" >}}

{{< Common/h3 text="Téléchargez Aspose.OCR pour Python via .NET pour la reconnaissance d'images."  >}}
{{< Common/paragraph class="package-instructions">}}
Ajoutez des capacités de reconnaissance optique de caractères (OCR) à vos solutions de science des données, d'IA et d'automatisation écrites en Python 3.6 ou version ultérieure. Extrayez du texte à partir de photos, de numérisations, de documents PDF et d'autres fichiers graphiques sans avoir à vous plonger dans des opérations mathématiques complexes, des réseaux de neurones et d'autres détails techniques.
{{< /Common/paragraph>}}
{{< Common/paragraph class="package-instructions">}}
Aspose.OCR pour Python via .NET peut être téléchargé ici et installé à partir du système de fichiers local avec la commande suivante:
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

[Fiche produit](https://products.aspose.com/ocr/python-net/) | [Docs](https://docs.aspose.com/ocr/python-net/) | [Demos](https://products.aspose.app/ocr/family/) | [Blog](https://blog.aspose.com/categories/aspose.ocr-product-family/) | [Exemples de codes](https://docs.aspose.com/ocr/python-net/getting-started/) | [Assistance gratuite](https://forum.aspose.com/c/ocr/16) | [Permis temporaire](https://purchase.aspose.com/temporary-license) | [EULA](https://about.aspose.com/legal/eula/)

## Principales caractéristiques

- Reconnaît du texte dans 27 langues basées sur des scripts latins, cyrilliques et asiatiques, y compris des textes dans des langues mixtes.
- Extrait avec précision les textes quelle que soit la qualité de l'image d'origine - fonctionne avec des images et des photos pivotées, déformées et bruyantes.
- Prend en charge la plupart des formats de fichiers que vous pouvez obtenir à partir d'un scanner ou d'un appareil photo, ainsi que des liens Web.
- Corrige automatiquement les fautes d'orthographe pour améliorer encore les résultats sans intervention manuelle.
- Lit les documents de plusieurs pages, les dossiers et même les archives ZIP en masse et renvoie les résultats dans les formats d'échange de documents et de données les plus populaires.
### Extrait de code

**Aspose.OCR pour Python via .NET** est extrêmement facile à utiliser, quelle que soit l'échelle et la complexité de l'application. Essayons de créer une application très simple capable d'extraire du texte d'images et de le sortir sur la console.

1. Installez la dernière version du package *aspose-ocr* à l'aide de pip.
2. Importez le module `aspose.ocr` dans l'application.
3. Créez une instance de la classe `AsposeOcr`.
4. Créez une instance de la classe `OcrInput` et ajoutez-y une ou plusieurs images.
5. Extrayez le texte de l'image à l'aide de la méthode `Recognize`.
6. Affichez le texte extrait sur la console.

Code complet:

```python
import aspose.ocr as ocr

# Initialiser le moteur OCR
api = AsposeOcr()

# Initialiser l'entrée OCR
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("1.png")
input.add("2.jpg")

# Reconnaître les images
result = api.recognize(input)

# Résultat d'impression
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

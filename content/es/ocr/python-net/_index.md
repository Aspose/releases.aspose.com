---
title: "Descargue la biblioteca de Python para realizar OCR | API Aspose.OCR"
description:  "Descargue la biblioteca Python de extracción de texto para el reconocimiento de texto y caracteres en inglés, francés, español y portugués a partir de imágenes ráster a través de Python local a través de la API .NET."
keywords:  "Python OCR,OCR English,OCR French,OCR Spanish"
family_listing_page_title:  "Aspose.OCR para Python a través de .NET"
family_listing_page_description:  "Descargue la biblioteca Python de extracción de texto para el reconocimiento de texto y caracteres en inglés, francés, español y portugués a partir de imágenes ráster a través de Python local a través de la API .NET."
family_listing_page_iconurl:  "https://releases.aspose.com/images/aspose/aspose_ocr-for-python.png"
weight: 4
---

{{< dbToolbar link="https://forum.aspose.com/c/ocr/16" linktext="Foro de soporte" >}}

{{< Common/h3 text="Descargue Aspose.OCR para Python a través de .NET para el reconocimiento de imágenes."  >}}
{{< Common/paragraph class="package-instructions">}}
Agregue capacidades de reconocimiento óptico de caracteres (OCR) a sus soluciones de ciencia de datos, IA y automatización escritas en Python 3.6 o posterior. Extraiga texto de fotos, escaneos, documentos PDF y otros archivos gráficos sin tener que profundizar en operaciones matemáticas complejas, redes neuronales y otros detalles técnicos.
{{< /Common/paragraph>}}
{{< Common/paragraph class="package-instructions">}}
Aspose.OCR para Python a través de .NET se puede descargar aquí e instalar desde el sistema de archivos local con el siguiente comando:
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

[Página del producto](https://products.aspose.com/ocr/python-net/) | [Documentos](https://docs.aspose.com/ocr/python-net/) | [Demos](https://products.aspose.app/ocr/family/) | [Blog](https://blog.aspose.com/categories/aspose.ocr-product-family/) | [Muestras de código](https://docs.aspose.com/ocr/python-net/getting-started/) | [Soporte gratuito](https://forum.aspose.com/c/ocr/16) | [Licencia Temporal](https://purchase.aspose.com/temporary-license) | [EULA](https://about.aspose.com/legal/eula/)

## Características clave

- Reconoce texto en 27 idiomas basados ​​en alfabetos latinos, cirílicos y asiáticos, incluidos textos en idiomas mixtos.
- Extrae textos con precisión independientemente de la calidad de la imagen original - trabaja con imágenes y fotos giradas, distorsionadas y ruidosas.
- Admite la mayoría de los formatos de archivo que puede obtener de un escáner o una cámara, así como enlaces web.
- Corrige automáticamente los errores ortográficos para mejorar aún más los resultados sin intervención manual.
- Lee documentos de varias páginas, carpetas e incluso archivos ZIP de forma masiva y devuelve los resultados en los formatos de intercambio de documentos y datos más populares.


### Fragmento de código

**Aspose.OCR para Python a través de .NET** es extremadamente fácil de usar, independientemente de la escala y complejidad de la aplicación. Intentemos crear una aplicación muy simple que pueda extraer texto de las imágenes y enviarlo a la consola.

1. Instale la última versión del paquete *aspose-ocr* usando pip.
2. Importe el módulo `aspose.ocr` a la aplicación.
3. Cree una instancia de la clase `AsposeOcr`.
4. Cree una instancia de la clase `OcrInput` y agréguele una o más imágenes.
5. Extraiga el texto de la imagen utilizando el método `Recognize`.
6. Envíe el texto extraído a la consola.

Código completo:

```python
import aspose.ocr as ocr

# Inicializar motor OCR
api = AsposeOcr()

# Inicializar entrada OCR
input = OcrInput(InputType.SINGLE_IMAGE)
input.add("1.png")
input.add("2.jpg")

# Reconocer imágenes
result = api.recognize(input)

# Imprimir resultado
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

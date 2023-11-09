---
id: "aspose-cells-for-java-7-2-2-release-notes"
slug: "aspose-cells-for-java-7-2-2-release-notes"
linktitle: "Aspose.Cells for Java 7.2.2 Notas de la versión"
title: "Aspose.Cells for Java 7.2.2 Notas de la versión"
weight: 60
description: "Aspose.Cells for Java 7.2.2 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 7.2.2 Notas de la versión"
---
{{% alert color="primary" %}} 

 Esta página contiene notas de la versión para[Aspose.Cells for Java 7.2.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-7.2.2/)

{{% /alert %}} 

Estamos
 feliz de anunciar Aspose.Cells for Java v7.2.2!

 Nuevas características

- Búsqueda de texto RegEx para el método Cells.Find()

 Mejoras

- Hacer que Aspose.Cells sea compatible con versiones anteriores de tarros Woodstox
- Los archivos OOXML integrados en OLE en XLS aparecen como archivos empaquetados OLE en lugar de archivos desempaquetados
- Admite ExportObjectListener para guardar archivos HTML
- Copiar formato condicional al copiar filas

 Excepciones

- Picture.isPrintable() para Picture inPageSetup provoca NullPointerException
- Guardar un libro de trabajo cifrado con Pivot Table causa java.lang.NegativeArraySizeException

 Insectos

- Cells.importCustomObjects() con el formato DateTime especificado no funciona
- Gráfico incorrecto Tipo de gráfico de dispersión
- El valor doble pierde precisión al leer del archivo de plantilla CSV
- Serie de gráficos volteada al revés al convertirla en una imagen
- El archivo XLSX que se volvió a guardar provoca el error "Excelfound ilegible content..."
- La tabla dinámica guardada causó "ProtectionView" cuando se abrió en MS Excel
- Usando la validación de la lista por Aspose.Cellscreates un archivo XLS que no funciona después de cambiar el separador de listas del sistema

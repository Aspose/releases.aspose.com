---
id: aspose-cells-for-cpp-macos-23-12-release-note
slug: aspose-cells-for-cpp-macos-23-12-release-note
linktitle: Aspose.Cells para las notas de la versión CPP 23.12 maco
title: Aspose.Cells para las notas de la versión CPP 23.12 maco
weight: 15
description: "Aspose.Cells para macos de notas de la versión de CPP 23.12: las últimas mejoras, nuevas funciones y correcciones"
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for CPP 23.12 Release Notes maco
keywords: Aspose.Cells for CPP 23.12 Release Notes macos, Aspose.Cells for CPP 23.12 macos updates and fixe
---
{{% alert color="primary" %}}

Esta página contiene notas de la versión para Aspose.Cells for C++ 23.12 para macos.

{{% /alert %}}

> ## Descripción general
> Aspose.Cells for C++ 23.12 es una versión completamente nueva. Se han realizado muchas optimizaciones y mejoras en comparación con versiones anteriores. La sintaxis de la nueva versión es más concisa y más cercana a la sintaxis C++.
> Dado que la sintaxis de esta versión es bastante diferente de la versión anterior, los usuarios deben seguir la nueva sintaxis y modificar el código local después de actualizar a la nueva versión.
> La nueva versión tiene principalmente los siguientes cambios de uso:
>
> ## 1. biblioteca de inicialización
>
 > Necesitas correr**Aspose::Cells::Inicio();** para la inicialización antes de llamar a la nueva versión de la biblioteca. Y después de completar todas las funciones, llame**Aspose::Cells::Limpieza();** para completar la liberación de recursos de la biblioteca.
> Cabe señalar que el par de funciones solo debe ejecutarse una vez en un proceso.
>
> Aspose::Cells::Inicio();
>     
> //haz lo que quieras
>     
> Aspose::Cells::Limpieza();
>
> ## 2. Inicialización de objetos
>
> En la nueva versión, se puede completar la inicialización de objetos según el estándar C++ y ya no se requiere un método relativamente engorroso.
> 
> por ejemplo
> 
>    **versión antigua**
>
> // Crear una instancia de un objeto Libro de trabajo que represente un archivo de Excel.
> intrusivo_ptr<IWorkbook> wb = Fábrica::CreateIWorkbook();
>
>    **nueva versión**
>
> // Crear una instancia de un objeto Libro de trabajo que represente un archivo de Excel.
> Libro de trabajo wb;
>
> ## 3. Obtener objeto de la colección
> La adquisición de objetos en la recopilación de datos se cambia de `GetObjectByIndex(int)` al más conciso `Get(int)`
>
> ## 4. nombre de la interfaz
> 
 > a) La mayoría de los nombres de las interfaces tienen ligeros cambios, como por ejemplo: GetIWorksheets() se convierte en GetWorksheets().
>
> b) Algunas interfaces ya no son válidas, como por ejemplo: Cells::ImportTwoDimensionArray(intrusive_ptr<Aspose::Cells::Systems::Array2D<Aspose::Cells::Systems::Object* > > objArray, Aspose::Cells::Systems::Int32 firstRow, Aspose::Cells::Systems::Int32 firstColumn, bool convertStringToNumber)
>
> c) Se han agregado algunas interfaces nuevas, principalmente para cadenas, como Shape::AddHyperlink(const char16_t* dirección)
>
> ## 5. No compatible
>
 > La función de generar**pelea** Actualmente no se admiten imágenes. Elija otro formato cuando utilice la nueva versión para generar imágenes.
>
> ## 6. Cambios en la fórmula definida por el usuario en la nueva versión.
>
> a) La clase base ICustomFunction para herencia ha sido reemplazada por la clase AbstractCalculationEngine
>
> b) Las funciones relacionadas de la nueva clase base aún no están completas, por lo que se recomienda a los usuarios que las utilicen con precaución.
>
> En general, la nueva versión se acerca más al estilo de lenguaje estándar C++ y se centra en la experiencia del usuario. A continuación se muestra un ejemplo de cómo insertar una línea recta en un libro de trabajo, que puede ayudarle a adaptarse rápidamente a la nueva versión.
> https://products.aspose.com/cells/cpp/shapes/insert-line-to-excel/
>
> Por supuesto, también puede visitar nuestros documentos de orientación para obtener más ayuda (https://docs.aspose.com/cells/cpp/).

---
id: "aspose-cells-for-cpp-18-4-release-notes"
slug: "aspose-cells-for-cpp-18-4-release-notes"
linktitle: "Aspose.Cells para CPP 18.4 Notas de la versión"
title: "Aspose.Cells para CPP 18.4 Notas de la versión"
weight: 30
description: "Aspose.Cells para CPP 18.4 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells para CPP 18.4 Notas de la versión"
---
{{% alert color="primary" %}} 

Esta página contiene notas de la versión Aspose.Cells para CPP 18.4.

{{% /alert %}} 

|**Llave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|CELLSCPP-53|Admite funciones/módulos de dibujo|Nueva caracteristica|
|CELLSCPP-57|Implementar la biblioteca System.Drawing|Nueva caracteristica|
|CELLSCPP-68|Sistema de depuración. Módulo de dibujo|Nueva caracteristica|
|CELLSCPP-69|Resolver problemas en casos de prueba de C++|Nueva caracteristica|
|CELLSCPP-70|Resuelva la fuga de memoria en las clases del módulo System.Drawing|Nueva caracteristica|
|CELLSCPP-73|Escriba un método para publicar archivos .h|Nueva caracteristica|
|CELLSCPP-75|Implementar la función C ++: Dibujar imagen de Stream|Nueva caracteristica|
|CELLSCPP-76|Implementar clases de C++: ComIStreamWrapper, Metafile|Nueva caracteristica|
|CELLSCPP-77|Caso de prueba de depuración de C++: Copias|Nueva caracteristica|
|CELLSCPP-78|Resolver problemas en casos de prueba de C++: módulos DigitalSignature, EnumTypes, Finds, Formulas, Hyperlinks|Nueva caracteristica|
|CELLSCPP-79|Resolver el problema de enlace de la versión de lanzamiento de C ++|Nueva caracteristica|
|CELLSCPP-81|Solucionar el problema de FillPath en el módulo gráfico|Nueva caracteristica|
|CELLSCPP-82|Arreglar el problema del módulo System.Drawing por caso de prueba|Nueva caracteristica|
|CELLSCPP-83|Solucionar el problema de gppoint FillPath en el módulo gráfico|Nueva caracteristica|
|CELLSCPP-89|Traducir y depurar caso de prueba en el directorio Charts/EnumTypes|Nueva caracteristica|
|CELLSCPP-91|Traducir caso de prueba en Finds|Nueva caracteristica|
|CELLSCPP-96|Traducir y depurar casos de prueba en el directorio Formulas/Hyperlinks/ImpHtml/ImportExports/Inserts|Nueva caracteristica|
|CELLSCPP-97|Depurar y corregir problemas relacionados con la representación XLSX/XLS a PDF|Nueva caracteristica|
|CELLSCPP-98|Traducir y depurar caso de prueba en el directorio LightCells|Nueva caracteristica|
|CELLSCPP-100|Traducir y depurar el caso de prueba en el directorio Merges/OpenSaves/PageSetups/PDF|Nueva caracteristica|
|CELLSCPP-101|Traducir y depurar casos de prueba en el directorio de tablas dinámicas|Nueva caracteristica|
|CELLSCPP-102|Los gráficos no se analizan (retienen) cuando se abre/guarda un formato de archivo XLSX|Nueva caracteristica|
|CELLSCPP-103|Traducir y depurar caso de prueba en el directorio Shapes|Nueva caracteristica|
|CELLSCPP-105|Traducir y depurar caso de prueba en el directorio XlsxTest|Nueva caracteristica|
|CELLSCPP-108|Abrir archivos y consultar problemas relacionados con los gráficos|Nueva caracteristica|
|CELLSCPP-106|Problema de pérdida de memoria|Insecto|
### **Public API y cambios incompatibles con versiones anteriores**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletos, así como cualquier cambio no compatible con versiones anteriores realizado en Aspose.Cells for C++. Si tiene inquietudes sobre cualquier cambio enumerado, plantéelo en el foro de soporte Aspose.Cells.
#### **Cambia el nombre de todos los métodos como 'SetIs*' a métodos 'Set*'**
Cambia el nombre de los métodos, como SetIsOutlineShown a SetIsOutlineShown, SetIsSelected a SetSelected en IWorksheet, etc. Para obtener más detalles, consulte la guía de referencia API.
#### **Cambia de color a Sistema::Dibujo::Color**
Por ejemplo, cambia Color::GetBlue() a System::Drawing::Color::GetBlue(). Dado que Color es un símbolo ambiguo aquí, podría ser Aspose::Cells::System::Drawing::Color o Gdiplus::Color. Para usar Color en Aspose Cells, debe agregar el espacio de nombres System::Drawing.
#### **Cambia el nombre de ICells::AddRange a AddIRange**
Agrega una referencia de objeto de rango a las celdas.
#### **Cambia el nombre de ICells::ApplyColumnStyle a ApplyColumnIStyle**
Aplica formato para una columna completa.
#### **Cambia el nombre de ICells::ApplyRowStyle a ApplyRowIStyle**
Aplica formato para una fila completa.
#### **Cambia el nombre de ICells::ApplyStyle a ApplyIStyle**
Aplica formato para una hoja de cálculo completa.
#### **Cambia el nombre de ICells::CopyColumn a CopyIColumn**
Copia los datos y el formato de una columna completa.
#### **Cambia el nombre de ICells::CopyColumns a CopyIColumns**
Copia los datos y el formato de las columnas especificadas.
#### **Cambia el nombre de ICells::CopyColumns a CopyIColumns**
Copia los datos y el formato de las columnas especificadas.
#### **Cambia el nombre de ICells::CopyRow a CopyIRow**
Copia datos y formato de una fila completa.
#### **Cambia el nombre de ICells::CopyRows a CopyIRows**
Copia los datos y el formato de las filas especificadas.
#### **Cambia el nombre de ICells::MoveRange a MoveIRange**
Mueve el rango a la posición de destino.
#### **Cambia el nombre de ICells::InsertRange a InsertIRange**
Inserta un rango de celdas y cambia de celda según la opción de cambio.
#### **Cambia el nombre de IColumn::ApplyStyle a ApplyIStyle**
Aplica formato para una columna completa.
#### **Cambia el nombre de IErrorCheckOption::AddRange a AddIRange**
Agrega un rango influenciado por esta configuración.
#### **Cambia el nombre de IRange::ApplyStyle a ApplyIStyle**
Aplica formato para un rango completo.
#### **Cambia el nombre de IRow::ApplyStyle a ApplyIStyle**
Aplica formato para una fila completa.
#### **Cambia el nombre de IPivotField::GetNumberFormat a Get_NumberFormat**
Representa el formato de visualización personalizado de números y fechas. Dado que el nombre del método GetNumberFormat entra en conflicto con la función del sistema Windows, tenemos que cambiarle el nombre.
#### **Cambia el nombre de IStyleFlag::GetNumberFormat a Get_NumberFormat**
Dado que el nombre del método GetNumberFormat entra en conflicto con la función del sistema Windows, tenemos que cambiarle el nombre que representa para obtener la configuración de formato de número.
#### **Cambia el nombre de IWorkbook::CopyTheme a CopyITheme**
Copia el tema de otro libro de trabajo.
#### **Cambia el nombre de IWorksheet::SetBackground a SetBackgroundImage**
Establece la imagen de fondo de la hoja de trabajo.

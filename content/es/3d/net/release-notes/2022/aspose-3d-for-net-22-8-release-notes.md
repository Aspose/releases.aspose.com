---
id: "aspose-3d-for-net-22-8-release-notes"
slug: "aspose-3d-for-net-22-8-release-notes"
linktitle: "Aspose.3D for .NET 22,8 Notas de la versión"
title: "Aspose.3D for .NET 22,8 Notas de la versión"
weight: 5
description: "Las notas de la liberación de Aspose.3D for .NET 22,8."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Esta página contiene información de notas de la versión para Aspose.3D for .NET 22,8.

{{% /alert %}}
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-1175 |Solucionar los problemas del archivo del paquete de liberación.|Tarea|
|THREEDNET-1183 |Corregir el directorio de instalación predeterminado del paquete MSI|Tarea|
|THREEDNET-1176 |El nodo con traslación de geometría no se puede manejar correctamente en USDZ exportador.|Fijación de errores|
|THREEDNET-1179 |Aspose.3D 22,5: Excepción al intentar cargar el archivo Vrml|Fijación de errores|
|THREEDNET-1181 |Aspose.3D 22,5: No se puede convertir USD a 3DS|Fijación de errores|
|THREEDNET-1184 |AccessViolationException en algunos archivos GLTF.|Fijación de errores|
|THREEDNET-1186 |Añadir soporte de operador personalizado xform en USD/USDZ importador|Mejora|
|THREEDNET-1187 |El material no funciona en el archivo USD/USDZ generado.|Fijación de errores|
|THREEDNET-1188 |Los atributos de material no se exportan cuando no se adjunta ninguna textura|Fijación de errores|
|THREEDNET-1189 |Los modelos convertidos de FBX a USDZ son todos negros|Fijación de errores|
|THREEDNET-1190 |Añadir materialConverter para USD/USDZ exportador|Mejora|
|THREEDNET-1191 |El espectador lanza una excepción cuando dos primitivas se unen a un nodo.|Fijación de errores|
|THREEDNET-1192 |InicializaciónExcepción durante la inicialización de la ventana de modelizado|Fijación de errores|
|THREEDNET-1194 |FBX Excepciones: La clave dada 'OSL' no estaba presente en el diccionario|Fijación de errores|
|THREEDNET-1195 |GLTF Excepción: La cadena de entrada no tenía el formato correcto.|Fijación de errores|
|THREEDNET-1196 |GLTF Excepción: Aspose.ThreeD. Utilidades. TokenExcepción inesperada: 'Token inesperado' NaN''|Fijación de errores|
|THREEDNET-1197 |GLTF Excepción: System. ArgumentExcepción: 'Ya se ha agregado un elemento con la misma clave. Clave: pcInfoFieldName'|Fijación de errores|
|THREEDNET-1198 |FBX Excepción: Aspose.ThreeD. ImportExcepción: 'Propiedad ilegal multicapa mientras deserializa Aspose.ThreeD. Entidades. Armadura NullNode'|Fijación de errores|
|THREEDNET-1199 |FBX Excepción: System. InvalidCastExcepción: 'No se puede fundir objeto de tipo 'System.Single[]'para escribir 'Aspose.ThreeD.Utilities.DoubleList'.'.|Fijación de errores|
|THREEDNET-1200 |USD Excepción: Tipo de datos UsdTimeCode no es compatible|Fijación de errores|
|THREEDNET-1201 |USD Excepción: UsdQuatf no se implementa.|Fijación de errores|
|THREEDNET-1202 |USD Excepción: UsdVec3h no es compatible|Fijación de errores|
|THREEDNET-1203 |USD Excepción: El tipo de diccionario con información no está implementado|Fijación de errores|
|THREEDNET-1204 |USD Excepción: Vec2d no es compatible|Fijación de errores|
|THREEDNET-1205 |USD Excepción: No se puede abrir este archivo|Fijación de errores|
|THREEDNET-1206 |USD Excepción: Especificador duplicado para SdfPath|Fijación de errores|
|THREEDNET-1207 |USD Excepción: xformOp: Orient no es compatible.|Fijación de errores|
|THREEDNET-1208 |El codificador draco externo no funciona.|Fijación de errores|
|THREEDNET-1209 |DAE Guardar en USD Excepción: System. IndexOutOfRangeExcepción: "El índice estaba fuera de los límites de la matriz".|Fijación de errores|


Esta versión corrigió muchos errores y no tiene cambios importantes API.

## API cambios ##


### Añadido nueva propiedad MaterialConverter en la clase `Aspose.ThreeD.Formats.UsdSaveOptions`:

{{< highlight "csharp" >}}
        /// <summary>
        /// Custom converter to convert the geometry's material to PBR material
        /// If this is unassigned, USD exporter will automatically convert the standard material to PBR material.
        /// Default value is null
        /// </summary>
        public Aspose.ThreeD.Formats.MaterialConverter MaterialConverter{ get;set; }
{{< /highlight >}}



Aspose.3D tiene una implementación incorporada para convertir material no PBR en material PBR para formatos glTF/USD/USD, pero también proporcionamos implementación personalizada para realizar la conversión.



### Propiedades actualizadas para admitir nuevas definiciones de materiales FBX:

Viejas definiciones:

{{< highlight "csharp" >}}
        public Aspose.ThreeD.Shading.ShadingLanguage ShaderLanguage{ get;set;}
        public Aspose.ThreeD.Shading.RenderingAPI RenderAPI{ get;set;}
{{< /highlight >}}

Nuevas definiciones:

{{< highlight "csharp" >}}
        public string ShaderLanguage{ get;set;}
        public string RenderAPI{ get;set;}
{{< /highlight >}}
		
		





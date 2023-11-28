---
id: "aspose-3d-for-net-1-2-0-release-notes"
slug: "aspose-3d-for-net-1-2-0-release-notes"
linktitle: "Notas de la versión Aspose.3D for .NET 1.2.0"
title: "Notas de la versión Aspose.3D for .NET 1.2.0"
weight: 10
description: "Notas de la versión Aspose.3D for .NET 1.2.0 – the latest updates and fixes."
type: "repository"
layout: "release"
---
La siguiente es una lista de mejoras y cambios en esta versión de Aspose.3D
# **1)Aspose.3D**
## **Nuevas características**
(THREEDNET-115) - 3DS (Formato de archivo de Autodesk 3D Studio DOS) importador y exportador
## **Mejoras**
(THREEDNET-122) -Soporte de múltiples escenas

(THREEDNET-123) -Permitir al usuario voltear el sistema de coordenadas en OBJ/3DS/STL
# **Público API y cambios incompatibles al revés**
La siguiente es una lista de los cambios realizados al público API, como miembros agregados, renombrados, eliminados o obsoletados, así como cualquier cambio no compatible con versiones anteriores realizado a Aspose.3D for .NET. Si tiene inquietudes sobre cualquier cambio enumerado, por favor recújelo en el foro de soporte Aspose.3D.

Añadido propiedad Objetivo/Dirección en la Luz/Cámara

Collada/3ds y algunos otros archivos utilizan Target/Direction para configurar la orientación de la Luz/Cámara.

Se agregaron más métodos de miembros y sobrecargas de operadores para Vector2/Quaternion.

Se utiliza para el cálculo interno y también es útil para los clientes.

Se ha añadido una nueva clase PolygonModificer.

Algunos formatos de archivo solo admiten mallas triangulares, mientras que Aspose.3D admiten mallas poligonales, por lo que agregamos esta clase para permitir convertir mallas basadas en polígonos en mallas basadas en triángulos.
Añadiremos más modificaciones de malla en el futuro.

Se agregaron varias subclases IOConfig como FBXConfig/OBJConfig/STLConfig/Discreet3DSConfig

Permitir al usuario establecer opciones durante la importación/exportación como lo hizo 3ds max/Maya/licuadora.

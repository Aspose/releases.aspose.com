---
id: "aspose-3d-for-python-net-25-2-release-notes"
slug: "aspose-3d-for-python-net-25-2-release-notes"
linktitle: Notes de publication Aspose.3D pour Python via .NET 25.2
title: Notes de publication Aspose.3D pour Python via .NET 25.2
weight: 11
description: "Aspose.3D pour Python via .NET 25.2 - Notes de publication - les dernières mises à jour et corrections."
type: repository
layout: release
---

{{% alert color="primary" %}}

Cette page contient des informations sur les notes de publication pour Aspose.3D pour Python via .NET 25.2.

{{% /alert %}}
## **Améliorations et Modifications**
|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
| THREEDNET-1636 | Prise en charge de l'importation de skinning pour glTF | Tâche |
| THREEDNET-1648 | Certains fichiers IFC de clients ne peuvent pas être ouverts par Aspose.3D | Correction de bug |

## Modifications de l'API ##
### Membres ajoutés à la classe **aspose.threed.FileFormat**:

{{< highlight python >}}
        @classmethod
        @property
        def formats(cls) -> List[aspose.threed.FileFormat]
{{< /highlight >}}

Vous permet d'accéder à tous les formats de fichier pris en charge
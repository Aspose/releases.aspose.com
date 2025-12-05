---
id: "aspose-3d-for-python-net-25-12-release-notes"
slug: "aspose-3d-for-python-net-25-12-release-notes"
linktitle: Aspose.3D for Python via .NET 25.12 リリースノート
title: Aspose.3D for Python via .NET 25.12 リリースノート
weight: 1
description: Aspose.3D for Python via .NET 25.12 リリースノート？最新の更新と修正。
type: repository
layout: release
i18n_hash: 6799e23d84274af47fa84a2f17173a25
---

{{% alert color="primary" %}}

このページには Aspose.3D for Python via .NET 25.12 のリリースノート情報が含まれています。

{{% /alert %}}
## **改善点と変更点**
|**キー**|**概要**|**カテゴリ**|
| :- | :- | :- |
| THREEDNET-1741 | Dynabic.Metered を 25.11 にアップグレード | タスク |
| THREEDNET-1745 | Control Point のメモリ使用量を改善 | タスク |
| THREEDNET-1743 | GLB へのメッシュエクスポートでテクスチャが正しくない問題を調査 | バグ修正 |

## API の変更 ##
### クラス **aspose.threed.Metered** にメンバーを追加:

{{< highlight python >}}
	@classmethod
	def is_metered_licensed(clz) -> bool:
		...

{{< /highlight >}}
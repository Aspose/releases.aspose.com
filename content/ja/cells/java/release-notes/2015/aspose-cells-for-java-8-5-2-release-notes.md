---
id: "aspose-cells-for-java-8-5-2-release-notes"
slug: "aspose-cells-for-java-8-5-2-release-notes"
linktitle: "Aspose.Cells for Java 8.5.2 リリースノート"
title: "Aspose.Cells for Java 8.5.2 リリースノート"
weight: 30
description: "Aspose.Cells for Java 8.5.2 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.5.2 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for Java 8.5.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.5.2/)

{{% /alert %}} 

以下は、Aspose.Cells のこのリリースでの改善点と変更点のリストです。



\1) Aspose.Cells 


## **その他の改善と変更**

## **新機能**


(CELLSJAVA-41374) - ピボット テーブルの ConsolidationFunction クラスに "Distinct Count" 定数を追加


## **機能強化**


(CELLSJAVA-41373) - Excel ファイルを HTML ファイル形式で保存した後の配置設定の不一致


## **バグ**


(CELLSJAVA-41332) - AttachedFilesDirectory と AttachedFilesUrlPrefix が正しく機能しない

(CELLSJAVA-41303) - PivotField.IsRepeatItemLabels がピボット テーブルで機能しない

(CELLSJAVA-41430) - セルが 1 つであっても、マージ & センター オプションが選択される

(CELLSJAVA-41429) - スプレッドシートを再保存すると、トランジション数式エントリの Lotus 互換性設定が変更される

(CELLSJAVA-41427) - 検証 Cells が多すぎると XLS ファイルが破損する

(CELLSJAVA-41424) - ICustomFunction インターフェイスを介してカスタム関数を使用すると、正しい値が計算されない

(CELLSJAVA-41423) - ODS ファイルから PDF をレンダリングするときの間違ったレイアウト

(CELLSJAVA-41422) - Cells.copyRows でセルに条件付き書式を設定すると、ファイル サイズが大きくなり、パフォーマンスの問題が発生する

(CELLSJAVA-41419) - OutOfMemoryError、Aspose.Cells は数百万のセルを永久に保持します

(CELLSJAVA-41395) - ODS から HTML への変換 - テキスト スタイルの問題

(CELLSJAVA-41426) - Cell pdf に変換すると、x 軸のグラフが正しくスケーリングされない

(CELLSJAVA-41421) - チャートのテキストボックスの最後の単語が次の行にジャンプする

(CELLSJAVA-41416) - スプレッドシートを Aspose.Cells で再保存する際の除算値の問題

(CELLSJAVA-41387) - データ ラベルがヘッダー セクションによって上書きされている


## **Public API および下位互換性のない変更**


以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。





SaveOptions.MergeAreas プロパティを追加します。

条件付き書式設定と検証の個々の CellArea をマージするために使用されます。



 PivotTable.GetCellByDisplayName(string displayName) メソッドを追加

PivotField の DisplayName で Cell オブジェクトを取得します。



 SheetRender.ToImage(int pageIndex, Graphics g, float x, float y) メソッドを追加

SheetRender の特定のページを Graphics にレンダリングします。



 SheetRender.ToImage(int pageIndex, Graphics g, float x, float y, float width, float height) メソッドを追加します。

SheetRender の特定のページを Graphics にレンダリングします。



 Shape.Geometry.ShapeAdjustValues プロパティを追加します。

形状調整値のコレクションを取得します。





ノート

 Aspose.Cells for Java のコード ベースは、関連する .NET バージョンのコードと一致するため、Aspose.Cells for .NET v8.5.2 に含まれるほとんどの変更、機能強化、および修正は、この Aspose.Cells for Java v8.5.2 にも含まれています。

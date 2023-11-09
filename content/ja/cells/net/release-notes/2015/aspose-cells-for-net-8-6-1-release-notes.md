---
id: "aspose-cells-for-net-8-6-1-release-notes"
slug: "aspose-cells-for-net-8-6-1-release-notes"
linktitle: "Aspose.Cells for .NET 8.6.1 リリースノート"
title: "Aspose.Cells for .NET 8.6.1 リリースノート"
weight: 30
description: "Aspose.Cells for .NET 8.6.1 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.6.1 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for .NET 8.6.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.1/)

{{% /alert %}} 

以下は、Aspose.Cells のこのリリースでの改善点と変更点のリストです。



\1) Aspose.Cells 


## **その他の改善と変更**

## **新機能**


 (CELLSNET-43905) - HTML ハイパーリンクのターゲット属性を「_blank」に変更するサポート

(CELLSNET-43885) - WebQuery タイプの ExternalConnection の ConnectionString を取得する機能

(CELLSNET-43935) - ExportTableOptions.PlotVisibleColumns が true に設定された隠し列を無視します

(CELLSNET-43925) - ワークブックに VBA マクロへの参照を追加する


## **機能強化**


(CELLSNET-43933) - Cell.Formula は無効な数式を受け入れることができ、API はそれを修正しようとします

(CELLSNET-43476) - API は、ライセンスがロードされているかどうかを確認するために必要でした

(CELLSNET-43310) - ワークブックを結合する際の重複するワークシート名の名前変更

(CELLSNET-42518) - スマート マーカーを介してサブオブジェクトにアクセスする機能


## **バグ**


(CELLSNET-43946) - Cell.HtmlString は、通常の文字列を添字としてレンダリングする文字列を返します

(CELLSNET-43941) - チャートが正しく生成されない

(CELLSNET-43936) - Chart.ChartDataTable.ShowLegendKey が false に設定されていても、凡例キーを表示します

(CELLSNET-43991) - ワークシートを削除すると結果の XLSX が破損する

(CELLSNET-43988) - XLSX を Aspose.Cells で再保存すると、変更するパスワードが失われる

(CELLSNET-43984) - XLSM を再保存すると、変更するパスワードが開くパスワードに変換されます

(CELLSNET-43983) - XLSX を再保存すると、変更するパスワードが開くパスワードに変換されます

(CELLSNET-43982) - XLTM を再保存すると、変更するパスワードが開くパスワードに変換されます

(CELLSNET-43981) - XLTM を再保存すると、変更するパスワードが失われる

(CELLSNET-43980) - XLTX を再保存すると、変更するパスワードが開くパスワードに変換されます

(CELLSNET-43979) - SetStyle フォントが特定のフォントに適用されない

(CELLSNET-43977) - XLTX を Aspose.Cells で再保存すると、変更するパスワードが失われる

(CELLSNET-43976) - パスワードで保護された XLSX を開こうとすると複数回試行される

(CELLSNET-43973) - XLSM を再保存すると、変更するパスワードが失われる

(CELLSNET-43968) - Excel アプリケーションは、結果の XLSB を読み取り専用で開くことを推奨します

(CELLSNET-43967) - パスワードで保護された XLT が再保存後に破損する

(CELLSNET-43966) - CalculateFormula の後で ISNONTEXT 数式が間違った値を返す

(CELLSNET-43965) - DetectFileFormat(FileStream) が zip ファイルに大量のメモリを消費する

(CELLSNET-43951) - 変更するパスワードが OOXML ファイルで失われる

(CELLSNET-43950) - Aspose.Cells の保護識別の問題

(CELLSNET-43944) - 写真のサイズが正しくなく、リセット後に変更される

(CELLSNET-43943) - セル文字から上付き文字を読み取れない

(CELLSNET-43940) - レポートを開いたときに誤ったセルが選択されました

(CELLSNET-43931) - 名前付き範囲から行を削除すると、結果の XLSX が破損する

(CELLSNET-43928) - DocumentProperty Author の値が不完全に読み取られる

(CELLSNET-43927) - 他のワークシートの listobject を参照する式の #REF

 (CELLSNET-43891) - Workbook.VBAProject.Modules 操作の問題

(CELLSNET-43737) - FileFormatInfo.IsEncrypted の古い形式の値が間違っている

(CELLSNET-42120) - 特定のシナリオで DisplayStringValue 値が正しくない

(CELLSNET-42110) - XLSX の範囲に設定された境界線が PDF に表示されない


## **例外**


(CELLSNET-43932) - 形状から画像へのエラー!スプレッドシートを PDF にレンダリングしている間

(CELLSNET-43964) - すべてのセルの表示スタイルを取得すると IndexOutOfRangeException がスローされる

(CELLSNET-43926) - Workbook.CalculateFormula での CellsException

 (CELLSNET-43911) - Workbook.Save での CellsException

 (CELLSNET-43930) - GetNamedRanges() メソッドが Domain First Chance Exception をスローする

(CELLSNET-43918) - テンプレート XLSX ファイルを開く際の例外



 \2) Aspose.Cells グリッドスイート


## **その他の改善と変更**

## **新機能**


(CELLSNET-44004) - SpreasheetML(XML)ファイルの読み込みと保存をサポート - GridDesktop


## **機能強化**


 (CELLSNET-43873) - 古いコード - Cells の範囲のフォーマット - 記事が機能しない


## **バグ**


(CELLSNET-43997) - XLSX ファイルの読み込み/保存時に、シート内のアクティブなセルが正しい位置にない - GridWeb

 (CELLSNET-43993) - griddesktop.dll を使用して VS2008 C++ をコンパイルすると C2686 エラーが発生する

(CELLSNET-43986) - WebWorksheet または GridWorkSheet には SetReadonlyRange メソッドがありません

(CELLSNET-43970) - 8.4.2.0 から 8.6.0 へのアップグレード中のリグレッションの問題

(CELLSNET-43952) - LoadValueList API が Aspose.Cells.GridWeb.Validation クラスにありません

(CELLSNET-43859) - 黄色で塗りつぶされた Cell が XLSX ファイルにエクスポートされない


## **Public API および下位互換性のない変更**


以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。



列挙型 HtmlLinkTargetType と HtmlSaveOptions.LinkTargetType を追加します。

 HTML でターゲット属性のタイプを設定するために使用されます

---
id: "aspose-grid-net-1-5-2-0-hot-fix-release-notes"
slug: "aspose-grid-net-1-5-2-0-hot-fix-release-notes"
linktitle: "Aspose.Grid .Net 1.5.2.0 ホット フィックス リリース ノート"
title: "Aspose.Grid .Net 1.5.2.0 ホット フィックス リリース ノート"
weight: 50
description: "Aspose.Grid .Net 1.5.2.0 ホット フィックス リリース ノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Grid .Net 1.5.2.0 ホット フィックス リリース ノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Grid .Net 1.5.2.0 ホット フィックス](https://releases.aspose.com/cells/net/new-releases/aspose.grid-.net-1.5.2.0-hot-fix/)

{{% /alert %}} 

Aspose.Grid 1.5.2 をリリースしました！

リリースノート

Aspose.Grid.ウェブ

- 修正: クライアント側の設定色のバグ
- 修正: TableStyle/TableItemStyle CssClass プロパティが有効にならないバグ
- ピボット テーブル レポートの作成をサポート
- クライアント側のマルチセルの選択/コピー/切り取り/貼り付け/設定スタイルをサポート
- クライアント側の右クリック メニュー操作をサポート: フリーズ/フリーズ解除。行/列の挿入/削除;セルの結合/結合解除;
- ハイパーリンクのサポート (テキストまたは画像表示、UrlLink または CellCommand アクション)
- 追加されたプロパティ: ActiveCell、EnableClientColumnOperations、EnableClientFreeze、EnableClientMergeOperations、EnableClientRowOperations、SelectCells
- 追加されたメソッド: WebCells.GetColumnReadonly、WebCells.SetColumnReadonly、WebCells.GetRowReadonly、WebCells.SetRowReadonly
- 追加されたイベント: SheetDataUpdated、LoadCustomData (セッションレス モードのデータ回復用)、CellCommand、ColumnDeleted、ColumnInserted、RowDeleted、RowInserted、PageIndexChanged
- 変更: クライアント ファイルの web-path (/agw_client) とクライアント ファイル (htc、gif など) は、デプロイ環境では必要ありません。これらのファイルは、コントロールに埋め込まれます。これにより、展開とアップグレードの操作が簡素化されます。

 ` `Aspose.Grid.デスクトップ

強化:

- 列ヘッダー テキスト サポートされています。
- コンテキスト メニュー サポートされています。
- ハイパーリンク、コメント、写真のエクスポートがサポートされています。
- Cell ボタン、チェックボックス、コンボボックス対応。
- CellClick、CellDoubleClick、CellKeyPressed イベントがサポートされています。
- サポートされているセル範囲へのスタイルの適用。
- データ検証がサポートされています。

修理済み：

- Dock プロパティ Fill を設定する GridDesktop コントロールを含むフォームを最小化すると、例外がスローされます。
- 「delete」キーを押しても、GridDesktop コントロールは CellDataChanged イベントを発生させません。
- 行番号が 4 桁を超える場合、行ヘッダーの幅が不足します。
- Excelファイルから読み込むと、セルに入力する文字のフォントがセルのフォントと異なります。
- セルに Enter を入力できません。現在は Control + Enter キーを使用してください。
- フォーカスされたセルがない場合、文字入力時にテキスト ボックス コントロールがエラー位置に配置されます。
- セルにコメントがあり、右のセルにフォーカスがあります。コメントを含むセルをポイントすると、フォーカスされたセルが常に光ります。
- 行の列を非表示にすることはできません。

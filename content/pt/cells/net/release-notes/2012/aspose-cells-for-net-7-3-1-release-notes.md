---
id: aspose-cells-for-net-7-3-1-release-note
slug: aspose-cells-for-net-7-3-1-release-note
linktitle: Aspose.Cells for .NET 7.3.1 Nota de versão
title: Aspose.Cells for .NET 7.3.1 Nota de versão
weight: 40
description: Aspose.Cells para .Net 7.3.1 Notas de versão – os aprimoramentos mais recentes, novos recursos e correções
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for .NET 7.3.1 Release Note
keywords: Aspose.Cells for .Net 7.3.1 Release Notes, Aspose.Cells for .Net 7.3.1 updates and fixe
---
{{% alert color="primary" %}} 

 Esta página contém notas de lançamento para[Aspose.Cells for .NET 7.3.1](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-7.3.1/)

{{% /alert %}} 

 Temos o prazer de anunciar Aspose.Cells para .NETv7.3.1 para os usuários!



\1) Aspose.Cells 



 Novas características

- Formatação condicional - Inclui campos ausentes do tipo DataBar
- Formatação condicional - Inclui valores ausentes do tipo IconSet
- Formatação condicional – Suporte
- Leia regras de formatação condicional com fórmulas entre planilhas
- Suporta propriedades Cells.MinDataColumn e Cells.MinDataRow
- Suporte Cell Cores de fundo com formatação condicional (MS Excel 2010)
- Filtros de dados da tabela dinâmica são suportados
- A validação avançada de dados do MS Excel 2010 é suportada



 Melhorias

- Lança CellsException ao alterar a parte da fórmula de matriz
- Tipos e estilos de marcadores nos gráficos do Excel 2007/2010
- Formas de marcadores personalizados no gráfico
- Como criar marcadores personalizados
- Subgráficos não estão acessíveis

 -AutoShapes na saída HTML

- DataBars – Formatação condicional em tabela dinâmica
- Perdendo consultas da web em formatos MS Excel 2007
- Gerencie intervalos de dados externos e suas propriedades
- Problema de tamanho de arquivo XLSB do MS Excel



 Exceções

- O método estático CellsHelper.DetectFileFormat() lança exceção
- Procurando solução em Aspose.Cells
- Exceção: “O índice estava fora do intervalo”
- Carregando pasta de trabalho lança: 'A string de entrada não estava no formato correto'
- Erro de forma para imagem no Excel para recurso PDF



Insetos

- A formatação do modo de cores da imagem não é mantida ao salvar um arquivo Excel
- Propriedades personalizadas da planilha do MS Excel 2003 corrompidas
- BUG no cálculo de Fórmulas
- Falha ao abrir e salvar um arquivo com formatação condicional
- estilo negrito não é visto na célula de cabeçalho do ListObject
- Problema com marcadores de série

 -Citações no arquivo delimitado por tabulação salvo

- CSV leitura/gravação não faz 'ida e volta' para algumas entradas

 -StringValue retorna um valor errado

- 2 pequenos problemas com a implementação da função CELL
- Problemas com a função CELL
- Problema de cálculo da fórmula GETPIVOTDATA
- A fórmula PPMT está causando a recuperação de arquivos após chamar o método Workook.CalculateFormula()
- Problema com a combinação IFERROR e VLOOKUP
- A fórmula COUNTIFS não avalia o valor correto
- Problemas de cálculo da função OFFSET
- Problemas de cálculo da função MODE
- Problemas de cálculo da função CELL

 -Bug da função VLOOKUP

 -Problemas de cálculo da função TRIM

- Salvar como HTML mostra coluna oculta na saída
- Salvar limpa a formatação
- Gráficos na saída HTML
- HTML problemas de formatação (em relação às bordas extras)

 -SheetRender XPS e problema de formato de número personalizado

-Salvar como PDF não preserva a formatação

- Problemas com formatação XLSX no Excel e saídas PDF
- A tabela dinâmica do Excel renderizada para PDF não está correta
- Fontes personalizadas em PDF
- Problema de renderização de alinhamento vertical do Cell
- Texto faltando no extremo direito
- Algumas formatações condicionais não são renderizadas corretamente
- Problema com formatação na Linha Total da Tabela Dinâmica
- O Office para Mac-Os 2k11 trava após abrir um arquivo Excel

 -Por que esse código está falhando?

- Campo calculado da tabela dinâmica sendo alterado
- Problema ao salvar a pasta de trabalho com membros calculados
- Layout compacto para tabela dinâmica
- Arquivo corrompido ao atualizar tabelas dinâmicas
- ChangeDataSource() está quebrado
- SheetRender desenha o conteúdo da caixa de texto em negrito
- A caixa de texto do Excel é redimensionada incorretamente ao renderizar a imagem
- As exportações do SheetRender têm formato incorreto

 \2) GridWeb



Insetos

 40838 - A formatação do GridWeb não foi salva

- Redimensionar coluna torna-a oculta

40722 - Formatação personalizada com porcentagem

 40826 - Problema na borda superior do GridWeb

 40831 - Problemas entre navegadores para Aspose.Cells.GridWeb

 40822 - O usuário deve pressionar a tecla duas vezes para se registrar ao acessar uma nova célula - Problema do Firefox

- Atualizando o problema da versão toAspose.Cells.GridWeb
- GroupRow com IndentLevel, máscara de texto e problema de grupo oculto





.class final Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;
.super Ljava/lang/Object;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Constants"
.end annotation


# static fields
.field static final AfterHeadBody:[Ljava/lang/String;

.field static final BeforeHtmlToHead:[Ljava/lang/String;

.field static final DdDt:[Ljava/lang/String;

.field static final Formatters:[Ljava/lang/String;

.field static final Headings:[Ljava/lang/String;

.field static final InBodyEndAdoptionFormatters:[Ljava/lang/String;

.field static final InBodyEndClosers:[Ljava/lang/String;

.field static final InBodyEndTableFosters:[Ljava/lang/String;

.field static final InBodyStartApplets:[Ljava/lang/String;

.field static final InBodyStartDrop:[Ljava/lang/String;

.field static final InBodyStartEmptyFormatters:[Ljava/lang/String;

.field static final InBodyStartInputAttribs:[Ljava/lang/String;

.field static final InBodyStartLiBreakers:[Ljava/lang/String;

.field static final InBodyStartMedia:[Ljava/lang/String;

.field static final InBodyStartPClosers:[Ljava/lang/String;

.field static final InBodyStartToHead:[Ljava/lang/String;

.field static final InCaptionIgnore:[Ljava/lang/String;

.field static final InCellBody:[Ljava/lang/String;

.field static final InCellCol:[Ljava/lang/String;

.field static final InCellNames:[Ljava/lang/String;

.field static final InCellTable:[Ljava/lang/String;

.field static final InHeadEmpty:[Ljava/lang/String;

.field static final InHeadEnd:[Ljava/lang/String;

.field static final InHeadNoScriptHead:[Ljava/lang/String;

.field static final InHeadNoscriptIgnore:[Ljava/lang/String;

.field static final InHeadRaw:[Ljava/lang/String;

.field static final InRowIgnore:[Ljava/lang/String;

.field static final InRowMissing:[Ljava/lang/String;

.field static final InSelecTableEnd:[Ljava/lang/String;

.field static final InSelectEnd:[Ljava/lang/String;

.field static final InTableAddBody:[Ljava/lang/String;

.field static final InTableBodyEndIgnore:[Ljava/lang/String;

.field static final InTableBodyExit:[Ljava/lang/String;

.field static final InTableEndErr:[Ljava/lang/String;

.field static final InTableEndIgnore:[Ljava/lang/String;

.field static final InTableFoster:[Ljava/lang/String;

.field static final InTableToBody:[Ljava/lang/String;

.field static final InTableToHead:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    const-string v0, "base"

    const-string v1, "basefont"

    const-string v2, "bgsound"

    const-string v3, "command"

    const-string v4, "link"

    .line 1586
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InHeadEmpty:[Ljava/lang/String;

    const-string v0, "noframes"

    const-string/jumbo v1, "style"

    .line 1587
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InHeadRaw:[Ljava/lang/String;

    const-string v0, "body"

    const-string v2, "br"

    const-string v3, "html"

    .line 1588
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InHeadEnd:[Ljava/lang/String;

    .line 1589
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->AfterHeadBody:[Ljava/lang/String;

    const-string v4, "head"

    .line 1590
    filled-new-array {v0, v2, v4, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->BeforeHtmlToHead:[Ljava/lang/String;

    const-string v5, "basefont"

    const-string v6, "bgsound"

    const-string v7, "link"

    const-string v8, "meta"

    const-string v9, "noframes"

    const-string/jumbo v10, "style"

    .line 1591
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InHeadNoScriptHead:[Ljava/lang/String;

    const-string v5, "base"

    const-string v6, "basefont"

    const-string v7, "bgsound"

    const-string v8, "command"

    const-string v9, "link"

    const-string v10, "meta"

    const-string v11, "noframes"

    const-string/jumbo v12, "script"

    const-string/jumbo v13, "style"

    const-string/jumbo v14, "title"

    .line 1592
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartToHead:[Ljava/lang/String;

    const-string v5, "address"

    const-string v6, "article"

    const-string v7, "aside"

    const-string v8, "blockquote"

    const-string v9, "center"

    const-string v10, "details"

    const-string v11, "dir"

    const-string v12, "div"

    const-string v13, "dl"

    const-string v14, "fieldset"

    const-string v15, "figcaption"

    const-string v16, "figure"

    const-string v17, "footer"

    const-string v18, "header"

    const-string v19, "hgroup"

    const-string v20, "menu"

    const-string v21, "nav"

    const-string v22, "ol"

    const-string v23, "p"

    const-string/jumbo v24, "section"

    const-string/jumbo v25, "summary"

    const-string/jumbo v26, "ul"

    .line 1593
    filled-new-array/range {v5 .. v26}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartPClosers:[Ljava/lang/String;

    const-string v5, "h1"

    const-string v6, "h2"

    const-string v7, "h3"

    const-string v8, "h4"

    const-string v9, "h5"

    const-string v10, "h6"

    .line 1596
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->Headings:[Ljava/lang/String;

    const-string v2, "address"

    const-string v5, "div"

    const-string v6, "p"

    .line 1597
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartLiBreakers:[Ljava/lang/String;

    const-string v2, "dd"

    const-string v5, "dt"

    .line 1598
    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->DdDt:[Ljava/lang/String;

    const-string v5, "b"

    const-string v6, "big"

    const-string v7, "code"

    const-string v8, "em"

    const-string v9, "font"

    const-string v10, "i"

    const-string/jumbo v11, "s"

    const-string/jumbo v12, "small"

    const-string/jumbo v13, "strike"

    const-string/jumbo v14, "strong"

    const-string/jumbo v15, "tt"

    const-string/jumbo v16, "u"

    .line 1599
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->Formatters:[Ljava/lang/String;

    const-string v2, "applet"

    const-string v5, "marquee"

    const-string v6, "object"

    .line 1600
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartApplets:[Ljava/lang/String;

    const-string v5, "area"

    const-string v6, "br"

    const-string v7, "embed"

    const-string v8, "img"

    const-string v9, "keygen"

    const-string/jumbo v10, "wbr"

    .line 1601
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartEmptyFormatters:[Ljava/lang/String;

    const-string v2, "param"

    const-string/jumbo v5, "source"

    const-string/jumbo v6, "track"

    .line 1602
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartMedia:[Ljava/lang/String;

    const-string v2, "action"

    const-string v5, "name"

    const-string v6, "prompt"

    .line 1603
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartInputAttribs:[Ljava/lang/String;

    const-string v5, "caption"

    const-string v6, "col"

    const-string v7, "colgroup"

    const-string v8, "frame"

    const-string v9, "head"

    const-string/jumbo v10, "tbody"

    const-string/jumbo v11, "td"

    const-string/jumbo v12, "tfoot"

    const-string/jumbo v13, "th"

    const-string/jumbo v14, "thead"

    const-string/jumbo v15, "tr"

    .line 1604
    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyStartDrop:[Ljava/lang/String;

    const-string v5, "address"

    const-string v6, "article"

    const-string v7, "aside"

    const-string v8, "blockquote"

    const-string v9, "button"

    const-string v10, "center"

    const-string v11, "details"

    const-string v12, "dir"

    const-string v13, "div"

    const-string v14, "dl"

    const-string v15, "fieldset"

    const-string v16, "figcaption"

    const-string v17, "figure"

    const-string v18, "footer"

    const-string v19, "header"

    const-string v20, "hgroup"

    const-string v21, "listing"

    const-string v22, "menu"

    const-string v23, "nav"

    const-string v24, "ol"

    const-string v25, "pre"

    const-string/jumbo v26, "section"

    const-string/jumbo v27, "summary"

    const-string/jumbo v28, "ul"

    .line 1605
    filled-new-array/range {v5 .. v28}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndClosers:[Ljava/lang/String;

    const-string v5, "a"

    const-string v6, "b"

    const-string v7, "big"

    const-string v8, "code"

    const-string v9, "em"

    const-string v10, "font"

    const-string v11, "i"

    const-string v12, "nobr"

    const-string/jumbo v13, "s"

    const-string/jumbo v14, "small"

    const-string/jumbo v15, "strike"

    const-string/jumbo v16, "strong"

    const-string/jumbo v17, "tt"

    const-string/jumbo v18, "u"

    .line 1608
    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndAdoptionFormatters:[Ljava/lang/String;

    const-string/jumbo v2, "table"

    const-string/jumbo v5, "tbody"

    const-string/jumbo v6, "tfoot"

    const-string/jumbo v7, "thead"

    const-string/jumbo v8, "tr"

    .line 1609
    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InBodyEndTableFosters:[Ljava/lang/String;

    .line 1610
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableToBody:[Ljava/lang/String;

    const-string/jumbo v9, "td"

    const-string/jumbo v10, "th"

    .line 1611
    filled-new-array {v9, v10, v8}, [Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableAddBody:[Ljava/lang/String;

    const-string/jumbo v11, "script"

    .line 1612
    filled-new-array {v11, v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableToHead:[Ljava/lang/String;

    .line 1613
    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InCellNames:[Ljava/lang/String;

    const-string v1, "caption"

    const-string v9, "col"

    const-string v10, "colgroup"

    .line 1614
    filled-new-array {v0, v1, v9, v10, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InCellBody:[Ljava/lang/String;

    .line 1615
    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InCellTable:[Ljava/lang/String;

    const-string v9, "caption"

    const-string v10, "col"

    const-string v11, "colgroup"

    const-string/jumbo v12, "tbody"

    const-string/jumbo v13, "td"

    const-string/jumbo v14, "tfoot"

    const-string/jumbo v15, "th"

    const-string/jumbo v16, "thead"

    const-string/jumbo v17, "tr"

    .line 1616
    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InCellCol:[Ljava/lang/String;

    const-string v9, "body"

    const-string v10, "caption"

    const-string v11, "col"

    const-string v12, "colgroup"

    const-string v13, "html"

    const-string/jumbo v14, "tbody"

    const-string/jumbo v15, "td"

    const-string/jumbo v16, "tfoot"

    const-string/jumbo v17, "th"

    const-string/jumbo v18, "thead"

    const-string/jumbo v19, "tr"

    .line 1617
    filled-new-array/range {v9 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableEndErr:[Ljava/lang/String;

    .line 1618
    filled-new-array {v2, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableFoster:[Ljava/lang/String;

    const-string v8, "caption"

    const-string v9, "col"

    const-string v10, "colgroup"

    const-string/jumbo v11, "tbody"

    const-string/jumbo v12, "tfoot"

    const-string/jumbo v13, "thead"

    .line 1619
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableBodyExit:[Ljava/lang/String;

    const-string v8, "body"

    const-string v9, "caption"

    const-string v10, "col"

    const-string v11, "colgroup"

    const-string v12, "html"

    const-string/jumbo v13, "td"

    const-string/jumbo v14, "th"

    const-string/jumbo v15, "tr"

    .line 1620
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableBodyEndIgnore:[Ljava/lang/String;

    const-string v8, "caption"

    const-string v9, "col"

    const-string v10, "colgroup"

    const-string/jumbo v11, "tbody"

    const-string/jumbo v12, "tfoot"

    const-string/jumbo v13, "thead"

    const-string/jumbo v14, "tr"

    .line 1621
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InRowMissing:[Ljava/lang/String;

    const-string v8, "body"

    const-string v9, "caption"

    const-string v10, "col"

    const-string v11, "colgroup"

    const-string v12, "html"

    const-string/jumbo v13, "td"

    const-string/jumbo v14, "th"

    .line 1622
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InRowIgnore:[Ljava/lang/String;

    const-string v0, "input"

    const-string v1, "keygen"

    const-string/jumbo v2, "textarea"

    .line 1623
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InSelectEnd:[Ljava/lang/String;

    const-string v8, "caption"

    const-string/jumbo v9, "table"

    const-string/jumbo v10, "tbody"

    const-string/jumbo v11, "td"

    const-string/jumbo v12, "tfoot"

    const-string/jumbo v13, "th"

    const-string/jumbo v14, "thead"

    const-string/jumbo v15, "tr"

    .line 1624
    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InSelecTableEnd:[Ljava/lang/String;

    .line 1625
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InTableEndIgnore:[Ljava/lang/String;

    const-string v0, "noscript"

    .line 1626
    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InHeadNoscriptIgnore:[Ljava/lang/String;

    const-string v1, "body"

    const-string v2, "col"

    const-string v3, "colgroup"

    const-string v4, "html"

    const-string/jumbo v5, "tbody"

    const-string/jumbo v6, "td"

    const-string/jumbo v7, "tfoot"

    const-string/jumbo v8, "th"

    const-string/jumbo v9, "thead"

    const-string/jumbo v10, "tr"

    .line 1627
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->InCaptionIgnore:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

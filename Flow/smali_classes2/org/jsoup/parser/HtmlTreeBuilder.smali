.class public Lorg/jsoup/parser/HtmlTreeBuilder;
.super Lorg/jsoup/parser/TreeBuilder;
.source "HtmlTreeBuilder.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final MaxScopeSearchDepth:I = 0x64

.field static final TagSearchButton:[Ljava/lang/String;

.field static final TagSearchEndTags:[Ljava/lang/String;

.field static final TagSearchList:[Ljava/lang/String;

.field static final TagSearchSelectScope:[Ljava/lang/String;

.field static final TagSearchSpecial:[Ljava/lang/String;

.field static final TagSearchTableScope:[Ljava/lang/String;

.field static final TagsSearchInScope:[Ljava/lang/String;


# instance fields
.field private baseUriSetFromDoc:Z

.field private contextElement:Lorg/jsoup/nodes/Element;

.field private emptyEnd:Lorg/jsoup/parser/Token$EndTag;

.field private formElement:Lorg/jsoup/nodes/FormElement;

.field private formattingElements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation
.end field

.field private fosterInserts:Z

.field private fragmentParsing:Z

.field private framesetOk:Z

.field private headElement:Lorg/jsoup/nodes/Element;

.field private originalState:Lorg/jsoup/parser/HtmlTreeBuilderState;

.field private pendingTableCharacters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private specificScopeTarget:[Ljava/lang/String;

.field private state:Lorg/jsoup/parser/HtmlTreeBuilderState;


# direct methods
.method static constructor <clinit>()V
    .locals 80

    const-string v0, "applet"

    const-string v1, "caption"

    const-string v2, "html"

    const-string v3, "marquee"

    const-string v4, "object"

    const-string/jumbo v5, "table"

    const-string/jumbo v6, "td"

    const-string/jumbo v7, "th"

    .line 27
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagsSearchInScope:[Ljava/lang/String;

    const-string v0, "ol"

    const-string/jumbo v1, "ul"

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchList:[Ljava/lang/String;

    const-string v0, "button"

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchButton:[Ljava/lang/String;

    const-string v0, "html"

    const-string/jumbo v1, "table"

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchTableScope:[Ljava/lang/String;

    const-string v0, "optgroup"

    const-string v1, "option"

    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchSelectScope:[Ljava/lang/String;

    const-string v1, "dd"

    const-string v2, "dt"

    const-string v3, "li"

    const-string v4, "optgroup"

    const-string v5, "option"

    const-string v6, "p"

    const-string/jumbo v7, "rp"

    const-string/jumbo v8, "rt"

    .line 32
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchEndTags:[Ljava/lang/String;

    const-string v1, "address"

    const-string v2, "applet"

    const-string v3, "area"

    const-string v4, "article"

    const-string v5, "aside"

    const-string v6, "base"

    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "blockquote"

    const-string v10, "body"

    const-string v11, "br"

    const-string v12, "button"

    const-string v13, "caption"

    const-string v14, "center"

    const-string v15, "col"

    const-string v16, "colgroup"

    const-string v17, "command"

    const-string v18, "dd"

    const-string v19, "details"

    const-string v20, "dir"

    const-string v21, "div"

    const-string v22, "dl"

    const-string v23, "dt"

    const-string v24, "embed"

    const-string v25, "fieldset"

    const-string v26, "figcaption"

    const-string v27, "figure"

    const-string v28, "footer"

    const-string v29, "form"

    const-string v30, "frame"

    const-string v31, "frameset"

    const-string v32, "h1"

    const-string v33, "h2"

    const-string v34, "h3"

    const-string v35, "h4"

    const-string v36, "h5"

    const-string v37, "h6"

    const-string v38, "head"

    const-string v39, "header"

    const-string v40, "hgroup"

    const-string v41, "hr"

    const-string v42, "html"

    const-string v43, "iframe"

    const-string v44, "img"

    const-string v45, "input"

    const-string v46, "isindex"

    const-string v47, "li"

    const-string v48, "link"

    const-string v49, "listing"

    const-string v50, "marquee"

    const-string v51, "menu"

    const-string v52, "meta"

    const-string v53, "nav"

    const-string v54, "noembed"

    const-string v55, "noframes"

    const-string v56, "noscript"

    const-string v57, "object"

    const-string v58, "ol"

    const-string v59, "p"

    const-string v60, "param"

    const-string v61, "plaintext"

    const-string v62, "pre"

    const-string/jumbo v63, "script"

    const-string/jumbo v64, "section"

    const-string/jumbo v65, "select"

    const-string/jumbo v66, "style"

    const-string/jumbo v67, "summary"

    const-string/jumbo v68, "table"

    const-string/jumbo v69, "tbody"

    const-string/jumbo v70, "td"

    const-string/jumbo v71, "textarea"

    const-string/jumbo v72, "tfoot"

    const-string/jumbo v73, "th"

    const-string/jumbo v74, "thead"

    const-string/jumbo v75, "title"

    const-string/jumbo v76, "tr"

    const-string/jumbo v77, "ul"

    const-string/jumbo v78, "wbr"

    const-string/jumbo v79, "xmp"

    .line 33
    filled-new-array/range {v1 .. v79}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchSpecial:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lorg/jsoup/parser/TreeBuilder;-><init>()V

    const/4 v0, 0x0

    .line 473
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->specificScopeTarget:[Ljava/lang/String;

    return-void
.end method

.method private varargs clearStackToContext([Ljava/lang/String;)V
    .locals 3

    .line 387
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 388
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 389
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/jsoup/internal/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 392
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private inSpecificScope(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 476
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->specificScopeTarget:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 477
    invoke-direct {p0, v0, p2, p3}, Lorg/jsoup/parser/HtmlTreeBuilder;->inSpecificScope([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private inSpecificScope([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 482
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x64

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-lt v0, v2, :cond_4

    .line 487
    iget-object v4, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v4

    .line 488
    invoke-static {v4, p1}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    .line 490
    :cond_1
    invoke-static {v4, p2}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    :cond_2
    if-eqz p3, :cond_3

    .line 492
    invoke-static {v4, p3}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method private insertNode(Lorg/jsoup/nodes/Node;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->doc:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Document;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->isFosterInserts()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertInFosterParent(Lorg/jsoup/nodes/Node;)V

    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 289
    :goto_0
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/jsoup/nodes/Element;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->isFormListed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formElement:Lorg/jsoup/nodes/FormElement;

    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/FormElement;->addElement(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/FormElement;

    :cond_2
    return-void
.end method

.method private isElementInQueue(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/Element;",
            ">;",
            "Lorg/jsoup/nodes/Element;",
            ")Z"
        }
    .end annotation

    .line 313
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 314
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-ne v2, p2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isSameFormattingElement(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 2

    .line 629
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object p1

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/Attributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private replaceInQueue(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/Element;",
            ">;",
            "Lorg/jsoup/nodes/Element;",
            "Lorg/jsoup/nodes/Element;",
            ")V"
        }
    .end annotation

    .line 418
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 419
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    .line 420
    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method aboveOnStack(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 398
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 399
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-ne v1, p1, :cond_0

    .line 401
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/Element;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method clearFormattingElementsToLastMarker()V
    .locals 1

    .line 674
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 675
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->removeLastFormattingElement()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method clearStackToTableBodyContext()V
    .locals 4

    const-string/jumbo v0, "tbody"

    const-string/jumbo v1, "tfoot"

    const-string/jumbo v2, "thead"

    const-string/jumbo v3, "template"

    .line 379
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->clearStackToContext([Ljava/lang/String;)V

    return-void
.end method

.method clearStackToTableContext()V
    .locals 1

    const-string/jumbo v0, "table"

    .line 375
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->clearStackToContext([Ljava/lang/String;)V

    return-void
.end method

.method clearStackToTableRowContext()V
    .locals 2

    const-string/jumbo v0, "tr"

    const-string/jumbo v1, "template"

    .line 383
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->clearStackToContext([Ljava/lang/String;)V

    return-void
.end method

.method defaultSettings()Lorg/jsoup/parser/ParseSettings;
    .locals 1

    .line 60
    sget-object v0, Lorg/jsoup/parser/ParseSettings;->htmlDefault:Lorg/jsoup/parser/ParseSettings;

    return-object v0
.end method

.method error(Lorg/jsoup/parser/HtmlTreeBuilderState;)V
    .locals 6

    .line 193
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->parser:Lorg/jsoup/parser/Parser;

    invoke-virtual {v0}, Lorg/jsoup/parser/Parser;->getErrors()Lorg/jsoup/parser/ParseErrorList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->canAddError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->parser:Lorg/jsoup/parser/Parser;

    invoke-virtual {v0}, Lorg/jsoup/parser/Parser;->getErrors()Lorg/jsoup/parser/ParseErrorList;

    move-result-object v0

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->reader:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v2}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->currentToken:Lorg/jsoup/parser/Token;

    invoke-virtual {v5}, Lorg/jsoup/parser/Token;->tokenType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "Unexpected token [%s] when in state [%s]"

    invoke-direct {v1, v2, p1, v3}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/ParseErrorList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method framesetOk(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    return-void
.end method

.method framesetOk()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    return v0
.end method

.method generateImpliedEndTags()V
    .locals 1

    const/4 v0, 0x0

    .line 586
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->generateImpliedEndTags(Ljava/lang/String;)V

    return-void
.end method

.method generateImpliedEndTags(Ljava/lang/String;)V
    .locals 2

    :goto_0
    if-eqz p1, :cond_0

    .line 580
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchEndTags:[Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->pop()Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    return-void
.end method

.method getActiveFormattingElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    .line 696
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 697
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-nez v1, :cond_0

    goto :goto_1

    .line 700
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method getBaseUri()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->baseUri:Ljava/lang/String;

    return-object v0
.end method

.method getDocument()Lorg/jsoup/nodes/Document;
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->doc:Lorg/jsoup/nodes/Document;

    return-object v0
.end method

.method getFormElement()Lorg/jsoup/nodes/FormElement;
    .locals 1

    .line 555
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formElement:Lorg/jsoup/nodes/FormElement;

    return-object v0
.end method

.method getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    .line 323
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 324
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 325
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method getHeadElement()Lorg/jsoup/nodes/Element;
    .locals 1

    .line 543
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->headElement:Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method getPendingTableCharacters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 567
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->pendingTableCharacters:Ljava/util/List;

    return-object v0
.end method

.method getStack()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/Element;",
            ">;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    return-object v0
.end method

.method inButtonScope(Ljava/lang/String;)Z
    .locals 1

    .line 518
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchButton:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method inListItemScope(Ljava/lang/String;)Z
    .locals 1

    .line 514
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchList:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method inScope(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 504
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->inScope(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method inScope(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .line 508
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagsSearchInScope:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->inSpecificScope(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method inScope([Ljava/lang/String;)Z
    .locals 2

    .line 500
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagsSearchInScope:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inSpecificScope([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method inSelectScope(Ljava/lang/String;)Z
    .locals 5

    .line 526
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_2

    .line 527
    iget-object v3, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 528
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v3

    .line 529
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    .line 531
    :cond_0
    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchSelectScope:[Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const-string p1, "Should not be reachable"

    .line 534
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->fail(Ljava/lang/String;)V

    return v2
.end method

.method inTableScope(Ljava/lang/String;)Z
    .locals 2

    .line 522
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchTableScope:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->inSpecificScope(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected initialiseParse(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/parser/TreeBuilder;->initialiseParse(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)V

    .line 68
    sget-object p1, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->state:Lorg/jsoup/parser/HtmlTreeBuilderState;

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->originalState:Lorg/jsoup/parser/HtmlTreeBuilderState;

    const/4 p2, 0x0

    .line 70
    iput-boolean p2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->baseUriSetFromDoc:Z

    .line 71
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->headElement:Lorg/jsoup/nodes/Element;

    .line 72
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formElement:Lorg/jsoup/nodes/FormElement;

    .line 73
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->contextElement:Lorg/jsoup/nodes/Element;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->pendingTableCharacters:Ljava/util/List;

    .line 76
    new-instance p1, Lorg/jsoup/parser/Token$EndTag;

    invoke-direct {p1}, Lorg/jsoup/parser/Token$EndTag;-><init>()V

    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->emptyEnd:Lorg/jsoup/parser/Token$EndTag;

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->framesetOk:Z

    .line 78
    iput-boolean p2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->fosterInserts:Z

    .line 79
    iput-boolean p2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->fragmentParsing:Z

    return-void
.end method

.method insert(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;
    .locals 4

    .line 199
    iget-object v0, p1, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p1, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->settings:Lorg/jsoup/parser/ParseSettings;

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->deduplicate(Lorg/jsoup/parser/ParseSettings;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Duplicate attribute"

    .line 202
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->error(Ljava/lang/String;)V

    .line 208
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->isSelfClosing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    move-result-object p1

    .line 210
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 212
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->emptyEnd:Lorg/jsoup/parser/Token$EndTag;

    invoke-virtual {v1}, Lorg/jsoup/parser/Token$EndTag;->reset()Lorg/jsoup/parser/Token$Tag;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/Token$Tag;->name(Ljava/lang/String;)Lorg/jsoup/parser/Token$Tag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Tokeniser;->emit(Lorg/jsoup/parser/Token;)V

    return-object p1

    .line 216
    :cond_1
    new-instance v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->settings:Lorg/jsoup/parser/ParseSettings;

    invoke-static {v1, v2}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->settings:Lorg/jsoup/parser/ParseSettings;

    iget-object p1, p1, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v3, p1}, Lorg/jsoup/parser/ParseSettings;->normalizeAttributes(Lorg/jsoup/nodes/Attributes;)Lorg/jsoup/nodes/Attributes;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 217
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/nodes/Element;)V

    return-object v0
.end method

.method insert(Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 228
    invoke-direct {p0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertNode(Lorg/jsoup/nodes/Node;)V

    .line 229
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method insert(Lorg/jsoup/parser/Token$Character;)V
    .locals 3

    .line 264
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->doc:Lorg/jsoup/nodes/Document;

    .line 267
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Character;->getData()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Character;->isCData()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 271
    new-instance p1, Lorg/jsoup/nodes/CDataNode;

    invoke-direct {p1, v2}, Lorg/jsoup/nodes/CDataNode;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "script"

    .line 272
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "style"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 275
    :cond_2
    new-instance p1, Lorg/jsoup/nodes/TextNode;

    invoke-direct {p1, v2}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 273
    :cond_3
    :goto_0
    new-instance p1, Lorg/jsoup/nodes/DataNode;

    invoke-direct {p1, v2}, Lorg/jsoup/nodes/DataNode;-><init>(Ljava/lang/String;)V

    .line 276
    :goto_1
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    return-void
.end method

.method insert(Lorg/jsoup/parser/Token$Comment;)V
    .locals 1

    .line 258
    new-instance v0, Lorg/jsoup/nodes/Comment;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Comment;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/jsoup/nodes/Comment;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-direct {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertNode(Lorg/jsoup/nodes/Node;)V

    return-void
.end method

.method insertEmpty(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;
    .locals 4

    .line 233
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->settings:Lorg/jsoup/parser/ParseSettings;

    invoke-static {v0, v1}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object v0

    .line 234
    new-instance v1, Lorg/jsoup/nodes/Element;

    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->settings:Lorg/jsoup/parser/ParseSettings;

    iget-object v3, p1, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/ParseSettings;->normalizeAttributes(Lorg/jsoup/nodes/Attributes;)Lorg/jsoup/nodes/Attributes;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 235
    invoke-direct {p0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertNode(Lorg/jsoup/nodes/Node;)V

    .line 236
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->isSelfClosing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->isKnownTag()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 238
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 239
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    const-string v0, "Tag cannot be self closing; not a void tag"

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->setSelfClosing()Lorg/jsoup/parser/Tag;

    :cond_1
    :goto_0
    return-object v1
.end method

.method insertForm(Lorg/jsoup/parser/Token$StartTag;Z)Lorg/jsoup/nodes/FormElement;
    .locals 3

    .line 248
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->settings:Lorg/jsoup/parser/ParseSettings;

    invoke-static {v0, v1}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object v0

    .line 249
    new-instance v1, Lorg/jsoup/nodes/FormElement;

    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->settings:Lorg/jsoup/parser/ParseSettings;

    iget-object p1, p1, Lorg/jsoup/parser/Token$StartTag;->attributes:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v2, p1}, Lorg/jsoup/parser/ParseSettings;->normalizeAttributes(Lorg/jsoup/nodes/Attributes;)Lorg/jsoup/nodes/Attributes;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lorg/jsoup/nodes/FormElement;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 250
    invoke-virtual {p0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->setFormElement(Lorg/jsoup/nodes/FormElement;)V

    .line 251
    invoke-direct {p0, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertNode(Lorg/jsoup/nodes/Node;)V

    if-eqz p2, :cond_0

    .line 253
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method insertInFosterParent(Lorg/jsoup/nodes/Node;)V
    .locals 4

    const-string/jumbo v0, "table"

    .line 716
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->getFromStack(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 719
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 720
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v3

    goto :goto_0

    .line 723
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->aboveOnStack(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    goto :goto_0

    .line 725
    :cond_1
    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    :goto_0
    if-eqz v1, :cond_2

    .line 729
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 730
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Element;->before(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_1

    .line 733
    :cond_2
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    :goto_1
    return-void
.end method

.method insertMarkerToFormattingElements()V
    .locals 2

    .line 711
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method insertOnStackAfter(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 2

    .line 408
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 409
    :goto_0
    invoke-static {v1}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    .line 410
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method insertStartTag(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 2

    .line 222
    new-instance v0, Lorg/jsoup/nodes/Element;

    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->settings:Lorg/jsoup/parser/ParseSettings;

    invoke-static {p1, v1}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->insert(Lorg/jsoup/nodes/Element;)V

    return-object v0
.end method

.method isFosterInserts()Z
    .locals 1

    .line 547
    iget-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->fosterInserts:Z

    return v0
.end method

.method isFragmentParsing()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->fragmentParsing:Z

    return v0
.end method

.method isInActiveFormattingElements(Lorg/jsoup/nodes/Element;)Z
    .locals 1

    .line 692
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->isElementInQueue(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    move-result p1

    return p1
.end method

.method isSpecial(Lorg/jsoup/nodes/Element;)Z
    .locals 1

    .line 592
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object p1

    .line 593
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilder;->TagSearchSpecial:[Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method lastFormattingElement()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 597
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method markInsertionMode()V
    .locals 1

    .line 153
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->state:Lorg/jsoup/parser/HtmlTreeBuilderState;

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->originalState:Lorg/jsoup/parser/HtmlTreeBuilderState;

    return-void
.end method

.method maybeSetBaseUri(Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 177
    iget-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->baseUriSetFromDoc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "href"

    .line 180
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->baseUri:Ljava/lang/String;

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->baseUriSetFromDoc:Z

    .line 184
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->doc:Lorg/jsoup/nodes/Document;

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/Document;->setBaseUri(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method newPendingTableCharacters()V
    .locals 1

    .line 563
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->pendingTableCharacters:Ljava/util/List;

    return-void
.end method

.method onStack(Lorg/jsoup/nodes/Element;)Z
    .locals 1

    .line 309
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->isElementInQueue(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    move-result p1

    return p1
.end method

.method originalState()Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->originalState:Lorg/jsoup/parser/HtmlTreeBuilderState;

    return-object v0
.end method

.method parseFragment(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/Element;",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/Parser;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 84
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->Initial:Lorg/jsoup/parser/HtmlTreeBuilderState;

    iput-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->state:Lorg/jsoup/parser/HtmlTreeBuilderState;

    .line 85
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3, p4}, Lorg/jsoup/parser/HtmlTreeBuilder;->initialiseParse(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/Parser;)V

    .line 86
    iput-object p2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->contextElement:Lorg/jsoup/nodes/Element;

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->fragmentParsing:Z

    if-eqz p2, :cond_7

    .line 91
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->ownerDocument()Lorg/jsoup/nodes/Document;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->doc:Lorg/jsoup/nodes/Document;

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->ownerDocument()Lorg/jsoup/nodes/Document;

    move-result-object p4

    invoke-virtual {p4}, Lorg/jsoup/nodes/Document;->quirksMode()Lorg/jsoup/nodes/Document$QuirksMode;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/jsoup/nodes/Document;->quirksMode(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;

    .line 95
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p4, "title"

    const-string/jumbo v0, "textarea"

    .line 96
    filled-new-array {p4, v0}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lorg/jsoup/internal/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 97
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    sget-object p4, Lorg/jsoup/parser/TokeniserState;->Rcdata:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p4}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_1
    const-string p4, "iframe"

    const-string v0, "noembed"

    const-string v1, "noframes"

    const-string/jumbo v2, "style"

    const-string/jumbo v3, "xmp"

    .line 98
    filled-new-array {p4, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lorg/jsoup/internal/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 99
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    sget-object p4, Lorg/jsoup/parser/TokeniserState;->Rawtext:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p4}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p4, "script"

    .line 100
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 101
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    sget-object p4, Lorg/jsoup/parser/TokeniserState;->ScriptData:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p4}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_3
    const-string p4, "noscript"

    .line 102
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 103
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    sget-object p4, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p4}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    :cond_4
    const-string p4, "plaintext"

    .line 104
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 105
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    sget-object p4, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p4}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0

    .line 107
    :cond_5
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->tokeniser:Lorg/jsoup/parser/Tokeniser;

    sget-object p4, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, p4}, Lorg/jsoup/parser/Tokeniser;->transition(Lorg/jsoup/parser/TokeniserState;)V

    .line 109
    :goto_0
    new-instance p1, Lorg/jsoup/nodes/Element;

    iget-object p4, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->settings:Lorg/jsoup/parser/ParseSettings;

    const-string v0, "html"

    invoke-static {v0, p4}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object p4

    invoke-direct {p1, p4, p3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    .line 110
    iget-object p3, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->doc:Lorg/jsoup/nodes/Document;

    invoke-virtual {p3, p1}, Lorg/jsoup/nodes/Document;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 111
    iget-object p3, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->resetInsertionMode()V

    .line 116
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->parents()Lorg/jsoup/select/Elements;

    move-result-object p3

    const/4 p4, 0x0

    .line 117
    invoke-virtual {p3, p4, p2}, Lorg/jsoup/select/Elements;->add(ILjava/lang/Object;)V

    .line 118
    invoke-virtual {p3}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/jsoup/nodes/Element;

    .line 119
    instance-of v0, p4, Lorg/jsoup/nodes/FormElement;

    if-eqz v0, :cond_6

    .line 120
    check-cast p4, Lorg/jsoup/nodes/FormElement;

    iput-object p4, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formElement:Lorg/jsoup/nodes/FormElement;

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 126
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->runParser()V

    if-eqz p2, :cond_9

    .line 128
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->childNodes()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 130
    :cond_9
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->doc:Lorg/jsoup/nodes/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->childNodes()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method pop()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 296
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 297
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0
.end method

.method popStackToBefore(Ljava/lang/String;)V
    .locals 2

    .line 364
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 365
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 366
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 369
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method popStackToClose(Ljava/lang/String;)Lorg/jsoup/nodes/Element;
    .locals 3

    .line 344
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 345
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 346
    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 347
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method varargs popStackToClose([Ljava/lang/String;)V
    .locals 3

    .line 355
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 356
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 357
    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 358
    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected process(Lorg/jsoup/parser/Token;)Z
    .locals 1

    .line 135
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->currentToken:Lorg/jsoup/parser/Token;

    .line 136
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->state:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1
.end method

.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z
    .locals 0

    .line 140
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->currentToken:Lorg/jsoup/parser/Token;

    .line 141
    invoke-virtual {p2, p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilderState;->process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Lorg/jsoup/parser/TreeBuilder;->processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z

    move-result p1

    return p1
.end method

.method push(Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method pushActiveFormattingElements(Lorg/jsoup/nodes/Element;)V
    .locals 3

    .line 611
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_3

    .line 612
    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-nez v2, :cond_0

    goto :goto_1

    .line 616
    :cond_0
    invoke-direct {p0, p1, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->isSameFormattingElement(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 620
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 624
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method reconstructFormattingElements()V
    .locals 7

    .line 636
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->lastFormattingElement()Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 637
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Lorg/jsoup/nodes/Element;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 641
    :cond_0
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v3, v1

    :cond_1
    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    .line 649
    :cond_2
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_3

    .line 650
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->onStack(Lorg/jsoup/nodes/Element;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_3
    move v2, v4

    :goto_0
    if-nez v2, :cond_4

    .line 655
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 656
    :cond_4
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 660
    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->insertStartTag(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    .line 662
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v5

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/jsoup/nodes/Attributes;->addAll(Lorg/jsoup/nodes/Attributes;)V

    .line 665
    iget-object v5, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v5, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v3, v1, :cond_3

    :cond_5
    :goto_1
    return-void
.end method

.method removeFromActiveFormattingElements(Lorg/jsoup/nodes/Element;)V
    .locals 2

    .line 682
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 683
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    if-ne v1, p1, :cond_0

    .line 685
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method removeFromStack(Lorg/jsoup/nodes/Element;)Z
    .locals 3

    .line 333
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 334
    iget-object v2, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    if-ne v2, p1, :cond_0

    .line 336
    iget-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method removeLastFormattingElement()Lorg/jsoup/nodes/Element;
    .locals 2

    .line 601
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 603
    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method replaceActiveFormattingElement(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 707
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formattingElements:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->replaceInQueue(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    return-void
.end method

.method replaceOnStack(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .locals 1

    .line 414
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->replaceInQueue(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    return-void
.end method

.method resetInsertionMode()V
    .locals 5

    .line 425
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_f

    .line 426
    iget-object v3, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->stack:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    if-nez v0, :cond_0

    .line 429
    iget-object v3, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->contextElement:Lorg/jsoup/nodes/Element;

    move v2, v1

    .line 431
    :cond_0
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "select"

    .line 432
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 433
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InSelect:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_3

    :cond_1
    const-string/jumbo v4, "td"

    .line 435
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string/jumbo v4, "th"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string/jumbo v4, "tr"

    .line 438
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 439
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InRow:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_3

    :cond_3
    const-string/jumbo v4, "tbody"

    .line 441
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string/jumbo v4, "thead"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string/jumbo v4, "tfoot"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v4, "caption"

    .line 444
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 445
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCaption:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_3

    :cond_5
    const-string v4, "colgroup"

    .line 447
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 448
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InColumnGroup:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    :cond_6
    const-string/jumbo v4, "table"

    .line 450
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 451
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTable:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    :cond_7
    const-string v4, "head"

    .line 453
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 454
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    :cond_8
    const-string v4, "body"

    .line 456
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 457
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    :cond_9
    const-string v4, "frameset"

    .line 459
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 460
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InFrameset:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    :cond_a
    const-string v4, "html"

    .line 462
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 463
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->BeforeHead:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_c

    .line 466
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 442
    :cond_d
    :goto_1
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InTableBody:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_3

    .line 436
    :cond_e
    :goto_2
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->InCell:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_f
    :goto_3
    return-void
.end method

.method setFormElement(Lorg/jsoup/nodes/FormElement;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->formElement:Lorg/jsoup/nodes/FormElement;

    return-void
.end method

.method setFosterInserts(Z)V
    .locals 0

    .line 551
    iput-boolean p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->fosterInserts:Z

    return-void
.end method

.method setHeadElement(Lorg/jsoup/nodes/Element;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->headElement:Lorg/jsoup/nodes/Element;

    return-void
.end method

.method state()Lorg/jsoup/parser/HtmlTreeBuilderState;
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->state:Lorg/jsoup/parser/HtmlTreeBuilderState;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TreeBuilder{currentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->currentToken:Lorg/jsoup/parser/Token;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->state:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 741
    invoke-virtual {p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->currentElement()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method transition(Lorg/jsoup/parser/HtmlTreeBuilderState;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lorg/jsoup/parser/HtmlTreeBuilder;->state:Lorg/jsoup/parser/HtmlTreeBuilderState;

    return-void
.end method

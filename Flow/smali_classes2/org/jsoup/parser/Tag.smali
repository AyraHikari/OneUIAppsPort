.class public Lorg/jsoup/parser/Tag;
.super Ljava/lang/Object;
.source "Tag.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final blockTags:[Ljava/lang/String;

.field private static final emptyTags:[Ljava/lang/String;

.field private static final formListedTags:[Ljava/lang/String;

.field private static final formSubmitTags:[Ljava/lang/String;

.field private static final formatAsInlineTags:[Ljava/lang/String;

.field private static final inlineTags:[Ljava/lang/String;

.field private static final preserveWhitespaceTags:[Ljava/lang/String;

.field private static final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/Tag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private empty:Z

.field private formList:Z

.field private formSubmit:Z

.field private formatAsBlock:Z

.field private isBlock:Z

.field private normalName:Ljava/lang/String;

.field private preserveWhitespace:Z

.field private selfClosing:Z

.field private tagName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 67

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    const-string v1, "html"

    const-string v2, "head"

    const-string v3, "body"

    const-string v4, "frameset"

    const-string/jumbo v5, "script"

    const-string v6, "noscript"

    const-string/jumbo v7, "style"

    const-string v8, "meta"

    const-string v9, "link"

    const-string/jumbo v10, "title"

    const-string v11, "frame"

    const-string v12, "noframes"

    const-string/jumbo v13, "section"

    const-string v14, "nav"

    const-string v15, "aside"

    const-string v16, "hgroup"

    const-string v17, "header"

    const-string v18, "footer"

    const-string v19, "p"

    const-string v20, "h1"

    const-string v21, "h2"

    const-string v22, "h3"

    const-string v23, "h4"

    const-string v24, "h5"

    const-string v25, "h6"

    const-string/jumbo v26, "ul"

    const-string v27, "ol"

    const-string v28, "pre"

    const-string v29, "div"

    const-string v30, "blockquote"

    const-string v31, "hr"

    const-string v32, "address"

    const-string v33, "figure"

    const-string v34, "figcaption"

    const-string v35, "form"

    const-string v36, "fieldset"

    const-string v37, "ins"

    const-string v38, "del"

    const-string v39, "dl"

    const-string v40, "dt"

    const-string v41, "dd"

    const-string v42, "li"

    const-string/jumbo v43, "table"

    const-string v44, "caption"

    const-string/jumbo v45, "thead"

    const-string/jumbo v46, "tfoot"

    const-string/jumbo v47, "tbody"

    const-string v48, "colgroup"

    const-string v49, "col"

    const-string/jumbo v50, "tr"

    const-string/jumbo v51, "th"

    const-string/jumbo v52, "td"

    const-string/jumbo v53, "video"

    const-string v54, "audio"

    const-string v55, "canvas"

    const-string v56, "details"

    const-string v57, "menu"

    const-string v58, "plaintext"

    const-string/jumbo v59, "template"

    const-string v60, "article"

    const-string v61, "main"

    const-string/jumbo v62, "svg"

    const-string v63, "math"

    const-string v64, "center"

    .line 234
    filled-new-array/range {v1 .. v64}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/Tag;->blockTags:[Ljava/lang/String;

    const-string v1, "object"

    const-string v2, "base"

    const-string v3, "font"

    const-string/jumbo v4, "tt"

    const-string v5, "i"

    const-string v6, "b"

    const-string/jumbo v7, "u"

    const-string v8, "big"

    const-string/jumbo v9, "small"

    const-string v10, "em"

    const-string/jumbo v11, "strong"

    const-string v12, "dfn"

    const-string v13, "code"

    const-string/jumbo v14, "samp"

    const-string v15, "kbd"

    const-string/jumbo v16, "var"

    const-string v17, "cite"

    const-string v18, "abbr"

    const-string/jumbo v19, "time"

    const-string v20, "acronym"

    const-string v21, "mark"

    const-string/jumbo v22, "ruby"

    const-string/jumbo v23, "rt"

    const-string/jumbo v24, "rp"

    const-string v25, "a"

    const-string v26, "img"

    const-string v27, "br"

    const-string/jumbo v28, "wbr"

    const-string v29, "map"

    const-string v30, "q"

    const-string/jumbo v31, "sub"

    const-string/jumbo v32, "sup"

    const-string v33, "bdo"

    const-string v34, "iframe"

    const-string v35, "embed"

    const-string/jumbo v36, "span"

    const-string v37, "input"

    const-string/jumbo v38, "select"

    const-string/jumbo v39, "textarea"

    const-string v40, "label"

    const-string v41, "button"

    const-string v42, "optgroup"

    const-string v43, "option"

    const-string v44, "legend"

    const-string v45, "datalist"

    const-string v46, "keygen"

    const-string v47, "output"

    const-string v48, "progress"

    const-string v49, "meter"

    const-string v50, "area"

    const-string v51, "param"

    const-string/jumbo v52, "source"

    const-string/jumbo v53, "track"

    const-string/jumbo v54, "summary"

    const-string v55, "command"

    const-string v56, "device"

    const-string v57, "area"

    const-string v58, "basefont"

    const-string v59, "bgsound"

    const-string v60, "menuitem"

    const-string v61, "param"

    const-string/jumbo v62, "source"

    const-string/jumbo v63, "track"

    const-string v64, "data"

    const-string v65, "bdi"

    const-string/jumbo v66, "s"

    .line 242
    filled-new-array/range {v1 .. v66}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/jsoup/parser/Tag;->inlineTags:[Ljava/lang/String;

    const-string v2, "meta"

    const-string v3, "link"

    const-string v4, "base"

    const-string v5, "frame"

    const-string v6, "img"

    const-string v7, "br"

    const-string/jumbo v8, "wbr"

    const-string v9, "embed"

    const-string v10, "hr"

    const-string v11, "input"

    const-string v12, "keygen"

    const-string v13, "col"

    const-string v14, "command"

    const-string v15, "device"

    const-string v16, "area"

    const-string v17, "basefont"

    const-string v18, "bgsound"

    const-string v19, "menuitem"

    const-string v20, "param"

    const-string/jumbo v21, "source"

    const-string/jumbo v22, "track"

    .line 250
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/jsoup/parser/Tag;->emptyTags:[Ljava/lang/String;

    const-string/jumbo v2, "title"

    const-string v3, "a"

    const-string v4, "p"

    const-string v5, "h1"

    const-string v6, "h2"

    const-string v7, "h3"

    const-string v8, "h4"

    const-string v9, "h5"

    const-string v10, "h6"

    const-string v11, "pre"

    const-string v12, "address"

    const-string v13, "li"

    const-string/jumbo v14, "th"

    const-string/jumbo v15, "td"

    const-string/jumbo v16, "script"

    const-string/jumbo v17, "style"

    const-string v18, "ins"

    const-string v19, "del"

    const-string/jumbo v20, "s"

    .line 255
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/jsoup/parser/Tag;->formatAsInlineTags:[Ljava/lang/String;

    const-string v1, "pre"

    const-string v2, "plaintext"

    const-string/jumbo v3, "title"

    const-string/jumbo v4, "textarea"

    .line 259
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/jsoup/parser/Tag;->preserveWhitespaceTags:[Ljava/lang/String;

    const-string v5, "button"

    const-string v6, "fieldset"

    const-string v7, "input"

    const-string v8, "keygen"

    const-string v9, "object"

    const-string v10, "output"

    const-string/jumbo v11, "select"

    const-string/jumbo v12, "textarea"

    .line 264
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/jsoup/parser/Tag;->formListedTags:[Ljava/lang/String;

    const-string v1, "input"

    const-string v2, "keygen"

    const-string v3, "object"

    const-string/jumbo v5, "select"

    .line 267
    filled-new-array {v1, v2, v3, v5, v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/jsoup/parser/Tag;->formSubmitTags:[Ljava/lang/String;

    .line 273
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 274
    new-instance v5, Lorg/jsoup/parser/Tag;

    invoke-direct {v5, v4}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-static {v5}, Lorg/jsoup/parser/Tag;->register(Lorg/jsoup/parser/Tag;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 277
    :cond_0
    sget-object v0, Lorg/jsoup/parser/Tag;->inlineTags:[Ljava/lang/String;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 278
    new-instance v5, Lorg/jsoup/parser/Tag;

    invoke-direct {v5, v4}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;)V

    .line 279
    iput-boolean v2, v5, Lorg/jsoup/parser/Tag;->isBlock:Z

    .line 280
    iput-boolean v2, v5, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    .line 281
    invoke-static {v5}, Lorg/jsoup/parser/Tag;->register(Lorg/jsoup/parser/Tag;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 285
    :cond_1
    sget-object v0, Lorg/jsoup/parser/Tag;->emptyTags:[Ljava/lang/String;

    array-length v1, v0

    move v3, v2

    :goto_2
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 286
    sget-object v6, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/parser/Tag;

    .line 287
    invoke-static {v5}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 288
    iput-boolean v4, v5, Lorg/jsoup/parser/Tag;->empty:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 291
    :cond_2
    sget-object v0, Lorg/jsoup/parser/Tag;->formatAsInlineTags:[Ljava/lang/String;

    array-length v1, v0

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    .line 292
    sget-object v6, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/parser/Tag;

    .line 293
    invoke-static {v5}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 294
    iput-boolean v2, v5, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 297
    :cond_3
    sget-object v0, Lorg/jsoup/parser/Tag;->preserveWhitespaceTags:[Ljava/lang/String;

    array-length v1, v0

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    .line 298
    sget-object v6, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/parser/Tag;

    .line 299
    invoke-static {v5}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 300
    iput-boolean v4, v5, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 303
    :cond_4
    sget-object v0, Lorg/jsoup/parser/Tag;->formListedTags:[Ljava/lang/String;

    array-length v1, v0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_5

    aget-object v5, v0, v3

    .line 304
    sget-object v6, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/parser/Tag;

    .line 305
    invoke-static {v5}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 306
    iput-boolean v4, v5, Lorg/jsoup/parser/Tag;->formList:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 309
    :cond_5
    sget-object v0, Lorg/jsoup/parser/Tag;->formSubmitTags:[Ljava/lang/String;

    array-length v1, v0

    :goto_6
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    .line 310
    sget-object v5, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/parser/Tag;

    .line 311
    invoke-static {v3}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 312
    iput-boolean v4, v3, Lorg/jsoup/parser/Tag;->formSubmit:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    .line 20
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->empty:Z

    .line 22
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->selfClosing:Z

    .line 23
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    .line 24
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->formList:Z

    .line 25
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->formSubmit:Z

    .line 28
    iput-object p1, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    return-void
.end method

.method public static isKnownTag(Ljava/lang/String;)Z
    .locals 1

    .line 155
    sget-object v0, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static register(Lorg/jsoup/parser/Tag;)V
    .locals 2

    .line 317
    sget-object v0, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    iget-object v1, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;
    .locals 1

    .line 91
    sget-object v0, Lorg/jsoup/parser/ParseSettings;->preserveCase:Lorg/jsoup/parser/ParseSettings;

    invoke-static {p0, v0}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;
    .locals 2

    .line 60
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/parser/Tag;

    if-nez v1, :cond_2

    .line 64
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/ParseSettings;->normalizeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-static {p0}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/Tag;

    if-nez v0, :cond_0

    .line 71
    new-instance v1, Lorg/jsoup/parser/Tag;

    invoke-direct {v1, p0}, Lorg/jsoup/parser/Tag;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 72
    iput-boolean p0, v1, Lorg/jsoup/parser/Tag;->isBlock:Z

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/ParseSettings;->preserveTagCase()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 74
    invoke-virtual {v0}, Lorg/jsoup/parser/Tag;->clone()Lorg/jsoup/parser/Tag;

    move-result-object v1

    .line 75
    iput-object p0, v1, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lorg/jsoup/parser/Tag;->clone()Lorg/jsoup/parser/Tag;

    move-result-object v0

    return-object v0
.end method

.method protected clone()Lorg/jsoup/parser/Tag;
    .locals 2

    .line 226
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/parser/Tag;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 228
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 191
    :cond_0
    instance-of v1, p1, Lorg/jsoup/parser/Tag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 193
    :cond_1
    check-cast p1, Lorg/jsoup/parser/Tag;

    .line 195
    iget-object v1, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    iget-object v3, p1, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 196
    :cond_2
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->empty:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->empty:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 197
    :cond_3
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 198
    :cond_4
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->isBlock:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 199
    :cond_5
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 200
    :cond_6
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->selfClosing:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->selfClosing:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 201
    :cond_7
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->formList:Z

    iget-boolean v3, p1, Lorg/jsoup/parser/Tag;->formList:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 202
    :cond_8
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->formSubmit:Z

    iget-boolean p1, p1, Lorg/jsoup/parser/Tag;->formSubmit:Z

    if-ne v1, p1, :cond_9

    goto :goto_0

    :cond_9
    move v0, v2

    :goto_0
    return v0
.end method

.method public formatAsBlock()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 207
    iget-object v0, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 208
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 209
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->formatAsBlock:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 210
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->empty:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 211
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->selfClosing:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 212
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 213
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->formList:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 214
    iget-boolean v1, p0, Lorg/jsoup/parser/Tag;->formSubmit:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isBlock()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->empty:Z

    return v0
.end method

.method public isFormListed()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->formList:Z

    return v0
.end method

.method public isFormSubmittable()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->formSubmit:Z

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->isBlock:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isKnownTag()Z
    .locals 2

    .line 145
    sget-object v0, Lorg/jsoup/parser/Tag;->tags:Ljava/util/Map;

    iget-object v1, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSelfClosing()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->empty:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->selfClosing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public normalName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/jsoup/parser/Tag;->normalName:Ljava/lang/String;

    return-object v0
.end method

.method public preserveWhitespace()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lorg/jsoup/parser/Tag;->preserveWhitespace:Z

    return v0
.end method

.method setSelfClosing()Lorg/jsoup/parser/Tag;
    .locals 1

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lorg/jsoup/parser/Tag;->selfClosing:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lorg/jsoup/parser/Tag;->tagName:Ljava/lang/String;

    return-object v0
.end method

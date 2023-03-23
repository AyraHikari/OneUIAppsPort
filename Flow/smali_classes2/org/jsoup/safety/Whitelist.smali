.class public Lorg/jsoup/safety/Whitelist;
.super Ljava/lang/Object;
.source "Whitelist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/safety/Whitelist$TagName;,
        Lorg/jsoup/safety/Whitelist$AttributeKey;,
        Lorg/jsoup/safety/Whitelist$AttributeValue;,
        Lorg/jsoup/safety/Whitelist$Protocol;,
        Lorg/jsoup/safety/Whitelist$TypedValue;
    }
.end annotation


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jsoup/safety/Whitelist$TagName;",
            "Ljava/util/Set<",
            "Lorg/jsoup/safety/Whitelist$AttributeKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private enforcedAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jsoup/safety/Whitelist$TagName;",
            "Ljava/util/Map<",
            "Lorg/jsoup/safety/Whitelist$AttributeKey;",
            "Lorg/jsoup/safety/Whitelist$AttributeValue;",
            ">;>;"
        }
    .end annotation
.end field

.field private preserveRelativeLinks:Z

.field private protocols:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/jsoup/safety/Whitelist$TagName;",
            "Ljava/util/Map<",
            "Lorg/jsoup/safety/Whitelist$AttributeKey;",
            "Ljava/util/Set<",
            "Lorg/jsoup/safety/Whitelist$Protocol;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private tagNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/jsoup/safety/Whitelist$TagName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jsoup/safety/Whitelist;->tagNames:Ljava/util/Set;

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/safety/Whitelist;->attributes:Ljava/util/Map;

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/safety/Whitelist;->enforcedAttributes:Ljava/util/Map;

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/safety/Whitelist;->protocols:Ljava/util/Map;

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lorg/jsoup/safety/Whitelist;->preserveRelativeLinks:Z

    return-void
.end method

.method public static basic()Lorg/jsoup/safety/Whitelist;
    .locals 25

    .line 110
    new-instance v0, Lorg/jsoup/safety/Whitelist;

    invoke-direct {v0}, Lorg/jsoup/safety/Whitelist;-><init>()V

    const-string v1, "a"

    const-string v2, "b"

    const-string v3, "blockquote"

    const-string v4, "br"

    const-string v5, "cite"

    const-string v6, "code"

    const-string v7, "dd"

    const-string v8, "dl"

    const-string v9, "dt"

    const-string v10, "em"

    const-string v11, "i"

    const-string v12, "li"

    const-string v13, "ol"

    const-string v14, "p"

    const-string v15, "pre"

    const-string v16, "q"

    const-string/jumbo v17, "small"

    const-string/jumbo v18, "span"

    const-string/jumbo v19, "strike"

    const-string/jumbo v20, "strong"

    const-string/jumbo v21, "sub"

    const-string/jumbo v22, "sup"

    const-string/jumbo v23, "u"

    const-string/jumbo v24, "ul"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lorg/jsoup/safety/Whitelist;->addTags([Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "href"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "a"

    .line 116
    invoke-virtual {v0, v3, v2}, Lorg/jsoup/safety/Whitelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v2, "cite"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "blockquote"

    .line 117
    invoke-virtual {v0, v5, v4}, Lorg/jsoup/safety/Whitelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "q"

    .line 118
    invoke-virtual {v0, v6, v4}, Lorg/jsoup/safety/Whitelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v4, "ftp"

    const-string v6, "http"

    const-string v7, "https"

    const-string v8, "mailto"

    filled-new-array {v4, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {v0, v3, v1, v4}, Lorg/jsoup/safety/Whitelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v5, v2, v1}, Lorg/jsoup/safety/Whitelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v2, v2, v1}, Lorg/jsoup/safety/Whitelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "rel"

    const-string v2, "nofollow"

    .line 124
    invoke-virtual {v0, v3, v1, v2}, Lorg/jsoup/safety/Whitelist;->addEnforcedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    return-object v0
.end method

.method public static basicWithImages()Lorg/jsoup/safety/Whitelist;
    .locals 8

    .line 136
    invoke-static {}, Lorg/jsoup/safety/Whitelist;->basic()Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "img"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Lorg/jsoup/safety/Whitelist;->addTags([Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v2, "align"

    const-string v3, "alt"

    const-string v4, "height"

    const-string/jumbo v5, "src"

    const-string/jumbo v6, "title"

    const-string/jumbo v7, "width"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/safety/Whitelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v2, "http"

    const-string v3, "https"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "src"

    .line 139
    invoke-virtual {v0, v1, v3, v2}, Lorg/jsoup/safety/Whitelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    return-object v0
.end method

.method private isValidAnchor(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "#"

    .line 553
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".*\\s.*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static none()Lorg/jsoup/safety/Whitelist;
    .locals 1

    .line 79
    new-instance v0, Lorg/jsoup/safety/Whitelist;

    invoke-direct {v0}, Lorg/jsoup/safety/Whitelist;-><init>()V

    return-object v0
.end method

.method public static relaxed()Lorg/jsoup/safety/Whitelist;
    .locals 43

    .line 154
    new-instance v0, Lorg/jsoup/safety/Whitelist;

    invoke-direct {v0}, Lorg/jsoup/safety/Whitelist;-><init>()V

    const-string v1, "a"

    const-string v2, "b"

    const-string v3, "blockquote"

    const-string v4, "br"

    const-string v5, "caption"

    const-string v6, "cite"

    const-string v7, "code"

    const-string v8, "col"

    const-string v9, "colgroup"

    const-string v10, "dd"

    const-string v11, "div"

    const-string v12, "dl"

    const-string v13, "dt"

    const-string v14, "em"

    const-string v15, "h1"

    const-string v16, "h2"

    const-string v17, "h3"

    const-string v18, "h4"

    const-string v19, "h5"

    const-string v20, "h6"

    const-string v21, "i"

    const-string v22, "img"

    const-string v23, "li"

    const-string v24, "ol"

    const-string v25, "p"

    const-string v26, "pre"

    const-string v27, "q"

    const-string/jumbo v28, "small"

    const-string/jumbo v29, "span"

    const-string/jumbo v30, "strike"

    const-string/jumbo v31, "strong"

    const-string/jumbo v32, "sub"

    const-string/jumbo v33, "sup"

    const-string/jumbo v34, "table"

    const-string/jumbo v35, "tbody"

    const-string/jumbo v36, "td"

    const-string/jumbo v37, "tfoot"

    const-string/jumbo v38, "th"

    const-string/jumbo v39, "thead"

    const-string/jumbo v40, "tr"

    const-string/jumbo v41, "u"

    const-string/jumbo v42, "ul"

    filled-new-array/range {v1 .. v42}, [Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lorg/jsoup/safety/Whitelist;->addTags([Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v1, "href"

    const-string/jumbo v2, "title"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "a"

    .line 162
    invoke-virtual {v0, v3, v2}, Lorg/jsoup/safety/Whitelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v2, "cite"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "blockquote"

    .line 163
    invoke-virtual {v0, v5, v4}, Lorg/jsoup/safety/Whitelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string/jumbo v4, "span"

    const-string/jumbo v6, "width"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "col"

    .line 164
    invoke-virtual {v0, v8, v7}, Lorg/jsoup/safety/Whitelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v7, "colgroup"

    .line 165
    invoke-virtual {v0, v7, v4}, Lorg/jsoup/safety/Whitelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v7, "align"

    const-string v8, "alt"

    const-string v9, "height"

    const-string/jumbo v10, "src"

    const-string/jumbo v11, "title"

    const-string/jumbo v12, "width"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v4

    const-string v7, "img"

    .line 166
    invoke-virtual {v0, v7, v4}, Lorg/jsoup/safety/Whitelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string/jumbo v4, "start"

    const-string/jumbo v8, "type"

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    const-string v9, "ol"

    .line 167
    invoke-virtual {v0, v9, v4}, Lorg/jsoup/safety/Whitelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v9, "q"

    .line 168
    invoke-virtual {v0, v9, v4}, Lorg/jsoup/safety/Whitelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string/jumbo v4, "summary"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v10, "table"

    .line 169
    invoke-virtual {v0, v10, v4}, Lorg/jsoup/safety/Whitelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v4, "abbr"

    const-string v10, "axis"

    const-string v11, "colspan"

    const-string/jumbo v12, "rowspan"

    filled-new-array {v4, v10, v11, v12, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "td"

    .line 170
    invoke-virtual {v0, v6, v4}, Lorg/jsoup/safety/Whitelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v10, "abbr"

    const-string v11, "axis"

    const-string v12, "colspan"

    const-string/jumbo v13, "rowspan"

    const-string/jumbo v14, "scope"

    const-string/jumbo v15, "width"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "th"

    .line 171
    invoke-virtual {v0, v6, v4}, Lorg/jsoup/safety/Whitelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "ul"

    .line 174
    invoke-virtual {v0, v6, v4}, Lorg/jsoup/safety/Whitelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const-string v4, "ftp"

    const-string v6, "http"

    const-string v8, "https"

    const-string v10, "mailto"

    filled-new-array {v4, v6, v8, v10}, [Ljava/lang/String;

    move-result-object v4

    .line 176
    invoke-virtual {v0, v3, v1, v4}, Lorg/jsoup/safety/Whitelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v5, v2, v1}, Lorg/jsoup/safety/Whitelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v2, v2, v1}, Lorg/jsoup/safety/Whitelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "src"

    .line 179
    invoke-virtual {v0, v7, v3, v1}, Lorg/jsoup/safety/Whitelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v9, v2, v1}, Lorg/jsoup/safety/Whitelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    return-object v0
.end method

.method public static simpleText()Lorg/jsoup/safety/Whitelist;
    .locals 6

    .line 89
    new-instance v0, Lorg/jsoup/safety/Whitelist;

    invoke-direct {v0}, Lorg/jsoup/safety/Whitelist;-><init>()V

    const-string v1, "b"

    const-string v2, "em"

    const-string v3, "i"

    const-string/jumbo v4, "strong"

    const-string/jumbo v5, "u"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lorg/jsoup/safety/Whitelist;->addTags([Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    return-object v0
.end method

.method private testValidProtocol(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Attribute;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/nodes/Element;",
            "Lorg/jsoup/nodes/Attribute;",
            "Ljava/util/Set<",
            "Lorg/jsoup/safety/Whitelist$Protocol;",
            ">;)Z"
        }
    .end annotation

    .line 526
    invoke-virtual {p2}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 527
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 528
    invoke-virtual {p2}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 529
    :cond_0
    iget-boolean v0, p0, Lorg/jsoup/safety/Whitelist;->preserveRelativeLinks:Z

    if-nez v0, :cond_1

    .line 530
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/Attribute;->setValue(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/jsoup/safety/Whitelist$Protocol;

    .line 533
    invoke-virtual {p3}, Lorg/jsoup/safety/Whitelist$Protocol;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "#"

    .line 535
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 536
    invoke-direct {p0, p1}, Lorg/jsoup/safety/Whitelist;->isValidAnchor(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    return v1

    .line 543
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 545
    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public varargs addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;
    .locals 4

    .line 254
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 255
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 256
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "No attribute names supplied."

    invoke-static {v0, v2}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 258
    invoke-static {p1}, Lorg/jsoup/safety/Whitelist$TagName;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$TagName;

    move-result-object p1

    .line 259
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->tagNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 261
    array-length v2, p2

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p2, v1

    .line 262
    invoke-static {v3}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 263
    invoke-static {v3}, Lorg/jsoup/safety/Whitelist$AttributeKey;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$AttributeKey;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 265
    :cond_1
    iget-object p2, p0, Lorg/jsoup/safety/Whitelist;->attributes:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 266
    iget-object p2, p0, Lorg/jsoup/safety/Whitelist;->attributes:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 267
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 269
    :cond_2
    iget-object p2, p0, Lorg/jsoup/safety/Whitelist;->attributes:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object p0
.end method

.method public addEnforcedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;
    .locals 1

    .line 332
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 333
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 334
    invoke-static {p3}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 336
    invoke-static {p1}, Lorg/jsoup/safety/Whitelist$TagName;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$TagName;

    move-result-object p1

    .line 337
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->tagNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-static {p2}, Lorg/jsoup/safety/Whitelist$AttributeKey;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$AttributeKey;

    move-result-object p2

    .line 339
    invoke-static {p3}, Lorg/jsoup/safety/Whitelist$AttributeValue;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$AttributeValue;

    move-result-object p3

    .line 341
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->enforcedAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->enforcedAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 344
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 345
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object p2, p0, Lorg/jsoup/safety/Whitelist;->enforcedAttributes:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public varargs addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;
    .locals 2

    .line 411
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 412
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 413
    invoke-static {p3}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 415
    invoke-static {p1}, Lorg/jsoup/safety/Whitelist$TagName;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$TagName;

    move-result-object p1

    .line 416
    invoke-static {p2}, Lorg/jsoup/safety/Whitelist$AttributeKey;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$AttributeKey;

    move-result-object p2

    .line 420
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->protocols:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->protocols:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    .line 423
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 424
    iget-object v1, p0, Lorg/jsoup/safety/Whitelist;->protocols:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 426
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    goto :goto_1

    .line 429
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 430
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 432
    :goto_1
    array-length p2, p3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_2

    aget-object v1, p3, v0

    .line 433
    invoke-static {v1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 434
    invoke-static {v1}, Lorg/jsoup/safety/Whitelist$Protocol;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$Protocol;

    move-result-object v1

    .line 435
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object p0
.end method

.method public varargs addTags([Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;
    .locals 4

    .line 207
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 209
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 210
    invoke-static {v2}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 211
    iget-object v3, p0, Lorg/jsoup/safety/Whitelist;->tagNames:Ljava/util/Set;

    invoke-static {v2}, Lorg/jsoup/safety/Whitelist$TagName;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$TagName;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method getEnforcedAttributes(Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;
    .locals 3

    .line 557
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 558
    invoke-static {p1}, Lorg/jsoup/safety/Whitelist$TagName;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$TagName;

    move-result-object p1

    .line 559
    iget-object v1, p0, Lorg/jsoup/safety/Whitelist;->enforcedAttributes:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    iget-object v1, p0, Lorg/jsoup/safety/Whitelist;->enforcedAttributes:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 561
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 562
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/safety/Whitelist$AttributeKey;

    invoke-virtual {v2}, Lorg/jsoup/safety/Whitelist$AttributeKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/safety/Whitelist$AttributeValue;

    invoke-virtual {v1}, Lorg/jsoup/safety/Whitelist$AttributeValue;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected isSafeAttribute(Ljava/lang/String;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Attribute;)Z
    .locals 5

    .line 497
    invoke-static {p1}, Lorg/jsoup/safety/Whitelist$TagName;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$TagName;

    move-result-object v0

    .line 498
    invoke-virtual {p3}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/safety/Whitelist$AttributeKey;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$AttributeKey;

    move-result-object v1

    .line 500
    iget-object v2, p0, Lorg/jsoup/safety/Whitelist;->attributes:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 501
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 502
    iget-object p1, p0, Lorg/jsoup/safety/Whitelist;->protocols:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 503
    iget-object p1, p0, Lorg/jsoup/safety/Whitelist;->protocols:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 505
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-direct {p0, p2, p3, p1}, Lorg/jsoup/safety/Whitelist;->testValidProtocol(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Attribute;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    return v3

    :cond_2
    return v4

    .line 511
    :cond_3
    iget-object v1, p0, Lorg/jsoup/safety/Whitelist;->enforcedAttributes:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 513
    invoke-virtual {p0, p1}, Lorg/jsoup/safety/Whitelist;->getEnforcedAttributes(Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    .line 514
    invoke-virtual {p3}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->hasKeyIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 516
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->getIgnoreCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const-string v0, ":all"

    .line 520
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v0, p2, p3}, Lorg/jsoup/safety/Whitelist;->isSafeAttribute(Ljava/lang/String;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Attribute;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v3, v4

    :cond_5
    return v3
.end method

.method protected isSafeTag(Ljava/lang/String;)Z
    .locals 1

    .line 486
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->tagNames:Ljava/util/Set;

    invoke-static {p1}, Lorg/jsoup/safety/Whitelist$TagName;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$TagName;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public preserveRelativeLinks(Z)Lorg/jsoup/safety/Whitelist;
    .locals 0

    .line 390
    iput-boolean p1, p0, Lorg/jsoup/safety/Whitelist;->preserveRelativeLinks:Z

    return-object p0
.end method

.method public varargs removeAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;
    .locals 5

    .line 290
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 291
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 292
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "No attribute names supplied."

    invoke-static {v0, v2}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 294
    invoke-static {p1}, Lorg/jsoup/safety/Whitelist$TagName;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$TagName;

    move-result-object v0

    .line 295
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 296
    array-length v3, p2

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, p2, v1

    .line 297
    invoke-static {v4}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 298
    invoke-static {v4}, Lorg/jsoup/safety/Whitelist$AttributeKey;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$AttributeKey;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 300
    :cond_1
    iget-object p2, p0, Lorg/jsoup/safety/Whitelist;->tagNames:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/jsoup/safety/Whitelist;->attributes:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 301
    iget-object p2, p0, Lorg/jsoup/safety/Whitelist;->attributes:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 302
    invoke-interface {p2, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 304
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 305
    iget-object p2, p0, Lorg/jsoup/safety/Whitelist;->attributes:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, ":all"

    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 308
    iget-object p1, p0, Lorg/jsoup/safety/Whitelist;->attributes:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jsoup/safety/Whitelist$TagName;

    .line 309
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->attributes:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 310
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 312
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->attributes:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public removeEnforcedAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;
    .locals 1

    .line 359
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 360
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 362
    invoke-static {p1}, Lorg/jsoup/safety/Whitelist$TagName;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$TagName;

    move-result-object p1

    .line 363
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->tagNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->enforcedAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-static {p2}, Lorg/jsoup/safety/Whitelist$AttributeKey;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$AttributeKey;

    move-result-object p2

    .line 365
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->enforcedAttributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 366
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 369
    iget-object p2, p0, Lorg/jsoup/safety/Whitelist;->enforcedAttributes:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public varargs removeProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;
    .locals 5

    .line 453
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 454
    invoke-static {p2}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 455
    invoke-static {p3}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 457
    invoke-static {p1}, Lorg/jsoup/safety/Whitelist$TagName;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$TagName;

    move-result-object p1

    .line 458
    invoke-static {p2}, Lorg/jsoup/safety/Whitelist$AttributeKey;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$AttributeKey;

    move-result-object p2

    .line 462
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->protocols:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Cannot remove a protocol that is not set."

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 463
    iget-object v0, p0, Lorg/jsoup/safety/Whitelist;->protocols:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 464
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 466
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 467
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p3, v3

    .line 468
    invoke-static {v4}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 469
    invoke-static {v4}, Lorg/jsoup/safety/Whitelist$Protocol;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$Protocol;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 472
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 473
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 475
    iget-object p2, p0, Lorg/jsoup/safety/Whitelist;->protocols:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public varargs removeTags([Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;
    .locals 4

    .line 223
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 225
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 226
    invoke-static {v2}, Lorg/jsoup/helper/Validate;->notEmpty(Ljava/lang/String;)V

    .line 227
    invoke-static {v2}, Lorg/jsoup/safety/Whitelist$TagName;->valueOf(Ljava/lang/String;)Lorg/jsoup/safety/Whitelist$TagName;

    move-result-object v2

    .line 229
    iget-object v3, p0, Lorg/jsoup/safety/Whitelist;->tagNames:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 230
    iget-object v3, p0, Lorg/jsoup/safety/Whitelist;->attributes:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v3, p0, Lorg/jsoup/safety/Whitelist;->enforcedAttributes:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v3, p0, Lorg/jsoup/safety/Whitelist;->protocols:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

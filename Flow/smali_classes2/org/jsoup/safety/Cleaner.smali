.class public Lorg/jsoup/safety/Cleaner;
.super Ljava/lang/Object;
.source "Cleaner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/safety/Cleaner$ElementMeta;,
        Lorg/jsoup/safety/Cleaner$CleaningVisitor;
    }
.end annotation


# instance fields
.field private whitelist:Lorg/jsoup/safety/Whitelist;


# direct methods
.method public constructor <init>(Lorg/jsoup/safety/Whitelist;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lorg/jsoup/safety/Cleaner;->whitelist:Lorg/jsoup/safety/Whitelist;

    return-void
.end method

.method static synthetic access$000(Lorg/jsoup/safety/Cleaner;)Lorg/jsoup/safety/Whitelist;
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/jsoup/safety/Cleaner;->whitelist:Lorg/jsoup/safety/Whitelist;

    return-object p0
.end method

.method static synthetic access$100(Lorg/jsoup/safety/Cleaner;Lorg/jsoup/nodes/Element;)Lorg/jsoup/safety/Cleaner$ElementMeta;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lorg/jsoup/safety/Cleaner;->createSafeElement(Lorg/jsoup/nodes/Element;)Lorg/jsoup/safety/Cleaner$ElementMeta;

    move-result-object p0

    return-object p0
.end method

.method private copySafeNodes(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I
    .locals 2

    .line 141
    new-instance v0, Lorg/jsoup/safety/Cleaner$CleaningVisitor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/jsoup/safety/Cleaner$CleaningVisitor;-><init>(Lorg/jsoup/safety/Cleaner;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;Lorg/jsoup/safety/Cleaner$1;)V

    .line 142
    invoke-static {v0, p1}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/select/NodeVisitor;Lorg/jsoup/nodes/Node;)V

    .line 143
    invoke-static {v0}, Lorg/jsoup/safety/Cleaner$CleaningVisitor;->access$300(Lorg/jsoup/safety/Cleaner$CleaningVisitor;)I

    move-result p1

    return p1
.end method

.method private createSafeElement(Lorg/jsoup/nodes/Element;)Lorg/jsoup/safety/Cleaner$ElementMeta;
    .locals 7

    .line 147
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v1, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v1}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 149
    new-instance v2, Lorg/jsoup/nodes/Element;

    invoke-static {v0}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 152
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Attribute;

    .line 154
    iget-object v6, p0, Lorg/jsoup/safety/Cleaner;->whitelist:Lorg/jsoup/safety/Whitelist;

    invoke-virtual {v6, v0, p1, v5}, Lorg/jsoup/safety/Whitelist;->isSafeAttribute(Ljava/lang/String;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Attribute;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 155
    invoke-virtual {v1, v5}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)Lorg/jsoup/nodes/Attributes;

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lorg/jsoup/safety/Cleaner;->whitelist:Lorg/jsoup/safety/Whitelist;

    invoke-virtual {p1, v0}, Lorg/jsoup/safety/Whitelist;->getEnforcedAttributes(Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    move-result-object p1

    .line 160
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/Attributes;->addAll(Lorg/jsoup/nodes/Attributes;)V

    .line 162
    new-instance p1, Lorg/jsoup/safety/Cleaner$ElementMeta;

    invoke-direct {p1, v2, v4}, Lorg/jsoup/safety/Cleaner$ElementMeta;-><init>(Lorg/jsoup/nodes/Element;I)V

    return-object p1
.end method


# virtual methods
.method public clean(Lorg/jsoup/nodes/Document;)Lorg/jsoup/nodes/Document;
    .locals 2

    .line 54
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->baseUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/nodes/Document;->createShell(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lorg/jsoup/safety/Cleaner;->copySafeNodes(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I

    :cond_0
    return-object v0
.end method

.method public isValid(Lorg/jsoup/nodes/Document;)Z
    .locals 2

    .line 75
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->baseUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/nodes/Document;->createShell(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/jsoup/safety/Cleaner;->copySafeNodes(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->head()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->childNodes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isValidBodyHtml(Ljava/lang/String;)Z
    .locals 6

    const-string v0, ""

    .line 84
    invoke-static {v0}, Lorg/jsoup/nodes/Document;->createShell(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v1

    .line 85
    invoke-static {v0}, Lorg/jsoup/nodes/Document;->createShell(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v2

    const/4 v3, 0x1

    .line 86
    invoke-static {v3}, Lorg/jsoup/parser/ParseErrorList;->tracking(I)Lorg/jsoup/parser/ParseErrorList;

    move-result-object v4

    .line 87
    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-static {p1, v5, v0, v4}, Lorg/jsoup/parser/Parser;->parseFragment(Ljava/lang/String;Lorg/jsoup/nodes/Element;Ljava/lang/String;Lorg/jsoup/parser/ParseErrorList;)Ljava/util/List;

    move-result-object p1

    .line 88
    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, p1}, Lorg/jsoup/nodes/Element;->insertChildren(ILjava/util/Collection;)Lorg/jsoup/nodes/Element;

    .line 89
    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object p1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/jsoup/safety/Cleaner;->copySafeNodes(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I

    move-result p1

    if-nez p1, :cond_0

    .line 90
    invoke-virtual {v4}, Lorg/jsoup/parser/ParseErrorList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    return v3
.end method

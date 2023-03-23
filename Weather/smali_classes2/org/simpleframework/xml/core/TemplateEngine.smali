.class Lorg/simpleframework/xml/core/TemplateEngine;
.super Ljava/lang/Object;
.source "TemplateEngine.java"


# instance fields
.field private filter:Lorg/simpleframework/xml/filter/Filter;

.field private name:Lorg/simpleframework/xml/core/Template;

.field private off:I

.field private source:Lorg/simpleframework/xml/core/Template;

.field private text:Lorg/simpleframework/xml/core/Template;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/filter/Filter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/Template;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Template;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->source:Lorg/simpleframework/xml/core/Template;

    .line 3
    new-instance v0, Lorg/simpleframework/xml/core/Template;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Template;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->name:Lorg/simpleframework/xml/core/Template;

    .line 4
    new-instance v0, Lorg/simpleframework/xml/core/Template;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Template;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->text:Lorg/simpleframework/xml/core/Template;

    .line 5
    iput-object p1, p0, Lorg/simpleframework/xml/core/TemplateEngine;->filter:Lorg/simpleframework/xml/filter/Filter;

    return-void
.end method

.method private name()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->off:I

    iget-object v1, p0, Lorg/simpleframework/xml/core/TemplateEngine;->source:Lorg/simpleframework/xml/core/Template;

    iget v2, v1, Lorg/simpleframework/xml/core/Template;->count:I

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v1, v1, Lorg/simpleframework/xml/core/Template;->buf:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/simpleframework/xml/core/TemplateEngine;->off:I

    aget-char v0, v1, v0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateEngine;->replace()V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/TemplateEngine;->name:Lorg/simpleframework/xml/core/Template;

    invoke-virtual {v1, v0}, Lorg/simpleframework/xml/core/Template;->append(C)V

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->name:Lorg/simpleframework/xml/core/Template;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Template;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->text:Lorg/simpleframework/xml/core/Template;

    const-string v1, "${"

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/Template;->append(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->text:Lorg/simpleframework/xml/core/Template;

    iget-object v1, p0, Lorg/simpleframework/xml/core/TemplateEngine;->name:Lorg/simpleframework/xml/core/Template;

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/Template;->append(Lorg/simpleframework/xml/core/Template;)V

    :cond_2
    return-void
.end method

.method private parse()V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->off:I

    iget-object v1, p0, Lorg/simpleframework/xml/core/TemplateEngine;->source:Lorg/simpleframework/xml/core/Template;

    iget v2, v1, Lorg/simpleframework/xml/core/Template;->count:I

    if-ge v0, v2, :cond_2

    .line 2
    iget-object v1, v1, Lorg/simpleframework/xml/core/Template;->buf:[C

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/simpleframework/xml/core/TemplateEngine;->off:I

    aget-char v0, v1, v0

    const/16 v4, 0x24

    if-ne v0, v4, :cond_1

    if-ge v3, v2, :cond_1

    add-int/lit8 v2, v3, 0x1

    .line 3
    iput v2, p0, Lorg/simpleframework/xml/core/TemplateEngine;->off:I

    aget-char v1, v1, v3

    const/16 v3, 0x7b

    if-ne v1, v3, :cond_0

    .line 4
    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateEngine;->name()V

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    iput v2, p0, Lorg/simpleframework/xml/core/TemplateEngine;->off:I

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/simpleframework/xml/core/TemplateEngine;->text:Lorg/simpleframework/xml/core/Template;

    invoke-virtual {v1, v0}, Lorg/simpleframework/xml/core/Template;->append(C)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private replace()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->name:Lorg/simpleframework/xml/core/Template;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Template;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->name:Lorg/simpleframework/xml/core/Template;

    invoke-direct {p0, v0}, Lorg/simpleframework/xml/core/TemplateEngine;->replace(Lorg/simpleframework/xml/core/Template;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->name:Lorg/simpleframework/xml/core/Template;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Template;->clear()V

    return-void
.end method

.method private replace(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->filter:Lorg/simpleframework/xml/filter/Filter;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/filter/Filter;->replace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->text:Lorg/simpleframework/xml/core/Template;

    const-string v1, "${"

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/Template;->append(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->text:Lorg/simpleframework/xml/core/Template;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/Template;->append(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lorg/simpleframework/xml/core/TemplateEngine;->text:Lorg/simpleframework/xml/core/Template;

    const-string v0, "}"

    invoke-virtual {p1, v0}, Lorg/simpleframework/xml/core/Template;->append(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/simpleframework/xml/core/TemplateEngine;->text:Lorg/simpleframework/xml/core/Template;

    invoke-virtual {p1, v0}, Lorg/simpleframework/xml/core/Template;->append(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private replace(Lorg/simpleframework/xml/core/Template;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lorg/simpleframework/xml/core/Template;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/TemplateEngine;->replace(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->name:Lorg/simpleframework/xml/core/Template;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Template;->clear()V

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->text:Lorg/simpleframework/xml/core/Template;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Template;->clear()V

    .line 3
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->source:Lorg/simpleframework/xml/core/Template;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Template;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->off:I

    return-void
.end method

.method public process(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/TemplateEngine;->source:Lorg/simpleframework/xml/core/Template;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/Template;->append(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lorg/simpleframework/xml/core/TemplateEngine;->parse()V

    .line 4
    iget-object p1, p0, Lorg/simpleframework/xml/core/TemplateEngine;->text:Lorg/simpleframework/xml/core/Template;

    invoke-virtual {p1}, Lorg/simpleframework/xml/core/Template;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TemplateEngine;->clear()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/simpleframework/xml/core/TemplateEngine;->clear()V

    throw p1
.end method

.class Lorg/simpleframework/xml/core/NamespaceDecorator;
.super Ljava/lang/Object;
.source "NamespaceDecorator.java"

# interfaces
.implements Lorg/simpleframework/xml/core/Decorator;


# instance fields
.field private primary:Lorg/simpleframework/xml/Namespace;

.field private scope:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/simpleframework/xml/Namespace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/NamespaceDecorator;->scope:Ljava/util/List;

    return-void
.end method

.method private namespace(Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/NamespaceDecorator;->primary:Lorg/simpleframework/xml/Namespace;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/simpleframework/xml/Namespace;->reference()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lorg/simpleframework/xml/stream/OutputNode;->setReference(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private scope(Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->getNamespaces()Lorg/simpleframework/xml/stream/NamespaceMap;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/NamespaceDecorator;->scope:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/simpleframework/xml/Namespace;

    .line 3
    invoke-interface {v1}, Lorg/simpleframework/xml/Namespace;->reference()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Lorg/simpleframework/xml/Namespace;->prefix()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {p1, v2, v1}, Lorg/simpleframework/xml/stream/NamespaceMap;->setReference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lorg/simpleframework/xml/Namespace;)V
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/NamespaceDecorator;->scope:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public decorate(Lorg/simpleframework/xml/stream/OutputNode;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/core/NamespaceDecorator;->decorate(Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/core/Decorator;)V

    return-void
.end method

.method public decorate(Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/core/Decorator;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lorg/simpleframework/xml/core/Decorator;->decorate(Lorg/simpleframework/xml/stream/OutputNode;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/NamespaceDecorator;->scope(Lorg/simpleframework/xml/stream/OutputNode;)V

    .line 4
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/core/NamespaceDecorator;->namespace(Lorg/simpleframework/xml/stream/OutputNode;)V

    return-void
.end method

.method public set(Lorg/simpleframework/xml/Namespace;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/NamespaceDecorator;->add(Lorg/simpleframework/xml/Namespace;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/simpleframework/xml/core/NamespaceDecorator;->primary:Lorg/simpleframework/xml/Namespace;

    return-void
.end method

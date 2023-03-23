.class Lorg/simpleframework/xml/core/PrimitiveInlineList;
.super Ljava/lang/Object;
.source "PrimitiveInlineList.java"

# interfaces
.implements Lorg/simpleframework/xml/core/Repeater;


# instance fields
.field private final entry:Lorg/simpleframework/xml/strategy/Type;

.field private final factory:Lorg/simpleframework/xml/core/CollectionFactory;

.field private final parent:Ljava/lang/String;

.field private final root:Lorg/simpleframework/xml/core/Primitive;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/strategy/Type;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/CollectionFactory;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/CollectionFactory;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/PrimitiveInlineList;->factory:Lorg/simpleframework/xml/core/CollectionFactory;

    .line 3
    new-instance p2, Lorg/simpleframework/xml/core/Primitive;

    invoke-direct {p2, p1, p3}, Lorg/simpleframework/xml/core/Primitive;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V

    iput-object p2, p0, Lorg/simpleframework/xml/core/PrimitiveInlineList;->root:Lorg/simpleframework/xml/core/Primitive;

    .line 4
    iput-object p4, p0, Lorg/simpleframework/xml/core/PrimitiveInlineList;->parent:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/simpleframework/xml/core/PrimitiveInlineList;->entry:Lorg/simpleframework/xml/strategy/Type;

    return-void
.end method

.method private isOverridden(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/PrimitiveInlineList;->factory:Lorg/simpleframework/xml/core/CollectionFactory;

    iget-object v1, p0, Lorg/simpleframework/xml/core/PrimitiveInlineList;->entry:Lorg/simpleframework/xml/strategy/Type;

    invoke-virtual {v0, v1, p2, p1}, Lorg/simpleframework/xml/core/Factory;->setOverride(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;)Z

    move-result p1

    return p1
.end method

.method private read(Lorg/simpleframework/xml/stream/InputNode;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3

    .line 7
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getParent()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v2, p0, Lorg/simpleframework/xml/core/PrimitiveInlineList;->root:Lorg/simpleframework/xml/core/Primitive;

    invoke-virtual {v2, p1}, Lorg/simpleframework/xml/core/Primitive;->read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/stream/InputNode;->getNext(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/stream/Mode;)V
    .locals 3

    .line 6
    check-cast p2, Ljava/util/Collection;

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lorg/simpleframework/xml/core/PrimitiveInlineList;->parent:Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/simpleframework/xml/stream/OutputNode;->getChild(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v1

    .line 9
    invoke-direct {p0, v1, v0}, Lorg/simpleframework/xml/core/PrimitiveInlineList;->isOverridden(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-interface {v1, p3}, Lorg/simpleframework/xml/stream/OutputNode;->setMode(Lorg/simpleframework/xml/stream/Mode;)V

    .line 11
    iget-object v2, p0, Lorg/simpleframework/xml/core/PrimitiveInlineList;->root:Lorg/simpleframework/xml/core/Primitive;

    invoke-virtual {v2, v1, v0}, Lorg/simpleframework/xml/core/Primitive;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PrimitiveInlineList;->factory:Lorg/simpleframework/xml/core/CollectionFactory;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/CollectionFactory;->getInstance()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/PrimitiveInlineList;->read(Lorg/simpleframework/xml/stream/InputNode;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/PrimitiveInlineList;->read(Lorg/simpleframework/xml/stream/InputNode;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/PrimitiveInlineList;->read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public validate(Lorg/simpleframework/xml/stream/InputNode;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getParent()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Lorg/simpleframework/xml/core/PrimitiveInlineList;->root:Lorg/simpleframework/xml/core/Primitive;

    invoke-virtual {v2, p1}, Lorg/simpleframework/xml/core/Primitive;->validate(Lorg/simpleframework/xml/stream/InputNode;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/stream/InputNode;->getNext(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->getParent()Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->getMode()Lorg/simpleframework/xml/stream/Mode;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->isCommitted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->remove()V

    .line 5
    :cond_0
    invoke-direct {p0, v0, p2, v1}, Lorg/simpleframework/xml/core/PrimitiveInlineList;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/stream/Mode;)V

    return-void
.end method

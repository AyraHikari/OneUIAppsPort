.class Lorg/simpleframework/xml/core/CompositeList;
.super Ljava/lang/Object;
.source "CompositeList.java"

# interfaces
.implements Lorg/simpleframework/xml/core/Converter;


# instance fields
.field private final entry:Lorg/simpleframework/xml/strategy/Type;

.field private final factory:Lorg/simpleframework/xml/core/CollectionFactory;

.field private final name:Ljava/lang/String;

.field private final root:Lorg/simpleframework/xml/core/Traverser;

.field private final type:Lorg/simpleframework/xml/strategy/Type;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/strategy/Type;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/CollectionFactory;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/core/CollectionFactory;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/CompositeList;->factory:Lorg/simpleframework/xml/core/CollectionFactory;

    .line 3
    new-instance v0, Lorg/simpleframework/xml/core/Traverser;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/Traverser;-><init>(Lorg/simpleframework/xml/core/Context;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/CompositeList;->root:Lorg/simpleframework/xml/core/Traverser;

    .line 4
    iput-object p3, p0, Lorg/simpleframework/xml/core/CompositeList;->entry:Lorg/simpleframework/xml/strategy/Type;

    .line 5
    iput-object p2, p0, Lorg/simpleframework/xml/core/CompositeList;->type:Lorg/simpleframework/xml/strategy/Type;

    .line 6
    iput-object p4, p0, Lorg/simpleframework/xml/core/CompositeList;->name:Ljava/lang/String;

    return-void
.end method

.method private populate(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getNext()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeList;->entry:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v1}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v1

    if-nez v0, :cond_0

    return-object p2

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/CompositeList;->root:Lorg/simpleframework/xml/core/Traverser;

    invoke-virtual {v2, v0, v1}, Lorg/simpleframework/xml/core/Traverser;->read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private validate(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Z
    .locals 2

    .line 6
    :goto_0
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getNext()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeList;->entry:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeList;->root:Lorg/simpleframework/xml/core/Traverser;

    invoke-virtual {v1, p2, v0}, Lorg/simpleframework/xml/core/Traverser;->validate(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Z

    goto :goto_0
.end method


# virtual methods
.method public read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeList;->factory:Lorg/simpleframework/xml/core/CollectionFactory;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/CollectionFactory;->getInstance(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/Instance;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Instance;->getInstance()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Instance;->isReference()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/CompositeList;->populate(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeList;->factory:Lorg/simpleframework/xml/core/CollectionFactory;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/CollectionFactory;->getInstance(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/Instance;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Instance;->isReference()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Instance;->getInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-interface {v0, p2}, Lorg/simpleframework/xml/core/Instance;->setInstance(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/CompositeList;->populate(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public validate(Lorg/simpleframework/xml/stream/InputNode;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeList;->factory:Lorg/simpleframework/xml/core/CollectionFactory;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/CollectionFactory;->getInstance(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/Instance;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Instance;->isReference()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Instance;->setInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Instance;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/CompositeList;->validate(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeList;->entry:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v1}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v2, p0, Lorg/simpleframework/xml/core/CompositeList;->root:Lorg/simpleframework/xml/core/Traverser;

    iget-object v3, p0, Lorg/simpleframework/xml/core/CompositeList;->name:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1, v3}, Lorg/simpleframework/xml/core/Traverser;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/PersistenceException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeList;->entry:Lorg/simpleframework/xml/strategy/Type;

    aput-object v1, p2, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeList;->type:Lorg/simpleframework/xml/strategy/Type;

    aput-object v1, p2, v0

    const-string v0, "Entry %s does not match %s for %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-void
.end method

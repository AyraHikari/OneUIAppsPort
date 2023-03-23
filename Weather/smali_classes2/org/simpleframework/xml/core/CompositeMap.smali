.class Lorg/simpleframework/xml/core/CompositeMap;
.super Ljava/lang/Object;
.source "CompositeMap.java"

# interfaces
.implements Lorg/simpleframework/xml/core/Converter;


# instance fields
.field private final entry:Lorg/simpleframework/xml/core/Entry;

.field private final factory:Lorg/simpleframework/xml/core/MapFactory;

.field private final key:Lorg/simpleframework/xml/core/Converter;

.field private final style:Lorg/simpleframework/xml/stream/Style;

.field private final value:Lorg/simpleframework/xml/core/Converter;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/core/Entry;Lorg/simpleframework/xml/strategy/Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/MapFactory;

    invoke-direct {v0, p1, p3}, Lorg/simpleframework/xml/core/MapFactory;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/CompositeMap;->factory:Lorg/simpleframework/xml/core/MapFactory;

    .line 3
    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/Entry;->getValue(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/CompositeMap;->value:Lorg/simpleframework/xml/core/Converter;

    .line 4
    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/Entry;->getKey(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/CompositeMap;->key:Lorg/simpleframework/xml/core/Converter;

    .line 5
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Context;->getStyle()Lorg/simpleframework/xml/stream/Style;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/CompositeMap;->style:Lorg/simpleframework/xml/stream/Style;

    .line 6
    iput-object p2, p0, Lorg/simpleframework/xml/core/CompositeMap;->entry:Lorg/simpleframework/xml/core/Entry;

    return-void
.end method

.method private populate(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getNext()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeMap;->key:Lorg/simpleframework/xml/core/Converter;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/Converter;->read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/simpleframework/xml/core/CompositeMap;->value:Lorg/simpleframework/xml/core/Converter;

    invoke-interface {v2, v0}, Lorg/simpleframework/xml/core/Converter;->read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private validate(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Z
    .locals 2

    .line 6
    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getNext()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeMap;->key:Lorg/simpleframework/xml/core/Converter;

    invoke-interface {v0, p2}, Lorg/simpleframework/xml/core/Converter;->validate(Lorg/simpleframework/xml/stream/InputNode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeMap;->value:Lorg/simpleframework/xml/core/Converter;

    invoke-interface {v0, p2}, Lorg/simpleframework/xml/core/Converter;->validate(Lorg/simpleframework/xml/stream/InputNode;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method


# virtual methods
.method public read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeMap;->factory:Lorg/simpleframework/xml/core/MapFactory;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/MapFactory;->getInstance(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/Instance;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Instance;->getInstance()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Instance;->isReference()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/CompositeMap;->populate(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeMap;->factory:Lorg/simpleframework/xml/core/MapFactory;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/MapFactory;->getInstance(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/Instance;

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
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/CompositeMap;->populate(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public validate(Lorg/simpleframework/xml/stream/InputNode;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeMap;->factory:Lorg/simpleframework/xml/core/MapFactory;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/MapFactory;->getInstance(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/Instance;

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
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/CompositeMap;->validate(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/simpleframework/xml/core/CompositeMap;->entry:Lorg/simpleframework/xml/core/Entry;

    invoke-virtual {v2}, Lorg/simpleframework/xml/core/Entry;->getEntry()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lorg/simpleframework/xml/core/CompositeMap;->style:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v3, v2}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p1, v2}, Lorg/simpleframework/xml/stream/OutputNode;->getChild(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v2

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lorg/simpleframework/xml/core/CompositeMap;->key:Lorg/simpleframework/xml/core/Converter;

    invoke-interface {v4, v2, v1}, Lorg/simpleframework/xml/core/Converter;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeMap;->value:Lorg/simpleframework/xml/core/Converter;

    invoke-interface {v1, v2, v3}, Lorg/simpleframework/xml/core/Converter;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

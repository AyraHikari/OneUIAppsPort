.class Lorg/simpleframework/xml/core/CompositeInlineMap;
.super Ljava/lang/Object;
.source "CompositeInlineMap.java"

# interfaces
.implements Lorg/simpleframework/xml/core/Repeater;


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

    iput-object v0, p0, Lorg/simpleframework/xml/core/CompositeInlineMap;->factory:Lorg/simpleframework/xml/core/MapFactory;

    .line 3
    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/Entry;->getValue(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/CompositeInlineMap;->value:Lorg/simpleframework/xml/core/Converter;

    .line 4
    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/Entry;->getKey(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object p3

    iput-object p3, p0, Lorg/simpleframework/xml/core/CompositeInlineMap;->key:Lorg/simpleframework/xml/core/Converter;

    .line 5
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Context;->getStyle()Lorg/simpleframework/xml/stream/Style;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/CompositeInlineMap;->style:Lorg/simpleframework/xml/stream/Style;

    .line 6
    iput-object p2, p0, Lorg/simpleframework/xml/core/CompositeInlineMap;->entry:Lorg/simpleframework/xml/core/Entry;

    return-void
.end method

.method private read(Lorg/simpleframework/xml/stream/InputNode;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    .line 7
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getParent()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v2, p0, Lorg/simpleframework/xml/core/CompositeInlineMap;->key:Lorg/simpleframework/xml/core/Converter;

    invoke-interface {v2, p1}, Lorg/simpleframework/xml/core/Converter;->read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lorg/simpleframework/xml/core/CompositeInlineMap;->value:Lorg/simpleframework/xml/core/Converter;

    invoke-interface {v3, p1}, Lorg/simpleframework/xml/core/Converter;->read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/stream/InputNode;->getNext(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/util/Map;Lorg/simpleframework/xml/stream/Mode;)V
    .locals 6

    .line 7
    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeInlineMap;->entry:Lorg/simpleframework/xml/core/Entry;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Entry;->getEntry()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeInlineMap;->style:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-interface {p1, v0}, Lorg/simpleframework/xml/stream/OutputNode;->getChild(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v3

    .line 11
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-interface {v3, p3}, Lorg/simpleframework/xml/stream/OutputNode;->setMode(Lorg/simpleframework/xml/stream/Mode;)V

    .line 13
    iget-object v5, p0, Lorg/simpleframework/xml/core/CompositeInlineMap;->key:Lorg/simpleframework/xml/core/Converter;

    invoke-interface {v5, v3, v2}, Lorg/simpleframework/xml/core/Converter;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lorg/simpleframework/xml/core/CompositeInlineMap;->value:Lorg/simpleframework/xml/core/Converter;

    invoke-interface {v2, v3, v4}, Lorg/simpleframework/xml/core/Converter;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeInlineMap;->factory:Lorg/simpleframework/xml/core/MapFactory;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/MapFactory;->getInstance()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/CompositeInlineMap;->read(Lorg/simpleframework/xml/stream/InputNode;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/CompositeInlineMap;->read(Lorg/simpleframework/xml/stream/InputNode;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/CompositeInlineMap;->read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public validate(Lorg/simpleframework/xml/stream/InputNode;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getParent()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v2, p0, Lorg/simpleframework/xml/core/CompositeInlineMap;->key:Lorg/simpleframework/xml/core/Converter;

    invoke-interface {v2, p1}, Lorg/simpleframework/xml/core/Converter;->validate(Lorg/simpleframework/xml/stream/InputNode;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/CompositeInlineMap;->value:Lorg/simpleframework/xml/core/Converter;

    invoke-interface {v2, p1}, Lorg/simpleframework/xml/core/Converter;->validate(Lorg/simpleframework/xml/stream/InputNode;)Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    .line 5
    :cond_1
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/stream/InputNode;->getNext(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    goto :goto_0

    :cond_2
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
    check-cast p2, Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->isCommitted()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->remove()V

    .line 6
    :cond_0
    invoke-direct {p0, v0, p2, v1}, Lorg/simpleframework/xml/core/CompositeInlineMap;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/util/Map;Lorg/simpleframework/xml/stream/Mode;)V

    return-void
.end method

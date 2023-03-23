.class Lorg/simpleframework/xml/core/CompositeMapUnion;
.super Ljava/lang/Object;
.source "CompositeMapUnion.java"

# interfaces
.implements Lorg/simpleframework/xml/core/Repeater;


# instance fields
.field private final context:Lorg/simpleframework/xml/core/Context;

.field private final elements:Lorg/simpleframework/xml/core/LabelMap;

.field private final group:Lorg/simpleframework/xml/core/Group;

.field private final path:Lorg/simpleframework/xml/core/Expression;

.field private final style:Lorg/simpleframework/xml/stream/Style;

.field private final type:Lorg/simpleframework/xml/strategy/Type;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/core/Group;Lorg/simpleframework/xml/core/Expression;Lorg/simpleframework/xml/strategy/Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Group;->getElements()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CompositeMapUnion;->elements:Lorg/simpleframework/xml/core/LabelMap;

    .line 3
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Context;->getStyle()Lorg/simpleframework/xml/stream/Style;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CompositeMapUnion;->style:Lorg/simpleframework/xml/stream/Style;

    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/core/CompositeMapUnion;->context:Lorg/simpleframework/xml/core/Context;

    .line 5
    iput-object p2, p0, Lorg/simpleframework/xml/core/CompositeMapUnion;->group:Lorg/simpleframework/xml/core/Group;

    .line 6
    iput-object p4, p0, Lorg/simpleframework/xml/core/CompositeMapUnion;->type:Lorg/simpleframework/xml/strategy/Type;

    .line 7
    iput-object p3, p0, Lorg/simpleframework/xml/core/CompositeMapUnion;->path:Lorg/simpleframework/xml/core/Expression;

    return-void
.end method

.method private write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeMapUnion;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {p4, v0}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object v0

    .line 15
    invoke-static {p2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 16
    invoke-interface {p4}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result p3

    if-nez p3, :cond_0

    .line 17
    invoke-interface {p4}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object p3

    .line 18
    iget-object p4, p0, Lorg/simpleframework/xml/core/CompositeMapUnion;->style:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {p4, p3}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->isCommitted()Z

    move-result p4

    if-nez p4, :cond_0

    .line 20
    invoke-interface {p1, p3}, Lorg/simpleframework/xml/stream/OutputNode;->setName(Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/core/Converter;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    return-void
.end method

.method private write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/util/Map;)V
    .locals 5

    .line 8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lorg/simpleframework/xml/core/CompositeMapUnion;->group:Lorg/simpleframework/xml/core/Group;

    invoke-interface {v4, v3}, Lorg/simpleframework/xml/core/Group;->getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    invoke-direct {p0, p1, v1, v2, v4}, Lorg/simpleframework/xml/core/CompositeMapUnion;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/UnionException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeMapUnion;->type:Lorg/simpleframework/xml/strategy/Type;

    aput-object v1, p2, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeMapUnion;->group:Lorg/simpleframework/xml/core/Group;

    aput-object v1, p2, v0

    const-string v0, "Value of %s not declared in %s with annotation %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/UnionException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeMapUnion;->path:Lorg/simpleframework/xml/core/Expression;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/Expression;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeMapUnion;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    .line 4
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeMapUnion;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Converter;->read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 6
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeMapUnion;->path:Lorg/simpleframework/xml/core/Expression;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/Expression;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeMapUnion;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    .line 9
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeMapUnion;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/core/Converter;->read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public validate(Lorg/simpleframework/xml/stream/InputNode;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeMapUnion;->path:Lorg/simpleframework/xml/core/Expression;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/Expression;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeMapUnion;->elements:Lorg/simpleframework/xml/core/LabelMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    .line 4
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeMapUnion;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Converter;->validate(Lorg/simpleframework/xml/stream/InputNode;)Z

    move-result p1

    return p1
.end method

.method public write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeMapUnion;->group:Lorg/simpleframework/xml/core/Group;

    invoke-interface {v0}, Lorg/simpleframework/xml/core/Group;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/CompositeMapUnion;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/util/Map;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->isCommitted()Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/CompositeMapUnion;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

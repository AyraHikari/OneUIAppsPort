.class Lorg/simpleframework/xml/core/CompositeKey;
.super Ljava/lang/Object;
.source "CompositeKey.java"

# interfaces
.implements Lorg/simpleframework/xml/core/Converter;


# instance fields
.field private final context:Lorg/simpleframework/xml/core/Context;

.field private final entry:Lorg/simpleframework/xml/core/Entry;

.field private final root:Lorg/simpleframework/xml/core/Traverser;

.field private final style:Lorg/simpleframework/xml/stream/Style;

.field private final type:Lorg/simpleframework/xml/strategy/Type;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/core/Entry;Lorg/simpleframework/xml/strategy/Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/Traverser;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/core/Traverser;-><init>(Lorg/simpleframework/xml/core/Context;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/CompositeKey;->root:Lorg/simpleframework/xml/core/Traverser;

    .line 3
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Context;->getStyle()Lorg/simpleframework/xml/stream/Style;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/CompositeKey;->style:Lorg/simpleframework/xml/stream/Style;

    .line 4
    iput-object p1, p0, Lorg/simpleframework/xml/core/CompositeKey;->context:Lorg/simpleframework/xml/core/Context;

    .line 5
    iput-object p2, p0, Lorg/simpleframework/xml/core/CompositeKey;->entry:Lorg/simpleframework/xml/core/Entry;

    .line 6
    iput-object p3, p0, Lorg/simpleframework/xml/core/CompositeKey;->type:Lorg/simpleframework/xml/strategy/Type;

    return-void
.end method

.method private read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 12
    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeKey;->style:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v0, p2}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeKey;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p1, p2}, Lorg/simpleframework/xml/stream/InputNode;->getNext(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    return-object p2

    .line 15
    :cond_1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p2

    .line 16
    :cond_2
    iget-object p2, p0, Lorg/simpleframework/xml/core/CompositeKey;->root:Lorg/simpleframework/xml/core/Traverser;

    invoke-virtual {p2, p1, v0}, Lorg/simpleframework/xml/core/Traverser;->read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private validate(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/String;)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeKey;->style:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v0, p2}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lorg/simpleframework/xml/stream/InputNode;->getNext(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lorg/simpleframework/xml/core/CompositeKey;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {p2}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 11
    :cond_0
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeKey;->root:Lorg/simpleframework/xml/core/Traverser;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/Traverser;->validate(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeKey;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v1}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/simpleframework/xml/core/CompositeKey;->entry:Lorg/simpleframework/xml/core/Entry;

    invoke-virtual {v2}, Lorg/simpleframework/xml/core/Entry;->getKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lorg/simpleframework/xml/core/CompositeKey;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v2, v1}, Lorg/simpleframework/xml/core/Context;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    iget-object v3, p0, Lorg/simpleframework/xml/core/CompositeKey;->entry:Lorg/simpleframework/xml/core/Entry;

    invoke-virtual {v3}, Lorg/simpleframework/xml/core/Entry;->isAttribute()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-direct {p0, p1, v2}, Lorg/simpleframework/xml/core/CompositeKey;->read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/AttributeException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    iget-object v3, p0, Lorg/simpleframework/xml/core/CompositeKey;->entry:Lorg/simpleframework/xml/core/Entry;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "Can not have %s as an attribute for %s at %s"

    invoke-direct {p1, v0, v2}, Lorg/simpleframework/xml/core/AttributeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 8
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeKey;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v1}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v1

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/CompositeKey;->read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/PersistenceException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/simpleframework/xml/core/CompositeKey;->entry:Lorg/simpleframework/xml/core/Entry;

    aput-object v2, p2, v1

    const/4 v1, 0x2

    aput-object v0, p2, v1

    const-string v0, "Can not read key of %s for %s at %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public validate(Lorg/simpleframework/xml/stream/InputNode;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeKey;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v1}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/simpleframework/xml/core/CompositeKey;->entry:Lorg/simpleframework/xml/core/Entry;

    invoke-virtual {v2}, Lorg/simpleframework/xml/core/Entry;->getKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lorg/simpleframework/xml/core/CompositeKey;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v2, v1}, Lorg/simpleframework/xml/core/Context;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    iget-object v3, p0, Lorg/simpleframework/xml/core/CompositeKey;->entry:Lorg/simpleframework/xml/core/Entry;

    invoke-virtual {v3}, Lorg/simpleframework/xml/core/Entry;->isAttribute()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-direct {p0, p1, v2}, Lorg/simpleframework/xml/core/CompositeKey;->validate(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 7
    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/ElementException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    iget-object v3, p0, Lorg/simpleframework/xml/core/CompositeKey;->entry:Lorg/simpleframework/xml/core/Entry;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "Can not have %s as an attribute for %s at %s"

    invoke-direct {p1, v0, v2}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/CompositeKey;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeKey;->entry:Lorg/simpleframework/xml/core/Entry;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/Entry;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/simpleframework/xml/core/CompositeKey;->entry:Lorg/simpleframework/xml/core/Entry;

    invoke-virtual {v2}, Lorg/simpleframework/xml/core/Entry;->isAttribute()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeKey;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/Context;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/CompositeKey;->style:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v2, v1}, Lorg/simpleframework/xml/stream/Style;->getElement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lorg/simpleframework/xml/core/CompositeKey;->root:Lorg/simpleframework/xml/core/Traverser;

    invoke-virtual {v2, p1, p2, v0, v1}, Lorg/simpleframework/xml/core/Traverser;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/ElementException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/simpleframework/xml/core/CompositeKey;->entry:Lorg/simpleframework/xml/core/Entry;

    aput-object v1, p2, v0

    const-string v0, "Can not have %s as an attribute for %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

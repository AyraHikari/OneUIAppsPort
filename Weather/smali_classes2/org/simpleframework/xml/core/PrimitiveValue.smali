.class Lorg/simpleframework/xml/core/PrimitiveValue;
.super Ljava/lang/Object;
.source "PrimitiveValue.java"

# interfaces
.implements Lorg/simpleframework/xml/core/Converter;


# instance fields
.field private final context:Lorg/simpleframework/xml/core/Context;

.field private final entry:Lorg/simpleframework/xml/core/Entry;

.field private final factory:Lorg/simpleframework/xml/core/PrimitiveFactory;

.field private final root:Lorg/simpleframework/xml/core/Primitive;

.field private final style:Lorg/simpleframework/xml/stream/Style;

.field private final type:Lorg/simpleframework/xml/strategy/Type;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/core/Entry;Lorg/simpleframework/xml/strategy/Type;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/PrimitiveFactory;

    invoke-direct {v0, p1, p3}, Lorg/simpleframework/xml/core/PrimitiveFactory;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->factory:Lorg/simpleframework/xml/core/PrimitiveFactory;

    .line 3
    new-instance v0, Lorg/simpleframework/xml/core/Primitive;

    invoke-direct {v0, p1, p3}, Lorg/simpleframework/xml/core/Primitive;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->root:Lorg/simpleframework/xml/core/Primitive;

    .line 4
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Context;->getStyle()Lorg/simpleframework/xml/stream/Style;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->style:Lorg/simpleframework/xml/stream/Style;

    .line 5
    iput-object p1, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->context:Lorg/simpleframework/xml/core/Context;

    .line 6
    iput-object p2, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->entry:Lorg/simpleframework/xml/core/Entry;

    .line 7
    iput-object p3, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->type:Lorg/simpleframework/xml/strategy/Type;

    return-void
.end method

.method private isOverridden(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->factory:Lorg/simpleframework/xml/core/PrimitiveFactory;

    iget-object v1, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-virtual {v0, v1, p2, p1}, Lorg/simpleframework/xml/core/Factory;->setOverride(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;)Z

    move-result p1

    return p1
.end method

.method private readAttribute(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->style:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v0, p2}, Lorg/simpleframework/xml/stream/Style;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lorg/simpleframework/xml/stream/InputNode;->getAttribute(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    iget-object p2, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->root:Lorg/simpleframework/xml/core/Primitive;

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/Primitive;->read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private readElement(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->style:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v0, p2}, Lorg/simpleframework/xml/stream/Style;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lorg/simpleframework/xml/stream/InputNode;->getNext(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->root:Lorg/simpleframework/xml/core/Primitive;

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/Primitive;->read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private validateAttribute(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->style:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v0, p2}, Lorg/simpleframework/xml/stream/Style;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lorg/simpleframework/xml/stream/InputNode;->getNext(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    iget-object p2, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->root:Lorg/simpleframework/xml/core/Primitive;

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/Primitive;->validate(Lorg/simpleframework/xml/stream/InputNode;)Z

    move-result p1

    return p1
.end method

.method private validateElement(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->style:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v0, p2}, Lorg/simpleframework/xml/stream/Style;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lorg/simpleframework/xml/stream/InputNode;->getNext(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->root:Lorg/simpleframework/xml/core/Primitive;

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/core/Primitive;->validate(Lorg/simpleframework/xml/stream/InputNode;)Z

    move-result p1

    return p1
.end method

.method private writeAttribute(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->style:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v0, p3}, Lorg/simpleframework/xml/stream/Style;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p3, v0}, Lorg/simpleframework/xml/stream/OutputNode;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p1

    .line 3
    :cond_0
    iget-object p3, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->root:Lorg/simpleframework/xml/core/Primitive;

    invoke-virtual {p3, p1, p2}, Lorg/simpleframework/xml/core/Primitive;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private writeElement(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->style:Lorg/simpleframework/xml/stream/Style;

    invoke-interface {v0, p3}, Lorg/simpleframework/xml/stream/Style;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-interface {p1, p3}, Lorg/simpleframework/xml/stream/OutputNode;->getChild(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/PrimitiveValue;->isOverridden(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    iget-object p3, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->root:Lorg/simpleframework/xml/core/Primitive;

    invoke-virtual {p3, p1, p2}, Lorg/simpleframework/xml/core/Primitive;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->entry:Lorg/simpleframework/xml/core/Entry;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/Entry;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->entry:Lorg/simpleframework/xml/core/Entry;

    invoke-virtual {v2}, Lorg/simpleframework/xml/core/Entry;->isInline()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/Context;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/PrimitiveValue;->readElement(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/PrimitiveValue;->readAttribute(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 7
    iget-object v0, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v0

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/PrimitiveValue;->read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/PersistenceException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->entry:Lorg/simpleframework/xml/core/Entry;

    aput-object v1, p2, v0

    const-string v0, "Can not read value of %s for %s"

    invoke-direct {p1, v0, p2}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public validate(Lorg/simpleframework/xml/stream/InputNode;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->entry:Lorg/simpleframework/xml/core/Entry;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/Entry;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->entry:Lorg/simpleframework/xml/core/Entry;

    invoke-virtual {v2}, Lorg/simpleframework/xml/core/Entry;->isInline()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/Context;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/PrimitiveValue;->validateElement(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/PrimitiveValue;->validateAttribute(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->entry:Lorg/simpleframework/xml/core/Entry;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/Entry;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->entry:Lorg/simpleframework/xml/core/Entry;

    invoke-virtual {v2}, Lorg/simpleframework/xml/core/Entry;->isInline()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/simpleframework/xml/core/PrimitiveValue;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/Context;->getName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lorg/simpleframework/xml/core/PrimitiveValue;->writeElement(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lorg/simpleframework/xml/core/PrimitiveValue;->writeAttribute(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

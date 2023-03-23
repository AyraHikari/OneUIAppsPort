.class Lorg/simpleframework/xml/core/Composite;
.super Ljava/lang/Object;
.source "Composite.java"

# interfaces
.implements Lorg/simpleframework/xml/core/Converter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/Composite$Injector;,
        Lorg/simpleframework/xml/core/Composite$Builder;
    }
.end annotation


# instance fields
.field private final context:Lorg/simpleframework/xml/core/Context;

.field private final criteria:Lorg/simpleframework/xml/core/Criteria;

.field private final factory:Lorg/simpleframework/xml/core/ObjectFactory;

.field private final primitive:Lorg/simpleframework/xml/core/Primitive;

.field private final revision:Lorg/simpleframework/xml/core/Revision;

.field private final type:Lorg/simpleframework/xml/strategy/Type;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/Composite;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Class;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/simpleframework/xml/core/ObjectFactory;

    invoke-direct {v0, p1, p2, p3}, Lorg/simpleframework/xml/core/ObjectFactory;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/simpleframework/xml/core/Composite;->factory:Lorg/simpleframework/xml/core/ObjectFactory;

    .line 4
    new-instance p3, Lorg/simpleframework/xml/core/Primitive;

    invoke-direct {p3, p1, p2}, Lorg/simpleframework/xml/core/Primitive;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V

    iput-object p3, p0, Lorg/simpleframework/xml/core/Composite;->primitive:Lorg/simpleframework/xml/core/Primitive;

    .line 5
    new-instance p3, Lorg/simpleframework/xml/core/Collector;

    invoke-direct {p3}, Lorg/simpleframework/xml/core/Collector;-><init>()V

    iput-object p3, p0, Lorg/simpleframework/xml/core/Composite;->criteria:Lorg/simpleframework/xml/core/Criteria;

    .line 6
    new-instance p3, Lorg/simpleframework/xml/core/Revision;

    invoke-direct {p3}, Lorg/simpleframework/xml/core/Revision;-><init>()V

    iput-object p3, p0, Lorg/simpleframework/xml/core/Composite;->revision:Lorg/simpleframework/xml/core/Revision;

    .line 7
    iput-object p1, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    .line 8
    iput-object p2, p0, Lorg/simpleframework/xml/core/Composite;->type:Lorg/simpleframework/xml/strategy/Type;

    return-void
.end method

.method public static synthetic access$100(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Schema;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->readVersion(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Schema;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->readText(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->readAttributes(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    return-void
.end method

.method public static synthetic access$400(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->readElements(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    return-void
.end method

.method private isOverridden(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/strategy/Type;)Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->factory:Lorg/simpleframework/xml/core/ObjectFactory;

    invoke-virtual {v0, p3, p2, p1}, Lorg/simpleframework/xml/core/Factory;->setOverride(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;Lorg/simpleframework/xml/stream/OutputNode;)Z

    move-result p1

    return p1
.end method

.method private read(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/Instance;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v0, p3}, Lorg/simpleframework/xml/core/Context;->getSchema(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Schema;

    move-result-object p3

    .line 17
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Schema;->getCaller()Lorg/simpleframework/xml/core/Caller;

    move-result-object v0

    .line 18
    invoke-direct {p0, p3, p2}, Lorg/simpleframework/xml/core/Composite;->read(Lorg/simpleframework/xml/core/Schema;Lorg/simpleframework/xml/core/Instance;)Lorg/simpleframework/xml/core/Composite$Builder;

    move-result-object p3

    .line 19
    invoke-virtual {p3, p1}, Lorg/simpleframework/xml/core/Composite$Builder;->read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p3

    .line 20
    invoke-virtual {v0, p3}, Lorg/simpleframework/xml/core/Caller;->validate(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, p3}, Lorg/simpleframework/xml/core/Caller;->commit(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p2, p3}, Lorg/simpleframework/xml/core/Instance;->setInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-direct {p0, p1, p3, v0}, Lorg/simpleframework/xml/core/Composite;->readResolve(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Caller;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private read(Lorg/simpleframework/xml/core/Schema;Lorg/simpleframework/xml/core/Instance;)Lorg/simpleframework/xml/core/Composite$Builder;
    .locals 9

    .line 24
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Schema;->getInstantiator()Lorg/simpleframework/xml/core/Instantiator;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Instantiator;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lorg/simpleframework/xml/core/Composite$Builder;

    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->criteria:Lorg/simpleframework/xml/core/Criteria;

    invoke-direct {v0, p0, v1, p1, p2}, Lorg/simpleframework/xml/core/Composite$Builder;-><init>(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/core/Criteria;Lorg/simpleframework/xml/core/Schema;Lorg/simpleframework/xml/core/Instance;)V

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/Composite$Injector;

    iget-object v5, p0, Lorg/simpleframework/xml/core/Composite;->criteria:Lorg/simpleframework/xml/core/Criteria;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lorg/simpleframework/xml/core/Composite$Injector;-><init>(Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/core/Composite;Lorg/simpleframework/xml/core/Criteria;Lorg/simpleframework/xml/core/Schema;Lorg/simpleframework/xml/core/Instance;Lorg/simpleframework/xml/core/Composite$1;)V

    return-object v0
.end method

.method private read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Schema;)V
    .locals 1

    .line 28
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Schema;->getSection()Lorg/simpleframework/xml/core/Section;

    move-result-object v0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->readVersion(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Schema;)V

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/Composite;->readSection(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    return-void
.end method

.method private readAttribute(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;Lorg/simpleframework/xml/core/LabelMap;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p3, v0}, Lorg/simpleframework/xml/core/Section;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p4, p3}, Lorg/simpleframework/xml/core/LabelMap;->getLabel(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v0, v1, p2}, Lorg/simpleframework/xml/core/Context;->getType(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    invoke-virtual {p4, v0}, Lorg/simpleframework/xml/core/LabelMap;->isStrict(Lorg/simpleframework/xml/core/Context;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lorg/simpleframework/xml/core/Composite;->revision:Lorg/simpleframework/xml/core/Revision;

    invoke-virtual {p4}, Lorg/simpleframework/xml/core/Revision;->isEqual()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p4, Lorg/simpleframework/xml/core/AttributeException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "Attribute \'%s\' does not have a match in %s at %s"

    invoke-direct {p4, p1, v0}, Lorg/simpleframework/xml/core/AttributeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p4

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/Composite;->readInstance(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private readAttributes(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getAttributes()Lorg/simpleframework/xml/stream/NodeMap;

    move-result-object v0

    .line 2
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Section;->getAttributes()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/stream/NodeMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v2}, Lorg/simpleframework/xml/stream/InputNode;->getAttribute(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v2, p2, p3, v1}, Lorg/simpleframework/xml/core/Composite;->readAttribute(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;Lorg/simpleframework/xml/core/LabelMap;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, v1, p2}, Lorg/simpleframework/xml/core/Composite;->validate(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/LabelMap;Ljava/lang/Object;)V

    return-void
.end method

.method private readElement(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;Lorg/simpleframework/xml/core/LabelMap;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p3, v0}, Lorg/simpleframework/xml/core/Section;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p4, p3}, Lorg/simpleframework/xml/core/LabelMap;->getLabel(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->criteria:Lorg/simpleframework/xml/core/Criteria;

    invoke-interface {v0, p3}, Lorg/simpleframework/xml/core/Criteria;->resolve(Ljava/lang/String;)Lorg/simpleframework/xml/core/Variable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_3

    .line 5
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v1, v2, p2}, Lorg/simpleframework/xml/core/Context;->getType(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    .line 7
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    invoke-virtual {p4, v1}, Lorg/simpleframework/xml/core/LabelMap;->isStrict(Lorg/simpleframework/xml/core/Context;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lorg/simpleframework/xml/core/Composite;->revision:Lorg/simpleframework/xml/core/Revision;

    invoke-virtual {p4}, Lorg/simpleframework/xml/core/Revision;->isEqual()Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/ElementException;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, p4, v1

    const/4 p3, 0x1

    aput-object p2, p4, p3

    const/4 p2, 0x2

    aput-object v0, p4, p2

    const-string p2, "Element \'%s\' does not have a match in %s at %s"

    invoke-direct {p1, p2, p4}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 9
    :cond_2
    :goto_0
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->skip()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p4, v0}, Lorg/simpleframework/xml/core/Composite;->readUnion(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/LabelMap;Lorg/simpleframework/xml/core/Label;)V

    :goto_1
    return-void
.end method

.method private readElements(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Section;->getElements()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getNext()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p3, v2}, Lorg/simpleframework/xml/core/Section;->getSection(Ljava/lang/String;)Lorg/simpleframework/xml/core/Section;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1, p2, v2}, Lorg/simpleframework/xml/core/Composite;->readSection(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, v1, p2, p3, v0}, Lorg/simpleframework/xml/core/Composite;->readElement(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;Lorg/simpleframework/xml/core/LabelMap;)V

    .line 7
    :goto_1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getNext()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1, v0, p2}, Lorg/simpleframework/xml/core/Composite;->validate(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/LabelMap;Ljava/lang/Object;)V

    return-void
.end method

.method private readInstance(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->readVariable(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v1, v2, p2}, Lorg/simpleframework/xml/core/Context;->getType(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    .line 4
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->revision:Lorg/simpleframework/xml/core/Revision;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/Revision;->isEqual()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/simpleframework/xml/core/ValueRequiredException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "Empty value for %s in %s at %s"

    invoke-direct {v0, p1, v1}, Lorg/simpleframework/xml/core/ValueRequiredException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 6
    :cond_1
    iget-object p1, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {p3, p1}, Lorg/simpleframework/xml/core/Label;->getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_2

    .line 7
    iget-object p1, p0, Lorg/simpleframework/xml/core/Composite;->criteria:Lorg/simpleframework/xml/core/Criteria;

    invoke-interface {p1, p3, v0}, Lorg/simpleframework/xml/core/Criteria;->set(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private readPrimitive(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/Instance;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Instance;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->primitive:Lorg/simpleframework/xml/core/Primitive;

    invoke-virtual {v1, p1, v0}, Lorg/simpleframework/xml/core/Primitive;->read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lorg/simpleframework/xml/core/Instance;->setInstance(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private readResolve(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Caller;)Ljava/lang/Object;
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object p1

    .line 2
    invoke-virtual {p3, p2}, Lorg/simpleframework/xml/core/Caller;->resolve(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lorg/simpleframework/xml/core/Composite;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {p3}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    .line 6
    :cond_0
    new-instance p2, Lorg/simpleframework/xml/core/ElementException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p3, v1, v0

    const/4 p3, 0x2

    aput-object p1, v1, p3

    const-string p1, "Type %s does not match %s at %s"

    invoke-direct {p2, p1, v1}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_1
    return-object p2
.end method

.method private readSection(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->readText(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->readAttributes(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->readElements(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    return-void
.end method

.method private readText(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Section;->getText()Lorg/simpleframework/xml/core/Label;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->readInstance(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private readUnion(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/LabelMap;Lorg/simpleframework/xml/core/Label;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lorg/simpleframework/xml/core/Composite;->readInstance(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p4}, Lorg/simpleframework/xml/core/Label;->getPaths()[Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 4
    invoke-virtual {p3, v2}, Lorg/simpleframework/xml/core/LabelMap;->getLabel(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p4}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lorg/simpleframework/xml/core/Composite;->criteria:Lorg/simpleframework/xml/core/Criteria;

    invoke-interface {p2, p4, p1}, Lorg/simpleframework/xml/core/Criteria;->set(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private readVariable(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {p3, v0}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object v0

    .line 2
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->isCollection()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->criteria:Lorg/simpleframework/xml/core/Criteria;

    invoke-interface {v1, p3}, Lorg/simpleframework/xml/core/Criteria;->get(Lorg/simpleframework/xml/core/Label;)Lorg/simpleframework/xml/core/Variable;

    move-result-object v1

    .line 4
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object p3

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lorg/simpleframework/xml/core/Variable;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/core/Converter;->read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p3, p2}, Lorg/simpleframework/xml/core/Contact;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {v0, p1, p2}, Lorg/simpleframework/xml/core/Converter;->read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Converter;->read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private readVersion(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->readInstance(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lorg/simpleframework/xml/core/Composite;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {p2}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 14
    iget-object p3, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {p3, p2}, Lorg/simpleframework/xml/core/Context;->getVersion(Ljava/lang/Class;)Lorg/simpleframework/xml/Version;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Lorg/simpleframework/xml/Version;->revision()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 16
    iget-object p3, p0, Lorg/simpleframework/xml/core/Composite;->revision:Lorg/simpleframework/xml/core/Revision;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 17
    iget-object p3, p0, Lorg/simpleframework/xml/core/Composite;->revision:Lorg/simpleframework/xml/core/Revision;

    invoke-virtual {p3, p2, p1}, Lorg/simpleframework/xml/core/Revision;->compare(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private readVersion(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Schema;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Schema;->getVersion()Lorg/simpleframework/xml/core/Label;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getAttributes()Lorg/simpleframework/xml/stream/NodeMap;

    move-result-object p1

    .line 5
    invoke-interface {p1, v1}, Lorg/simpleframework/xml/stream/NodeMap;->remove(Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;

    move-result-object p1

    check-cast p1, Lorg/simpleframework/xml/stream/InputNode;

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->readVersion(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/Context;->getVersion(Ljava/lang/Class;)Lorg/simpleframework/xml/Version;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lorg/simpleframework/xml/core/Composite;->revision:Lorg/simpleframework/xml/core/Revision;

    invoke-virtual {p2}, Lorg/simpleframework/xml/core/Revision;->getDefault()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 9
    invoke-interface {p1}, Lorg/simpleframework/xml/Version;->revision()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->criteria:Lorg/simpleframework/xml/core/Criteria;

    invoke-interface {v0, p3, p2}, Lorg/simpleframework/xml/core/Criteria;->set(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    .line 11
    iget-object p3, p0, Lorg/simpleframework/xml/core/Composite;->revision:Lorg/simpleframework/xml/core/Revision;

    invoke-virtual {p3, p1, p2}, Lorg/simpleframework/xml/core/Revision;->compare(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private validate(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/Label;)V
    .locals 4

    .line 18
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {p2, v0}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object v0

    .line 19
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v2}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 21
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Converter;->validate(Lorg/simpleframework/xml/stream/InputNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lorg/simpleframework/xml/core/Composite;->criteria:Lorg/simpleframework/xml/core/Criteria;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lorg/simpleframework/xml/core/Criteria;->set(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    return-void

    .line 23
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/PersistenceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    const/4 p2, 0x1

    aput-object v2, v0, p2

    const/4 p2, 0x2

    aput-object v1, v0, p2

    const-string p2, "Invalid value for %s in %s at %s"

    invoke-direct {p1, p2, v0}, Lorg/simpleframework/xml/core/PersistenceException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private validate(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/LabelMap;)V
    .locals 4

    .line 24
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    .line 26
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v1}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite;->revision:Lorg/simpleframework/xml/core/Revision;

    invoke-virtual {v2}, Lorg/simpleframework/xml/core/Revision;->isEqual()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    new-instance p2, Lorg/simpleframework/xml/core/ValueRequiredException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string p1, "Unable to satisfy %s for %s at %s"

    invoke-direct {p2, p1, v2}, Lorg/simpleframework/xml/core/ValueRequiredException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :cond_2
    return-void
.end method

.method private validate(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/LabelMap;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v0, v1, p3}, Lorg/simpleframework/xml/core/Context;->getType(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p3

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    .line 4
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->revision:Lorg/simpleframework/xml/core/Revision;

    invoke-virtual {v1}, Lorg/simpleframework/xml/core/Revision;->isEqual()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p2, Lorg/simpleframework/xml/core/ValueRequiredException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p3, v1, v0

    const/4 p3, 0x2

    aput-object p1, v1, p3

    const-string p1, "Unable to satisfy %s for %s at %s"

    invoke-direct {p2, p1, v1}, Lorg/simpleframework/xml/core/ValueRequiredException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 6
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Label;->getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite;->criteria:Lorg/simpleframework/xml/core/Criteria;

    invoke-interface {v2, v0, v1}, Lorg/simpleframework/xml/core/Criteria;->set(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private validate(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v0, p2}, Lorg/simpleframework/xml/core/Context;->getSchema(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Schema;

    move-result-object p2

    .line 14
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Schema;->getSection()Lorg/simpleframework/xml/core/Section;

    move-result-object v0

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/Composite;->validateText(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/Schema;)V

    .line 16
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/Composite;->validateSection(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/Section;)V

    .line 17
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->isElement()Z

    move-result p1

    return p1
.end method

.method private validateAttribute(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/Section;Lorg/simpleframework/xml/core/LabelMap;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p2, v1}, Lorg/simpleframework/xml/core/Section;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p3, p2}, Lorg/simpleframework/xml/core/LabelMap;->getLabel(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lorg/simpleframework/xml/core/Composite;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    invoke-virtual {p3, v1}, Lorg/simpleframework/xml/core/LabelMap;->isStrict(Lorg/simpleframework/xml/core/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lorg/simpleframework/xml/core/Composite;->revision:Lorg/simpleframework/xml/core/Revision;

    invoke-virtual {p3}, Lorg/simpleframework/xml/core/Revision;->isEqual()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Lorg/simpleframework/xml/core/AttributeException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const-string p1, "Attribute \'%s\' does not exist for %s at %s"

    invoke-direct {p3, p1, v1}, Lorg/simpleframework/xml/core/AttributeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p3

    .line 8
    :cond_1
    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/Composite;->validate(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/Label;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private validateAttributes(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/Section;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getAttributes()Lorg/simpleframework/xml/stream/NodeMap;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Section;->getAttributes()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/stream/NodeMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v2}, Lorg/simpleframework/xml/stream/InputNode;->getAttribute(Ljava/lang/String;)Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v2, p2, v1}, Lorg/simpleframework/xml/core/Composite;->validateAttribute(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/Section;Lorg/simpleframework/xml/core/LabelMap;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, v1}, Lorg/simpleframework/xml/core/Composite;->validate(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/LabelMap;)V

    return-void
.end method

.method private validateElement(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/Section;Lorg/simpleframework/xml/core/LabelMap;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2, v0}, Lorg/simpleframework/xml/core/Section;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p3, p2}, Lorg/simpleframework/xml/core/LabelMap;->getLabel(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->criteria:Lorg/simpleframework/xml/core/Criteria;

    invoke-interface {v0, p2}, Lorg/simpleframework/xml/core/Criteria;->resolve(Ljava/lang/String;)Lorg/simpleframework/xml/core/Variable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_3

    .line 5
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v1}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    invoke-virtual {p3, v2}, Lorg/simpleframework/xml/core/LabelMap;->isStrict(Lorg/simpleframework/xml/core/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lorg/simpleframework/xml/core/Composite;->revision:Lorg/simpleframework/xml/core/Revision;

    invoke-virtual {p3}, Lorg/simpleframework/xml/core/Revision;->isEqual()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/ElementException;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, p3, v2

    const/4 p2, 0x1

    aput-object v1, p3, p2

    const/4 p2, 0x2

    aput-object v0, p3, p2

    const-string p2, "Element \'%s\' does not exist for %s at %s"

    invoke-direct {p1, p2, p3}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 9
    :cond_2
    :goto_0
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->skip()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-direct {p0, p1, p3, v0}, Lorg/simpleframework/xml/core/Composite;->validateUnion(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/LabelMap;Lorg/simpleframework/xml/core/Label;)V

    :goto_1
    return-void
.end method

.method private validateElements(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/Section;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Section;->getElements()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getNext()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lorg/simpleframework/xml/stream/Node;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p2, v2}, Lorg/simpleframework/xml/core/Section;->getSection(Ljava/lang/String;)Lorg/simpleframework/xml/core/Section;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1, v2}, Lorg/simpleframework/xml/core/Composite;->validateSection(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/Section;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, v1, p2, v0}, Lorg/simpleframework/xml/core/Composite;->validateElement(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/Section;Lorg/simpleframework/xml/core/LabelMap;)V

    .line 7
    :goto_1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getNext()Lorg/simpleframework/xml/stream/InputNode;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/Composite;->validate(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/LabelMap;)V

    return-void
.end method

.method private validateSection(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/Section;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/Composite;->validateAttributes(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/Section;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/Composite;->validateElements(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/Section;)V

    return-void
.end method

.method private validateText(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/Schema;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lorg/simpleframework/xml/core/Schema;->getText()Lorg/simpleframework/xml/core/Label;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/Composite;->validate(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/Label;)V

    :cond_0
    return-void
.end method

.method private validateUnion(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/LabelMap;Lorg/simpleframework/xml/core/Label;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getPaths()[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p2, v3}, Lorg/simpleframework/xml/core/LabelMap;->getLabel(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lorg/simpleframework/xml/core/Composite;->criteria:Lorg/simpleframework/xml/core/Criteria;

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lorg/simpleframework/xml/core/Criteria;->set(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-direct {p0, p1, p3}, Lorg/simpleframework/xml/core/Composite;->validate(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/Label;)V

    return-void
.end method

.method private write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Schema;)V
    .locals 1

    .line 9
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Schema;->getSection()Lorg/simpleframework/xml/core/Section;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->writeVersion(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Schema;)V

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/Composite;->writeSection(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    return-void
.end method

.method private writeAttribute(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getDecorator()Lorg/simpleframework/xml/core/Decorator;

    move-result-object v0

    .line 2
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->factory:Lorg/simpleframework/xml/core/ObjectFactory;

    invoke-virtual {v1, p2}, Lorg/simpleframework/xml/core/PrimitiveFactory;->getText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, p3, p2}, Lorg/simpleframework/xml/stream/OutputNode;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Decorator;->decorate(Lorg/simpleframework/xml/stream/OutputNode;)V

    :cond_0
    return-void
.end method

.method private writeAttributes(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Section;->getAttributes()Lorg/simpleframework/xml/core/LabelMap;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Lorg/simpleframework/xml/core/LabelMap;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/core/Label;

    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v1

    .line 4
    invoke-interface {v1, p2}, Lorg/simpleframework/xml/core/Contact;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    iget-object v3, p0, Lorg/simpleframework/xml/core/Composite;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v2, v3, p2}, Lorg/simpleframework/xml/core/Context;->getType(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Label;->getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_2

    .line 7
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/AttributeException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    const/4 p3, 0x1

    aput-object v2, p2, p3

    const-string p3, "Value for %s is null in %s"

    invoke-direct {p1, p3, p2}, Lorg/simpleframework/xml/core/AttributeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 9
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v1, v0}, Lorg/simpleframework/xml/core/Composite;->writeAttribute(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private writeElement(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Converter;)V
    .locals 0

    .line 13
    invoke-interface {p3, p1, p2}, Lorg/simpleframework/xml/core/Converter;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    return-void
.end method

.method private writeElement(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-interface {p3, v0}, Lorg/simpleframework/xml/core/Label;->getLabel(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Label;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lorg/simpleframework/xml/core/Label;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p3, v0}, Lorg/simpleframework/xml/core/Label;->getType(Ljava/lang/Class;)Lorg/simpleframework/xml/strategy/Type;

    move-result-object p3

    .line 5
    invoke-interface {p1, v2}, Lorg/simpleframework/xml/stream/OutputNode;->getChild(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object p1

    .line 6
    invoke-interface {v1}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p3, v1}, Lorg/simpleframework/xml/core/Composite;->writeNamespaces(Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/core/Label;)V

    .line 8
    :cond_0
    invoke-interface {v1}, Lorg/simpleframework/xml/core/Label;->isInline()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->isOverridden(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/strategy/Type;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 9
    :cond_1
    iget-object p3, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v1, p3}, Lorg/simpleframework/xml/core/Label;->getConverter(Lorg/simpleframework/xml/core/Context;)Lorg/simpleframework/xml/core/Converter;

    move-result-object p3

    .line 10
    invoke-interface {v1}, Lorg/simpleframework/xml/core/Label;->isData()Z

    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lorg/simpleframework/xml/stream/OutputNode;->setData(Z)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->writeElement(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Converter;)V

    :cond_2
    return-void
.end method

.method private writeElements(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V
    .locals 5

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-interface {p3, v1}, Lorg/simpleframework/xml/core/Section;->getSection(Ljava/lang/String;)Lorg/simpleframework/xml/core/Section;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Lorg/simpleframework/xml/stream/OutputNode;->getChild(Ljava/lang/String;)Lorg/simpleframework/xml/stream/OutputNode;

    move-result-object v1

    .line 4
    invoke-direct {p0, v1, p2, v2}, Lorg/simpleframework/xml/core/Composite;->writeSection(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p3, v1}, Lorg/simpleframework/xml/core/Section;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {p3, v2}, Lorg/simpleframework/xml/core/Section;->getElement(Ljava/lang/String;)Lorg/simpleframework/xml/core/Label;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    iget-object v4, p0, Lorg/simpleframework/xml/core/Composite;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v3, v4, p2}, Lorg/simpleframework/xml/core/Context;->getType(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lorg/simpleframework/xml/core/Composite;->criteria:Lorg/simpleframework/xml/core/Criteria;

    invoke-interface {v4, v2}, Lorg/simpleframework/xml/core/Criteria;->get(Lorg/simpleframework/xml/core/Label;)Lorg/simpleframework/xml/core/Variable;

    move-result-object v4

    if-nez v4, :cond_0

    if-eqz v2, :cond_2

    .line 9
    invoke-direct {p0, p1, p2, p3, v2}, Lorg/simpleframework/xml/core/Composite;->writeUnion(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;Lorg/simpleframework/xml/core/Label;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lorg/simpleframework/xml/core/ElementException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v1, p2, p3

    const/4 p3, 0x1

    aput-object v3, p2, p3

    const-string p3, "Element \'%s\' not defined in %s"

    invoke-direct {p1, p3, p2}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_3
    return-void
.end method

.method private writeNamespaces(Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/core/Label;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v0, p2}, Lorg/simpleframework/xml/core/Context;->getDecorator(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Decorator;

    move-result-object p2

    .line 3
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getDecorator()Lorg/simpleframework/xml/core/Decorator;

    move-result-object p3

    .line 4
    invoke-interface {p3, p1, p2}, Lorg/simpleframework/xml/core/Decorator;->decorate(Lorg/simpleframework/xml/stream/OutputNode;Lorg/simpleframework/xml/core/Decorator;)V

    return-void
.end method

.method private writeReplace(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/Context;->getCaller(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Caller;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/Caller;->replace(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private writeSection(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/OutputNode;->getNamespaces()Lorg/simpleframework/xml/stream/NamespaceMap;

    move-result-object v0

    .line 2
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Section;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/stream/NamespaceMap;->getReference(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Lorg/simpleframework/xml/stream/OutputNode;->setReference(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/ElementException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object v1, p2, p3

    const/4 p3, 0x1

    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->type:Lorg/simpleframework/xml/strategy/Type;

    aput-object v0, p2, p3

    const-string p3, "Namespace prefix \'%s\' in %s is not in scope"

    invoke-direct {p1, p3, p2}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->writeAttributes(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->writeElements(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->writeText(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V

    return-void
.end method

.method private writeText(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->isTextList()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->factory:Lorg/simpleframework/xml/core/ObjectFactory;

    invoke-virtual {v0, p2}, Lorg/simpleframework/xml/core/PrimitiveFactory;->getText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->isData()Z

    move-result p3

    .line 12
    invoke-interface {p1, p3}, Lorg/simpleframework/xml/stream/OutputNode;->setData(Z)V

    .line 13
    invoke-interface {p1, p2}, Lorg/simpleframework/xml/stream/OutputNode;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private writeText(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Section;->getText()Lorg/simpleframework/xml/core/Label;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 2
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Lorg/simpleframework/xml/core/Contact;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v1, v2, p2}, Lorg/simpleframework/xml/core/Context;->getType(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {p3, v0}, Lorg/simpleframework/xml/core/Label;->getEmpty(Lorg/simpleframework/xml/core/Context;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    .line 6
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lorg/simpleframework/xml/core/TextException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "Value for %s is null in %s"

    invoke-direct {p1, p2, v0}, Lorg/simpleframework/xml/core/TextException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lorg/simpleframework/xml/core/Composite;->writeText(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V

    :cond_3
    return-void
.end method

.method private writeUnion(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Section;Lorg/simpleframework/xml/core/Label;)V
    .locals 2

    .line 1
    invoke-interface {p4}, Lorg/simpleframework/xml/core/Label;->getContact()Lorg/simpleframework/xml/core/Contact;

    move-result-object p3

    .line 2
    invoke-interface {p3, p2}, Lorg/simpleframework/xml/core/Contact;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->type:Lorg/simpleframework/xml/strategy/Type;

    invoke-interface {v0, v1, p2}, Lorg/simpleframework/xml/core/Context;->getType(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    if-nez p3, :cond_1

    .line 4
    invoke-interface {p4}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/ElementException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, p3, v0

    const/4 p4, 0x1

    aput-object p2, p3, p4

    const-string p2, "Value for %s is null in %s"

    invoke-direct {p1, p2, p3}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Lorg/simpleframework/xml/core/Composite;->writeReplace(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    invoke-direct {p0, p1, p2, p4}, Lorg/simpleframework/xml/core/Composite;->writeElement(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lorg/simpleframework/xml/core/Composite;->criteria:Lorg/simpleframework/xml/core/Criteria;

    invoke-interface {p1, p4, p2}, Lorg/simpleframework/xml/core/Criteria;->set(Lorg/simpleframework/xml/core/Label;Ljava/lang/Object;)V

    return-void
.end method

.method private writeVersion(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Schema;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Schema;->getRevision()Lorg/simpleframework/xml/Version;

    move-result-object p2

    .line 2
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Schema;->getVersion()Lorg/simpleframework/xml/core/Label;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->revision:Lorg/simpleframework/xml/core/Revision;

    invoke-virtual {v0}, Lorg/simpleframework/xml/core/Revision;->getDefault()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Lorg/simpleframework/xml/Version;->revision()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->revision:Lorg/simpleframework/xml/core/Revision;

    invoke-virtual {v1, p2, v0}, Lorg/simpleframework/xml/core/Revision;->compare(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p3}, Lorg/simpleframework/xml/core/Label;->isRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->writeAttribute(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/Composite;->writeAttribute(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Label;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->factory:Lorg/simpleframework/xml/core/ObjectFactory;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/ObjectFactory;->getInstance(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/Instance;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Instance;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Instance;->isReference()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Instance;->getInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v2, v1}, Lorg/simpleframework/xml/core/Context;->isPrimitive(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/Composite;->readPrimitive(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/Instance;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lorg/simpleframework/xml/core/Composite;->read(Lorg/simpleframework/xml/stream/InputNode;Lorg/simpleframework/xml/core/Instance;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/Context;->getSchema(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Schema;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Schema;->getCaller()Lorg/simpleframework/xml/core/Caller;

    move-result-object v1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/Composite;->read(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Schema;)V

    .line 12
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->criteria:Lorg/simpleframework/xml/core/Criteria;

    invoke-interface {v0, p2}, Lorg/simpleframework/xml/core/Criteria;->commit(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, p2}, Lorg/simpleframework/xml/core/Caller;->validate(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, p2}, Lorg/simpleframework/xml/core/Caller;->commit(Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, p2, v1}, Lorg/simpleframework/xml/core/Composite;->readResolve(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Caller;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public validate(Lorg/simpleframework/xml/stream/InputNode;)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->factory:Lorg/simpleframework/xml/core/ObjectFactory;

    invoke-virtual {v0, p1}, Lorg/simpleframework/xml/core/ObjectFactory;->getInstance(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/Instance;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Instance;->isReference()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lorg/simpleframework/xml/core/Instance;->setInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Instance;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/Composite;->validate(Lorg/simpleframework/xml/stream/InputNode;Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/core/Composite;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v1, v0}, Lorg/simpleframework/xml/core/Context;->getSchema(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Schema;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Schema;->getCaller()Lorg/simpleframework/xml/core/Caller;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lorg/simpleframework/xml/core/Schema;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lorg/simpleframework/xml/core/Composite;->primitive:Lorg/simpleframework/xml/core/Primitive;

    invoke-virtual {v0, p1, p2}, Lorg/simpleframework/xml/core/Primitive;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, p2}, Lorg/simpleframework/xml/core/Caller;->persist(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lorg/simpleframework/xml/core/Composite;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;Lorg/simpleframework/xml/core/Schema;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {v1, p2}, Lorg/simpleframework/xml/core/Caller;->complete(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1, p2}, Lorg/simpleframework/xml/core/Caller;->complete(Ljava/lang/Object;)V

    throw p1
.end method

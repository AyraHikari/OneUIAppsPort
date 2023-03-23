.class public Lorg/simpleframework/xml/convert/RegistryStrategy;
.super Ljava/lang/Object;
.source "RegistryStrategy.java"

# interfaces
.implements Lorg/simpleframework/xml/strategy/Strategy;


# instance fields
.field private final registry:Lorg/simpleframework/xml/convert/Registry;

.field private final strategy:Lorg/simpleframework/xml/strategy/Strategy;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/convert/Registry;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/simpleframework/xml/strategy/TreeStrategy;

    invoke-direct {v0}, Lorg/simpleframework/xml/strategy/TreeStrategy;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/convert/RegistryStrategy;-><init>(Lorg/simpleframework/xml/convert/Registry;Lorg/simpleframework/xml/strategy/Strategy;)V

    return-void
.end method

.method public constructor <init>(Lorg/simpleframework/xml/convert/Registry;Lorg/simpleframework/xml/strategy/Strategy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/simpleframework/xml/convert/RegistryStrategy;->registry:Lorg/simpleframework/xml/convert/Registry;

    .line 4
    iput-object p2, p0, Lorg/simpleframework/xml/convert/RegistryStrategy;->strategy:Lorg/simpleframework/xml/strategy/Strategy;

    return-void
.end method

.method private isReference(Lorg/simpleframework/xml/strategy/Value;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/Value;->isReference()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private lookup(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Lorg/simpleframework/xml/convert/Converter;
    .locals 0

    .line 4
    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 6
    :cond_0
    iget-object p2, p0, Lorg/simpleframework/xml/convert/RegistryStrategy;->registry:Lorg/simpleframework/xml/convert/Registry;

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/convert/Registry;->lookup(Ljava/lang/Class;)Lorg/simpleframework/xml/convert/Converter;

    move-result-object p1

    return-object p1
.end method

.method private lookup(Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/strategy/Value;)Lorg/simpleframework/xml/convert/Converter;
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lorg/simpleframework/xml/strategy/Value;->getType()Ljava/lang/Class;

    move-result-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/simpleframework/xml/convert/RegistryStrategy;->registry:Lorg/simpleframework/xml/convert/Registry;

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/convert/Registry;->lookup(Ljava/lang/Class;)Lorg/simpleframework/xml/convert/Converter;

    move-result-object p1

    return-object p1
.end method

.method private read(Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/NodeMap;Lorg/simpleframework/xml/strategy/Value;)Lorg/simpleframework/xml/strategy/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/simpleframework/xml/strategy/Type;",
            "Lorg/simpleframework/xml/stream/NodeMap<",
            "Lorg/simpleframework/xml/stream/InputNode;",
            ">;",
            "Lorg/simpleframework/xml/strategy/Value;",
            ")",
            "Lorg/simpleframework/xml/strategy/Value;"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p3}, Lorg/simpleframework/xml/convert/RegistryStrategy;->lookup(Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/strategy/Value;)Lorg/simpleframework/xml/convert/Converter;

    move-result-object v0

    .line 5
    invoke-interface {p2}, Lorg/simpleframework/xml/stream/NodeMap;->getNode()Lorg/simpleframework/xml/stream/Node;

    move-result-object p2

    check-cast p2, Lorg/simpleframework/xml/stream/InputNode;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p2}, Lorg/simpleframework/xml/convert/Converter;->read(Lorg/simpleframework/xml/stream/InputNode;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 8
    invoke-interface {p3, p2}, Lorg/simpleframework/xml/strategy/Value;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_0
    new-instance v0, Lorg/simpleframework/xml/convert/Reference;

    invoke-direct {v0, p3, p2, p1}, Lorg/simpleframework/xml/convert/Reference;-><init>(Lorg/simpleframework/xml/strategy/Value;Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0

    :cond_1
    return-object p3
.end method

.method private write(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;Lorg/simpleframework/xml/stream/NodeMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/simpleframework/xml/strategy/Type;",
            "Ljava/lang/Object;",
            "Lorg/simpleframework/xml/stream/NodeMap<",
            "Lorg/simpleframework/xml/stream/OutputNode;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/convert/RegistryStrategy;->lookup(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;)Lorg/simpleframework/xml/convert/Converter;

    move-result-object p1

    .line 4
    invoke-interface {p3}, Lorg/simpleframework/xml/stream/NodeMap;->getNode()Lorg/simpleframework/xml/stream/Node;

    move-result-object p3

    check-cast p3, Lorg/simpleframework/xml/stream/OutputNode;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p3, p2}, Lorg/simpleframework/xml/convert/Converter;->write(Lorg/simpleframework/xml/stream/OutputNode;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public read(Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/NodeMap;Ljava/util/Map;)Lorg/simpleframework/xml/strategy/Value;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/simpleframework/xml/strategy/Type;",
            "Lorg/simpleframework/xml/stream/NodeMap<",
            "Lorg/simpleframework/xml/stream/InputNode;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lorg/simpleframework/xml/strategy/Value;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/convert/RegistryStrategy;->strategy:Lorg/simpleframework/xml/strategy/Strategy;

    invoke-interface {v0, p1, p2, p3}, Lorg/simpleframework/xml/strategy/Strategy;->read(Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/NodeMap;Ljava/util/Map;)Lorg/simpleframework/xml/strategy/Value;

    move-result-object p3

    .line 2
    invoke-direct {p0, p3}, Lorg/simpleframework/xml/convert/RegistryStrategy;->isReference(Lorg/simpleframework/xml/strategy/Value;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/convert/RegistryStrategy;->read(Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/NodeMap;Lorg/simpleframework/xml/strategy/Value;)Lorg/simpleframework/xml/strategy/Value;

    move-result-object p1

    return-object p1
.end method

.method public write(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;Lorg/simpleframework/xml/stream/NodeMap;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/simpleframework/xml/strategy/Type;",
            "Ljava/lang/Object;",
            "Lorg/simpleframework/xml/stream/NodeMap<",
            "Lorg/simpleframework/xml/stream/OutputNode;",
            ">;",
            "Ljava/util/Map;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/convert/RegistryStrategy;->strategy:Lorg/simpleframework/xml/strategy/Strategy;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/simpleframework/xml/strategy/Strategy;->write(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;Lorg/simpleframework/xml/stream/NodeMap;Ljava/util/Map;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/convert/RegistryStrategy;->write(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;Lorg/simpleframework/xml/stream/NodeMap;)Z

    move-result p1

    return p1

    :cond_0
    return p4
.end method

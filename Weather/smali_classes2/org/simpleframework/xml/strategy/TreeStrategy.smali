.class public Lorg/simpleframework/xml/strategy/TreeStrategy;
.super Ljava/lang/Object;
.source "TreeStrategy.java"

# interfaces
.implements Lorg/simpleframework/xml/strategy/Strategy;


# instance fields
.field private final label:Ljava/lang/String;

.field private final length:Ljava/lang/String;

.field private final loader:Lorg/simpleframework/xml/strategy/Loader;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "class"

    const-string v1, "length"

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/simpleframework/xml/strategy/TreeStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/simpleframework/xml/strategy/Loader;

    invoke-direct {v0}, Lorg/simpleframework/xml/strategy/Loader;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/strategy/TreeStrategy;->loader:Lorg/simpleframework/xml/strategy/Loader;

    .line 4
    iput-object p2, p0, Lorg/simpleframework/xml/strategy/TreeStrategy;->length:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lorg/simpleframework/xml/strategy/TreeStrategy;->label:Ljava/lang/String;

    return-void
.end method

.method private readArray(Ljava/lang/Class;Lorg/simpleframework/xml/stream/NodeMap;)Lorg/simpleframework/xml/strategy/Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/strategy/TreeStrategy;->length:Ljava/lang/String;

    invoke-interface {p2, v0}, Lorg/simpleframework/xml/stream/NodeMap;->remove(Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lorg/simpleframework/xml/stream/Node;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    new-instance v0, Lorg/simpleframework/xml/strategy/ArrayValue;

    invoke-direct {v0, p1, p2}, Lorg/simpleframework/xml/strategy/ArrayValue;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method private readValue(Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/NodeMap;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/strategy/TreeStrategy;->label:Ljava/lang/String;

    invoke-interface {p2, v0}, Lorg/simpleframework/xml/stream/NodeMap;->remove(Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Lorg/simpleframework/xml/stream/Node;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lorg/simpleframework/xml/strategy/TreeStrategy;->loader:Lorg/simpleframework/xml/strategy/Loader;

    invoke-virtual {p2, p1}, Lorg/simpleframework/xml/strategy/Loader;->load(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private writeArray(Ljava/lang/Class;Ljava/lang/Object;Lorg/simpleframework/xml/stream/NodeMap;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/strategy/TreeStrategy;->length:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Lorg/simpleframework/xml/stream/NodeMap;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public read(Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/NodeMap;Ljava/util/Map;)Lorg/simpleframework/xml/strategy/Value;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/strategy/TreeStrategy;->readValue(Lorg/simpleframework/xml/strategy/Type;Lorg/simpleframework/xml/stream/NodeMap;)Ljava/lang/Class;

    move-result-object p3

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p3, p2}, Lorg/simpleframework/xml/strategy/TreeStrategy;->readArray(Ljava/lang/Class;Lorg/simpleframework/xml/stream/NodeMap;)Lorg/simpleframework/xml/strategy/Value;

    move-result-object p1

    return-object p1

    :cond_0
    if-eq p1, p3, :cond_1

    .line 5
    new-instance p1, Lorg/simpleframework/xml/strategy/ObjectValue;

    invoke-direct {p1, p3}, Lorg/simpleframework/xml/strategy/ObjectValue;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public write(Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Object;Lorg/simpleframework/xml/stream/NodeMap;Ljava/util/Map;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 2
    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/Type;->getType()Ljava/lang/Class;

    move-result-object p1

    .line 3
    invoke-virtual {p4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/strategy/TreeStrategy;->writeArray(Ljava/lang/Class;Ljava/lang/Object;Lorg/simpleframework/xml/stream/NodeMap;)Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    if-eq p4, p1, :cond_1

    .line 5
    iget-object p1, p0, Lorg/simpleframework/xml/strategy/TreeStrategy;->label:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lorg/simpleframework/xml/stream/NodeMap;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/simpleframework/xml/stream/Node;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

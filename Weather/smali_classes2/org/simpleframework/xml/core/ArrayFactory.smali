.class Lorg/simpleframework/xml/core/ArrayFactory;
.super Lorg/simpleframework/xml/core/Factory;
.source "ArrayFactory.java"


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/simpleframework/xml/core/Factory;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;)V

    return-void
.end method

.method private getComponentType()Ljava/lang/Class;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/Factory;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lorg/simpleframework/xml/core/InstantiationException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lorg/simpleframework/xml/core/Factory;->type:Lorg/simpleframework/xml/strategy/Type;

    aput-object v3, v2, v0

    const-string v0, "The %s not an array for %s"

    invoke-direct {v1, v0, v2}, Lorg/simpleframework/xml/core/InstantiationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private getInstance(Lorg/simpleframework/xml/strategy/Value;Ljava/lang/Class;)Lorg/simpleframework/xml/core/Instance;
    .locals 3

    .line 8
    invoke-direct {p0}, Lorg/simpleframework/xml/core/ArrayFactory;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance p2, Lorg/simpleframework/xml/core/ArrayInstance;

    invoke-direct {p2, p1}, Lorg/simpleframework/xml/core/ArrayInstance;-><init>(Lorg/simpleframework/xml/strategy/Value;)V

    return-object p2

    .line 11
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/InstantiationException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 p2, 0x2

    iget-object v0, p0, Lorg/simpleframework/xml/core/Factory;->type:Lorg/simpleframework/xml/strategy/Type;

    aput-object v0, v1, p2

    const-string p2, "Array of type %s cannot hold %s for %s"

    invoke-direct {p1, p2, v1}, Lorg/simpleframework/xml/core/InstantiationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public getInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/core/ArrayFactory;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInstance(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/Instance;
    .locals 4

    .line 3
    invoke-interface {p1}, Lorg/simpleframework/xml/stream/InputNode;->getPosition()Lorg/simpleframework/xml/stream/Position;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/Factory;->getOverride(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/strategy/Value;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/simpleframework/xml/strategy/Value;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/simpleframework/xml/core/ArrayFactory;->getInstance(Lorg/simpleframework/xml/strategy/Value;Ljava/lang/Class;)Lorg/simpleframework/xml/core/Instance;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/ElementException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/simpleframework/xml/core/Factory;->type:Lorg/simpleframework/xml/strategy/Type;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Array length required for %s at %s"

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/ElementException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

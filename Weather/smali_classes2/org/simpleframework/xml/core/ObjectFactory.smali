.class Lorg/simpleframework/xml/core/ObjectFactory;
.super Lorg/simpleframework/xml/core/PrimitiveFactory;
.source "ObjectFactory.java"


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/simpleframework/xml/core/PrimitiveFactory;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Type;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getInstance(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/core/Instance;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/core/Factory;->getOverride(Lorg/simpleframework/xml/stream/InputNode;)Lorg/simpleframework/xml/strategy/Value;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/simpleframework/xml/core/Factory;->getType()Ljava/lang/Class;

    move-result-object v0

    if-nez p1, :cond_1

    .line 3
    invoke-static {v0}, Lorg/simpleframework/xml/core/Factory;->isInstantiable(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/simpleframework/xml/core/Factory;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {p1, v0}, Lorg/simpleframework/xml/core/Context;->getInstance(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Instance;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/core/InstantiationException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lorg/simpleframework/xml/core/Factory;->type:Lorg/simpleframework/xml/strategy/Type;

    aput-object v2, v1, v0

    const-string v0, "Cannot instantiate %s for %s"

    invoke-direct {p1, v0, v1}, Lorg/simpleframework/xml/core/InstantiationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_1
    new-instance v0, Lorg/simpleframework/xml/core/ObjectInstance;

    iget-object v1, p0, Lorg/simpleframework/xml/core/Factory;->context:Lorg/simpleframework/xml/core/Context;

    invoke-direct {v0, v1, p1}, Lorg/simpleframework/xml/core/ObjectInstance;-><init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Value;)V

    return-object v0
.end method

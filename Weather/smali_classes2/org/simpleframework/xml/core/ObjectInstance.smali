.class Lorg/simpleframework/xml/core/ObjectInstance;
.super Ljava/lang/Object;
.source "ObjectInstance.java"

# interfaces
.implements Lorg/simpleframework/xml/core/Instance;


# instance fields
.field private final context:Lorg/simpleframework/xml/core/Context;

.field private final type:Ljava/lang/Class;

.field private final value:Lorg/simpleframework/xml/strategy/Value;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/Context;Lorg/simpleframework/xml/strategy/Value;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Lorg/simpleframework/xml/strategy/Value;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/ObjectInstance;->type:Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lorg/simpleframework/xml/core/ObjectInstance;->context:Lorg/simpleframework/xml/core/Context;

    .line 4
    iput-object p2, p0, Lorg/simpleframework/xml/core/ObjectInstance;->value:Lorg/simpleframework/xml/strategy/Value;

    return-void
.end method


# virtual methods
.method public getInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectInstance;->value:Lorg/simpleframework/xml/strategy/Value;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Value;->isReference()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectInstance;->value:Lorg/simpleframework/xml/strategy/Value;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Value;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectInstance;->type:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lorg/simpleframework/xml/core/ObjectInstance;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/simpleframework/xml/core/ObjectInstance;->value:Lorg/simpleframework/xml/strategy/Value;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0}, Lorg/simpleframework/xml/strategy/Value;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public getInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectInstance;->context:Lorg/simpleframework/xml/core/Context;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/core/Context;->getInstance(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Instance;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lorg/simpleframework/xml/core/Instance;->getInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectInstance;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public isReference()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectInstance;->value:Lorg/simpleframework/xml/strategy/Value;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Value;->isReference()Z

    move-result v0

    return v0
.end method

.method public setInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/ObjectInstance;->value:Lorg/simpleframework/xml/strategy/Value;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/strategy/Value;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.class Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;
.super Ljava/lang/Object;
.source "InstanceFactory.java"

# interfaces
.implements Lorg/simpleframework/xml/core/Instance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/core/InstanceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValueInstance"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/simpleframework/xml/core/InstanceFactory;

.field private final type:Ljava/lang/Class;

.field private final value:Lorg/simpleframework/xml/strategy/Value;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/InstanceFactory;Lorg/simpleframework/xml/strategy/Value;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;->this$0:Lorg/simpleframework/xml/core/InstanceFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Lorg/simpleframework/xml/strategy/Value;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;->type:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;->value:Lorg/simpleframework/xml/strategy/Value;

    return-void
.end method


# virtual methods
.method public getInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;->value:Lorg/simpleframework/xml/strategy/Value;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Value;->isReference()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;->value:Lorg/simpleframework/xml/strategy/Value;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Value;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;->this$0:Lorg/simpleframework/xml/core/InstanceFactory;

    iget-object v1, p0, Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/InstanceFactory;->getObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;->value:Lorg/simpleframework/xml/strategy/Value;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0}, Lorg/simpleframework/xml/strategy/Value;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public isReference()Z
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;->value:Lorg/simpleframework/xml/strategy/Value;

    invoke-interface {v0}, Lorg/simpleframework/xml/strategy/Value;->isReference()Z

    move-result v0

    return v0
.end method

.method public setInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;->value:Lorg/simpleframework/xml/strategy/Value;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/strategy/Value;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

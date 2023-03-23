.class Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;
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
    name = "ClassInstance"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/simpleframework/xml/core/InstanceFactory;

.field private type:Ljava/lang/Class;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/core/InstanceFactory;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->this$0:Lorg/simpleframework/xml/core/InstanceFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->type:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->this$0:Lorg/simpleframework/xml/core/InstanceFactory;

    iget-object v1, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lorg/simpleframework/xml/core/InstanceFactory;->getObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->value:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public isReference()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;->value:Ljava/lang/Object;

    return-object p1
.end method

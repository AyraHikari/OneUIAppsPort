.class Lorg/simpleframework/xml/core/InstanceFactory;
.super Ljava/lang/Object;
.source "InstanceFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;,
        Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;
    }
.end annotation


# instance fields
.field private final cache:Lorg/simpleframework/xml/util/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/util/Cache<",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory;->cache:Lorg/simpleframework/xml/util/Cache;

    return-void
.end method


# virtual methods
.method public getInstance(Ljava/lang/Class;)Lorg/simpleframework/xml/core/Instance;
    .locals 1

    .line 2
    new-instance v0, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;

    invoke-direct {v0, p0, p1}, Lorg/simpleframework/xml/core/InstanceFactory$ClassInstance;-><init>(Lorg/simpleframework/xml/core/InstanceFactory;Ljava/lang/Class;)V

    return-object v0
.end method

.method public getInstance(Lorg/simpleframework/xml/strategy/Value;)Lorg/simpleframework/xml/core/Instance;
    .locals 1

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;

    invoke-direct {v0, p0, p1}, Lorg/simpleframework/xml/core/InstanceFactory$ValueInstance;-><init>(Lorg/simpleframework/xml/core/InstanceFactory;Lorg/simpleframework/xml/strategy/Value;)V

    return-object v0
.end method

.method public getObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/core/InstanceFactory;->cache:Lorg/simpleframework/xml/util/Cache;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/Cache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 5
    :cond_0
    iget-object v2, p0, Lorg/simpleframework/xml/core/InstanceFactory;->cache:Lorg/simpleframework/xml/util/Cache;

    invoke-interface {v2, p1, v0}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

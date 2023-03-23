.class public Lorg/simpleframework/xml/transform/Transformer;
.super Ljava/lang/Object;
.source "Transformer.java"


# instance fields
.field private final cache:Lorg/simpleframework/xml/util/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/util/Cache<",
            "Lorg/simpleframework/xml/transform/Transform;",
            ">;"
        }
    .end annotation
.end field

.field private final error:Lorg/simpleframework/xml/util/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/simpleframework/xml/util/Cache<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final matcher:Lorg/simpleframework/xml/transform/Matcher;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/transform/Matcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/transform/Transformer;->cache:Lorg/simpleframework/xml/util/Cache;

    .line 3
    new-instance v0, Lorg/simpleframework/xml/util/ConcurrentCache;

    invoke-direct {v0}, Lorg/simpleframework/xml/util/ConcurrentCache;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/transform/Transformer;->error:Lorg/simpleframework/xml/util/Cache;

    .line 4
    new-instance v0, Lorg/simpleframework/xml/transform/DefaultMatcher;

    invoke-direct {v0, p1}, Lorg/simpleframework/xml/transform/DefaultMatcher;-><init>(Lorg/simpleframework/xml/transform/Matcher;)V

    iput-object v0, p0, Lorg/simpleframework/xml/transform/Transformer;->matcher:Lorg/simpleframework/xml/transform/Matcher;

    return-void
.end method

.method private lookup(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/transform/Transformer;->error:Lorg/simpleframework/xml/util/Cache;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/Cache;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/simpleframework/xml/transform/Transformer;->cache:Lorg/simpleframework/xml/util/Cache;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/util/Cache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/transform/Transform;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/Transformer;->match(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private match(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/simpleframework/xml/transform/Transformer;->matcher:Lorg/simpleframework/xml/transform/Matcher;

    invoke-interface {v0, p1}, Lorg/simpleframework/xml/transform/Matcher;->match(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/simpleframework/xml/transform/Transformer;->cache:Lorg/simpleframework/xml/util/Cache;

    invoke-interface {v1, p1, v0}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/simpleframework/xml/transform/Transformer;->error:Lorg/simpleframework/xml/util/Cache;

    invoke-interface {v1, p1, p0}, Lorg/simpleframework/xml/util/Cache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public read(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lorg/simpleframework/xml/transform/Transformer;->lookup(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/transform/Transform;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/transform/TransformException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Transform of %s not supported"

    invoke-direct {p1, p2, v0}, Lorg/simpleframework/xml/transform/TransformException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public valid(Ljava/lang/Class;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/simpleframework/xml/transform/Transformer;->lookup(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public write(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lorg/simpleframework/xml/transform/Transformer;->lookup(Ljava/lang/Class;)Lorg/simpleframework/xml/transform/Transform;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/simpleframework/xml/transform/Transform;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/simpleframework/xml/transform/TransformException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Transform of %s not supported"

    invoke-direct {p1, p2, v0}, Lorg/simpleframework/xml/transform/TransformException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.class Lorg/simpleframework/xml/strategy/ReadState;
.super Lorg/simpleframework/xml/util/WeakCache;
.source "ReadState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/simpleframework/xml/util/WeakCache<",
        "Lorg/simpleframework/xml/strategy/ReadGraph;",
        ">;"
    }
.end annotation


# instance fields
.field private final contract:Lorg/simpleframework/xml/strategy/Contract;

.field private final loader:Lorg/simpleframework/xml/strategy/Loader;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/strategy/Contract;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/simpleframework/xml/util/WeakCache;-><init>()V

    .line 2
    new-instance v0, Lorg/simpleframework/xml/strategy/Loader;

    invoke-direct {v0}, Lorg/simpleframework/xml/strategy/Loader;-><init>()V

    iput-object v0, p0, Lorg/simpleframework/xml/strategy/ReadState;->loader:Lorg/simpleframework/xml/strategy/Loader;

    .line 3
    iput-object p1, p0, Lorg/simpleframework/xml/strategy/ReadState;->contract:Lorg/simpleframework/xml/strategy/Contract;

    return-void
.end method

.method private create(Ljava/lang/Object;)Lorg/simpleframework/xml/strategy/ReadGraph;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/util/WeakCache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/strategy/ReadGraph;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/simpleframework/xml/strategy/ReadGraph;

    iget-object v1, p0, Lorg/simpleframework/xml/strategy/ReadState;->contract:Lorg/simpleframework/xml/strategy/Contract;

    iget-object v2, p0, Lorg/simpleframework/xml/strategy/ReadState;->loader:Lorg/simpleframework/xml/strategy/Loader;

    invoke-direct {v0, v1, v2}, Lorg/simpleframework/xml/strategy/ReadGraph;-><init>(Lorg/simpleframework/xml/strategy/Contract;Lorg/simpleframework/xml/strategy/Loader;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/simpleframework/xml/util/WeakCache;->cache(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public find(Ljava/lang/Object;)Lorg/simpleframework/xml/strategy/ReadGraph;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/simpleframework/xml/util/WeakCache;->fetch(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simpleframework/xml/strategy/ReadGraph;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/simpleframework/xml/strategy/ReadState;->create(Ljava/lang/Object;)Lorg/simpleframework/xml/strategy/ReadGraph;

    move-result-object p1

    return-object p1
.end method

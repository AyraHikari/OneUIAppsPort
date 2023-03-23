.class final Lcom/google/common/util/concurrent/Futures$7;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Lcom/google/common/util/concurrent/Futures$FutureCombiner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/Futures;->listFuture(Lcom/google/common/collect/ImmutableList;ZLjava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/Futures$FutureCombiner<",
        "TV;",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic combine(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1692
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/Futures$7;->combine(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public combine(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/base/Optional<",
            "TV;>;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1695
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 1696
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Optional;

    if-eqz v1, :cond_0

    .line 1697
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1699
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

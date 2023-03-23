.class final Lcom/google/common/util/concurrent/AsyncSettableFuture$NestedFuture;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "AsyncSettableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AsyncSettableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NestedFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture<",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "+TV;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/AsyncSettableFuture$1;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AsyncSettableFuture$NestedFuture;-><init>()V

    return-void
.end method


# virtual methods
.method setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AsyncSettableFuture$NestedFuture;->set(Ljava/lang/Object;)Z

    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AsyncSettableFuture$NestedFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AsyncSettableFuture$NestedFuture;->wasInterrupted()Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    return v0
.end method

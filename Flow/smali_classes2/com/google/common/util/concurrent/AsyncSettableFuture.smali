.class final Lcom/google/common/util/concurrent/AsyncSettableFuture;
.super Lcom/google/common/util/concurrent/ForwardingListenableFuture;
.source "AsyncSettableFuture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AsyncSettableFuture$NestedFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ForwardingListenableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final dereferenced:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final nested:Lcom/google/common/util/concurrent/AsyncSettableFuture$NestedFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/AsyncSettableFuture$NestedFuture<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ForwardingListenableFuture;-><init>()V

    .line 44
    new-instance v0, Lcom/google/common/util/concurrent/AsyncSettableFuture$NestedFuture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/AsyncSettableFuture$NestedFuture;-><init>(Lcom/google/common/util/concurrent/AsyncSettableFuture$1;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AsyncSettableFuture;->nested:Lcom/google/common/util/concurrent/AsyncSettableFuture$NestedFuture;

    .line 45
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->dereference(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/AsyncSettableFuture;->dereferenced:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public static create()Lcom/google/common/util/concurrent/AsyncSettableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/util/concurrent/AsyncSettableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/google/common/util/concurrent/AsyncSettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/AsyncSettableFuture;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected delegate()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/google/common/util/concurrent/AsyncSettableFuture;->dereferenced:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AsyncSettableFuture;->delegate()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/concurrent/Future;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AsyncSettableFuture;->delegate()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public isSet()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/common/util/concurrent/AsyncSettableFuture;->nested:Lcom/google/common/util/concurrent/AsyncSettableFuture$NestedFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AsyncSettableFuture$NestedFuture;->isDone()Z

    move-result v0

    return v0
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 0

    .line 76
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AsyncSettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result p1

    return p1
.end method

.method public setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/google/common/util/concurrent/AsyncSettableFuture;->nested:Lcom/google/common/util/concurrent/AsyncSettableFuture$NestedFuture;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AsyncSettableFuture$NestedFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result p1

    return p1
.end method

.method public setValue(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 67
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AsyncSettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result p1

    return p1
.end method

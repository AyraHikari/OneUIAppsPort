.class public abstract Lcom/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;
.super Lcom/google/common/util/concurrent/ForwardingListenableFuture;
.source "ForwardingListenableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ForwardingListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleForwardingListenableFuture"
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
.field private final delegate:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ForwardingListenableFuture;-><init>()V

    .line 66
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lcom/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;->delegate:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method protected final delegate()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;->delegate:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;->delegate()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/util/concurrent/Future;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;->delegate()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

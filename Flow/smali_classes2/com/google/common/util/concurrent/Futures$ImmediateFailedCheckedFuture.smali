.class Lcom/google/common/util/concurrent/Futures$ImmediateFailedCheckedFuture;
.super Lcom/google/common/util/concurrent/Futures$ImmediateFuture;
.source "Futures.java"

# interfaces
.implements Lcom/google/common/util/concurrent/CheckedFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImmediateFailedCheckedFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Exception;",
        ">",
        "Lcom/google/common/util/concurrent/Futures$ImmediateFuture<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/CheckedFuture<",
        "TV;TX;>;"
    }
.end annotation


# instance fields
.field private final thrown:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TX;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/Futures$ImmediateFuture;-><init>(Lcom/google/common/util/concurrent/Futures$1;)V

    .line 218
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$ImmediateFailedCheckedFuture;->thrown:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public checkedGet()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$ImmediateFailedCheckedFuture;->thrown:Ljava/lang/Exception;

    throw v0
.end method

.method public checkedGet(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object p1, p0, Lcom/google/common/util/concurrent/Futures$ImmediateFailedCheckedFuture;->thrown:Ljava/lang/Exception;

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 223
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$ImmediateFailedCheckedFuture;->thrown:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

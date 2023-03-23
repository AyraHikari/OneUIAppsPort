.class Lcom/google/common/util/concurrent/WrappingExecutorService$1;
.super Ljava/lang/Object;
.source "WrappingExecutorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/WrappingExecutorService;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/WrappingExecutorService;

.field final synthetic val$wrapped:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/WrappingExecutorService;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/google/common/util/concurrent/WrappingExecutorService$1;->this$0:Lcom/google/common/util/concurrent/WrappingExecutorService;

    iput-object p2, p0, Lcom/google/common/util/concurrent/WrappingExecutorService$1;->val$wrapped:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 68
    :try_start_0
    iget-object p0, p0, Lcom/google/common/util/concurrent/WrappingExecutorService$1;->val$wrapped:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 70
    invoke-static {p0}, Lcom/google/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

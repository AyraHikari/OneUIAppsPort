.class Lcom/google/common/util/concurrent/Futures$CombinedFuture$2;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/Futures$CombinedFuture;->init(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/Futures$CombinedFuture;

.field final synthetic val$index:I

.field final synthetic val$listenable:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/Futures$CombinedFuture;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1595
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture$2;->this$0:Lcom/google/common/util/concurrent/Futures$CombinedFuture;

    iput p2, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture$2;->val$index:I

    iput-object p3, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture$2;->val$listenable:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1598
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture$2;->this$0:Lcom/google/common/util/concurrent/Futures$CombinedFuture;

    iget v1, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture$2;->val$index:I

    iget-object v2, p0, Lcom/google/common/util/concurrent/Futures$CombinedFuture$2;->val$listenable:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures$CombinedFuture;->access$400(Lcom/google/common/util/concurrent/Futures$CombinedFuture;ILjava/util/concurrent/Future;)V

    return-void
.end method

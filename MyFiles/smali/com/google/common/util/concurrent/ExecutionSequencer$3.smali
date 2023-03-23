.class Lcom/google/common/util/concurrent/ExecutionSequencer$3;
.super Ljava/lang/Object;
.source "ExecutionSequencer.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ExecutionSequencer;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/ExecutionSequencer;

.field final synthetic val$executor:Ljava/util/concurrent/Executor;

.field final synthetic val$oldFuture:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->this$0:Lcom/google/common/util/concurrent/ExecutionSequencer;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$oldFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$executor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$oldFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

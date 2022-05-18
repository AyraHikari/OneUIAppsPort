.class final Lcom/samsung/android/sdk/scs/base/tasks/BasicExecutor;
.super Ljava/lang/Object;
.source "BasicExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

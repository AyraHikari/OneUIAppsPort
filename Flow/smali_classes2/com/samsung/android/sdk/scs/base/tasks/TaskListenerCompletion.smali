.class interface abstract Lcom/samsung/android/sdk/scs/base/tasks/TaskListenerCompletion;
.super Ljava/lang/Object;
.source "TaskListenerCompletion.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation
.end method

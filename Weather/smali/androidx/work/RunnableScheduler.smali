.class public interface abstract Landroidx/work/RunnableScheduler;
.super Ljava/lang/Object;
.source "RunnableScheduler.java"


# virtual methods
.method public abstract cancel(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation
.end method

.method public abstract scheduleWithDelay(JLjava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delayInMillis",
            "runnable"
        }
    .end annotation
.end method

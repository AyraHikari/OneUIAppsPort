.class public final Landroidx/core/os/ExecutorCompat;
.super Ljava/lang/Object;
.source "ExecutorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/os/ExecutorCompat$HandlerExecutor;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .line 36
    new-instance v0, Landroidx/core/os/ExecutorCompat$HandlerExecutor;

    invoke-direct {v0, p0}, Landroidx/core/os/ExecutorCompat$HandlerExecutor;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

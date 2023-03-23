.class public abstract Ljl/f1;
.super Ljl/d1;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0004J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\u000c\u001a\u00020\t8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ljl/f1;",
        "Ljl/d1;",
        "Lbi/x;",
        "p0",
        "",
        "now",
        "Ljl/e1$c;",
        "delayedTask",
        "o0",
        "Ljava/lang/Thread;",
        "n0",
        "()Ljava/lang/Thread;",
        "thread",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljl/d1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract n0()Ljava/lang/Thread;
.end method

.method public o0(JLjl/e1$c;)V
    .locals 1

    sget-object v0, Ljl/o0;->o:Ljl/o0;

    invoke-virtual {v0, p1, p2, p3}, Ljl/e1;->z0(JLjl/e1$c;)V

    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljl/f1;->n0()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 3
    invoke-static {}, Ljl/c;->a()Ljl/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.class public final Ljl/g;
.super Ljl/e1;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Ljl/g;",
        "Ljl/e1;",
        "Ljava/lang/Thread;",
        "thread",
        "Ljava/lang/Thread;",
        "n0",
        "()Ljava/lang/Thread;",
        "<init>",
        "(Ljava/lang/Thread;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final o:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljl/e1;-><init>()V

    .line 2
    iput-object p1, p0, Ljl/g;->o:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public n0()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Ljl/g;->o:Ljava/lang/Thread;

    return-object v0
.end method

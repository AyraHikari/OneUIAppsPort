.class public final Lnl/w;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lfi/d;
.implements Lhi/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfi/d<",
        "TT;>;",
        "Lhi/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u001d\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lnl/w;",
        "T",
        "Lfi/d;",
        "Lhi/e;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lbi/o;",
        "result",
        "Lbi/x;",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Lfi/g;",
        "context",
        "Lfi/g;",
        "getContext",
        "()Lfi/g;",
        "getCallerFrame",
        "()Lhi/e;",
        "callerFrame",
        "uCont",
        "<init>",
        "(Lfi/d;Lfi/g;)V",
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
.field public final h:Lfi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Lfi/g;


# direct methods
.method public constructor <init>(Lfi/d;Lfi/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-TT;>;",
            "Lfi/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnl/w;->h:Lfi/d;

    iput-object p2, p0, Lnl/w;->i:Lfi/g;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lhi/e;
    .locals 2

    iget-object v0, p0, Lnl/w;->h:Lfi/d;

    instance-of v1, v0, Lhi/e;

    if-eqz v1, :cond_0

    check-cast v0, Lhi/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lfi/g;
    .locals 1

    iget-object v0, p0, Lnl/w;->i:Lfi/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnl/w;->h:Lfi/d;

    invoke-interface {v0, p1}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lnl/l;
.super Lol/b0;
.source "FlowCoroutine.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lol/b0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lnl/l;",
        "T",
        "Lol/b0;",
        "",
        "cause",
        "",
        "X",
        "Lfi/g;",
        "context",
        "Lfi/d;",
        "uCont",
        "<init>",
        "(Lfi/g;Lfi/d;)V",
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
.method public constructor <init>(Lfi/g;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/g;",
            "Lfi/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lol/b0;-><init>(Lfi/g;Lfi/d;)V

    return-void
.end method


# virtual methods
.method public X(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljl/b2;->L(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

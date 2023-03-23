.class public final Lll/c0;
.super Lll/b0;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lll/b0<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\nj\u0008\u0012\u0004\u0012\u00028\u0000`\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lll/c0;",
        "E",
        "Lll/b0;",
        "",
        "x",
        "Lbi/x;",
        "G",
        "pollResult",
        "Ljl/n;",
        "cont",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Ljava/lang/Object;Ljl/n;Lni/l;)V",
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
.field public final m:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "TE;",
            "Lbi/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljl/n;Lni/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljl/n<",
            "-",
            "Lbi/x;",
            ">;",
            "Lni/l<",
            "-TE;",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lll/b0;-><init>(Ljava/lang/Object;Ljl/n;)V

    .line 2
    iput-object p3, p0, Lll/c0;->m:Lni/l;

    return-void
.end method


# virtual methods
.method public G()V
    .locals 3

    iget-object v0, p0, Lll/c0;->m:Lni/l;

    invoke-virtual {p0}, Lll/b0;->D()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lll/b0;->l:Ljl/n;

    invoke-interface {v2}, Lfi/d;->getContext()Lfi/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lol/x;->b(Lni/l;Ljava/lang/Object;Lfi/g;)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lol/q;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lll/c0;->G()V

    const/4 v0, 0x1

    return v0
.end method

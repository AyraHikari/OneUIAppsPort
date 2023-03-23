.class public final Landroidx/lifecycle/d0;
.super Ljava/lang/Object;
.source "CoroutineLiveData.kt"

# interfaces
.implements Landroidx/lifecycle/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/c0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/lifecycle/d0;",
        "T",
        "Landroidx/lifecycle/c0;",
        "value",
        "Lbi/x;",
        "a",
        "(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/f;",
        "b",
        "()Landroidx/lifecycle/f;",
        "setTarget$lifecycle_livedata_ktx_release",
        "(Landroidx/lifecycle/f;)V",
        "target",
        "Lfi/g;",
        "context",
        "<init>",
        "(Landroidx/lifecycle/f;Lfi/g;)V",
        "lifecycle-livedata-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lfi/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;Lfi/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/f<",
            "TT;>;",
            "Lfi/g;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/f;

    .line 3
    invoke-static {}, Ljl/x0;->c()Ljl/e2;

    move-result-object p1

    invoke-virtual {p1}, Ljl/e2;->b0()Ljl/e2;

    move-result-object p1

    invoke-interface {p2, p1}, Lfi/g;->S(Lfi/g;)Lfi/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/d0;->b:Lfi/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullSafeMutableLiveData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/d0;->b:Lfi/g;

    new-instance v1, Landroidx/lifecycle/d0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/d0$a;-><init>(Landroidx/lifecycle/d0;Ljava/lang/Object;Lfi/d;)V

    invoke-static {v0, v1, p2}, Ljl/h;->e(Lfi/g;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final b()Landroidx/lifecycle/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/f;

    return-object v0
.end method

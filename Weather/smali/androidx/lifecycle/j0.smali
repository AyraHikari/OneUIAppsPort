.class public final Landroidx/lifecycle/j0;
.super Ljl/f0;
.source "PausingDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/lifecycle/j0;",
        "Ljl/f0;",
        "Lfi/g;",
        "context",
        "",
        "Z",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lbi/x;",
        "X",
        "Landroidx/lifecycle/j;",
        "j",
        "Landroidx/lifecycle/j;",
        "dispatchQueue",
        "<init>",
        "()V",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final j:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljl/f0;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0}, Landroidx/lifecycle/j;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/j0;->j:Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method public X(Lfi/g;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/j0;->j:Landroidx/lifecycle/j;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/j;->c(Lfi/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z(Lfi/g;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljl/x0;->c()Ljl/e2;

    move-result-object v0

    invoke-virtual {v0}, Ljl/e2;->b0()Ljl/e2;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljl/f0;->Z(Lfi/g;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/j0;->j:Landroidx/lifecycle/j;

    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

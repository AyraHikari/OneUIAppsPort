.class public final Landroidx/lifecycle/w0;
.super Ljava/lang/Object;
.source "ViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/v0;",
        "Ljl/j0;",
        "a",
        "(Landroidx/lifecycle/v0;)Ljl/j0;",
        "viewModelScope",
        "lifecycle-viewmodel-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/v0;)Ljl/j0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/v0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl/j0;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Landroidx/lifecycle/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Ljl/p2;->b(Ljl/t1;ILjava/lang/Object;)Ljl/w;

    move-result-object v2

    invoke-static {}, Ljl/x0;->c()Ljl/e2;

    move-result-object v3

    invoke-virtual {v3}, Ljl/e2;->b0()Ljl/e2;

    move-result-object v3

    invoke-interface {v2, v3}, Lfi/g;->S(Lfi/g;)Lfi/g;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/e;-><init>(Lfi/g;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/v0;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTagIfAbsent(\n        \u2026Main.immediate)\n        )"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljl/j0;

    return-object p0
.end method

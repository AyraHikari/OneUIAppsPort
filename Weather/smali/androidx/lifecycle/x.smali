.class public final Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "LifecycleOwner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/w;",
        "Landroidx/lifecycle/r;",
        "a",
        "(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;",
        "lifecycleScope",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p0

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    move-result-object p0

    return-object p0
.end method

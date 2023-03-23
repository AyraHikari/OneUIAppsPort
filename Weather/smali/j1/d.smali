.class public final Lj1/d;
.super Ljava/lang/Object;
.source "Fragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "Lh1/m;",
        "a",
        "navigation-fragment_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Lh1/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->n0:Landroidx/navigation/fragment/NavHostFragment$a;

    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lh1/m;

    move-result-object p0

    return-object p0
.end method

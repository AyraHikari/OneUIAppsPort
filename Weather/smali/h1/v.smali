.class public Lh1/v;
.super Lh1/m;
.source "NavHostController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lh1/v;",
        "Lh1/m;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lbi/x;",
        "j0",
        "Landroidx/activity/OnBackPressedDispatcher;",
        "dispatcher",
        "k0",
        "",
        "enabled",
        "s",
        "Landroidx/lifecycle/z0;",
        "viewModelStore",
        "l0",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lh1/m;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final j0(Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh1/m;->j0(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public final k0(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh1/m;->k0(Landroidx/activity/OnBackPressedDispatcher;)V

    return-void
.end method

.method public final l0(Landroidx/lifecycle/z0;)V
    .locals 1

    const-string v0, "viewModelStore"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh1/m;->l0(Landroidx/lifecycle/z0;)V

    return-void
.end method

.method public final s(Z)V
    .locals 0

    invoke-super {p0, p1}, Lh1/m;->s(Z)V

    return-void
.end method

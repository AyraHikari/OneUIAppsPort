.class public final Ly7/r$c;
.super Loi/m;
.source "AbstractLocationsFragment.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/r;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lr8/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr8/a;",
        "a",
        "()Lr8/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Ly7/r;


# direct methods
.method public constructor <init>(Ly7/r;)V
    .locals 0

    iput-object p1, p0, Ly7/r$c;->h:Ly7/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lr8/a;
    .locals 6

    new-instance v0, Landroidx/lifecycle/x0;

    iget-object v1, p0, Ly7/r$c;->h:Ly7/r;

    new-instance v2, Landroidx/lifecycle/r0;

    iget-object v3, p0, Ly7/r$c;->h:Ly7/r;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v3

    invoke-static {v3}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, p0, Ly7/r$c;->h:Ly7/r;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;Ly1/e;Landroid/os/Bundle;)V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/x0$b;)V

    const-class v1, Lr8/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object v0

    check-cast v0, Lr8/a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly7/r$c;->a()Lr8/a;

    move-result-object v0

    return-object v0
.end method

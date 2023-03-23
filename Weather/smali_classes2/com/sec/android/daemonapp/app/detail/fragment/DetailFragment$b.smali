.class public final Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$b;
.super Loi/m;
.source "DetailFragment.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Lve/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lve/g;",
        "a",
        "()Lve/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$b;->h:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lve/g;
    .locals 5

    new-instance v0, Landroidx/lifecycle/x0;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$b;->h:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->n2()Ls7/j;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$b;->h:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ls7/j;->a(Ly1/e;Landroid/os/Bundle;)Landroidx/lifecycle/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/a1;Landroidx/lifecycle/x0$b;)V

    const-class v1, Lve/g;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/v0;

    move-result-object v0

    check-cast v0, Lve/g;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$b;->a()Lve/g;

    move-result-object v0

    return-object v0
.end method

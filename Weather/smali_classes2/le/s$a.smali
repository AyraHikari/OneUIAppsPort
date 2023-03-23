.class public final Lle/s$a;
.super Ljava/lang/Object;
.source "DetailObserver.kt"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle/s;->j(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lbi/x;",
        "a",
        "(Ljava/lang/Void;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V
    .locals 0

    iput-object p1, p0, Lle/s$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lle/s$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object p1

    invoke-virtual {p1}, Lve/g;->D()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lle/s$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->p()Lte/b;

    move-result-object p1

    invoke-interface {p1}, Lte/b;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lle/s$a;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->m2()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->p()Lte/b;

    move-result-object p1

    invoke-interface {p1}, Lte/b;->b()V

    :goto_0
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lle/s$a;->a(Ljava/lang/Void;)V

    return-void
.end method

.class public final Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$c;
.super Loi/m;
.source "DetailFragment.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/l<",
        "Landroidx/activity/e;",
        "Lbi/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/activity/e;",
        "Lbi/x;",
        "a",
        "(Landroidx/activity/e;)V"
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

.field public final synthetic i:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Landroidx/fragment/app/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$c;->h:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$c;->i:Landroidx/fragment/app/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/e;)V
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$c;->h:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object p1

    invoke-virtual {p1}, Lve/g;->D()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$c;->h:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->f2()Lve/g;

    move-result-object p1

    invoke-virtual {p1}, Lve/g;->B()Lrc/p;

    move-result-object p1

    invoke-virtual {p1}, Lrc/p;->p()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$c;->i:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/e;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$c;->a(Landroidx/activity/e;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

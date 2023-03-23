.class public final Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "DetailFragmentViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$a",
        "Landroidx/recyclerview/widget/GridLayoutManager$c;",
        "",
        "position",
        "f",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$a;->e:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$a;->e:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->l()Lve/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/o;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lne/o;->f()Lge/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lge/a;->F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, p1}, Lci/y;->X(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge/b;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lge/b;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

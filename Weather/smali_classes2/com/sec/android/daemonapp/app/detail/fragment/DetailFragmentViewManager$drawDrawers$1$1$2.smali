.class public final Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$drawDrawers$1$1$2;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "DetailFragmentViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$drawDrawers$1$1$2",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroid/view/View;",
        "focused",
        "",
        "direction",
        "R0",
        "weather-app_phoneRelease"
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
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public R0(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    const-string v0, "focused"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x82

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lee/h;->report_wrong_city_tts_container:I

    if-ne v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$z;->R0(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

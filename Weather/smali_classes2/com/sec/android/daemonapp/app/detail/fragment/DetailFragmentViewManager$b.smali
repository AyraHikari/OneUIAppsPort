.class public final Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$b",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lbi/x;",
        "b",
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
.field public final synthetic a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$b;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$b;->a:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    invoke-static {p2}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->c(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    move-result-object p2

    invoke-static {p2}, Lle/c;->b(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    .line 2
    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, p1}, Lle/g;->h(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

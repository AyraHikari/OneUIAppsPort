.class public final Lh8/g;
.super Landroidx/recyclerview/widget/q;
.source "SearchLocationRecommendAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/q<",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
        "Lh8/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lh8/g;",
        "Landroidx/recyclerview/widget/q;",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
        "Lh8/l;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "R",
        "holder",
        "position",
        "Lbi/x;",
        "Q",
        "Li8/n;",
        "viewModel",
        "Lhd/m;",
        "systemService",
        "<init>",
        "(Li8/n;Lhd/m;)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final f:Li8/n;

.field public final g:Lhd/m;


# direct methods
.method public constructor <init>(Li8/n;Lhd/m;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh8/g$a;

    invoke-direct {v0}, Lh8/g$a;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 2
    iput-object p1, p0, Lh8/g;->f:Li8/n;

    .line 3
    iput-object p2, p0, Lh8/g;->g:Lhd/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh8/g;->R(Landroid/view/ViewGroup;I)Lh8/l;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lh8/l;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q;->M(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;

    invoke-virtual {p1, p2}, Lh8/l;->Q(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lh8/l;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lh8/l;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lq7/y;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq7/y;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh8/g;->f:Li8/n;

    .line 4
    iget-object v1, p0, Lh8/g;->g:Lhd/m;

    .line 5
    invoke-direct {p2, p1, v0, v1}, Lh8/l;-><init>(Lq7/y;Li8/n;Lhd/m;)V

    return-object p2
.end method

.method public bridge synthetic y(Landroidx/recyclerview/widget/RecyclerView$s0;I)V
    .locals 0

    check-cast p1, Lh8/l;

    invoke-virtual {p0, p1, p2}, Lh8/g;->Q(Lh8/l;I)V

    return-void
.end method

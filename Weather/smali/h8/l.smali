.class public final Lh8/l;
.super Landroidx/recyclerview/widget/RecyclerView$s0;
.source "SearchLocationRecommendAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lh8/l;",
        "Landroidx/recyclerview/widget/RecyclerView$s0;",
        "Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;",
        "location",
        "Lbi/x;",
        "Q",
        "Lq7/y;",
        "binding",
        "Li8/n;",
        "viewModel",
        "Lhd/m;",
        "systemService",
        "<init>",
        "(Lq7/y;Li8/n;Lhd/m;)V",
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
.field public final B:Lq7/y;

.field public final C:Li8/n;

.field public final D:Lhd/m;


# direct methods
.method public constructor <init>(Lq7/y;Li8/n;Lhd/m;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lh8/l;->B:Lq7/y;

    .line 3
    iput-object p2, p0, Lh8/l;->C:Li8/n;

    .line 4
    iput-object p3, p0, Lh8/l;->D:Lhd/m;

    return-void
.end method

.method public static synthetic P(Lh8/l;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lh8/l;->R(Lh8/l;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Landroid/view/View;)V

    return-void
.end method

.method public static final R(Lh8/l;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$location"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh8/l;->D:Lhd/m;

    invoke-interface {v0}, Lhd/m;->o()Lhd/o;

    move-result-object v0

    invoke-interface {v0, p2}, Lhd/o;->b(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lh8/l;->C:Li8/n;

    invoke-virtual {p2}, Li8/n;->o()Li8/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Li8/f;->M(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V

    .line 3
    iget-object p0, p0, Lh8/l;->C:Li8/n;

    invoke-virtual {p0}, Li8/n;->p()Lo7/k;

    move-result-object p0

    invoke-virtual {p0}, Lo7/k;->c()V

    return-void
.end method


# virtual methods
.method public final Q(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V
    .locals 2

    const-string v0, "location"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh8/l;->B:Lq7/y;

    invoke-virtual {v0, p1}, Lq7/y;->l0(Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V

    .line 2
    iget-object v0, p0, Lh8/l;->B:Lq7/y;

    iget-object v0, v0, Lq7/y;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    new-instance v1, Lh8/k;

    invoke-direct {v1, p0, p1}, Lh8/k;-><init>(Lh8/l;Lcom/samsung/android/weather/app/common/search/entity/SearchEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class public final Lte/c;
.super Ljava/lang/Object;
.source "DetailSlidingMainView.kt"

# interfaces
.implements Lte/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010&\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lte/c;",
        "Lte/b;",
        "Landroid/view/View;",
        "g",
        "Lbi/x;",
        "b",
        "c",
        "Lfe/p;",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "h",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "e",
        "",
        "transX",
        "a",
        "Lfe/e3;",
        "j",
        "Landroid/content/Context;",
        "ctx",
        "",
        "m",
        "Lve/g;",
        "detailViewModel",
        "Lve/g;",
        "l",
        "()Lve/g;",
        "Lhd/m;",
        "systemService",
        "Lhd/m;",
        "n",
        "()Lhd/m;",
        "binding$delegate",
        "Lbi/h;",
        "k",
        "()Lfe/e3;",
        "binding",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroidx/lifecycle/w;",
        "viewLifecycleOwner",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroidx/lifecycle/w;Lve/g;Lhd/m;)V",
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
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroidx/lifecycle/w;

.field public final c:Lve/g;

.field public final d:Lhd/m;

.field public final e:Lbi/h;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/lifecycle/w;Lve/g;Lhd/m;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lte/c;->a:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lte/c;->b:Landroidx/lifecycle/w;

    .line 4
    iput-object p3, p0, Lte/c;->c:Lve/g;

    .line 5
    iput-object p4, p0, Lte/c;->d:Lhd/m;

    .line 6
    new-instance p1, Lte/c$a;

    invoke-direct {p1, p0}, Lte/c$a;-><init>(Lte/c;)V

    invoke-static {p1}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lte/c;->e:Lbi/h;

    return-void
.end method

.method public static final synthetic i(Lte/c;)Lfe/e3;
    .locals 0

    invoke-virtual {p0}, Lte/c;->j()Lfe/e3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    invoke-virtual {p0}, Lte/c;->k()Lfe/e3;

    move-result-object v0

    iget-object v0, v0, Lfe/e3;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lte/c;->k()Lfe/e3;

    move-result-object v0

    iget-object v0, v0, Lfe/e3;->O:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t()Z

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lte/c;->k()Lfe/e3;

    move-result-object v0

    iget-object v0, v0, Lfe/e3;->O:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f()Z

    return-void
.end method

.method public d()Lfe/p;
    .locals 2

    invoke-virtual {p0}, Lte/c;->k()Lfe/e3;

    move-result-object v0

    iget-object v0, v0, Lfe/e3;->Q:Lfe/p;

    const-string v1, "binding.toolbarLayout"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    invoke-virtual {p0}, Lte/c;->k()Lfe/e3;

    move-result-object v0

    iget-object v0, v0, Lfe/e3;->I:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "binding.appBar"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    invoke-virtual {p0}, Lte/c;->k()Lfe/e3;

    move-result-object v0

    iget-object v0, v0, Lfe/e3;->J:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.cardView"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lte/c;->k()Lfe/e3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    invoke-virtual {p0}, Lte/c;->k()Lfe/e3;

    move-result-object v0

    iget-object v0, v0, Lfe/e3;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.drawerLayout"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Lfe/e3;
    .locals 5

    .line 1
    iget-object v0, p0, Lte/c;->a:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfe/e3;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/e3;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lte/c;->c:Lve/g;

    invoke-virtual {v0, v1}, Lfe/e3;->l0(Lve/g;)V

    .line 3
    iget-object v1, p0, Lte/c;->b:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 4
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "root.context"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lte/c;->m(Landroid/content/Context;)I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lee/f;->particulars_common_margin_side:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 6
    invoke-static {v1, v2}, Lui/h;->d(II)I

    move-result v2

    .line 7
    iget-object v3, v0, Lfe/e3;->O:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    new-instance v4, Lte/c$b;

    invoke-direct {v4, v1, v2, p0, v0}, Lte/c$b;-><init>(IILte/c;Lfe/e3;)V

    invoke-virtual {v3, v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$e;)V

    .line 8
    iget-object v1, p0, Lte/c;->c:Lve/g;

    invoke-virtual {v1}, Lve/g;->D()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0x3c0

    if-lt v1, v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lte/c;->c:Lve/g;

    invoke-virtual {v1}, Lve/g;->D()Landroidx/lifecycle/g0;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lfe/e3;->O:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A(I)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lte/c;->c:Lve/g;

    invoke-virtual {v1}, Lve/g;->D()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lfe/e3;->O:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A(I)V

    :goto_1
    const-string v1, "inflate(layoutInflater, \u2026          }\n            }"

    .line 13
    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()Lfe/e3;
    .locals 1

    iget-object v0, p0, Lte/c;->e:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/e3;

    return-object v0
.end method

.method public final l()Lve/g;
    .locals 1

    iget-object v0, p0, Lte/c;->c:Lve/g;

    return-object v0
.end method

.method public final m(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lee/f;->navigation_rail_marginStart:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3
    sget-object v2, Lrc/b;->a:Lrc/b;

    int-to-float v3, v1

    invoke-virtual {v2, v3, p1}, Lrc/b;->a(FLandroid/content/Context;)I

    move-result p1

    const/4 v2, 0x1

    const/16 v3, 0x780

    const/4 v4, 0x0

    if-gt v3, v1, :cond_0

    const v5, 0x7fffffff

    if-gt v1, v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_1

    int-to-float v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    mul-float/2addr v1, v2

    goto :goto_3

    :cond_1
    const/16 v5, 0x3c0

    if-gt v5, v1, :cond_2

    if-ge v1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    int-to-float v1, p1

    const/high16 v2, 0x3f400000    # 0.75f

    goto :goto_1

    :cond_3
    int-to-float v1, p1

    const v2, 0x3f5c28f6    # 0.86f

    goto :goto_1

    :goto_3
    int-to-float p1, p1

    sub-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 4
    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final n()Lhd/m;
    .locals 1

    iget-object v0, p0, Lte/c;->d:Lhd/m;

    return-object v0
.end method

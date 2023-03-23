.class public final Lh8/e;
.super Landroidx/fragment/app/Fragment;
.source "SearchLocationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u00012B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0006\u0010\u0010\u001a\u00020\u0004J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lh8/e;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/content/Context;",
        "context",
        "Lbi/x;",
        "A0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "H0",
        "view",
        "c1",
        "v2",
        "o2",
        "q2",
        "r2",
        "j2",
        "Lhd/m;",
        "systemService",
        "Lhd/m;",
        "l2",
        "()Lhd/m;",
        "setSystemService",
        "(Lhd/m;)V",
        "Ls7/j;",
        "viewModelFactory",
        "Ls7/j;",
        "n2",
        "()Ls7/j;",
        "setViewModelFactory",
        "(Ls7/j;)V",
        "Lp7/c;",
        "currentLocationScenarioHandler",
        "Lp7/c;",
        "k2",
        "()Lp7/c;",
        "setCurrentLocationScenarioHandler",
        "(Lp7/c;)V",
        "Li8/n;",
        "viewModel$delegate",
        "Lbi/h;",
        "m2",
        "()Li8/n;",
        "viewModel",
        "<init>",
        "()V",
        "a",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final p0:Lh8/e$a;


# instance fields
.field public i0:Lhd/m;

.field public j0:Ls7/j;

.field public k0:Lp7/c;

.field public final l0:Lbi/h;

.field public m0:Lq7/u;

.field public n0:Lh8/g;

.field public o0:Lh8/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh8/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh8/e;->p0:Lh8/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lh8/e$e;

    invoke-direct {v0, p0}, Lh8/e$e;-><init>(Lh8/e;)V

    invoke-static {v0}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object v0

    iput-object v0, p0, Lh8/e;->l0:Lbi/h;

    return-void
.end method

.method public static synthetic c2(Lh8/e;)V
    .locals 0

    invoke-static {p0}, Lh8/e;->u2(Lh8/e;)V

    return-void
.end method

.method public static synthetic d2(Lh8/e;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lh8/e;->t2(Lh8/e;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e2(Lh8/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh8/e;->p2(Lh8/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lh8/e;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lh8/e;->s2(Lh8/e;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic g2(Lh8/e;)V
    .locals 0

    invoke-virtual {p0}, Lh8/e;->j2()V

    return-void
.end method

.method public static final synthetic h2(Lh8/e;)Li8/n;
    .locals 0

    invoke-virtual {p0}, Lh8/e;->m2()Li8/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lh8/e;)V
    .locals 0

    invoke-virtual {p0}, Lh8/e;->r2()V

    return-void
.end method

.method public static final p2(Lh8/e;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh8/e;->j2()V

    .line 2
    invoke-virtual {p0}, Lh8/e;->m2()Li8/n;

    move-result-object p0

    invoke-virtual {p0}, Li8/n;->p()Lo7/k;

    move-result-object p0

    invoke-virtual {p0}, Lo7/k;->a()V

    return-void
.end method

.method public static final s2(Lh8/e;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh8/e;->n0:Lh8/g;

    if-nez p0, :cond_0

    const-string p0, "recommendAdapter"

    invoke-static {p0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q;->O(Ljava/util/List;)V

    return-void
.end method

.method public static final t2(Lh8/e;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh8/e;->o0:Lh8/h;

    if-nez v0, :cond_0

    const-string v0, "resultAdapter"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lh8/d;

    invoke-direct {v1, p0}, Lh8/d;-><init>(Lh8/e;)V

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/q;->P(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final u2(Lh8/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh8/e;->m0:Lq7/u;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lq7/u;->R:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->b3(I)V

    return-void
.end method


# virtual methods
.method public A0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lhh/a;->b(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A0(Landroid/content/Context;)V

    return-void
.end method

.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Llb/c;->a:Llb/c;

    const-string v0, "SEARCH"

    const-string v1, "onCreateView]"

    invoke-virtual {p3, v0, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/weather/logger/LifeCycleLogger;

    const-string v1, "SearchLocationFragment"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Lq7/u;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq7/u;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh8/e;->m0:Lq7/u;

    .line 4
    new-instance p1, Lh8/g;

    invoke-virtual {p0}, Lh8/e;->m2()Li8/n;

    move-result-object p2

    invoke-virtual {p0}, Lh8/e;->l2()Lhd/m;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lh8/g;-><init>(Li8/n;Lhd/m;)V

    iput-object p1, p0, Lh8/e;->n0:Lh8/g;

    .line 5
    new-instance p1, Lh8/h;

    invoke-virtual {p0}, Lh8/e;->m2()Li8/n;

    move-result-object p2

    invoke-virtual {p0}, Lh8/e;->l2()Lhd/m;

    move-result-object p3

    invoke-virtual {p0}, Lh8/e;->l2()Lhd/m;

    move-result-object v0

    invoke-interface {v0}, Lhd/m;->g()Lhd/g;

    move-result-object v0

    const-string v1, "systemService.localeService"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3, v0}, Lh8/h;-><init>(Li8/n;Lhd/m;Lhd/g;)V

    iput-object p1, p0, Lh8/e;->o0:Lh8/h;

    .line 6
    invoke-virtual {p0}, Lh8/e;->o2()V

    .line 7
    iget-object p1, p0, Lh8/e;->m0:Lq7/u;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Loi/k;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "SEARCH"

    const-string v2, "onViewCreated]"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->c1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lh8/e;->m2()Li8/n;

    move-result-object p1

    invoke-virtual {p1}, Li8/n;->o()Li8/f;

    move-result-object p1

    invoke-virtual {p1}, Li8/f;->y()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lh8/c;

    invoke-direct {v1, p0}, Lh8/c;-><init>(Lh8/e;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 4
    invoke-virtual {p0}, Lh8/e;->m2()Li8/n;

    move-result-object p1

    invoke-virtual {p1}, Li8/n;->o()Li8/f;

    move-result-object p1

    invoke-virtual {p1}, Li8/f;->z()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lh8/b;

    invoke-direct {v1, p0}, Lh8/b;-><init>(Lh8/e;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 5
    invoke-virtual {p0}, Lh8/e;->m2()Li8/n;

    move-result-object p1

    invoke-virtual {p1}, Li8/n;->n()Lo8/t0;

    move-result-object p1

    invoke-virtual {p1}, Lo8/t0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lh8/e;->m2()Li8/n;

    move-result-object p1

    invoke-virtual {p1}, Li8/n;->o()Li8/f;

    move-result-object p1

    invoke-virtual {p1}, Li8/f;->G()V

    :cond_0
    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lh8/e;->q2()V

    :cond_1
    return-void
.end method

.method public final j2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh8/e;->m2()Li8/n;

    move-result-object v0

    invoke-virtual {v0}, Li8/n;->o()Li8/f;

    move-result-object v0

    invoke-virtual {v0}, Li8/f;->D()V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v4, Lh8/e$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lh8/e$b;-><init>(Lh8/e;Lfi/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    return-void
.end method

.method public final k2()Lp7/c;
    .locals 1

    iget-object v0, p0, Lh8/e;->k0:Lp7/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentLocationScenarioHandler"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l2()Lhd/m;
    .locals 1

    iget-object v0, p0, Lh8/e;->i0:Lhd/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m2()Li8/n;
    .locals 1

    iget-object v0, p0, Lh8/e;->l0:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/n;

    return-object v0
.end method

.method public final n2()Ls7/j;
    .locals 1

    iget-object v0, p0, Lh8/e;->j0:Ls7/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lh8/e;->m0:Lq7/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh8/e;->m2()Li8/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq7/u;->m0(Li8/n;)V

    .line 3
    invoke-virtual {p0}, Lh8/e;->m2()Li8/n;

    move-result-object v2

    invoke-virtual {v2}, Li8/n;->n()Lo8/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq7/u;->l0(Lo8/t0;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 5
    iget-object v2, v0, Lq7/u;->L:Landroid/widget/FrameLayout;

    .line 6
    new-instance v3, Lh8/a;

    invoke-direct {v3, p0}, Lh8/a;-><init>(Lh8/e;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object v3, Lp8/a;->a:Lp8/a;

    const-string v4, ""

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh8/e;->l2()Lhd/m;

    move-result-object v5

    invoke-interface {v5}, Lhd/m;->o()Lhd/o;

    move-result-object v5

    const-string v6, "systemService.viewService"

    invoke-static {v5, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/content/Context;

    move-result-object v7

    sget v8, Lm7/c;->col_common_bg_color:I

    invoke-static {v7, v8}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v7

    const/16 v9, 0xf

    invoke-virtual {v3, v2, v5, v9, v7}, Lp8/a;->j(Landroid/view/View;Lhd/o;II)V

    .line 8
    iget-object v2, v0, Lq7/u;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object v5, p0, Lh8/e;->o0:Lh8/h;

    if-nez v5, :cond_1

    const-string v5, "resultAdapter"

    invoke-static {v5}, Loi/k;->w(Ljava/lang/String;)V

    move-object v5, v1

    :cond_1
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 10
    new-instance v5, Lh8/e$c;

    invoke-direct {v5, p0}, Lh8/e$c;-><init>(Lh8/e;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->z0(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    .line 11
    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh8/e;->l2()Lhd/m;

    move-result-object v4

    invoke-interface {v4}, Lhd/m;->o()Lhd/o;

    move-result-object v4

    invoke-static {v4, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v2, v4, v9, v5}, Lp8/a;->j(Landroid/view/View;Lhd/o;II)V

    .line 12
    new-instance v3, Lq8/d;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v6}, Lq8/d;-><init>(Landroid/content/Context;III)V

    .line 13
    invoke-virtual {v3, v6}, Lq8/d;->n(Z)V

    .line 14
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->v0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 15
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 16
    iget-object v0, v0, Lq7/u;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object v2, p0, Lh8/e;->n0:Lh8/g;

    if-nez v2, :cond_2

    const-string v2, "recommendAdapter"

    invoke-static {v2}, Loi/k;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method

.method public final q2()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v3, Lh8/e$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lh8/e$d;-><init>(Lh8/e;Lfi/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    return-void
.end method

.method public final r2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v0

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Lh8/e;->l2()Lhd/m;

    move-result-object v1

    invoke-interface {v1}, Lhd/m;->j()Lhd/k;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroidx/fragment/app/f;

    move-result-object v2

    invoke-static {v2}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lm7/g;->minimize_soft_input_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lhd/k;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final v2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh8/e;->m0:Lq7/u;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Loi/k;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lq7/u;->J:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 2
    iget-object v0, p0, Lh8/e;->m0:Lq7/u;

    if-nez v0, :cond_1

    invoke-static {v2}, Loi/k;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lq7/u;->R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->b3(I)V

    return-void
.end method

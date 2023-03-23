.class public final Lh8/o;
.super Landroidx/fragment/app/Fragment;
.source "SearchThemeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0006\u0010\u0012\u001a\u00020\u0004J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lh8/o;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/content/Context;",
        "context",
        "Lbi/x;",
        "A0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "D0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "H0",
        "view",
        "c1",
        "I0",
        "l2",
        "i2",
        "Lhd/m;",
        "systemService",
        "Lhd/m;",
        "f2",
        "()Lhd/m;",
        "setSystemService",
        "(Lhd/m;)V",
        "Ls7/j;",
        "viewModelFactory",
        "Ls7/j;",
        "h2",
        "()Ls7/j;",
        "setViewModelFactory",
        "(Ls7/j;)V",
        "Li8/n;",
        "viewModel$delegate",
        "Lbi/h;",
        "g2",
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
.field public static final o0:Lh8/o$a;


# instance fields
.field public i0:Lhd/m;

.field public j0:Ls7/j;

.field public final k0:Lbi/h;

.field public l0:Lq7/a0;

.field public m0:Lh8/q;

.field public final n0:Landroidx/activity/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh8/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh8/o;->o0:Lh8/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lh8/o$d;

    invoke-direct {v0, p0}, Lh8/o$d;-><init>(Lh8/o;)V

    invoke-static {v0}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object v0

    iput-object v0, p0, Lh8/o;->k0:Lbi/h;

    .line 3
    new-instance v0, Lh8/o$b;

    invoke-direct {v0, p0}, Lh8/o$b;-><init>(Lh8/o;)V

    iput-object v0, p0, Lh8/o;->n0:Landroidx/activity/e;

    return-void
.end method

.method public static synthetic c2(Lh8/o;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lh8/o;->k2(Lh8/o;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic d2(Lh8/o;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lh8/o;->j2(Lh8/o;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic e2(Lh8/o;)Li8/n;
    .locals 0

    invoke-virtual {p0}, Lh8/o;->g2()Li8/n;

    move-result-object p0

    return-object p0
.end method

.method public static final j2(Lh8/o;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh8/o;->m0:Lh8/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "items"

    invoke-static {p1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lh8/q;->O(Ljava/util/List;)V

    .line 2
    iget-object p0, p0, Lh8/o;->l0:Lq7/a0;

    if-nez p0, :cond_1

    const-string p0, "binding"

    invoke-static {p0}, Loi/k;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lq7/a0;->I:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b3(I)V

    return-void
.end method

.method public static final k2(Lh8/o;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh8/o;->n0:Landroidx/activity/e;

    const-string v0, "step"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/e;->f(Z)V

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

.method public D0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->D0(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->c()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lh8/o;->n0:Landroidx/activity/e;

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/e;)V

    return-void
.end method

.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Llb/c;->a:Llb/c;

    const-string v0, "SEARCH"

    const-string v1, "onCreateView] "

    invoke-virtual {p3, v0, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/weather/logger/LifeCycleLogger;

    const-string v1, "SearchThemeFragment"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Lq7/a0;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lq7/a0;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh8/o;->l0:Lq7/a0;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    .line 4
    invoke-static {p3}, Loi/k;->w(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lh8/o;->l0:Lq7/a0;

    if-nez p1, :cond_1

    invoke-static {p3}, Loi/k;->w(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p0}, Lh8/o;->g2()Li8/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq7/a0;->l0(Li8/n;)V

    .line 6
    new-instance p1, Lh8/q;

    invoke-virtual {p0}, Lh8/o;->g2()Li8/n;

    move-result-object v0

    invoke-direct {p1, v0}, Lh8/q;-><init>(Li8/n;)V

    iput-object p1, p0, Lh8/o;->m0:Lh8/q;

    .line 7
    invoke-virtual {p0}, Lh8/o;->i2()V

    .line 8
    iget-object p1, p0, Lh8/o;->l0:Lq7/a0;

    if-nez p1, :cond_2

    invoke-static {p3}, Loi/k;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public I0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->I0()V

    .line 2
    iget-object v0, p0, Lh8/o;->n0:Landroidx/activity/e;

    invoke-virtual {v0}, Landroidx/activity/e;->d()V

    return-void
.end method

.method public c1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->c1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lh8/o;->g2()Li8/n;

    move-result-object p1

    invoke-virtual {p1}, Li8/n;->r()Li8/i;

    move-result-object p1

    invoke-virtual {p1}, Li8/i;->k()Landroidx/lifecycle/e0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lh8/n;

    invoke-direct {v1, p0}, Lh8/n;-><init>(Lh8/o;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 3
    invoke-virtual {p0}, Lh8/o;->g2()Li8/n;

    move-result-object p1

    invoke-virtual {p1}, Li8/n;->r()Li8/i;

    move-result-object p1

    invoke-virtual {p1}, Li8/i;->l()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k0()Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lh8/m;

    invoke-direct {v1, p0}, Lh8/m;-><init>(Lh8/o;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 4
    invoke-virtual {p0}, Lh8/o;->g2()Li8/n;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Li8/n;->s(Z)V

    return-void
.end method

.method public final f2()Lhd/m;
    .locals 1

    iget-object v0, p0, Lh8/o;->i0:Lhd/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g2()Li8/n;
    .locals 1

    iget-object v0, p0, Lh8/o;->k0:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/n;

    return-object v0
.end method

.method public final h2()Ls7/j;
    .locals 1

    iget-object v0, p0, Lh8/o;->j0:Ls7/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh8/o;->l0:Lq7/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lq7/a0;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 3
    iget-object v2, p0, Lh8/o;->m0:Lh8/q;

    if-nez v2, :cond_1

    const-string v2, "adapter"

    invoke-static {v2}, Loi/k;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$q;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i3(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    new-instance v2, Lh8/o$c;

    invoke-direct {v2, v0}, Lh8/o$c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$y;I)V

    .line 7
    new-instance v2, Lq8/d;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v1, v3, v3}, Lq8/d;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroidx/recyclerview/widget/RecyclerView$y;I)V

    .line 8
    sget-object v1, Lp8/a;->a:Lp8/a;

    const-string v2, ""

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh8/o;->f2()Lhd/m;

    move-result-object v2

    invoke-interface {v2}, Lhd/m;->o()Lhd/o;

    move-result-object v2

    const-string v3, "systemService.viewService"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xf

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lm7/c;->col_common_bg_color:I

    invoke-static {v4, v5}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lp8/a;->j(Landroid/view/View;Lhd/o;II)V

    return-void
.end method

.method public final l2()V
    .locals 2

    iget-object v0, p0, Lh8/o;->l0:Lq7/a0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lq7/a0;->I:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b3(I)V

    return-void
.end method

.class public final Lte/a;
.super Ljava/lang/Object;
.source "DetailDrawerMainView.kt"

# interfaces
.implements Lte/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010%\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Lte/a;",
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
        "Lfe/c3;",
        "n",
        "Landroid/content/Context;",
        "context",
        "r",
        "Lve/g;",
        "detailViewModel",
        "Lve/g;",
        "p",
        "()Lve/g;",
        "Lhd/m;",
        "systemService",
        "Lhd/m;",
        "q",
        "()Lhd/m;",
        "binding$delegate",
        "Lbi/h;",
        "o",
        "()Lfe/c3;",
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

.field public f:Z

.field public g:I


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
    iput-object p1, p0, Lte/a;->a:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lte/a;->b:Landroidx/lifecycle/w;

    .line 4
    iput-object p3, p0, Lte/a;->c:Lve/g;

    .line 5
    iput-object p4, p0, Lte/a;->d:Lhd/m;

    .line 6
    new-instance p1, Lte/a$a;

    invoke-direct {p1, p0}, Lte/a$a;-><init>(Lte/a;)V

    invoke-static {p1}, Lbi/i;->b(Lni/a;)Lbi/h;

    move-result-object p1

    iput-object p1, p0, Lte/a;->e:Lbi/h;

    return-void
.end method

.method public static final synthetic i(Lte/a;)Lfe/c3;
    .locals 0

    invoke-virtual {p0}, Lte/a;->n()Lfe/c3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lte/a;)I
    .locals 0

    iget p0, p0, Lte/a;->g:I

    return p0
.end method

.method public static final synthetic k(Lte/a;)Z
    .locals 0

    iget-boolean p0, p0, Lte/a;->f:Z

    return p0
.end method

.method public static final synthetic l(Lte/a;I)V
    .locals 0

    iput p1, p0, Lte/a;->g:I

    return-void
.end method

.method public static final synthetic m(Lte/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lte/a;->f:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lte/a;->o()Lfe/c3;

    move-result-object v0

    iget-object v0, v0, Lfe/c3;->P:Lfe/p;

    iget-object v0, v0, Lfe/p;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 2
    invoke-virtual {p0}, Lte/a;->o()Lfe/c3;

    move-result-object v0

    iget-object v0, v0, Lfe/c3;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lte/a;->o()Lfe/c3;

    move-result-object v0

    iget-object v0, v0, Lfe/c3;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->J(I)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lte/a;->o()Lfe/c3;

    move-result-object v0

    iget-object v0, v0, Lfe/c3;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)V

    return-void
.end method

.method public d()Lfe/p;
    .locals 2

    invoke-virtual {p0}, Lte/a;->o()Lfe/c3;

    move-result-object v0

    iget-object v0, v0, Lfe/c3;->P:Lfe/p;

    const-string v1, "binding.toolbarLayout"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    invoke-virtual {p0}, Lte/a;->o()Lfe/c3;

    move-result-object v0

    iget-object v0, v0, Lfe/c3;->I:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "binding.appBar"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    invoke-virtual {p0}, Lte/a;->o()Lfe/c3;

    move-result-object v0

    iget-object v0, v0, Lfe/c3;->J:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.cardView"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lte/a;->o()Lfe/c3;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    invoke-virtual {p0}, Lte/a;->o()Lfe/c3;

    move-result-object v0

    iget-object v0, v0, Lfe/c3;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.drawerLayout"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Lfe/c3;
    .locals 5

    .line 1
    iget-object v0, p0, Lte/a;->a:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfe/c3;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfe/c3;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lte/a;->c:Lve/g;

    invoke-virtual {v0, v1}, Lfe/c3;->l0(Lve/g;)V

    .line 3
    iget-object v1, p0, Lte/a;->b:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 4
    iget-object v1, v0, Lfe/c3;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lee/e;->col_drawer_dim_color:I

    invoke-static {v3, v4}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 5
    iget-object v1, v0, Lfe/c3;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v3, Lte/a$b;

    invoke-direct {v3, p0, v0}, Lte/a$b;-><init>(Lte/a;Lfe/c3;)V

    invoke-virtual {v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 6
    iget-object v1, p0, Lte/a;->c:Lve/g;

    invoke-virtual {v1}, Lve/g;->D()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lfe/c3;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    const v3, 0x800003

    invoke-virtual {v1, v3, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->K(IZ)V

    .line 8
    iget-object v1, v0, Lfe/c3;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "root.context"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lte/a;->r(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lte/a;->c:Lve/g;

    invoke-virtual {v1}, Lve/g;->N()Landroidx/lifecycle/g0;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    const-string v1, "inflate(layoutInflater, \u2026.value = 1f\n            }"

    .line 11
    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()Lfe/c3;
    .locals 1

    iget-object v0, p0, Lte/a;->e:Lbi/h;

    invoke-interface {v0}, Lbi/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe/c3;

    return-object v0
.end method

.method public final p()Lve/g;
    .locals 1

    iget-object v0, p0, Lte/a;->c:Lve/g;

    return-object v0
.end method

.method public final q()Lhd/m;
    .locals 1

    iget-object v0, p0, Lte/a;->d:Lhd/m;

    return-object v0
.end method

.method public final r(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lte/a;->c:Lve/g;

    invoke-virtual {v0}, Lve/g;->D()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lre/d;->a:Lre/d;

    invoke-virtual {v0, p1}, Lre/d;->b(Landroid/content/Context;)D

    move-result-wide v0

    .line 3
    sget-object v2, Lp8/a;->a:Lp8/a;

    iget-object v3, p0, Lte/a;->d:Lhd/m;

    invoke-interface {v3}, Lhd/m;->g()Lhd/g;

    move-result-object v3

    const-string v4, "systemService.localeService"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lp8/a;->g(Landroid/content/Context;Lhd/g;)Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 4
    iget-object p1, p0, Lte/a;->c:Lve/g;

    invoke-virtual {p1}, Lve/g;->L()Landroidx/lifecycle/g0;

    move-result-object p1

    double-to-float v0, v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lte/a;->c:Lve/g;

    invoke-virtual {p1}, Lve/g;->L()Landroidx/lifecycle/g0;

    move-result-object p1

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->l(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

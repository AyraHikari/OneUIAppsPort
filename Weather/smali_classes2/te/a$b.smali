.class public final Lte/a$b;
.super Landroidx/drawerlayout/widget/DrawerLayout$g;
.source "DetailDrawerMainView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte/a;->n()Lfe/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "te/a$b",
        "Landroidx/drawerlayout/widget/DrawerLayout$g;",
        "Landroid/view/View;",
        "drawerView",
        "",
        "slideOffset",
        "Lbi/x;",
        "d",
        "",
        "newState",
        "c",
        "a",
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
.field public final synthetic a:Lte/a;

.field public final synthetic b:Lfe/c3;


# direct methods
.method public constructor <init>(Lte/a;Lfe/c3;)V
    .locals 0

    iput-object p1, p0, Lte/a$b;->a:Lte/a;

    iput-object p2, p0, Lte/a$b;->b:Lfe/c3;

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lte/a$b;->a:Lte/a;

    invoke-virtual {p1}, Lte/a;->p()Lve/g;

    move-result-object p1

    invoke-virtual {p1}, Lve/g;->D()Landroidx/lifecycle/g0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lte/a$b;->a:Lte/a;

    invoke-static {p1}, Lte/a;->k(Lte/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EVENT_FLICK_NAVIGATION"

    goto :goto_0

    :cond_0
    const-string p1, "EVENT_TAP_NAVIGATION"

    .line 3
    :goto_0
    iget-object v0, p0, Lte/a$b;->a:Lte/a;

    invoke-virtual {v0}, Lte/a;->p()Lve/g;

    move-result-object v0

    invoke-virtual {v0}, Lve/g;->G()Lo7/i;

    move-result-object v0

    iget-object v1, p0, Lte/a$b;->a:Lte/a;

    invoke-static {v1}, Lte/a;->k(Lte/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {v0, p1, v1}, Lo7/i;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lte/a$b;->a:Lte/a;

    invoke-virtual {p1}, Lte/a;->p()Lve/g;

    move-result-object p1

    invoke-virtual {p1}, Lve/g;->D()Landroidx/lifecycle/g0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lte/a$b;->a:Lte/a;

    invoke-static {v0}, Lte/a;->j(Lte/a;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-ne p1, v1, :cond_0

    .line 2
    iget-object v0, p0, Lte/a$b;->a:Lte/a;

    invoke-static {v0, v2}, Lte/a;->m(Lte/a;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lte/a$b;->a:Lte/a;

    invoke-static {v0}, Lte/a;->j(Lte/a;)I

    move-result v0

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lte/a$b;->a:Lte/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lte/a;->m(Lte/a;Z)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lte/a$b;->a:Lte/a;

    invoke-static {v0, p1}, Lte/a;->l(Lte/a;I)V

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 4

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$g;->d(Landroid/view/View;F)V

    .line 2
    iget-object p1, p0, Lte/a$b;->a:Lte/a;

    invoke-virtual {p1}, Lte/a;->p()Lve/g;

    move-result-object p1

    invoke-virtual {p1}, Lve/g;->L()Landroidx/lifecycle/g0;

    move-result-object p1

    .line 3
    sget-object v0, Lp8/a;->a:Lp8/a;

    iget-object v1, p0, Lte/a$b;->b:Lfe/c3;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this@apply.root.context"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lte/a$b;->a:Lte/a;

    invoke-virtual {v2}, Lte/a;->q()Lhd/m;

    move-result-object v2

    invoke-interface {v2}, Lhd/m;->g()Lhd/g;

    move-result-object v2

    const-string v3, "systemService.localeService"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lp8/a;->g(Landroid/content/Context;Lhd/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lte/a$b;->b:Lfe/c3;

    iget-object v0, v0, Lfe/c3;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lte/a$b;->b:Lfe/c3;

    iget-object v0, v0, Lfe/c3;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.class public Lp/a;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Lp/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/b;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lp/a;->o(Lp/b;)Lp/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp/d;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Lp/b;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, Lp/a;->o(Lp/b;)Lp/d;

    move-result-object p1

    invoke-virtual {p1}, Lp/d;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp/b;)F
    .locals 1

    invoke-virtual {p0, p1}, Lp/a;->i(Lp/b;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public d(Lp/b;)F
    .locals 0

    invoke-interface {p1}, Lp/b;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public e(Lp/b;)F
    .locals 0

    invoke-virtual {p0, p1}, Lp/a;->o(Lp/b;)Lp/d;

    move-result-object p1

    invoke-virtual {p1}, Lp/d;->c()F

    move-result p1

    return p1
.end method

.method public f(Lp/b;F)V
    .locals 0

    invoke-interface {p1}, Lp/b;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public g(Lp/b;)V
    .locals 1

    invoke-virtual {p0, p1}, Lp/a;->e(Lp/b;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lp/a;->m(Lp/b;F)V

    return-void
.end method

.method public h(Lp/b;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Lp/d;

    invoke-direct {p2, p3, p4}, Lp/d;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 2
    invoke-interface {p1, p2}, Lp/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-interface {p1}, Lp/b;->f()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 6
    invoke-virtual {p0, p1, p6}, Lp/a;->m(Lp/b;F)V

    return-void
.end method

.method public i(Lp/b;)F
    .locals 0

    invoke-virtual {p0, p1}, Lp/a;->o(Lp/b;)Lp/d;

    move-result-object p1

    invoke-virtual {p1}, Lp/d;->d()F

    move-result p1

    return p1
.end method

.method public j(Lp/b;)V
    .locals 1

    invoke-virtual {p0, p1}, Lp/a;->e(Lp/b;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lp/a;->m(Lp/b;F)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Lp/b;)F
    .locals 1

    invoke-virtual {p0, p1}, Lp/a;->i(Lp/b;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public m(Lp/b;F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/a;->o(Lp/b;)Lp/d;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lp/b;->d()Z

    move-result v1

    invoke-interface {p1}, Lp/b;->c()Z

    move-result v2

    .line 3
    invoke-virtual {v0, p2, v1, v2}, Lp/d;->g(FZZ)V

    .line 4
    invoke-virtual {p0, p1}, Lp/a;->p(Lp/b;)V

    return-void
.end method

.method public n(Lp/b;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lp/a;->o(Lp/b;)Lp/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lp/d;->h(F)V

    return-void
.end method

.method public final o(Lp/b;)Lp/d;
    .locals 0

    invoke-interface {p1}, Lp/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lp/d;

    return-object p1
.end method

.method public p(Lp/b;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lp/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0, v0, v0}, Lp/b;->b(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lp/a;->e(Lp/b;)F

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lp/a;->i(Lp/b;)F

    move-result v1

    .line 5
    invoke-interface {p1}, Lp/b;->c()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lp/e;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 7
    invoke-interface {p1}, Lp/b;->c()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lp/e;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 9
    invoke-interface {p1, v2, v0, v2, v0}, Lp/b;->b(IIII)V

    return-void
.end method

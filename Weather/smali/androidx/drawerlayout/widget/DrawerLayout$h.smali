.class public Landroidx/drawerlayout/widget/DrawerLayout$h;
.super Lt0/c$c;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:I

.field public b:Lt0/c;

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "gravity"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Lt0/c$c;-><init>()V

    .line 2
    new-instance p1, Landroidx/drawerlayout/widget/DrawerLayout$h$a;

    invoke-direct {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$h$a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$h;)V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->c:Ljava/lang/Runnable;

    .line 3
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "left",
            "dx"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p3, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "top",
            "dy"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "edgeFlags",
            "pointerId"
        }
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->o(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->o(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->b:Lt0/c;

    invoke-virtual {v0, p1, p2}, Lt0/c;->c(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public g(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edgeFlags"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public h(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "edgeFlags",
            "pointerId"
        }
    .end annotation

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public i(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "capturedChild",
            "activePointerId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Z

    .line 3
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout$h;->n()V

    return-void
.end method

.method public j(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->b:Lt0/c;

    invoke-virtual {v1}, Lt0/c;->w()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->X(ILandroid/view/View;)V

    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changedView",
            "left",
            "top",
            "dx",
            "dy"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    move p2, p4

    goto :goto_1

    .line 2
    :cond_0
    iget-object p5, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p5, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;I)Z

    move-result p5

    if-eqz p5, :cond_1

    add-int/2addr p2, p3

    int-to-float p2, p2

    goto :goto_0

    .line 3
    :cond_1
    iget-object p5, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getWidth()I

    move-result p5

    sub-int/2addr p5, p2

    int-to-float p2, p5

    :goto_0
    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 4
    :goto_1
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p3, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->T(Landroid/view/View;F)V

    .line 5
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {p3}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    .line 7
    iget-object p5, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result p5

    const/4 v0, 0x1

    if-ne p5, v0, :cond_2

    .line 8
    iget-object p5, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {p5}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/view/View;

    move-result-object p5

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {p5, v0}, Landroid/view/View;->setLeft(I)V

    .line 9
    iget-object p5, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {p5}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/view/View;->setRight(I)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object p5, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {p5}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p5, p3}, Landroid/view/View;->setLeft(I)V

    :cond_3
    :goto_2
    cmpl-float p2, p2, p4

    if-nez p2, :cond_4

    const/4 p2, 0x4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    .line 11
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "releasedChild",
            "xvel",
            "yvel"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->v(Landroid/view/View;)F

    move-result p3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;I)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_1

    if-nez p2, :cond_0

    cmpl-float p2, p3, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    cmpg-float v4, p2, v3

    if-ltz v4, :cond_3

    cmpl-float p2, p2, v3

    if-nez p2, :cond_4

    cmpl-float p2, p3, v2

    if-lez p2, :cond_4

    :cond_3
    sub-int/2addr v1, v0

    :cond_4
    move p2, v1

    .line 5
    :goto_1
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->b:Lt0/c;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Lt0/c;->R(II)Z

    .line 6
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "pointerId"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->E(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->a:I

    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->o(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->b:Lt0/c;

    invoke-virtual {v0}, Lt0/c;->y()I

    move-result v0

    .line 2
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v5, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->o(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    :cond_1
    add-int/2addr v3, v0

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->o(I)Landroid/view/View;

    move-result-object v4

    .line 6
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v3, :cond_4

    :cond_3
    if-nez v1, :cond_5

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v3, :cond_5

    :cond_4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    invoke-virtual {v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->s(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 11
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->b:Lt0/c;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v1, v4, v3, v5}, Lt0/c;->T(Landroid/view/View;II)Z

    .line 12
    iput-boolean v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->c:Z

    .line 13
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 14
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout$h;->n()V

    .line 15
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c()V

    :cond_5
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Lt0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragger"
        }
    .end annotation

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$h;->b:Lt0/c;

    return-void
.end method

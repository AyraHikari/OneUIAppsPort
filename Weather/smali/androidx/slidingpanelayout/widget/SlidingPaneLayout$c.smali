.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;
.super Lt0/c$c;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Lt0/c$c;-><init>()V

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
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 2
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 5
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:I

    sub-int p1, p3, p1

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p1

    .line 8
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:I

    add-int/2addr p1, p3

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
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
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:I

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

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Lt0/c;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Lt0/c;->c(Landroid/view/View;I)V

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

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B()V

    return-void
.end method

.method public j(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Lt0/c;

    invoke-virtual {p1}, Lt0/c;->B()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Z)Z

    .line 3
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget v1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object v1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0
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
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:F

    const p3, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    if-gez p4, :cond_1

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p3

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:F

    const p3, 0x3f4ccccd    # 0.8f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_1

    if-lez p4, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s(I)V

    .line 4
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 3
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
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    .line 2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p3

    cmpg-float p3, p2, v2

    if-ltz p3, :cond_0

    cmpl-float p2, p2, v2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:I

    add-int/2addr v0, p2

    .line 6
    :cond_1
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 7
    iget-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, v0

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_3

    if-nez p2, :cond_4

    .line 9
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_4

    .line 10
    :cond_3
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:I

    add-int/2addr p3, p2

    .line 11
    :cond_4
    :goto_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:Lt0/c;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lt0/c;->R(II)Z

    .line 12
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0
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
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-boolean p2, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;

    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;->b:Z

    return p1
.end method

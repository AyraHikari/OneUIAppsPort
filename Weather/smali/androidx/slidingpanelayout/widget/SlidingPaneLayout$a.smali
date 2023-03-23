.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;
.super Lo0/a;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Lo0/a;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "event"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lo0/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;Lp0/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "info"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lp0/c;->L(Lp0/c;)Lp0/c;

    move-result-object v0

    .line 2
    invoke-super {p0, p1, v0}, Lo0/a;->g(Landroid/view/View;Lp0/c;)V

    .line 3
    invoke-virtual {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->o(Lp0/c;Lp0/c;)V

    .line 4
    invoke-virtual {v0}, Lp0/c;->N()V

    const-string v0, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    .line 5
    invoke-virtual {p2, v0}, Lp0/c;->U(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2, p1}, Lp0/c;->s0(Landroid/view/View;)V

    .line 7
    invoke-static {p1}, Lo0/d0;->G(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    .line 8
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lp0/c;->l0(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 11
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->p(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Lo0/d0;->y0(Landroid/view/View;I)V

    .line 14
    invoke-virtual {p2, v1}, Lp0/c;->c(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "child",
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lz1/b;->sesl_sliding_pane_contents_drag_width_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget v2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, Lo0/d0;->y0(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, Lo0/d0;->y0(Landroid/view/View;I)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-super {p0, p1, p2, p3}, Lo0/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lp0/c;Lp0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "src"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2, v0}, Lp0/c;->k(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1, v0}, Lp0/c;->R(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2}, Lp0/c;->I()Z

    move-result v0

    invoke-virtual {p1, v0}, Lp0/c;->x0(Z)V

    .line 5
    invoke-virtual {p2}, Lp0/c;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp0/c;->j0(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lp0/c;->m()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp0/c;->U(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, Lp0/c;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp0/c;->Y(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lp0/c;->A()Z

    move-result v0

    invoke-virtual {p1, v0}, Lp0/c;->a0(Z)V

    .line 9
    invoke-virtual {p2}, Lp0/c;->z()Z

    move-result v0

    invoke-virtual {p1, v0}, Lp0/c;->V(Z)V

    .line 10
    invoke-virtual {p2}, Lp0/c;->B()Z

    move-result v0

    invoke-virtual {p1, v0}, Lp0/c;->c0(Z)V

    .line 11
    invoke-virtual {p2}, Lp0/c;->C()Z

    move-result v0

    invoke-virtual {p1, v0}, Lp0/c;->d0(Z)V

    .line 12
    invoke-virtual {p2}, Lp0/c;->w()Z

    move-result v0

    invoke-virtual {p1, v0}, Lp0/c;->P(Z)V

    .line 13
    invoke-virtual {p2}, Lp0/c;->G()Z

    move-result v0

    invoke-virtual {p1, v0}, Lp0/c;->q0(Z)V

    .line 14
    invoke-virtual {p2}, Lp0/c;->D()Z

    move-result v0

    invoke-virtual {p1, v0}, Lp0/c;->g0(Z)V

    .line 15
    invoke-virtual {p2}, Lp0/c;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lp0/c;->a(I)V

    .line 16
    invoke-virtual {p2}, Lp0/c;->q()I

    move-result p2

    invoke-virtual {p1, p2}, Lp0/c;->i0(I)V

    return-void
.end method

.method public p(Landroid/view/View;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final q(Landroid/view/View;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne p1, v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

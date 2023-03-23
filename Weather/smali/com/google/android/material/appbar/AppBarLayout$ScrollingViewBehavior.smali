.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lk5/b;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lk5/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Li5/m;->ScrollingViewBehavior_Layout:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Li5/m;->ScrollingViewBehavior_Layout_behavior_overlapTop:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lk5/b;->P(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static S(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic I(Ljava/util/List;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->R(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    return-object p1
.end method

.method public K(Landroid/view/View;)F
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v2

    .line 5
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->S(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p1

    if-eqz v2, :cond_0

    add-int v3, v0, p1

    if-gt v3, v2, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p1, v1

    return p1

    :cond_1
    return v1
.end method

.method public M(Landroid/view/View;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lk5/b;->M(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public R(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/appbar/AppBarLayout;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final T(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->U(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I

    move-result v0

    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0}, Lk5/b;->N()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p2}, Lk5/b;->J(Landroid/view/View;)I

    move-result p2

    sub-int/2addr v1, p2

    .line 8
    invoke-static {p1, v1}, Lo0/d0;->Y(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final U(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->Y(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->V(Z)Z

    :cond_0
    return-void
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    return p1
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->T(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->U(Landroid/view/View;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    instance-of p2, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lp0/c$a;->q:Lp0/c$a;

    invoke-virtual {p2}, Lp0/c$a;->b()I

    move-result p2

    invoke-static {p1, p2}, Lo0/d0;->h0(Landroid/view/View;I)V

    .line 3
    sget-object p2, Lp0/c$a;->r:Lp0/c$a;

    invoke-virtual {p2}, Lp0/c$a;->b()I

    move-result p2

    invoke-static {p1, p2}, Lo0/d0;->h0(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lk5/c;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    invoke-super/range {p0 .. p6}, Lk5/b;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    return p1
.end method

.method public x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->R(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 3
    iget-object p2, p0, Lk5/b;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p2, v1, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    xor-int/lit8 p2, p4, 0x1

    .line 6
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->R(ZZ)V

    return p1

    :cond_0
    return v1
.end method

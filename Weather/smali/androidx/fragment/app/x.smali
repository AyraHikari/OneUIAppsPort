.class public abstract Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "FragmentTransitionImpl.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/List;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "views",
            "startView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/x;->g(Ljava/util/List;Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lo0/d0;->J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move p1, v0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 11
    invoke-static {p0, v4, v0}, Landroidx/fragment/app/x;->g(Ljava/util/List;Landroid/view/View;I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 12
    invoke-static {v4}, Lo0/d0;->J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static g(Ljava/util/List;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "views",
            "view",
            "maxIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static i(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transitionObj",
            "view"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transitionObj",
            "views"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sceneRoot",
            "transition"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation
.end method

.method public h(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "epicenter"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo0/d0;->Q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 7
    :goto_0
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p1, v1, p1

    int-to-float p1, p1

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 15
    iget p1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 17
    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public abstract j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exitTransitionObj",
            "enterTransitionObj",
            "sharedElementTransitionObj"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "transition1",
            "transition2",
            "transition3"
        }
    .end annotation
.end method

.method public l(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sharedElementsIn"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-static {v3}, Lo0/d0;->J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 5
    invoke-static {v3, v4}, Lo0/d0;->H0(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public abstract m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "exitTransitionObj",
            "fragmentView",
            "exitingViews"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "overallTransitionObj",
            "enterTransition",
            "enteringViews",
            "exitTransition",
            "exitingViews",
            "sharedElementTransition",
            "sharedElementsIn"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transitionObj",
            "epicenter"
        }
    .end annotation
.end method

.method public abstract p(Ljava/lang/Object;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transitionObj",
            "view"
        }
    .end annotation
.end method

.method public q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lk0/c;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outFragment",
            "transition",
            "signal",
            "transitionCompleteRunnable"
        }
    .end annotation

    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "sceneRoot",
            "sharedElementsOut",
            "sharedElementsIn",
            "inNames",
            "nameOverrides"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-static {v3}, Lo0/d0;->J(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    .line 6
    invoke-static {v3, v5}, Lo0/d0;->H0(Landroid/view/View;Ljava/lang/String;)V

    .line 7
    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_2

    .line 8
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v4}, Lo0/d0;->H0(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    new-instance p5, Landroidx/fragment/app/x$a;

    move-object v0, p5

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/x$a;-><init>(Landroidx/fragment/app/x;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p1, p5}, Lo0/w;->a(Landroid/view/View;Ljava/lang/Runnable;)Lo0/w;

    return-void
.end method

.method public abstract s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "transitionObj",
            "nonExistentView",
            "sharedViews"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sharedElementTransitionObj",
            "sharedElementsOut",
            "sharedElementsIn"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract u(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation
.end method

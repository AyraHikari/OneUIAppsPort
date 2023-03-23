.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Lo0/r;
.implements Lo0/q;
.implements Lo0/n;
.implements Lo0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;,
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;,
        Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;
    }
.end annotation


# static fields
.field public static final b0:Ljava/lang/String;

.field public static final c0:Landroid/view/animation/Interpolator;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field

.field public static final d0:Z

.field public static final e0:[I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Landroid/view/animation/DecelerateInterpolator;

.field public E:Landroidx/swiperefreshlayout/widget/a;

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:I

.field public K:I

.field public L:I

.field public M:Landroidx/swiperefreshlayout/widget/b;

.field public N:Landroid/view/animation/Animation;

.field public O:Landroid/view/animation/Animation;

.field public P:Landroid/view/animation/Animation;

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;

.field public U:Z

.field public V:Landroid/view/animation/Animation$AnimationListener;

.field public final W:Landroid/view/animation/Animation;

.field public final a0:Landroid/view/animation/Animation;

.field public h:Landroid/view/View;

.field public i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

.field public j:Z

.field public k:I

.field public l:F

.field public m:F

.field public final n:Lo0/s;

.field public final o:Lo0/p;

.field public final p:[I

.field public final q:[I

.field public final r:[I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:Z

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b0:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:Z

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    .line 4
    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 4
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:[I

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:[I

    new-array v1, v1, [I

    .line 6
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:[I

    .line 7
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Z

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    .line 10
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    .line 11
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$a;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroid/view/animation/Animation$AnimationListener;

    .line 12
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$e;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:Landroid/view/animation/Animation;

    .line 13
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;

    invoke-direct {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a0:Landroid/view/animation/Animation;

    .line 14
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:I

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x10e0001

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 17
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Landroid/view/animation/DecelerateInterpolator;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 19
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:I

    .line 20
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c()V

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 22
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42940000    # 74.0f

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    const/high16 v4, 0x41d00000    # 26.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v3, v1

    int-to-float v1, v3

    .line 23
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    .line 24
    new-instance v1, Lo0/s;

    invoke-direct {v1, p0}, Lo0/s;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Lo0/s;

    .line 25
    new-instance v1, Lo0/p;

    invoke-direct {v1, p0}, Lo0/p;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Lo0/p;

    .line 26
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 27
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:I

    neg-int v1, v1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(F)V

    .line 29
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetAlpha"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroid/view/View;

    invoke-interface {v0, p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/widget/ListView;

    invoke-static {v0, v2}, Landroidx/core/widget/h;->a(Landroid/widget/ListView;I)Z

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/swiperefreshlayout/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    .line 2
    new-instance v0, Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/swiperefreshlayout/widget/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Landroidx/swiperefreshlayout/widget/b;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b;->i(I)V

    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public d(IIII[II[I)V
    .locals 8
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
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "offsetInWindow",
            "type",
            "consumed"
        }
    .end annotation

    if-nez p6, :cond_0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Lo0/p;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lo0/p;->e(IIII[II[I)V

    :cond_0
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "velocityX",
            "velocityY",
            "consumed"
        }
    .end annotation

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Lo0/p;

    invoke-virtual {v0, p1, p2, p3}, Lo0/p;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "velocityX",
            "velocityY"
        }
    .end annotation

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Lo0/p;

    invoke-virtual {v0, p1, p2}, Lo0/p;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy",
            "consumed",
            "offsetInWindow"
        }
    .end annotation

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Lo0/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo0/p;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "offsetInWindow"
        }
    .end annotation

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Lo0/p;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo0/p;->f(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overscrollTop"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t(ZZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r()V

    :goto_0
    return-void
.end method

.method public final g(Landroid/view/animation/Animation;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "childCount",
            "i"
        }
    .end annotation

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Lo0/s;

    invoke-virtual {v0}, Lo0/s;->a()I

    move-result v0

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Lo0/p;

    invoke-virtual {v0}, Lo0/p;->j()Z

    move-result v0

    return v0
.end method

.method public final i(F)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overscrollTop"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    div-float v0, p1, v0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    sub-float/2addr v0, v2

    .line 5
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:I

    if-lez v2, :cond_0

    :goto_0
    int-to-float v2, v2

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:Z

    if-eqz v2, :cond_1

    .line 7
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    iget v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 8
    :cond_1
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    goto :goto_0

    :goto_1
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    .line 9
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v0, v3

    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 10
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 11
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    .line 12
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 13
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_2
    iget-boolean v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    if-nez v4, :cond_3

    .line 15
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 16
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 17
    :cond_3
    iget-boolean v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    if-eqz v4, :cond_4

    const v4, 0x3e4ccccd    # 0.2f

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, p1

    .line 18
    iget v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    div-float/2addr v7, v3

    div-float/2addr v6, v7

    add-float/2addr v6, v4

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    .line 19
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Landroidx/swiperefreshlayout/widget/b;

    iget v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    div-float/2addr v6, v3

    div-float v6, p1, v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    .line 20
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v6, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    div-float/2addr v6, v3

    div-float v6, p1, v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    :cond_4
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    .line 22
    iput-boolean v5, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Z

    goto :goto_2

    .line 23
    :cond_5
    sget-boolean v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Z

    if-nez v1, :cond_6

    const/16 v1, 0x6c

    .line 24
    invoke-static {v1}, Ls1/b;->a(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_6
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Z

    .line 26
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/b;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_7

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Landroid/view/animation/Animation;

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 27
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w()V

    .line 28
    :cond_7
    :goto_2
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    div-float v4, v1, v3

    sub-float v4, p1, v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_8

    div-float v2, v1, v3

    sub-float/2addr p1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    div-float/2addr p1, v1

    .line 29
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/b;->g(F)V

    goto :goto_3

    .line 30
    :cond_8
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/b;->g(F)V

    .line 31
    :goto_3
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Lo0/p;

    invoke-virtual {v0}, Lo0/p;->l()Z

    move-result v0

    return v0
.end method

.method public j(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolatedTime"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public k(Landroid/view/View;IIIII[I)V
    .locals 11
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
            "target",
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "type",
            "consumed"
        }
    .end annotation

    move-object v8, p0

    if-eqz p6, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x1

    .line 1
    aget v10, p7, v9

    .line 2
    iget-object v5, v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(IIII[II[I)V

    .line 3
    aget v0, p7, v9

    sub-int/2addr v0, v10

    sub-int v0, p5, v0

    if-nez v0, :cond_1

    .line 4
    iget-object v1, v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q:[I

    aget v1, v1, v9

    add-int v1, p5, v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-gez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    if-eqz v2, :cond_2

    .line 6
    iget v2, v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:F

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:F

    .line 7
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i(F)V

    .line 8
    aget v1, p7, v9

    add-int/2addr v1, v0

    aput v1, p7, v9

    :cond_2
    return-void
.end method

.method public l(Landroid/view/View;IIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "type"
        }
    .end annotation

    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "target",
            "axes",
            "type"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public n(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "target",
            "axes",
            "type"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "type"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e()V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 4
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Z

    .line 5
    :cond_0
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b0:Ljava/lang/String;

    const-string v5, "onInterceptTouchEvent() refresh cancelled by list scrolling or touch release, mActionDown = false"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Z

    if-nez v1, :cond_c

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_3
    if-eqz v0, :cond_a

    const/4 v1, -0x1

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 11
    :cond_5
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    if-ne v0, v1, :cond_6

    .line 12
    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b0:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 13
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_7

    return v2

    .line 14
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 15
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v(F)V

    goto :goto_0

    .line 17
    :cond_8
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    return v2

    .line 18
    :cond_9
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 19
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 20
    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b0:Ljava/lang/String;

    const-string v0, "onInterceptTouchEvent() ACTION_UP_CANCEL!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    goto :goto_0

    .line 22
    :cond_a
    sget-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b0:Ljava/lang/String;

    const-string v1, "onInterceptTouchEvent() ACTION_DOWN!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iput-boolean v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    .line 24
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 26
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_b

    return v2

    .line 28
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    .line 29
    :goto_0
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    return p1

    :cond_c
    :goto_1
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroid/view/View;

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e()V

    .line 6
    :cond_1
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p4

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    .line 11
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 12
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    .line 13
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    .line 14
    iget-object p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroid/view/View;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e()V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 8
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 10
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:I

    .line 11
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->measure(II)V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    if-ne p2, v0, :cond_2

    .line 16
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "velocityX",
            "velocityY",
            "consumed"
        }
    .end annotation

    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "velocityX",
            "velocityY"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dx",
            "dy",
            "consumed"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 1
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:F

    cmpl-float v2, v1, p1

    if-lez v2, :cond_1

    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    if-eqz v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    float-to-int v1, v1

    .line 2
    aput v1, p4, v0

    .line 3
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:F

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v2

    .line 4
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:F

    .line 5
    aput p3, p4, v0

    .line 6
    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:F

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i(F)V

    .line 7
    :cond_1
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:Z

    if-eqz v1, :cond_2

    if-lez p3, :cond_2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    aget p1, p4, v0

    sub-int p1, p3, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->p:[I

    const/4 v1, 0x0

    .line 11
    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, v0

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    aget p2, p4, v1

    aget p3, p1, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    .line 13
    aget p2, p4, v0

    aget p1, p1, v0

    add-int/2addr p2, p1

    aput p2, p4, v0

    :cond_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
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
            "target",
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed"
        }
    .end annotation

    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "target",
            "axes"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Lo0/s;

    invoke-virtual {v0, p1, p2, p3}, Lo0/s;->b(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    .line 5
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;->h:Z

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;

    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    invoke-direct {v1, v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    return-object v1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "target",
            "nestedScrollAxes"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:Lo0/s;

    invoke-virtual {v0, p1}, Lo0/s;->d(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    .line 3
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    .line 4
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f(F)V

    .line 6
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m:F

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 3
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:Z

    if-nez v1, :cond_f

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()Z

    move-result v1

    if-nez v1, :cond_f

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    if-nez v1, :cond_f

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_d

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->q(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_4

    .line 7
    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b0:Ljava/lang/String;

    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 8
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    goto/16 :goto_0

    .line 9
    :cond_5
    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b0:Ljava/lang/String;

    const-string v0, "onTouchEvent() ACTION_CANCEL XXXXXXX"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    return v2

    .line 11
    :cond_6
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_7

    .line 12
    sget-object p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b0:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 13
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 14
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v(F)V

    .line 16
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    if-eqz v0, :cond_e

    .line 17
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i(F)V

    goto :goto_0

    .line 20
    :cond_8
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    .line 21
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return v2

    .line 22
    :cond_9
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    return v2

    .line 23
    :cond_a
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 24
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b0:Ljava/lang/String;

    const-string v4, "onTouchEvent() ACTION_UP!"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Z

    if-gez v0, :cond_b

    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 27
    :cond_b
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 29
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, v3

    .line 30
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 31
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f(F)V

    :cond_c
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    return v2

    .line 33
    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    .line 34
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    :cond_e
    :goto_0
    return v1

    :cond_f
    :goto_1
    return v2
.end method

.method public p(Landroid/view/View;II[II)V
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
            "target",
            "dx",
            "dy",
            "consumed",
            "type"
        }
    .end annotation

    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 3
    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:I

    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b;->stop()V

    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    const/16 v0, 0xff

    .line 5
    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    .line 6
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lo0/d0;->S(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s(ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scale",
            "start",
            "end"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:Z

    .line 2
    iput p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    .line 3
    iput p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:Z

    .line 5
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colors"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colors"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e()V

    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b;->e([I)V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorResIds"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 4
    aget v3, p1, v2

    invoke-static {v0, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    int-to-float p1, p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r()V

    :cond_0
    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Lo0/p;

    invoke-virtual {v0, p1}, Lo0/p;->n(Z)V

    return-void
.end method

.method public setOnChildScrollUpCallback(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$g;

    return-void
.end method

.method public setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorRes"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/a;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorRes"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshing"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    if-eq v1, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    .line 3
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:Z

    if-nez p1, :cond_0

    .line 4
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    add-int/2addr p1, v1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:I

    .line 6
    :goto_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 7
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Z

    .line 8
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t(ZZ)V

    :goto_1
    return-void
.end method

.method public setSize(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:I

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:I

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/b;->i(I)V

    .line 6
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slingshotDistance"
        }
    .end annotation

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:I

    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-static {v0, p1}, Lo0/d0;->Y(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "axes"
        }
    .end annotation

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Lo0/p;

    invoke-virtual {v0, p1}, Lo0/p;->p(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Lo0/p;

    invoke-virtual {v0}, Lo0/p;->r()V

    return-void
.end method

.method public final t(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "refreshing",
            "notify"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Z

    .line 3
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e()V

    .line 4
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(II)Landroid/view/animation/Animation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "startingAlpha",
            "endingAlpha"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;

    invoke-direct {v0, p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$d;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    const-wide/16 p1, 0x12c

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/a;->c(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method public final v(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    sub-float/2addr p1, v0

    .line 2
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:I

    int-to-float v2, v1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    if-nez p1, :cond_0

    int-to-float p1, v1

    add-float/2addr v0, p1

    .line 3
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Z

    .line 5
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Landroidx/swiperefreshlayout/widget/b;

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-virtual {p0, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:Landroid/view/animation/Animation;

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Landroidx/swiperefreshlayout/widget/b;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Landroidx/swiperefreshlayout/widget/b;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/b;->start()V

    .line 4
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->r()V

    :goto_0
    return-void
.end method

.method public y(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:F

    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAlpha()F

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:F

    .line 3
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$c;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/a;->c(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 8
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final z(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:Landroidx/swiperefreshlayout/widget/b;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/b;->setAlpha(I)V

    .line 3
    new-instance v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;

    invoke-direct {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    .line 4
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/a;->c(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 7
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Landroidx/swiperefreshlayout/widget/a;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

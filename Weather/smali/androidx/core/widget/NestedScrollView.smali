.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "NestedScrollView.java"

# interfaces
.implements Lo0/r;
.implements Lo0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$j;,
        Landroidx/core/widget/NestedScrollView$i;,
        Landroidx/core/widget/NestedScrollView$h;,
        Landroidx/core/widget/NestedScrollView$SavedState;,
        Landroidx/core/widget/NestedScrollView$k;
    }
.end annotation


# static fields
.field public static final K0:Landroidx/core/widget/NestedScrollView$h;

.field public static final L0:[I


# instance fields
.field public A:I

.field public A0:Z

.field public B:I

.field public final B0:[I

.field public C:Landroidx/core/widget/NestedScrollView$SavedState;

.field public C0:I

.field public final D:Lo0/s;

.field public D0:I

.field public final E:Lo0/p;

.field public E0:Landroid/view/View$OnLayoutChangeListener;

.field public F:F

.field public final F0:Ljava/lang/Runnable;

.field public G:Landroidx/core/widget/NestedScrollView$k;

.field public final G0:Ljava/lang/Runnable;

.field public final H:I

.field public final H0:Ljava/lang/Runnable;

.field public final I:F

.field public final I0:Ljava/lang/Runnable;

.field public final J:F

.field public final J0:Ljava/lang/Runnable;

.field public final K:F

.field public final L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Landroid/graphics/drawable/Drawable;

.field public final R:Landroid/graphics/Rect;

.field public S:Landroid/graphics/Bitmap;

.field public T:Landroid/graphics/Outline;

.field public U:Landroid/graphics/RenderNode;

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:Landroid/animation/ValueAnimator;

.field public g0:Landroid/animation/ValueAnimator;

.field public h:J

.field public h0:Z

.field public final i:Landroid/graphics/Rect;

.field public i0:Z

.field public j:Landroid/widget/OverScroller;

.field public j0:Z

.field public k:Landroid/widget/EdgeEffect;

.field public k0:Z

.field public l:Landroid/widget/EdgeEffect;

.field public l0:Z

.field public m:I

.field public m0:Landroidx/core/widget/NestedScrollView$j;

.field public n:Z

.field public n0:I

.field public o:Z

.field public o0:I

.field public p:Landroid/view/View;

.field public p0:I

.field public q:Z

.field public q0:J

.field public r:Landroid/view/VelocityTracker;

.field public r0:J

.field public s:Z

.field public s0:J

.field public t:Z

.field public t0:J

.field public u:I

.field public u0:J

.field public v:I

.field public v0:Z

.field public w:I

.field public w0:Z

.field public x:I

.field public x0:Z

.field public final y:[I

.field public y0:Landroid/content/Context;

.field public final z:[I

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/widget/NestedScrollView$h;

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$h;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->K0:Landroidx/core/widget/NestedScrollView$h;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    .line 2
    sput-object v0, Landroidx/core/widget/NestedScrollView;->L0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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
    sget v0, Lb0/a;->nestedScrollViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/View;

    .line 7
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 8
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->x:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 10
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->y:[I

    new-array v4, v3, [I

    .line 11
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->z:[I

    const/16 v4, 0xfa0

    .line 12
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->H:I

    const v4, 0x3f19999a    # 0.6f

    .line 13
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->I:F

    const v4, 0x4188cccd    # 17.1f

    .line 14
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->J:F

    const v4, 0x3f96c8b4    # 1.178f

    .line 15
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->K:F

    const/16 v4, 0x2710

    .line 16
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->L:I

    .line 17
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 18
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->N:Z

    .line 19
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->O:Z

    .line 20
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->P:Z

    .line 21
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/graphics/Rect;

    .line 22
    new-instance v4, Landroid/graphics/Outline;

    invoke-direct {v4}, Landroid/graphics/Outline;-><init>()V

    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->T:Landroid/graphics/Outline;

    .line 23
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->V:I

    .line 24
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->b0:I

    .line 25
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->c0:I

    .line 26
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->d0:Z

    .line 27
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->e0:Z

    .line 28
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->h0:Z

    .line 29
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->i0:Z

    .line 30
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->j0:Z

    .line 31
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->k0:Z

    .line 32
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->l0:Z

    .line 33
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->n0:I

    .line 34
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->o0:I

    .line 35
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->p0:I

    const-wide/16 v4, 0x0

    .line 36
    iput-wide v4, p0, Landroidx/core/widget/NestedScrollView;->q0:J

    .line 37
    iput-wide v4, p0, Landroidx/core/widget/NestedScrollView;->r0:J

    .line 38
    iput-wide v4, p0, Landroidx/core/widget/NestedScrollView;->s0:J

    const-wide/16 v6, 0x12c

    .line 39
    iput-wide v6, p0, Landroidx/core/widget/NestedScrollView;->t0:J

    .line 40
    iput-wide v4, p0, Landroidx/core/widget/NestedScrollView;->u0:J

    .line 41
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->v0:Z

    .line 42
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->w0:Z

    .line 43
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->x0:Z

    .line 44
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->z0:I

    .line 45
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->A0:Z

    new-array v2, v3, [I

    .line 46
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->B0:[I

    .line 47
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->C0:I

    .line 48
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->D0:I

    .line 49
    new-instance v2, Landroidx/core/widget/NestedScrollView$b;

    invoke-direct {v2, p0}, Landroidx/core/widget/NestedScrollView$b;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->E0:Landroid/view/View$OnLayoutChangeListener;

    .line 50
    new-instance v2, Landroidx/core/widget/NestedScrollView$d;

    invoke-direct {v2, p0}, Landroidx/core/widget/NestedScrollView$d;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->F0:Ljava/lang/Runnable;

    .line 51
    new-instance v2, Landroidx/core/widget/NestedScrollView$e;

    invoke-direct {v2, p0}, Landroidx/core/widget/NestedScrollView$e;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->G0:Ljava/lang/Runnable;

    .line 52
    new-instance v2, Landroidx/core/widget/NestedScrollView$f;

    invoke-direct {v2, p0}, Landroidx/core/widget/NestedScrollView$f;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->H0:Ljava/lang/Runnable;

    .line 53
    new-instance v2, Landroidx/core/widget/NestedScrollView$g;

    invoke-direct {v2, p0}, Landroidx/core/widget/NestedScrollView$g;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->I0:Ljava/lang/Runnable;

    .line 54
    new-instance v2, Landroidx/core/widget/NestedScrollView$a;

    invoke-direct {v2, p0}, Landroidx/core/widget/NestedScrollView$a;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->J0:Ljava/lang/Runnable;

    .line 55
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->y0:Landroid/content/Context;

    .line 56
    invoke-static {p1, p2}, Landroidx/core/widget/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    .line 57
    invoke-static {p1, p2}, Landroidx/core/widget/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    .line 58
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->U()V

    .line 59
    sget-object v2, Landroidx/core/widget/NestedScrollView;->L0:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    new-instance p1, Lo0/s;

    invoke-direct {p1, p0}, Lo0/s;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->D:Lo0/s;

    .line 63
    new-instance p1, Lo0/p;

    invoke-direct {p1, p0}, Lo0/p;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->E:Lo0/p;

    .line 64
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 65
    sget-object p1, Landroidx/core/widget/NestedScrollView;->K0:Landroidx/core/widget/NestedScrollView$h;

    invoke-static {p0, p1}, Lo0/d0;->n0(Landroid/view/View;Lo0/a;)V

    return-void
.end method

.method public static C(III)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "n",
            "my",
            "child"
        }
    .end annotation

    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Z(Landroid/view/View;Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "parent"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->Z(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic c(Landroidx/core/widget/NestedScrollView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->J0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d(Landroidx/core/widget/NestedScrollView;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->Q(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic e(Landroidx/core/widget/NestedScrollView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->h0:Z

    return p1
.end method

.method public static synthetic f(Landroidx/core/widget/NestedScrollView;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->B()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->g0()V

    return-void
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->F:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->F:F

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->F:F

    return v0
.end method

.method public static synthetic h(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->f0()V

    return-void
.end method

.method public static synthetic i(Landroidx/core/widget/NestedScrollView;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->setupGoToTop(I)V

    return-void
.end method

.method public static synthetic j(Landroidx/core/widget/NestedScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->O:Z

    return p0
.end method

.method public static synthetic q(Landroidx/core/widget/NestedScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->i0:Z

    return p0
.end method

.method public static synthetic r(Landroidx/core/widget/NestedScrollView;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->N:Z

    return p1
.end method

.method private setupGoToTop(I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "where"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->w()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->H0:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/core/widget/NestedScrollView;->c0:I

    goto :goto_0

    :cond_1
    move p1, v3

    :cond_2
    :goto_0
    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    .line 6
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->Q:Landroid/graphics/drawable/Drawable;

    sget-object v6, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    :cond_3
    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->e0:Z

    if-nez v5, :cond_4

    if-nez p1, :cond_4

    iget v5, p0, Landroidx/core/widget/NestedScrollView;->c0:I

    if-eqz v5, :cond_4

    .line 8
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->F0:Ljava/lang/Runnable;

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_4
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->b0:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    sub-int v7, v5, v0

    sub-int/2addr v7, v1

    .line 12
    div-int/2addr v7, v4

    add-int/2addr v7, v0

    new-array v8, v4, [I

    .line 13
    fill-array-data v8, :array_0

    .line 14
    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 16
    iget-object v10, p0, Landroidx/core/widget/NestedScrollView;->y0:Landroid/content/Context;

    const-string v11, "window"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager;

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    .line 17
    invoke-virtual {v10}, Landroid/view/Display;->getRotation()I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_6

    if-ne v10, v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v11

    .line 18
    :goto_2
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 19
    invoke-virtual {p0, v10}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    if-eqz v2, :cond_7

    .line 20
    iget v12, v10, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_7
    move v12, v3

    :goto_3
    if-eqz v2, :cond_8

    .line 21
    iget v2, v10, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_8
    iget v2, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_4
    aget v10, v8, v3

    if-ge v10, v12, :cond_9

    aget v10, v8, v3

    neg-int v10, v10

    if-le v10, v0, :cond_9

    sub-int/2addr v10, v0

    .line 22
    div-int/2addr v10, v4

    add-int/2addr v7, v10

    :cond_9
    aget v0, v8, v3

    add-int/2addr v0, v5

    if-le v0, v2, :cond_a

    aget v0, v8, v3

    add-int/2addr v0, v5

    .line 23
    iget v2, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_a

    sub-int/2addr v0, v1

    .line 24
    div-int/2addr v0, v4

    sub-int/2addr v7, v0

    .line 25
    :cond_a
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->b0:I

    if-eqz v0, :cond_c

    if-eq v0, v11, :cond_b

    if-eq v0, v4, :cond_b

    goto :goto_5

    .line 26
    :cond_b
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/graphics/Rect;

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->W:I

    div-int/lit8 v2, v1, 0x2

    sub-int v2, v7, v2

    sub-int v5, v6, v1

    iget v8, p0, Landroidx/core/widget/NestedScrollView;->a0:I

    sub-int/2addr v5, v8

    div-int/2addr v1, v4

    add-int/2addr v7, v1

    sub-int/2addr v6, v8

    invoke-virtual {v0, v2, v5, v7, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    .line 27
    :cond_c
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->e0:Z

    if-eqz v0, :cond_d

    .line 28
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 29
    :cond_d
    :goto_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->Q:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 30
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->e0:Z

    if-eqz v0, :cond_e

    .line 31
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->e0:Z

    :cond_e
    if-ne p1, v11, :cond_10

    .line 32
    iget p1, p0, Landroidx/core/widget/NestedScrollView;->c0:I

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->P:Z

    if-eqz p1, :cond_10

    .line 33
    :cond_f
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->G0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_10
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->P:Z

    .line 35
    iget p1, p0, Landroidx/core/widget/NestedScrollView;->b0:I

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->c0:I

    .line 36
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->T:Landroid/graphics/Outline;

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 37
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->U:Landroid/graphics/RenderNode;

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setPosition(Landroid/graphics/Rect;)Z

    .line 38
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->U:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 8

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const-string v1, "NestedScrollView"

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-ge v0, v3, :cond_0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GTT HSC not support : under Platform Version : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_1

    const-string v0, "GTT HSC not support : Small Height child"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    move v4, v2

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_3

    .line 10
    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GTT HSC not support : Some child view can scroll index: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public D(Landroid/graphics/Rect;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 5
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    sub-int v4, v3, v4

    goto :goto_0

    :cond_2
    move v4, v3

    .line 9
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_4

    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-le v8, v2, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le v7, v0, :cond_3

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    goto :goto_1

    .line 12
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    :goto_1
    add-int/2addr p1, v1

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    .line 15
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_6

    if-ge v7, v4, :cond_6

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_5

    .line 17
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    goto :goto_2

    .line 18
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    .line 19
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    :goto_3
    return v1
.end method

.method public E(II[I[II)Z
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
            "dx",
            "dy",
            "consumed",
            "offsetInWindow",
            "type"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Lo0/p;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo0/p;->d(II[I[II)Z

    move-result p1

    return p1
.end method

.method public F(IIII[II[I)V
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

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Lo0/p;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lo0/p;->e(IIII[II[I)V

    return-void
.end method

.method public final G(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delta"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->q0(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v2, v0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->b0:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->F0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->enableZ()V

    .line 9
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    .line 10
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->U:Landroid/graphics/RenderNode;

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v2

    .line 11
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->T:Landroid/graphics/Outline;

    invoke-virtual {v4, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 12
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->U:Landroid/graphics/RenderNode;

    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->T:Landroid/graphics/Outline;

    invoke-virtual {v4, v5}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 13
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->U:Landroid/graphics/RenderNode;

    invoke-virtual {v4, v0}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 14
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->S:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v3, v4}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->U:Landroid/graphics/RenderNode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 16
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->U:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->disableZ()V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final I(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "velocityY"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/e;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/e;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    neg-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 2
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->h0()V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->a(I)V

    .line 4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method

.method public K(Landroid/view/KeyEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->z()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    const/16 v4, 0x21

    if-eq v0, v3, :cond_7

    const/16 v3, 0x14

    if-eq v0, v3, :cond_5

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->e0(I)Z

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_6

    .line 11
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->u(I)Z

    move-result v1

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->P(I)Z

    move-result v1

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_8

    .line 14
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->u(I)Z

    move-result v1

    goto :goto_0

    .line 15
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->P(I)Z

    move-result v1

    :cond_9
    :goto_0
    return v1
.end method

.method public final L(ZII)Landroid/view/View;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "topFocus",
            "top",
            "bottom"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_8

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    const/4 v9, 0x1

    if-ge p2, v8, :cond_7

    if-ge v7, p3, :cond_7

    if-ge p2, v7, :cond_0

    if-ge v8, p3, :cond_0

    move v10, v9

    goto :goto_1

    :cond_0
    move v10, v2

    :goto_1
    if-nez v3, :cond_1

    move-object v3, v6

    move v5, v10

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v11

    if-lt v7, v11, :cond_3

    :cond_2
    if-nez p1, :cond_4

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v8, v7, :cond_4

    :cond_3
    move v7, v9

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v10, :cond_7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_6

    move-object v3, v6

    move v5, v9

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    :goto_3
    move-object v3, v6

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-object v3
.end method

.method public final M(Landroid/view/ViewParent;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vp",
            "name"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public N(I)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "velocityY"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->j0(Z)V

    :cond_0
    return-void
.end method

.method public O(I)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "velocityY"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v4

    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sub-int/2addr v2, v0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x1

    move v7, p1

    .line 6
    invoke-static/range {v3 .. v12}, Lu1/d;->b(Landroid/widget/OverScroller;IIIIIIIIZ)V

    .line 7
    sget p1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public P(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 2
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 3
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    sub-int/2addr v1, v0

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->k0(III)Z

    move-result p1

    return p1
.end method

.method public final Q(Landroid/os/Message;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/core/widget/NestedScrollView;->r0:J

    .line 4
    iget-wide v3, p0, Landroidx/core/widget/NestedScrollView;->s0:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/core/widget/NestedScrollView;->q0:J

    .line 5
    iget-wide v3, p0, Landroidx/core/widget/NestedScrollView;->u0:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/core/widget/NestedScrollView;->t0:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->y0:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 9
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->q0:J

    const-wide/16 v4, 0x2

    cmp-long v4, v2, v4

    const-wide/16 v5, 0x4

    if-lez v4, :cond_2

    cmp-long v4, v2, v5

    if-gez v4, :cond_2

    int-to-double v2, v1

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    .line 10
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->M:I

    goto :goto_0

    :cond_2
    cmp-long v4, v2, v5

    const-wide/16 v5, 0x5

    if-ltz v4, :cond_3

    cmp-long v4, v2, v5

    if-gez v4, :cond_3

    int-to-double v2, v1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->M:I

    goto :goto_0

    :cond_3
    cmp-long v2, v2, v5

    if-ltz v2, :cond_4

    int-to-double v2, v1

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    .line 12
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->M:I

    .line 13
    :cond_4
    :goto_0
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->p0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 14
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->M:I

    mul-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 15
    :cond_5
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->M:I

    mul-int/2addr v1, v0

    .line 16
    :goto_1
    invoke-static {p0}, Lo0/d0;->A(Landroid/view/View;)I

    if-gez v1, :cond_6

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    if-gtz v3, :cond_7

    :cond_6
    if-lez v1, :cond_9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    if-ge v3, p1, :cond_9

    .line 18
    :cond_7
    invoke-virtual {p0, v2, v0}, Landroidx/core/widget/NestedScrollView;->u0(II)Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move v5, v1

    .line 19
    invoke-virtual/range {v3 .. v8}, Landroidx/core/widget/NestedScrollView;->E(II[I[II)Z

    move-result p1

    if-nez p1, :cond_8

    mul-int/lit8 v1, v1, 0x64

    .line 20
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->O(I)V

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->t(I)V

    .line 22
    :goto_2
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->m0:Landroidx/core/widget/NestedScrollView$j;

    const-wide/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_6

    .line 23
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v1

    if-eqz v1, :cond_b

    if-ne v1, v0, :cond_a

    if-lez p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    move p1, v0

    :goto_4
    if-eqz p1, :cond_10

    .line 24
    iget-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->v0:Z

    if-nez v1, :cond_10

    .line 25
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->p0:I

    const/16 v3, 0x2710

    if-ne v1, v2, :cond_c

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 27
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 28
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 29
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_d

    .line 30
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_5

    :cond_c
    if-ne v1, v0, :cond_d

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 32
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 33
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 34
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->o0()V

    .line 35
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_d

    .line 36
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    :cond_d
    :goto_5
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_f

    .line 38
    :cond_e
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 39
    :cond_f
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->v0:Z

    :cond_10
    if-nez p1, :cond_11

    .line 40
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->v0:Z

    if-nez p1, :cond_11

    .line 41
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->v0:Z

    :cond_11
    :goto_6
    return-void
.end method

.method public R(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Lo0/p;

    invoke-virtual {v0, p1}, Lo0/p;->k(I)Z

    move-result p1

    return p1
.end method

.method public final S(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v0

    if-lt p2, v3, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v0

    if-ge p2, v3, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const/high16 v0, 0x40000

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->v:I

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->w:I

    .line 9
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->J0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y0:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final X(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descendant"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->a0(Landroid/view/View;II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->N:Z

    return v0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Lo0/p;

    invoke-virtual {v0, p1}, Lo0/p;->s(I)V

    return-void
.end method

.method public final a0(Landroid/view/View;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "descendant",
            "delta",
            "height"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "index"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "index",
            "params"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "params"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->a(I)V

    return-void
.end method

.method public final b0(II[I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dyUnconsumed",
            "type",
            "consumed"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    sub-int v4, v1, v0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 4
    aget v1, p3, v0

    add-int/2addr v1, v4

    aput v1, p3, v0

    :cond_0
    sub-int v6, p1, v4

    .line 5
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->E:Lo0/p;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Lo0/p;->e(IIII[II[I)V

    return-void
.end method

.method public final c0(Landroid/view/MotionEvent;)V
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
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->x:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->m:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 6
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 16

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 3
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 4
    iget v1, v10, Landroidx/core/widget/NestedScrollView;->B:I

    sub-int v6, v0, v1

    .line 5
    iput v0, v10, Landroidx/core/widget/NestedScrollView;->B:I

    .line 6
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->z:[I

    const/4 v11, 0x1

    const/4 v12, 0x0

    aput v12, v3, v11

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v2, v6

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->E(II[I[II)Z

    .line 8
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->z:[I

    aget v0, v0, v11

    sub-int v13, v6, v0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v14

    if-eqz v13, :cond_4

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v15

    const/4 v1, 0x0

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move v2, v13

    move v4, v15

    move v6, v14

    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->d0(IIIIIIIIZ)Z

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int v2, v0, v15

    sub-int/2addr v13, v2

    .line 13
    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->z:[I

    aput v12, v7, v11

    const/4 v3, 0x0

    .line 14
    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->y:[I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move v4, v13

    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->n0(IIII[II[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->y:[I

    aput v12, v0, v12

    .line 16
    aput v12, v0, v11

    .line 17
    :cond_1
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->y:[I

    aget v1, v0, v12

    if-ltz v1, :cond_2

    aget v1, v0, v11

    if-gez v1, :cond_3

    .line 18
    :cond_2
    aput v12, v0, v12

    .line 19
    aput v12, v0, v11

    .line 20
    :cond_3
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->z:[I

    aget v0, v0, v11

    sub-int/2addr v13, v0

    :cond_4
    if-eqz v13, :cond_9

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v11, :cond_6

    if-lez v14, :cond_6

    :cond_5
    move v12, v11

    :cond_6
    if-eqz v12, :cond_8

    if-gez v13, :cond_7

    .line 22
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 24
    :cond_7
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 26
    :cond_8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->b()V

    .line 27
    :cond_9
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_a

    .line 28
    invoke-static/range {p0 .. p0}, Lo0/d0;->e0(Landroid/view/View;)V

    goto :goto_1

    .line 29
    :cond_a
    invoke-virtual {v10, v11}, Landroidx/core/widget/NestedScrollView;->a(I)V

    :goto_1
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    sub-int v1, v2, v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v3, :cond_1

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-le v3, v0, :cond_2

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method public d0(IIIIIIIIZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deltaX",
            "deltaY",
            "scrollX",
            "scrollY",
            "scrollRangeX",
            "scrollRangeY",
            "maxOverScrollX",
            "maxOverScrollY",
            "isTouchEvent"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v6

    if-le v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v5

    :goto_3
    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v5

    :goto_5
    add-int v3, p3, p1

    if-nez v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    add-int v6, p4, p2

    if-nez v1, :cond_7

    move v1, v4

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    neg-int v7, v2

    add-int v2, v2, p5

    neg-int v8, v1

    add-int v1, v1, p6

    if-le v3, v2, :cond_8

    move v3, v2

    move v2, v5

    goto :goto_8

    :cond_8
    if-ge v3, v7, :cond_9

    move v2, v5

    move v3, v7

    goto :goto_8

    :cond_9
    move v2, v4

    :goto_8
    if-le v6, v1, :cond_a

    move v6, v1

    move v1, v5

    goto :goto_9

    :cond_a
    if-ge v6, v8, :cond_b

    move v1, v5

    move v6, v8

    goto :goto_9

    :cond_b
    move v1, v4

    :goto_9
    if-eqz v1, :cond_c

    .line 4
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->R(I)Z

    move-result v7

    if-nez v7, :cond_c

    .line 5
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v11

    move-object p1, v7

    move p2, v3

    move p3, v6

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 6
    :cond_c
    invoke-virtual {p0, v3, v6, v2, v1}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v2, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    move v4, v5

    :cond_e
    return v4
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->j0:Z

    if-eqz v5, :cond_5

    .line 3
    :cond_0
    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->A0:Z

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->s()V

    .line 5
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    .line 6
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->l0:Z

    .line 7
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->j0:Z

    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->x()Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->l0:Z

    .line 10
    :cond_2
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->l0:Z

    if-eqz v6, :cond_4

    if-ne v5, v2, :cond_4

    .line 11
    invoke-static {}, Lq1/a;->b()Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->y0:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v6, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v4, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v3

    :goto_0
    if-nez v6, :cond_4

    .line 13
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->l0:Z

    .line 14
    :cond_4
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->l0:Z

    if-eqz v6, :cond_5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 15
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->l0:Z

    .line 16
    :cond_5
    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->l0:Z

    if-nez v5, :cond_6

    .line 17
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 18
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v7

    .line 21
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    .line 22
    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->m0:Landroidx/core/widget/NestedScrollView$j;

    if-nez v9, :cond_7

    .line 23
    new-instance v9, Landroidx/core/widget/NestedScrollView$j;

    invoke-direct {v9, p0}, Landroidx/core/widget/NestedScrollView$j;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v9, p0, Landroidx/core/widget/NestedScrollView;->m0:Landroidx/core/widget/NestedScrollView$j;

    .line 24
    :cond_7
    iget v9, p0, Landroidx/core/widget/NestedScrollView;->n0:I

    if-lez v9, :cond_8

    iget v9, p0, Landroidx/core/widget/NestedScrollView;->o0:I

    if-gtz v9, :cond_9

    .line 25
    :cond_8
    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->y0:Landroid/content/Context;

    .line 26
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v10, 0x41c80000    # 25.0f

    .line 27
    invoke-static {v4, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    float-to-int v9, v9

    iput v9, p0, Landroidx/core/widget/NestedScrollView;->n0:I

    .line 28
    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->y0:Landroid/content/Context;

    .line 29
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 30
    invoke-static {v4, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    add-float/2addr v9, v11

    float-to-int v9, v9

    iput v9, p0, Landroidx/core/widget/NestedScrollView;->o0:I

    :cond_9
    if-eqz v7, :cond_a

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    goto :goto_1

    :cond_a
    move v7, v3

    .line 32
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v9

    if-ne v9, v2, :cond_b

    move v9, v4

    goto :goto_2

    :cond_b
    move v9, v3

    .line 33
    :goto_2
    iget v10, p0, Landroidx/core/widget/NestedScrollView;->n0:I

    const-wide/16 v11, 0x0

    if-le v6, v10, :cond_c

    iget v10, p0, Landroidx/core/widget/NestedScrollView;->o0:I

    sub-int v10, v7, v10

    iget v13, p0, Landroidx/core/widget/NestedScrollView;->C0:I

    sub-int/2addr v10, v13

    if-lt v6, v10, :cond_1e

    :cond_c
    if-lez v5, :cond_1e

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v10

    if-gt v5, v10, :cond_1e

    if-eqz v8, :cond_1e

    if-ltz v6, :cond_d

    iget v10, p0, Landroidx/core/widget/NestedScrollView;->n0:I

    if-gt v6, v10, :cond_d

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v10

    if-gtz v10, :cond_d

    iget-boolean v10, p0, Landroidx/core/widget/NestedScrollView;->v0:Z

    if-nez v10, :cond_1e

    :cond_d
    iget v10, p0, Landroidx/core/widget/NestedScrollView;->o0:I

    sub-int v10, v7, v10

    if-lt v6, v10, :cond_e

    if-gt v6, v7, :cond_e

    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v10

    if-lt v10, v8, :cond_e

    iget-boolean v8, p0, Landroidx/core/widget/NestedScrollView;->v0:Z

    if-nez v8, :cond_1e

    :cond_e
    if-eqz v9, :cond_f

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v8

    const/16 v10, 0x20

    if-eq v8, v10, :cond_1e

    :cond_f
    if-eqz v9, :cond_1e

    .line 37
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->W()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->w()Z

    move-result v8

    if-eqz v8, :cond_10

    iget v8, p0, Landroidx/core/widget/NestedScrollView;->b0:I

    if-eqz v8, :cond_10

    iget-object v8, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v8, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_10

    goto/16 :goto_4

    .line 39
    :cond_10
    iget-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->k0:Z

    if-nez v5, :cond_11

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Landroidx/core/widget/NestedScrollView;->u0:J

    :cond_11
    const/4 v5, 0x7

    const/16 v8, 0xa

    if-eq v0, v5, :cond_16

    if-eq v0, v1, :cond_14

    if-eq v0, v8, :cond_12

    goto/16 :goto_3

    .line 41
    :cond_12
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m0:Landroidx/core/widget/NestedScrollView$j;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 42
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m0:Landroidx/core/widget/NestedScrollView$j;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    :cond_13
    invoke-static {}, Ls1/d;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->p0(Landroid/view/MotionEvent;I)V

    .line 44
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->s0:J

    .line 45
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->u0:J

    .line 46
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->v0:Z

    .line 47
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->k0:Z

    .line 48
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 49
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 50
    :cond_14
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->k0:Z

    if-ltz v6, :cond_15

    .line 51
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->n0:I

    if-gt v6, v0, :cond_15

    .line 52
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m0:Landroidx/core/widget/NestedScrollView$j;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->s0:J

    .line 54
    invoke-static {}, Ls1/d;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->p0(Landroid/view/MotionEvent;I)V

    .line 55
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->p0:I

    .line 56
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->m0:Landroidx/core/widget/NestedScrollView$j;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_3

    .line 57
    :cond_15
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->o0:I

    sub-int v0, v7, v0

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->C0:I

    sub-int/2addr v0, v1

    if-lt v6, v0, :cond_1d

    if-gt v6, v7, :cond_1d

    .line 58
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m0:Landroidx/core/widget/NestedScrollView$j;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->s0:J

    .line 60
    invoke-static {}, Ls1/d;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->p0(Landroid/view/MotionEvent;I)V

    .line 61
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->p0:I

    .line 62
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->m0:Landroidx/core/widget/NestedScrollView$j;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 63
    :cond_16
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k0:Z

    if-nez v0, :cond_17

    .line 64
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->k0:Z

    .line 65
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 66
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_17
    if-ltz v6, :cond_1a

    .line 67
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->n0:I

    if-gt v6, v0, :cond_1a

    .line 68
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m0:Landroidx/core/widget/NestedScrollView$j;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->s0:J

    .line 70
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->v0:Z

    if-eqz v0, :cond_18

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->p0:I

    if-ne v0, v4, :cond_19

    .line 71
    :cond_18
    invoke-static {}, Ls1/d;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->p0(Landroid/view/MotionEvent;I)V

    .line 72
    :cond_19
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->p0:I

    .line 73
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->m0:Landroidx/core/widget/NestedScrollView$j;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 74
    :cond_1a
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->o0:I

    sub-int v0, v7, v0

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->C0:I

    sub-int/2addr v0, v1

    if-lt v6, v0, :cond_1d

    if-gt v6, v7, :cond_1d

    .line 75
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m0:Landroidx/core/widget/NestedScrollView$j;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->s0:J

    .line 77
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->v0:Z

    if-eqz v0, :cond_1b

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->p0:I

    if-ne v0, v2, :cond_1c

    .line 78
    :cond_1b
    invoke-static {}, Ls1/d;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->p0(Landroid/view/MotionEvent;I)V

    .line 79
    :cond_1c
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->p0:I

    .line 80
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->m0:Landroidx/core/widget/NestedScrollView$j;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1d
    :goto_3
    return v4

    .line 81
    :cond_1e
    :goto_4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m0:Landroidx/core/widget/NestedScrollView$j;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 82
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m0:Landroidx/core/widget/NestedScrollView$j;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    invoke-static {}, Ls1/d;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->p0(Landroid/view/MotionEvent;I)V

    .line 84
    :cond_1f
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->n0:I

    if-le v6, v0, :cond_20

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->o0:I

    sub-int/2addr v7, v0

    if-lt v6, v7, :cond_21

    :cond_20
    if-lez v5, :cond_21

    .line 85
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v0

    if-le v5, v0, :cond_22

    .line 86
    :cond_21
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->v0:Z

    .line 87
    :cond_22
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->k0:Z

    if-nez v0, :cond_23

    iget-wide v0, p0, Landroidx/core/widget/NestedScrollView;->u0:J

    cmp-long v0, v0, v11

    if-eqz v0, :cond_24

    .line 88
    :cond_23
    invoke-static {}, Ls1/d;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->p0(Landroid/view/MotionEvent;I)V

    .line 89
    :cond_24
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->s0:J

    .line 90
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->u0:J

    .line 91
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->k0:Z

    .line 92
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->K(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
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

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Lo0/p;

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

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Lo0/p;

    invoke-virtual {v0, p1, p2}, Lo0/p;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6
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

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->E(II[I[II)Z

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

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Lo0/p;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo0/p;->f(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v3

    .line 5
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->m0:Landroidx/core/widget/NestedScrollView$j;

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Landroidx/core/widget/NestedScrollView$j;

    invoke-direct {v4, p0}, Landroidx/core/widget/NestedScrollView$j;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->m0:Landroidx/core/widget/NestedScrollView$j;

    .line 7
    :cond_0
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->n0:I

    const/4 v5, 0x1

    if-lez v4, :cond_1

    iget v4, p0, Landroidx/core/widget/NestedScrollView;->o0:I

    if-gtz v4, :cond_2

    .line 8
    :cond_1
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->y0:Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v6, 0x41c80000    # 25.0f

    .line 10
    invoke-static {v5, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->n0:I

    .line 11
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->y0:Landroid/content/Context;

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 13
    invoke-static {v5, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->o0:I

    :cond_2
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v4

    .line 15
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v4

    .line 16
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_c

    if-eq v8, v5, :cond_9

    if-eq v8, v7, :cond_7

    if-eq v8, v9, :cond_5

    goto/16 :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->Y()Z

    move-result v10

    if-eqz v10, :cond_6

    iget v10, p0, Landroidx/core/widget/NestedScrollView;->b0:I

    if-eqz v10, :cond_6

    .line 18
    iget-object v10, p0, Landroidx/core/widget/NestedScrollView;->Q:Landroid/graphics/drawable/Drawable;

    sget-object v11, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    :cond_6
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->d0:Z

    goto/16 :goto_2

    .line 20
    :cond_7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->Y()Z

    move-result v10

    if-eqz v10, :cond_d

    iget v10, p0, Landroidx/core/widget/NestedScrollView;->b0:I

    if-ne v10, v7, :cond_d

    .line 21
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_8

    .line 22
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->b0:I

    .line 23
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->Q:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 24
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->v()V

    :cond_8
    return v5

    .line 25
    :cond_9
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->Y()Z

    move-result v10

    if-eqz v10, :cond_b

    iget v10, p0, Landroidx/core/widget/NestedScrollView;->b0:I

    if-ne v10, v7, :cond_b

    .line 26
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->A()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 27
    new-instance p1, Landroidx/core/widget/NestedScrollView$c;

    invoke-direct {p1, p0}, Landroidx/core/widget/NestedScrollView$c;-><init>(Landroidx/core/widget/NestedScrollView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 28
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->I0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x96

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_a
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->b0:I

    .line 30
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->v()V

    .line 31
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->Q:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 32
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->playSoundEffect(I)V

    return v5

    .line 33
    :cond_b
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->d0:Z

    goto :goto_2

    .line 34
    :cond_c
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->d0:Z

    .line 35
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->Y()Z

    move-result v10

    if-eqz v10, :cond_d

    iget v10, p0, Landroidx/core/widget/NestedScrollView;->b0:I

    if-eq v10, v7, :cond_d

    iget-object v10, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/graphics/Rect;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 36
    invoke-direct {p0, v7}, Landroidx/core/widget/NestedScrollView;->setupGoToTop(I)V

    .line 37
    iput-boolean v5, p0, Landroidx/core/widget/NestedScrollView;->d0:Z

    .line 38
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->Q:Landroid/graphics/drawable/Drawable;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 39
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->Q:Landroid/graphics/drawable/Drawable;

    new-array v0, v9, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v5

    .line 40
    :cond_d
    :goto_2
    iget v10, p0, Landroidx/core/widget/NestedScrollView;->n0:I

    const-wide/16 v11, 0x0

    if-le v1, v10, :cond_e

    iget v10, p0, Landroidx/core/widget/NestedScrollView;->o0:I

    sub-int/2addr v2, v10

    if-lt v1, v2, :cond_17

    :cond_e
    if-eqz v3, :cond_17

    if-eqz v6, :cond_17

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_f

    goto/16 :goto_4

    .line 42
    :cond_f
    iget-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->k0:Z

    if-nez v2, :cond_10

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/core/widget/NestedScrollView;->u0:J

    :cond_10
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->Y()Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->b0:I

    if-ne v2, v7, :cond_11

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_11

    .line 45
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->b0:I

    .line 46
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->Q:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v5

    .line 47
    :cond_11
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->x0:Z

    if-eqz v0, :cond_12

    .line 48
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m0:Landroidx/core/widget/NestedScrollView$j;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 49
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m0:Landroidx/core/widget/NestedScrollView$j;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    :cond_12
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->x0:Z

    goto :goto_3

    .line 51
    :pswitch_1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->Y()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->b0:I

    if-ne v0, v7, :cond_14

    const-string p1, "NestedScrollView"

    const-string v0, "pen up false GOTOTOP"

    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->A()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 54
    invoke-virtual {p0, v4, v4}, Landroidx/core/widget/NestedScrollView;->s0(II)V

    .line 55
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 57
    :cond_13
    invoke-direct {p0, v4}, Landroidx/core/widget/NestedScrollView;->setupGoToTop(I)V

    .line 58
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->Q:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v5

    .line 59
    :cond_14
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m0:Landroidx/core/widget/NestedScrollView$j;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 60
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m0:Landroidx/core/widget/NestedScrollView$j;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    :cond_15
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->s0:J

    .line 62
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->u0:J

    .line 63
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->v0:Z

    .line 64
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->k0:Z

    .line 65
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 66
    :pswitch_2
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->Y()Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->b0:I

    if-eq v2, v7, :cond_16

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->R:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 67
    invoke-direct {p0, v7}, Landroidx/core/widget/NestedScrollView;->setupGoToTop(I)V

    .line 68
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->Q:Landroid/graphics/drawable/Drawable;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 69
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->Q:Landroid/graphics/drawable/Drawable;

    new-array v0, v9, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v5

    .line 70
    :cond_16
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 71
    :cond_17
    :goto_4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m0:Landroidx/core/widget/NestedScrollView$j;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 72
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m0:Landroidx/core/widget/NestedScrollView$j;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    :cond_18
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->s0:J

    .line 74
    iput-wide v11, p0, Landroidx/core/widget/NestedScrollView;->u0:J

    .line 75
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->k0:Z

    .line 76
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->v0:Z

    .line 77
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
        0x10100a1
    .end array-data

    :array_1
    .array-data 4
        0x10100a7
        0x101009e
        0x10100a1
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    .line 7
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 8
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$i;->a(Landroid/view/ViewGroup;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v3, v6

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v2

    goto :goto_0

    :cond_0
    move v6, v2

    .line 11
    :goto_0
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$i;->a(Landroid/view/ViewGroup;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v7

    add-int/2addr v5, v7

    :cond_1
    int-to-float v6, v6

    int-to-float v5, v5

    .line 14
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 16
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-static {p0}, Lo0/d0;->e0(Landroid/view/View;)V

    .line 18
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 19
    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    .line 23
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    .line 24
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$i;->a(Landroid/view/ViewGroup;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v3, v5

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    add-int/2addr v2, v5

    .line 27
    :cond_4
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$i;->a(Landroid/view/ViewGroup;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    :cond_5
    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v2, v3

    const/4 v5, 0x0

    .line 31
    invoke-virtual {p1, v0, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 32
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 33
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-static {p0}, Lo0/d0;->e0(Landroid/view/View;)V

    .line 35
    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    :cond_7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->H(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method public e0(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    if-eqz v2, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    sub-int/2addr v1, v0

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    if-le v2, v0, :cond_2

    sub-int/2addr v0, v3

    .line 8
    iput v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 10
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_2

    .line 11
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    invoke-virtual {p0, p1, v1, v3}, Landroidx/core/widget/NestedScrollView;->k0(III)Z

    move-result p1

    return p1
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0xff

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->g0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->D:Lo0/s;

    invoke-virtual {v0}, Lo0/s;->a()I

    move-result v0

    return v0
.end method

.method public getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->R(I)Z

    move-result v0

    return v0
.end method

.method public final i0(IF)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deltaY",
            "x"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/e;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    invoke-static {v0, p1, p2}, Landroidx/core/widget/e;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    .line 5
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Landroidx/core/widget/e;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_0
    :goto_0
    move v1, p1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/e;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Landroidx/core/widget/e;->d(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    .line 9
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Landroidx/core/widget/e;->b(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    .line 10
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_3
    return p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Lo0/p;

    invoke-virtual {v0}, Lo0/p;->l()Z

    move-result v0

    return v0
.end method

.method public final j0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "participateInNestedScrolling"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->u0(II)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->a(I)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->B:I

    .line 4
    invoke-static {p0}, Lo0/d0;->e0(Landroid/view/View;)V

    return-void
.end method

.method public k(Landroid/view/View;IIIII[I)V
    .locals 0
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

    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->b0(II[I)V

    return-void
.end method

.method public final k0(III)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "direction",
            "top",
            "bottom"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21

    if-ne p1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 3
    :goto_0
    invoke-virtual {p0, v4, p2, p3}, Landroidx/core/widget/NestedScrollView;->L(ZII)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, p0

    :cond_1
    if-lt p2, v1, :cond_2

    if-gt p3, v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_3
    sub-int p2, p3, v0

    .line 4
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->G(I)V

    move v2, v3

    .line 5
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object p2

    if-eq v5, p2, :cond_4

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_4
    return v2
.end method

.method public l(Landroid/view/View;IIIII)V
    .locals 0
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

    const/4 p1, 0x0

    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->b0(II[I)V

    return-void
.end method

.method public final l0(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->D(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    :cond_0
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

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m0(Landroid/graphics/Rect;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "immediate"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->D(Landroid/graphics/Rect;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->q0(II)V

    :cond_2
    :goto_1
    return v1
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "parentWidthMeasureSpec",
            "parentHeightMeasureSpec"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-static {p2, v0, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p3, 0x0

    .line 5
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
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
            "child",
            "parentWidthMeasureSpec",
            "widthUsed",
            "parentHeightMeasureSpec",
            "heightUsed"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr p5, v0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, v0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p5, v0

    add-int/2addr p5, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    invoke-static {p2, p5, p3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 4
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public n(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->D:Lo0/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo0/s;->c(Landroid/view/View;Landroid/view/View;II)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->u0(II)Z

    return-void
.end method

.method public final n0(IIII[II[I)Z
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

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Lo0/p;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lo0/p;->m(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public o(Landroid/view/View;I)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->D:Lo0/s;

    invoke-virtual {v0, p1, p2}, Lo0/s;->e(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->a(I)V

    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->b0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->setupGoToTop(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->v()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_a

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    if-nez v0, :cond_a

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lo0/m;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x400000

    .line 4
    invoke-static {p1, v0}, Lo0/m;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    cmpl-float v2, v0, v2

    if-eqz v2, :cond_a

    .line 6
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    sub-int v0, v3, v0

    const/high16 v4, 0x3f000000    # 0.5f

    const/16 v5, 0x2002

    const/4 v6, 0x1

    if-gez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {p1, v5}, Lo0/m;->a(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-nez p1, :cond_2

    move p1, v6

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    int-to-float v0, v0

    neg-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 13
    invoke-static {p1, v0, v4}, Landroidx/core/widget/e;->d(Landroid/widget/EdgeEffect;FF)F

    .line 14
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    move p1, v6

    goto :goto_3

    :cond_3
    move p1, v1

    goto :goto_3

    :cond_4
    if-le v0, v2, :cond_7

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->y()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 17
    invoke-static {p1, v5}, Lo0/m;->a(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-nez p1, :cond_5

    move p1, v6

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0, v4}, Landroidx/core/widget/e;->d(Landroid/widget/EdgeEffect;FF)F

    .line 21
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    move v1, v6

    :cond_6
    move p1, v1

    move v1, v2

    goto :goto_3

    :cond_7
    move p1, v1

    move v1, v0

    :goto_3
    if-eq v1, v3, :cond_9

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p1

    invoke-super {p0, p1, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 24
    invoke-virtual {p0, v1, v6}, Landroidx/core/widget/NestedScrollView;->u0(II)Z

    .line 25
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->o0()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, p0

    move v9, v1

    .line 26
    invoke-virtual/range {v7 .. v12}, Landroidx/core/widget/NestedScrollView;->E(II[I[II)Z

    move-result p1

    if-nez p1, :cond_8

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p1

    invoke-super {p0, p1, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_8
    return v6

    :cond_9
    return p1

    :cond_a
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    if-eqz v3, :cond_0

    return v2

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v4, -0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->c0(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 4
    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->x:I

    if-ne v0, v4, :cond_3

    goto/16 :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-ne v5, v4, :cond_4

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedScrollView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 8
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->m:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 9
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->u:I

    if-le v4, v5, :cond_d

    .line 10
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v4

    and-int/2addr v1, v4

    if-nez v1, :cond_d

    .line 11
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 12
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->m:I

    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->V()V

    .line 14
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 17
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_2

    .line 18
    :cond_5
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 19
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->h0()V

    .line 21
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-static {p0}, Lo0/d0;->e0(Landroid/view/View;)V

    .line 23
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->a(I)V

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->S(II)Z

    move-result v4

    if-nez v4, :cond_a

    .line 26
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v0(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v2, v3

    :cond_9
    :goto_0
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 27
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->h0()V

    goto :goto_2

    .line 28
    :cond_a
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->m:I

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 30
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->T()V

    .line 31
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 32
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 33
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v0(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    move v2, v3

    :cond_c
    :goto_1
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 34
    invoke-virtual {p0, v1, v3}, Landroidx/core/widget/NestedScrollView;->u0(II)Z

    .line 35
    :cond_d
    :goto_2
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    return p1
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
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 3
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/View;

    if-eqz p4, :cond_0

    invoke-static {p4, p0}, Landroidx/core/widget/NestedScrollView;->Z(Landroid/view/View;Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 4
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/View;

    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->l0(Landroid/view/View;)V

    :cond_0
    const/4 p4, 0x0

    .line 5
    iput-object p4, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/View;

    .line 6
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/widget/NestedScrollView$SavedState;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/widget/NestedScrollView$SavedState;

    iget v1, v1, Landroidx/core/widget/NestedScrollView$SavedState;->h:I

    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 9
    iput-object p4, p0, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p4

    if-lez p4, :cond_2

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 12
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p4, v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p4, v0

    goto :goto_0

    :cond_2
    move p4, p2

    :goto_0
    sub-int/2addr p5, p3

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    .line 16
    invoke-static {p3, p5, p4}, Landroidx/core/widget/NestedScrollView;->C(III)I

    move-result p4

    if-eq p4, p3, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p3

    invoke-virtual {p0, p3, p4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p4

    invoke-virtual {p0, p3, p4}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 p3, 0x1

    .line 19
    iput-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->o:Z

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result p1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result p4

    if-le p1, p4, :cond_4

    move p1, p3

    goto :goto_1

    :cond_4
    move p1, p2

    :goto_1
    if-nez p1, :cond_8

    .line 21
    iput-boolean p2, p0, Landroidx/core/widget/NestedScrollView;->A0:Z

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_7

    .line 23
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_7

    .line 24
    instance-of p4, p1, Lo0/q;

    if-eqz p4, :cond_6

    const-string p4, "CoordinatorLayout"

    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->M(Landroid/view/ViewParent;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->B0:[I

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 26
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->B0:[I

    aget p4, p4, p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    add-int/2addr p4, p1

    .line 27
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->B0:[I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 28
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->B0:[I

    aget p1, p1, p3

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->z0:I

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iget p5, p0, Landroidx/core/widget/NestedScrollView;->z0:I

    sub-int/2addr p4, p5

    sub-int/2addr p1, p4

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->C0:I

    if-gez p1, :cond_5

    .line 30
    iput p2, p0, Landroidx/core/widget/NestedScrollView;->C0:I

    .line 31
    :cond_5
    iget p1, p0, Landroidx/core/widget/NestedScrollView;->C0:I

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->D0:I

    .line 32
    iput-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->A0:Z

    goto :goto_3

    .line 33
    :cond_6
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_2

    .line 34
    :cond_7
    :goto_3
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->A0:Z

    if-nez p1, :cond_8

    .line 35
    iput p2, p0, Landroidx/core/widget/NestedScrollView;->z0:I

    .line 36
    iput p2, p0, Landroidx/core/widget/NestedScrollView;->C0:I

    .line 37
    iput p2, p0, Landroidx/core/widget/NestedScrollView;->D0:I

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 4
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
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    invoke-static {p1, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_2
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

    if-nez p4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->N(I)V

    return p2

    :cond_0
    const/4 p1, 0x0

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

    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6
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

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->p(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
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
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->b0(II[I)V

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scrollX",
            "scrollY",
            "clampedX",
            "clampedY"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->o0()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "direction",
            "previouslyFocusedRect"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    .line 3
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->X(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 4
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
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
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->C:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 6
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iput v0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->h:I

    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "l",
            "t",
            "oldl",
            "oldt"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq p2, p4, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->o0()V

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->G:Landroidx/core/widget/NestedScrollView$k;

    if-eqz v1, :cond_1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 5
    invoke-interface/range {v1 .. v6}, Landroidx/core/widget/NestedScrollView$k;->a(Landroidx/core/widget/NestedScrollView;IIII)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->a0(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 5
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->D(Landroid/graphics/Rect;)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->G(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->m(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->o(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->V()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    .line 3
    iput v12, v10, Landroidx/core/widget/NestedScrollView;->A:I

    .line 4
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v13

    .line 5
    iget v1, v10, Landroidx/core/widget/NestedScrollView;->A:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v1, 0x2

    const/4 v14, 0x1

    if-eqz v0, :cond_15

    const/4 v3, -0x1

    if-eq v0, v14, :cond_12

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_7

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->c0(Landroid/view/MotionEvent;)V

    .line 7
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->x:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->m:I

    goto/16 :goto_7

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 9
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v10, Landroidx/core/widget/NestedScrollView;->m:I

    .line 10
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->x:I

    goto/16 :goto_7

    .line 11
    :cond_3
    iget-boolean v0, v10, Landroidx/core/widget/NestedScrollView;->q:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 12
    iget-object v15, v10, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v21

    .line 14
    invoke-virtual/range {v15 .. v21}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static/range {p0 .. p0}, Lo0/d0;->e0(Landroid/view/View;)V

    .line 16
    :cond_4
    iput v3, v10, Landroidx/core/widget/NestedScrollView;->x:I

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->J()V

    goto/16 :goto_7

    .line 18
    :cond_5
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->x:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v15

    if-ne v15, v3, :cond_6

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Landroidx/core/widget/NestedScrollView;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in onTouchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 20
    :cond_6
    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v6, v0

    .line 21
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->m:I

    sub-int/2addr v0, v6

    .line 22
    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v10, v0, v1}, Landroidx/core/widget/NestedScrollView;->i0(IF)I

    move-result v1

    sub-int/2addr v0, v1

    .line 23
    iget-boolean v1, v10, Landroidx/core/widget/NestedScrollView;->q:Z

    if-nez v1, :cond_9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v10, Landroidx/core/widget/NestedScrollView;->u:I

    if-le v1, v2, :cond_9

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 25
    invoke-interface {v1, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 26
    :cond_7
    iput-boolean v14, v10, Landroidx/core/widget/NestedScrollView;->q:Z

    if-lez v0, :cond_8

    .line 27
    iget v1, v10, Landroidx/core/widget/NestedScrollView;->u:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 28
    :cond_8
    iget v1, v10, Landroidx/core/widget/NestedScrollView;->u:I

    add-int/2addr v0, v1

    :cond_9
    :goto_0
    move v7, v0

    .line 29
    iget-boolean v0, v10, Landroidx/core/widget/NestedScrollView;->q:Z

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    .line 30
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->z:[I

    iget-object v4, v10, Landroidx/core/widget/NestedScrollView;->y:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->E(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->z:[I

    aget v0, v0, v14

    sub-int/2addr v7, v0

    .line 32
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->A:I

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->y:[I

    aget v1, v1, v14

    add-int/2addr v0, v1

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->A:I

    :cond_a
    move/from16 v16, v7

    .line 33
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->y:[I

    aget v0, v0, v14

    sub-int/2addr v6, v0

    iput v6, v10, Landroidx/core/widget/NestedScrollView;->m:I

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v17

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v9

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_c

    if-ne v0, v14, :cond_b

    if-lez v9, :cond_b

    goto :goto_1

    :cond_b
    move/from16 v18, v12

    goto :goto_2

    :cond_c
    :goto_1
    move/from16 v18, v14

    :goto_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v6, v9

    move/from16 v22, v9

    move/from16 v9, v19

    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->d0(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 38
    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->R(I)Z

    move-result v0

    if-nez v0, :cond_d

    move v8, v14

    goto :goto_3

    :cond_d
    move v8, v12

    .line 39
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int v2, v0, v17

    sub-int v4, v16, v2

    .line 40
    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->z:[I

    aput v12, v7, v14

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 41
    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->y:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->F(IIII[II[I)V

    .line 42
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->m:I

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->y:[I

    aget v2, v1, v14

    sub-int/2addr v0, v2

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->m:I

    .line 43
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->A:I

    aget v1, v1, v14

    add-int/2addr v0, v1

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->A:I

    if-eqz v18, :cond_11

    .line 44
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->z:[I

    aget v0, v0, v14

    sub-int v0, v16, v0

    add-int v1, v17, v0

    if-gez v1, :cond_e

    .line 45
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    neg-int v0, v0

    int-to-float v0, v0

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 47
    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 48
    invoke-static {v1, v0, v2}, Landroidx/core/widget/e;->d(Landroid/widget/EdgeEffect;FF)F

    .line 49
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_f

    .line 50
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_4

    :cond_e
    move/from16 v2, v22

    if-le v1, v2, :cond_f

    .line 51
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    int-to-float v0, v0

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 54
    invoke-static {v1, v0, v2}, Landroidx/core/widget/e;->d(Landroid/widget/EdgeEffect;FF)F

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->o0()V

    .line 56
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_f

    .line 57
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    :cond_f
    :goto_4
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    .line 59
    :cond_10
    invoke-static/range {p0 .. p0}, Lo0/d0;->e0(Landroid/view/View;)V

    goto :goto_5

    :cond_11
    move v12, v8

    :goto_5
    if-eqz v12, :cond_19

    .line 60
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_7

    .line 61
    :cond_12
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 62
    iget v4, v10, Landroidx/core/widget/NestedScrollView;->w:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 63
    iget v1, v10, Landroidx/core/widget/NestedScrollView;->x:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, v10, Landroidx/core/widget/NestedScrollView;->v:I

    if-lt v1, v4, :cond_13

    .line 65
    invoke-virtual {v10, v0}, Landroidx/core/widget/NestedScrollView;->I(I)Z

    move-result v1

    if-nez v1, :cond_14

    neg-int v0, v0

    int-to-float v1, v0

    .line 66
    invoke-virtual {v10, v2, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_14

    .line 67
    invoke-virtual {v10, v2, v1, v14}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 68
    invoke-virtual {v10, v0}, Landroidx/core/widget/NestedScrollView;->N(I)V

    goto :goto_6

    .line 69
    :cond_13
    iget-object v15, v10, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v21

    .line 71
    invoke-virtual/range {v15 .. v21}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 72
    invoke-static/range {p0 .. p0}, Lo0/d0;->e0(Landroid/view/View;)V

    .line 73
    :cond_14
    :goto_6
    iput v3, v10, Landroidx/core/widget/NestedScrollView;->x:I

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->J()V

    goto :goto_7

    .line 75
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_16

    return v12

    .line 76
    :cond_16
    iget-boolean v0, v10, Landroidx/core/widget/NestedScrollView;->q:Z

    if-eqz v0, :cond_17

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 78
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    :cond_17
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_18

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->b()V

    .line 81
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->m:I

    .line 82
    invoke-virtual {v11, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->x:I

    .line 83
    invoke-virtual {v10, v1, v12}, Landroidx/core/widget/NestedScrollView;->u0(II)Z

    .line 84
    :cond_19
    :goto_7
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->r:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1a

    .line 85
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 86
    :cond_1a
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    return v14
.end method

.method public p(Landroid/view/View;II[II)V
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
            "target",
            "dx",
            "dy",
            "consumed",
            "type"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->E(II[I[II)Z

    return-void
.end method

.method public final p0(Landroid/view/MotionEvent;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ev",
            "iconId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2}, Ls1/c;->a(Landroid/view/InputDevice;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to change PointerIcon to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NestedScrollView"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final q0(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    const/16 v0, 0xfa

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->r0(IIIZ)V

    return-void
.end method

.method public final r0(IIIZ)V
    .locals 8
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
            "scrollDurationMs",
            "withNestedScrolling"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    sub-int/2addr v0, v1

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v4

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int v6, p1, v4

    .line 10
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 11
    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->j0(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->j:Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->b()V

    .line 14
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 15
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->h:J

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "child",
            "focused"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->l0(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->p:Landroid/view/View;

    .line 4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "rectangle",
            "immediate"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->m0(Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disallowIntercept"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->h0()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->n:Z

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B0:[I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->D0:I

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->z0:I

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->B0:[I

    const/4 v3, 0x1

    aget v4, v2, v3

    sub-int v4, v1, v4

    sub-int/2addr v0, v4

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->C0:I

    .line 3
    aget v4, v2, v3

    sub-int/2addr v1, v4

    if-gez v1, :cond_0

    .line 4
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->D0:I

    .line 5
    aget v0, v2, v3

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->z0:I

    :cond_0
    return-void
.end method

.method public final s0(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    const/16 v0, 0xfa

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->t0(IIIZ)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 8
    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->C(III)I

    move-result p1

    .line 9
    invoke-static {p2, v4, v0}, Landroidx/core/widget/NestedScrollView;->C(III)I

    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fillViewport"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->s:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->s:Z

    .line 3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
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

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Lo0/p;

    invoke-virtual {v0, p1}, Lo0/p;->n(Z)V

    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->G:Landroidx/core/widget/NestedScrollView$k;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smoothScrollingEnabled"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->u0(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->a(I)V

    return-void
.end method

.method public final t(I)V
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
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->C0:I

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->C0:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->C0:I

    if-gez v0, :cond_1

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->C0:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Landroidx/core/widget/NestedScrollView;->D0:I

    if-le v0, p1, :cond_2

    .line 5
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->C0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public t0(IIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "scrollDurationMs",
            "withNestedScrolling"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->r0(IIIZ)V

    return-void
.end method

.method public u(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v2

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->a0(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->D(Landroid/graphics/Rect;)I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->B:I

    .line 9
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->G(I)V

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x21

    const/4 v3, 0x0

    const/16 v4, 0x82

    if-ne p1, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 14
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v5

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v1, v5

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v3

    :cond_4
    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    neg-int v2, v2

    .line 19
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->G(I)V

    :goto_2
    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->X(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public u0(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "axes",
            "type"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->E:Lo0/p;

    invoke-virtual {v0, p1, p2}, Lo0/p;->q(II)Z

    move-result p1

    return p1
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->H0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->H0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x9c4

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final v0(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Landroidx/core/widget/e;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v0, v1, v3}, Landroidx/core/widget/e;->d(Landroid/widget/EdgeEffect;FF)F

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Landroidx/core/widget/e;->b(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/widget/EdgeEffect;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    sub-float/2addr v3, p1

    invoke-static {v0, v1, v3}, Landroidx/core/widget/e;->d(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    return v2
.end method

.method public final w()Z
    .locals 3

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->N:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->O:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->h0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->i0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final z()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

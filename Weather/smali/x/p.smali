.class public Lx/p;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Lo0/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/p$k;,
        Lx/p$f;,
        Lx/p$g;,
        Lx/p$e;,
        Lx/p$j;,
        Lx/p$i;,
        Lx/p$h;,
        Lx/p$l;
    }
.end annotation


# static fields
.field public static j1:Z


# instance fields
.field public A0:I

.field public B0:J

.field public C0:F

.field public D0:I

.field public E0:F

.field public F:Lx/r;

.field public F0:Z

.field public G:Landroid/view/animation/Interpolator;

.field public G0:Z

.field public H:Landroid/view/animation/Interpolator;

.field public H0:I

.field public I:F

.field public I0:I

.field public J:I

.field public J0:I

.field public K:I

.field public K0:I

.field public L:I

.field public L0:I

.field public M:I

.field public M0:I

.field public N:I

.field public N0:F

.field public O:Z

.field public O0:Ls/d;

.field public P:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lx/m;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Z

.field public Q:J

.field public Q0:Lx/p$j;

.field public R:F

.field public R0:Ljava/lang/Runnable;

.field public S:F

.field public S0:[I

.field public T:F

.field public T0:I

.field public U:J

.field public U0:Z

.field public V:F

.field public V0:I

.field public W:Z

.field public W0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lw/e;",
            ">;"
        }
    .end annotation
.end field

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a0:Z

.field public a1:Landroid/graphics/Rect;

.field public b0:Z

.field public b1:Z

.field public c0:Lx/p$k;

.field public c1:Lx/p$l;

.field public d0:F

.field public d1:Lx/p$g;

.field public e0:F

.field public e1:Z

.field public f0:I

.field public f1:Landroid/graphics/RectF;

.field public g0:Lx/p$f;

.field public g1:Landroid/view/View;

.field public h0:Z

.field public h1:Landroid/graphics/Matrix;

.field public i0:Lw/b;

.field public i1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Lx/p$e;

.field public k0:Lx/b;

.field public l0:Z

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:Z

.field public r0:F

.field public s0:F

.field public t0:J

.field public u0:F

.field public v0:Z

.field public w0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/n;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/n;",
            ">;"
        }
    .end annotation
.end field

.field public y0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/n;",
            ">;"
        }
    .end annotation
.end field

.field public z0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/p$k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lx/p;->H:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lx/p;->I:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lx/p;->J:I

    .line 5
    iput v1, p0, Lx/p;->K:I

    .line 6
    iput v1, p0, Lx/p;->L:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lx/p;->M:I

    .line 8
    iput v1, p0, Lx/p;->N:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lx/p;->O:Z

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lx/p;->P:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    .line 11
    iput-wide v3, p0, Lx/p;->Q:J

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    iput v3, p0, Lx/p;->R:F

    .line 13
    iput v0, p0, Lx/p;->S:F

    .line 14
    iput v0, p0, Lx/p;->T:F

    .line 15
    iput v0, p0, Lx/p;->V:F

    .line 16
    iput-boolean v1, p0, Lx/p;->a0:Z

    .line 17
    iput-boolean v1, p0, Lx/p;->b0:Z

    .line 18
    iput v1, p0, Lx/p;->f0:I

    .line 19
    iput-boolean v1, p0, Lx/p;->h0:Z

    .line 20
    new-instance v3, Lw/b;

    invoke-direct {v3}, Lw/b;-><init>()V

    iput-object v3, p0, Lx/p;->i0:Lw/b;

    .line 21
    new-instance v3, Lx/p$e;

    invoke-direct {v3, p0}, Lx/p$e;-><init>(Lx/p;)V

    iput-object v3, p0, Lx/p;->j0:Lx/p$e;

    .line 22
    iput-boolean v2, p0, Lx/p;->l0:Z

    .line 23
    iput-boolean v1, p0, Lx/p;->q0:Z

    .line 24
    iput-boolean v1, p0, Lx/p;->v0:Z

    .line 25
    iput-object p1, p0, Lx/p;->w0:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Lx/p;->x0:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Lx/p;->y0:Ljava/util/ArrayList;

    .line 28
    iput-object p1, p0, Lx/p;->z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    iput v1, p0, Lx/p;->A0:I

    const-wide/16 v2, -0x1

    .line 30
    iput-wide v2, p0, Lx/p;->B0:J

    .line 31
    iput v0, p0, Lx/p;->C0:F

    .line 32
    iput v1, p0, Lx/p;->D0:I

    .line 33
    iput v0, p0, Lx/p;->E0:F

    .line 34
    iput-boolean v1, p0, Lx/p;->F0:Z

    .line 35
    iput-boolean v1, p0, Lx/p;->G0:Z

    .line 36
    new-instance v0, Ls/d;

    invoke-direct {v0}, Ls/d;-><init>()V

    iput-object v0, p0, Lx/p;->O0:Ls/d;

    .line 37
    iput-boolean v1, p0, Lx/p;->P0:Z

    .line 38
    iput-object p1, p0, Lx/p;->R0:Ljava/lang/Runnable;

    .line 39
    iput-object p1, p0, Lx/p;->S0:[I

    .line 40
    iput v1, p0, Lx/p;->T0:I

    .line 41
    iput-boolean v1, p0, Lx/p;->U0:Z

    .line 42
    iput v1, p0, Lx/p;->V0:I

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx/p;->W0:Ljava/util/HashMap;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lx/p;->a1:Landroid/graphics/Rect;

    .line 45
    iput-boolean v1, p0, Lx/p;->b1:Z

    .line 46
    sget-object v0, Lx/p$l;->h:Lx/p$l;

    iput-object v0, p0, Lx/p;->c1:Lx/p$l;

    .line 47
    new-instance v0, Lx/p$g;

    invoke-direct {v0, p0}, Lx/p$g;-><init>(Lx/p;)V

    iput-object v0, p0, Lx/p;->d1:Lx/p$g;

    .line 48
    iput-boolean v1, p0, Lx/p;->e1:Z

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx/p;->f1:Landroid/graphics/RectF;

    .line 50
    iput-object p1, p0, Lx/p;->g1:Landroid/view/View;

    .line 51
    iput-object p1, p0, Lx/p;->h1:Landroid/graphics/Matrix;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx/p;->i1:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p0, p2}, Lx/p;->q0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
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

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lx/p;->H:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 56
    iput p3, p0, Lx/p;->I:F

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lx/p;->J:I

    .line 58
    iput v0, p0, Lx/p;->K:I

    .line 59
    iput v0, p0, Lx/p;->L:I

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lx/p;->M:I

    .line 61
    iput v0, p0, Lx/p;->N:I

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, p0, Lx/p;->O:Z

    .line 63
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lx/p;->P:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 64
    iput-wide v2, p0, Lx/p;->Q:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    iput v2, p0, Lx/p;->R:F

    .line 66
    iput p3, p0, Lx/p;->S:F

    .line 67
    iput p3, p0, Lx/p;->T:F

    .line 68
    iput p3, p0, Lx/p;->V:F

    .line 69
    iput-boolean v0, p0, Lx/p;->a0:Z

    .line 70
    iput-boolean v0, p0, Lx/p;->b0:Z

    .line 71
    iput v0, p0, Lx/p;->f0:I

    .line 72
    iput-boolean v0, p0, Lx/p;->h0:Z

    .line 73
    new-instance v2, Lw/b;

    invoke-direct {v2}, Lw/b;-><init>()V

    iput-object v2, p0, Lx/p;->i0:Lw/b;

    .line 74
    new-instance v2, Lx/p$e;

    invoke-direct {v2, p0}, Lx/p$e;-><init>(Lx/p;)V

    iput-object v2, p0, Lx/p;->j0:Lx/p$e;

    .line 75
    iput-boolean v1, p0, Lx/p;->l0:Z

    .line 76
    iput-boolean v0, p0, Lx/p;->q0:Z

    .line 77
    iput-boolean v0, p0, Lx/p;->v0:Z

    .line 78
    iput-object p1, p0, Lx/p;->w0:Ljava/util/ArrayList;

    .line 79
    iput-object p1, p0, Lx/p;->x0:Ljava/util/ArrayList;

    .line 80
    iput-object p1, p0, Lx/p;->y0:Ljava/util/ArrayList;

    .line 81
    iput-object p1, p0, Lx/p;->z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    iput v0, p0, Lx/p;->A0:I

    const-wide/16 v1, -0x1

    .line 83
    iput-wide v1, p0, Lx/p;->B0:J

    .line 84
    iput p3, p0, Lx/p;->C0:F

    .line 85
    iput v0, p0, Lx/p;->D0:I

    .line 86
    iput p3, p0, Lx/p;->E0:F

    .line 87
    iput-boolean v0, p0, Lx/p;->F0:Z

    .line 88
    iput-boolean v0, p0, Lx/p;->G0:Z

    .line 89
    new-instance p3, Ls/d;

    invoke-direct {p3}, Ls/d;-><init>()V

    iput-object p3, p0, Lx/p;->O0:Ls/d;

    .line 90
    iput-boolean v0, p0, Lx/p;->P0:Z

    .line 91
    iput-object p1, p0, Lx/p;->R0:Ljava/lang/Runnable;

    .line 92
    iput-object p1, p0, Lx/p;->S0:[I

    .line 93
    iput v0, p0, Lx/p;->T0:I

    .line 94
    iput-boolean v0, p0, Lx/p;->U0:Z

    .line 95
    iput v0, p0, Lx/p;->V0:I

    .line 96
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lx/p;->W0:Ljava/util/HashMap;

    .line 97
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lx/p;->a1:Landroid/graphics/Rect;

    .line 98
    iput-boolean v0, p0, Lx/p;->b1:Z

    .line 99
    sget-object p3, Lx/p$l;->h:Lx/p$l;

    iput-object p3, p0, Lx/p;->c1:Lx/p$l;

    .line 100
    new-instance p3, Lx/p$g;

    invoke-direct {p3, p0}, Lx/p$g;-><init>(Lx/p;)V

    iput-object p3, p0, Lx/p;->d1:Lx/p$g;

    .line 101
    iput-boolean v0, p0, Lx/p;->e1:Z

    .line 102
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lx/p;->f1:Landroid/graphics/RectF;

    .line 103
    iput-object p1, p0, Lx/p;->g1:Landroid/view/View;

    .line 104
    iput-object p1, p0, Lx/p;->h1:Landroid/graphics/Matrix;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx/p;->i1:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {p0, p2}, Lx/p;->q0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic C(Lx/p;)Lx/p$j;
    .locals 0

    iget-object p0, p0, Lx/p;->Q0:Lx/p$j;

    return-object p0
.end method

.method public static synthetic D(Lx/p;)I
    .locals 0

    iget p0, p0, Lx/p;->L:I

    return p0
.end method

.method public static synthetic E(Lx/p;Lu/f;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Lu/f;III)V

    return-void
.end method

.method public static synthetic F(Lx/p;ZLandroid/view/View;Lu/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(ZLandroid/view/View;Lu/e;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic G(Lx/p;)I
    .locals 0

    iget p0, p0, Lx/p;->M:I

    return p0
.end method

.method public static synthetic H(Lx/p;)I
    .locals 0

    iget p0, p0, Lx/p;->N:I

    return p0
.end method

.method public static synthetic I(Lx/p;)V
    .locals 0

    invoke-virtual {p0}, Lx/p;->A0()V

    return-void
.end method

.method public static synthetic J(Lx/p;IIIIZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(IIIIZZ)V

    return-void
.end method

.method public static synthetic K(Lx/p;Lu/f;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Lu/f;III)V

    return-void
.end method

.method public static synthetic L(Lx/p;Lu/f;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Lu/f;III)V

    return-void
.end method

.method public static synthetic M(Lx/p;Lu/f;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Lu/f;III)V

    return-void
.end method

.method public static M0(FFF)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "velocity",
            "position",
            "maxAcceleration"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    div-float v0, p0, p2

    mul-float/2addr p0, v0

    mul-float/2addr p2, v0

    mul-float/2addr p2, v0

    div-float/2addr p2, v4

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    :cond_1
    neg-float v1, p0

    div-float/2addr v1, p2

    mul-float/2addr p0, v1

    mul-float/2addr p2, v1

    mul-float/2addr p2, v1

    div-float/2addr p2, v4

    add-float/2addr p0, p2

    add-float/2addr p1, p0

    cmpg-float p0, p1, v0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method public static synthetic N(Lx/p;Lu/f;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(Lu/f;III)V

    return-void
.end method

.method public static synthetic O(Lx/p;)I
    .locals 0

    iget p0, p0, Lx/p;->J:I

    return p0
.end method

.method public static synthetic P(Lx/p;Lu/e;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0, p1}, Lx/p;->B0(Lu/e;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lx/p;)I
    .locals 0

    iget p0, p0, Lx/p;->X0:I

    return p0
.end method

.method public static synthetic R(Lx/p;)I
    .locals 0

    iget p0, p0, Lx/p;->Y0:I

    return p0
.end method

.method public static synthetic S(Lx/p;)Z
    .locals 0

    iget-boolean p0, p0, Lx/p;->U0:Z

    return p0
.end method

.method public static synthetic T(Lx/p;)Lu/f;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lu/f;

    return-object p0
.end method

.method public static synthetic U(Lx/p;)Lu/f;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lu/f;

    return-object p0
.end method

.method public static synthetic V(Lx/p;)Lu/f;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lu/f;

    return-object p0
.end method

.method public static synthetic W(Lx/p;)Lu/f;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lu/f;

    return-object p0
.end method

.method public static synthetic X(Lx/p;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()Z

    move-result p0

    return p0
.end method

.method public static synthetic Y(Lx/p;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lx/p;->d1:Lx/p$g;

    invoke-virtual {v1}, Lx/p$g;->a()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lx/p;->a0:Z

    .line 4
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 5
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, p0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/m;

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    .line 9
    iget-object v5, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v5}, Lx/r;->i()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    move v7, v3

    :goto_1
    if-ge v7, v0, :cond_2

    .line 10
    iget-object v8, p0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/m;

    if-eqz v8, :cond_1

    .line 11
    invoke-virtual {v8, v5}, Lx/m;->A(I)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :cond_2
    new-instance v11, Landroid/util/SparseBooleanArray;

    invoke-direct {v11}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 13
    iget-object v5, p0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    new-array v12, v5, [I

    move v5, v3

    move v13, v5

    :goto_2
    if-ge v5, v0, :cond_4

    .line 14
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 15
    iget-object v8, p0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/m;

    .line 16
    invoke-virtual {v7}, Lx/m;->h()I

    move-result v8

    if-eq v8, v6, :cond_3

    .line 17
    invoke-virtual {v7}, Lx/m;->h()I

    move-result v8

    invoke-virtual {v11, v8, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v8, v13, 0x1

    .line 18
    invoke-virtual {v7}, Lx/m;->h()I

    move-result v7

    aput v7, v12, v13

    move v13, v8

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 19
    :cond_4
    iget-object v5, p0, Lx/p;->y0:Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    move v5, v3

    :goto_3
    if-ge v5, v13, :cond_6

    .line 20
    iget-object v6, p0, Lx/p;->P:Ljava/util/HashMap;

    aget v7, v12, v5

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/m;

    if-nez v6, :cond_5

    goto :goto_4

    .line 21
    :cond_5
    iget-object v7, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v7, v6}, Lx/r;->s(Lx/m;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 22
    :cond_6
    iget-object v5, p0, Lx/p;->y0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/n;

    .line 23
    iget-object v7, p0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {v6, p0, v7}, Lx/n;->D(Lx/p;Ljava/util/HashMap;)V

    goto :goto_5

    :cond_7
    move v14, v3

    :goto_6
    if-ge v14, v13, :cond_b

    .line 24
    iget-object v5, p0, Lx/p;->P:Ljava/util/HashMap;

    aget v6, v12, v14

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/m;

    if-nez v5, :cond_8

    goto :goto_7

    .line 25
    :cond_8
    iget v8, p0, Lx/p;->R:F

    invoke-virtual {p0}, Lx/p;->getNanoTime()J

    move-result-wide v9

    move v6, v2

    move v7, v4

    invoke-virtual/range {v5 .. v10}, Lx/m;->F(IIFJ)V

    :goto_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_9
    move v14, v3

    :goto_8
    if-ge v14, v13, :cond_b

    .line 26
    iget-object v5, p0, Lx/p;->P:Ljava/util/HashMap;

    aget v6, v12, v14

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/m;

    if-nez v5, :cond_a

    goto :goto_9

    .line 27
    :cond_a
    iget-object v6, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v6, v5}, Lx/r;->s(Lx/m;)V

    .line 28
    iget v8, p0, Lx/p;->R:F

    invoke-virtual {p0}, Lx/p;->getNanoTime()J

    move-result-wide v9

    move v6, v2

    move v7, v4

    invoke-virtual/range {v5 .. v10}, Lx/m;->F(IIFJ)V

    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_b
    move v12, v3

    :goto_a
    if-ge v12, v0, :cond_e

    .line 29
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 30
    iget-object v6, p0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/m;

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_b

    :cond_c
    if-eqz v6, :cond_d

    .line 32
    iget-object v5, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v5, v6}, Lx/r;->s(Lx/m;)V

    .line 33
    iget v8, p0, Lx/p;->R:F

    invoke-virtual {p0}, Lx/p;->getNanoTime()J

    move-result-wide v9

    move-object v5, v6

    move v6, v2

    move v7, v4

    invoke-virtual/range {v5 .. v10}, Lx/m;->F(IIFJ)V

    :cond_d
    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 34
    :cond_e
    iget-object v2, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v2}, Lx/r;->D()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_19

    float-to-double v4, v2

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_f

    move v4, v1

    goto :goto_c

    :cond_f
    move v4, v3

    .line 35
    :goto_c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, -0x800001

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    move v7, v3

    move v9, v5

    move v8, v6

    :goto_d
    if-ge v7, v0, :cond_12

    .line 36
    iget-object v10, p0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx/m;

    .line 37
    iget v11, v10, Lx/m;->m:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_f

    .line 38
    :cond_10
    invoke-virtual {v10}, Lx/m;->n()F

    move-result v11

    .line 39
    invoke-virtual {v10}, Lx/m;->o()F

    move-result v10

    if-eqz v4, :cond_11

    sub-float/2addr v10, v11

    goto :goto_e

    :cond_11
    add-float/2addr v10, v11

    .line 40
    :goto_e
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_12
    move v1, v3

    :goto_f
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_17

    move v1, v3

    :goto_10
    if-ge v1, v0, :cond_14

    .line 42
    iget-object v8, p0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx/m;

    .line 43
    iget v9, v8, Lx/m;->m:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_13

    .line 44
    iget v9, v8, Lx/m;->m:F

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 45
    iget v8, v8, Lx/m;->m:F

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_14
    :goto_11
    if-ge v3, v0, :cond_19

    .line 46
    iget-object v1, p0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/m;

    .line 47
    iget v8, v1, Lx/m;->m:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_16

    sub-float v8, v7, v2

    div-float v8, v7, v8

    .line 48
    iput v8, v1, Lx/m;->o:F

    if-eqz v4, :cond_15

    .line 49
    iget v8, v1, Lx/m;->m:F

    sub-float v8, v5, v8

    sub-float v9, v5, v6

    div-float/2addr v8, v9

    mul-float/2addr v8, v2

    sub-float v8, v2, v8

    iput v8, v1, Lx/m;->n:F

    goto :goto_12

    .line 50
    :cond_15
    iget v8, v1, Lx/m;->m:F

    sub-float/2addr v8, v6

    mul-float/2addr v8, v2

    sub-float v9, v5, v6

    div-float/2addr v8, v9

    sub-float v8, v2, v8

    iput v8, v1, Lx/m;->n:F

    :cond_16
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_17
    :goto_13
    if-ge v3, v0, :cond_19

    .line 51
    iget-object v1, p0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/m;

    .line 52
    invoke-virtual {v1}, Lx/m;->n()F

    move-result v5

    .line 53
    invoke-virtual {v1}, Lx/m;->o()F

    move-result v6

    if-eqz v4, :cond_18

    sub-float/2addr v6, v5

    goto :goto_14

    :cond_18
    add-float/2addr v6, v5

    :goto_14
    sub-float v5, v7, v2

    div-float v5, v7, v5

    .line 54
    iput v5, v1, Lx/m;->o:F

    sub-float/2addr v6, v8

    mul-float/2addr v6, v2

    sub-float v5, v9, v8

    div-float/2addr v6, v5

    sub-float v5, v2, v6

    .line 55
    iput v5, v1, Lx/m;->n:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_19
    return-void
.end method

.method public final B0(Lu/e;)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cw"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/p;->a1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lu/e;->a0()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 2
    iget-object v0, p0, Lx/p;->a1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lu/e;->Z()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 3
    iget-object v0, p0, Lx/p;->a1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lu/e;->Y()I

    move-result v1

    iget-object v2, p0, Lx/p;->a1:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    invoke-virtual {p1}, Lu/e;->z()I

    move-result p1

    iget-object v0, p0, Lx/p;->a1:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public C0(IFF)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "touchUpMode",
            "position",
            "currentVelocity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/p;->F:Lx/r;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lx/p;->T:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lx/p;->h0:Z

    .line 4
    invoke-virtual {p0}, Lx/p;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lx/p;->Q:J

    .line 5
    iget-object v1, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v1}, Lx/r;->o()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, p0, Lx/p;->R:F

    .line 6
    iput p2, p0, Lx/p;->V:F

    .line 7
    iput-boolean v0, p0, Lx/p;->a0:Z

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_5

    if-eq p1, v4, :cond_5

    const/4 v5, 0x4

    if-eq p1, v5, :cond_4

    const/4 v5, 0x5

    if-eq p1, v5, :cond_2

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_5

    goto/16 :goto_3

    .line 8
    :cond_2
    iget p1, p0, Lx/p;->T:F

    iget-object v0, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v0}, Lx/r;->t()F

    move-result v0

    invoke-static {p3, p1, v0}, Lx/p;->M0(FFF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lx/p;->j0:Lx/p$e;

    iget p2, p0, Lx/p;->T:F

    iget-object v0, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v0}, Lx/r;->t()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Lx/p$e;->b(FFF)V

    .line 10
    iget-object p1, p0, Lx/p;->j0:Lx/p$e;

    iput-object p1, p0, Lx/p;->G:Landroid/view/animation/Interpolator;

    goto/16 :goto_3

    .line 11
    :cond_3
    iget-object v2, p0, Lx/p;->i0:Lw/b;

    iget v3, p0, Lx/p;->T:F

    iget v6, p0, Lx/p;->R:F

    iget-object p1, p0, Lx/p;->F:Lx/r;

    .line 12
    invoke-virtual {p1}, Lx/r;->t()F

    move-result v7

    iget-object p1, p0, Lx/p;->F:Lx/r;

    invoke-virtual {p1}, Lx/r;->u()F

    move-result v8

    move v4, p2

    move v5, p3

    .line 13
    invoke-virtual/range {v2 .. v8}, Lw/b;->b(FFFFFF)V

    .line 14
    iput v1, p0, Lx/p;->I:F

    .line 15
    iget p1, p0, Lx/p;->K:I

    .line 16
    iput p2, p0, Lx/p;->V:F

    .line 17
    iput p1, p0, Lx/p;->K:I

    .line 18
    iget-object p1, p0, Lx/p;->i0:Lw/b;

    iput-object p1, p0, Lx/p;->G:Landroid/view/animation/Interpolator;

    goto/16 :goto_3

    .line 19
    :cond_4
    iget-object p1, p0, Lx/p;->j0:Lx/p$e;

    iget p2, p0, Lx/p;->T:F

    iget-object v0, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v0}, Lx/r;->t()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Lx/p$e;->b(FFF)V

    .line 20
    iget-object p1, p0, Lx/p;->j0:Lx/p$e;

    iput-object p1, p0, Lx/p;->G:Landroid/view/animation/Interpolator;

    goto :goto_3

    :cond_5
    if-eq p1, v0, :cond_8

    if-ne p1, v2, :cond_6

    goto :goto_0

    :cond_6
    if-eq p1, v4, :cond_7

    if-ne p1, v3, :cond_9

    :cond_7
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_8
    :goto_0
    move p2, v1

    .line 21
    :cond_9
    :goto_1
    iget-object p1, p0, Lx/p;->F:Lx/r;

    invoke-virtual {p1}, Lx/r;->j()I

    move-result p1

    if-nez p1, :cond_a

    .line 22
    iget-object v0, p0, Lx/p;->i0:Lw/b;

    iget v1, p0, Lx/p;->T:F

    iget v4, p0, Lx/p;->R:F

    iget-object p1, p0, Lx/p;->F:Lx/r;

    .line 23
    invoke-virtual {p1}, Lx/r;->t()F

    move-result v5

    iget-object p1, p0, Lx/p;->F:Lx/r;

    invoke-virtual {p1}, Lx/r;->u()F

    move-result v6

    move v2, p2

    move v3, p3

    .line 24
    invoke-virtual/range {v0 .. v6}, Lw/b;->b(FFFFFF)V

    goto :goto_2

    .line 25
    :cond_a
    iget-object v0, p0, Lx/p;->i0:Lw/b;

    iget v1, p0, Lx/p;->T:F

    iget-object p1, p0, Lx/p;->F:Lx/r;

    .line 26
    invoke-virtual {p1}, Lx/r;->A()F

    move-result v4

    iget-object p1, p0, Lx/p;->F:Lx/r;

    invoke-virtual {p1}, Lx/r;->B()F

    move-result v5

    iget-object p1, p0, Lx/p;->F:Lx/r;

    invoke-virtual {p1}, Lx/r;->z()F

    move-result v6

    iget-object p1, p0, Lx/p;->F:Lx/r;

    .line 27
    invoke-virtual {p1}, Lx/r;->C()F

    move-result v7

    iget-object p1, p0, Lx/p;->F:Lx/r;

    invoke-virtual {p1}, Lx/r;->y()I

    move-result v8

    move v2, p2

    move v3, p3

    .line 28
    invoke-virtual/range {v0 .. v8}, Lw/b;->d(FFFFFFFI)V

    .line 29
    :goto_2
    iget p1, p0, Lx/p;->K:I

    .line 30
    iput p2, p0, Lx/p;->V:F

    .line 31
    iput p1, p0, Lx/p;->K:I

    .line 32
    iget-object p1, p0, Lx/p;->i0:Lw/b;

    iput-object p1, p0, Lx/p;->G:Landroid/view/animation/Interpolator;

    :goto_3
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lx/p;->W:Z

    .line 34
    invoke-virtual {p0}, Lx/p;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lx/p;->Q:J

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public D0()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lx/p;->Z(F)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/p;->R0:Ljava/lang/Runnable;

    return-void
.end method

.method public E0(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onComplete"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lx/p;->Z(F)V

    .line 2
    iput-object p1, p0, Lx/p;->R0:Ljava/lang/Runnable;

    return-void
.end method

.method public F0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx/p;->Z(F)V

    return-void
.end method

.method public G0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/p;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lx/p;->Q0:Lx/p$j;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lx/p$j;

    invoke-direct {v0, p0}, Lx/p$j;-><init>(Lx/p;)V

    iput-object v0, p0, Lx/p;->Q0:Lx/p$j;

    .line 4
    :cond_0
    iget-object v0, p0, Lx/p;->Q0:Lx/p$j;

    invoke-virtual {v0, p1}, Lx/p$j;->d(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lx/p;->H0(III)V

    return-void
.end method

.method public H0(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "screenWidth",
            "screenHeight"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lx/p;->I0(IIII)V

    return-void
.end method

.method public I0(IIII)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "screenWidth",
            "screenHeight",
            "duration"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/p;->F:Lx/r;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx/r;->b:Ly/f;

    if-eqz v0, :cond_0

    .line 2
    iget v2, p0, Lx/p;->K:I

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, v2, p1, p2, p3}, Ly/f;->a(IIFF)I

    move-result p2

    if-eq p2, v1, :cond_0

    move p1, p2

    .line 3
    :cond_0
    iget p2, p0, Lx/p;->K:I

    if-ne p2, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget p3, p0, Lx/p;->J:I

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    if-ne p3, p1, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Lx/p;->Z(F)V

    if-lez p4, :cond_2

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 6
    iput p1, p0, Lx/p;->R:F

    :cond_2
    return-void

    .line 7
    :cond_3
    iget p3, p0, Lx/p;->L:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_5

    .line 8
    invoke-virtual {p0, v3}, Lx/p;->Z(F)V

    if-lez p4, :cond_4

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 9
    iput p1, p0, Lx/p;->R:F

    :cond_4
    return-void

    .line 10
    :cond_5
    iput p1, p0, Lx/p;->L:I

    if-eq p2, v1, :cond_7

    .line 11
    invoke-virtual {p0, p2, p1}, Lx/p;->z0(II)V

    .line 12
    invoke-virtual {p0, v3}, Lx/p;->Z(F)V

    .line 13
    iput v2, p0, Lx/p;->T:F

    .line 14
    invoke-virtual {p0}, Lx/p;->D0()V

    if-lez p4, :cond_6

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 15
    iput p1, p0, Lx/p;->R:F

    :cond_6
    return-void

    :cond_7
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lx/p;->h0:Z

    .line 17
    iput v3, p0, Lx/p;->V:F

    .line 18
    iput v2, p0, Lx/p;->S:F

    .line 19
    iput v2, p0, Lx/p;->T:F

    .line 20
    invoke-virtual {p0}, Lx/p;->getNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Lx/p;->U:J

    .line 21
    invoke-virtual {p0}, Lx/p;->getNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Lx/p;->Q:J

    .line 22
    iput-boolean p2, p0, Lx/p;->W:Z

    const/4 p3, 0x0

    .line 23
    iput-object p3, p0, Lx/p;->G:Landroid/view/animation/Interpolator;

    if-ne p4, v1, :cond_8

    .line 24
    iget-object v4, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v4}, Lx/r;->o()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    iput v4, p0, Lx/p;->R:F

    .line 25
    :cond_8
    iput v1, p0, Lx/p;->J:I

    .line 26
    iget-object v4, p0, Lx/p;->F:Lx/r;

    iget v5, p0, Lx/p;->L:I

    invoke-virtual {v4, v1, v5}, Lx/r;->W(II)V

    .line 27
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    if-nez p4, :cond_9

    .line 28
    iget-object p4, p0, Lx/p;->F:Lx/r;

    invoke-virtual {p4}, Lx/r;->o()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v0

    iput p4, p0, Lx/p;->R:F

    goto :goto_0

    :cond_9
    if-lez p4, :cond_a

    int-to-float p4, p4

    div-float/2addr p4, v0

    .line 29
    iput p4, p0, Lx/p;->R:F

    .line 30
    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    .line 31
    iget-object v0, p0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v0, p2

    :goto_1
    if-ge v0, p4, :cond_b

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 33
    new-instance v5, Lx/m;

    invoke-direct {v5, v4}, Lx/m;-><init>(Landroid/view/View;)V

    .line 34
    iget-object v6, p0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, p0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/m;

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lx/p;->a0:Z

    .line 37
    iget-object v1, p0, Lx/p;->d1:Lx/p$g;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lu/f;

    iget-object v5, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v5, p1}, Lx/r;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {v1, v4, p3, p1}, Lx/p$g;->e(Lu/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 38
    invoke-virtual {p0}, Lx/p;->w0()V

    .line 39
    iget-object p1, p0, Lx/p;->d1:Lx/p$g;

    invoke-virtual {p1}, Lx/p$g;->a()V

    .line 40
    invoke-virtual {p0}, Lx/p;->e0()V

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    .line 43
    iget-object v1, p0, Lx/p;->y0:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    move v1, p2

    :goto_2
    if-ge v1, p4, :cond_d

    .line 44
    iget-object v4, p0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/m;

    if-nez v4, :cond_c

    goto :goto_3

    .line 45
    :cond_c
    iget-object v5, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v5, v4}, Lx/r;->s(Lx/m;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 46
    :cond_d
    iget-object v1, p0, Lx/p;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/n;

    .line 47
    iget-object v5, p0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {v4, p0, v5}, Lx/n;->D(Lx/p;Ljava/util/HashMap;)V

    goto :goto_4

    :cond_e
    move v1, p2

    :goto_5
    if-ge v1, p4, :cond_12

    .line 48
    iget-object v4, p0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/m;

    if-nez v4, :cond_f

    goto :goto_6

    .line 49
    :cond_f
    iget v7, p0, Lx/p;->R:F

    invoke-virtual {p0}, Lx/p;->getNanoTime()J

    move-result-wide v8

    move v5, p1

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Lx/m;->F(IIFJ)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    move v1, p2

    :goto_7
    if-ge v1, p4, :cond_12

    .line 50
    iget-object v4, p0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/m;

    if-nez v4, :cond_11

    goto :goto_8

    .line 51
    :cond_11
    iget-object v5, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v5, v4}, Lx/r;->s(Lx/m;)V

    .line 52
    iget v7, p0, Lx/p;->R:F

    invoke-virtual {p0}, Lx/p;->getNanoTime()J

    move-result-wide v8

    move v5, p1

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Lx/m;->F(IIFJ)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 53
    :cond_12
    iget-object p1, p0, Lx/p;->F:Lx/r;

    invoke-virtual {p1}, Lx/r;->D()F

    move-result p1

    cmpl-float p3, p1, v2

    if-eqz p3, :cond_14

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    const v1, -0x800001

    move v4, p2

    :goto_9
    if-ge v4, p4, :cond_13

    .line 54
    iget-object v5, p0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/m;

    .line 55
    invoke-virtual {v5}, Lx/m;->n()F

    move-result v6

    .line 56
    invoke-virtual {v5}, Lx/m;->o()F

    move-result v5

    add-float/2addr v5, v6

    .line 57
    invoke-static {p3, v5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 58
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    if-ge p2, p4, :cond_14

    .line 59
    iget-object v4, p0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/m;

    .line 60
    invoke-virtual {v4}, Lx/m;->n()F

    move-result v5

    .line 61
    invoke-virtual {v4}, Lx/m;->o()F

    move-result v6

    sub-float v7, v3, p1

    div-float v7, v3, v7

    .line 62
    iput v7, v4, Lx/m;->o:F

    add-float/2addr v5, v6

    sub-float/2addr v5, p3

    mul-float/2addr v5, p1

    sub-float v6, v1, p3

    div-float/2addr v5, v6

    sub-float v5, p1, v5

    .line 63
    iput v5, v4, Lx/m;->n:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    .line 64
    :cond_14
    iput v2, p0, Lx/p;->S:F

    .line 65
    iput v2, p0, Lx/p;->T:F

    .line 66
    iput-boolean v0, p0, Lx/p;->a0:Z

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public J0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/p;->d1:Lx/p$g;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lu/f;

    iget-object v2, p0, Lx/p;->F:Lx/r;

    iget v3, p0, Lx/p;->J:I

    invoke-virtual {v2, v3}, Lx/r;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    iget-object v3, p0, Lx/p;->F:Lx/r;

    iget v4, p0, Lx/p;->L:I

    invoke-virtual {v3, v4}, Lx/r;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lx/p$g;->e(Lu/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 2
    invoke-virtual {p0}, Lx/p;->w0()V

    return-void
.end method

.method public K0(ILandroidx/constraintlayout/widget/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stateId",
            "set"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/p;->F:Lx/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lx/r;->T(ILandroidx/constraintlayout/widget/c;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx/p;->J0()V

    .line 4
    iget v0, p0, Lx/p;->K:I

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public varargs L0(I[Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewTransitionId",
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/p;->F:Lx/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lx/r;->b0(I[Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "MotionLayout"

    const-string p2, " no motionScene"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public Z(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/p;->F:Lx/r;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lx/p;->T:F

    iget v2, p0, Lx/p;->S:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lx/p;->W:Z

    if-eqz v1, :cond_1

    .line 3
    iput v2, p0, Lx/p;->T:F

    .line 4
    :cond_1
    iget v1, p0, Lx/p;->T:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lx/p;->h0:Z

    .line 6
    iput p1, p0, Lx/p;->V:F

    .line 7
    invoke-virtual {v0}, Lx/r;->o()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lx/p;->R:F

    .line 8
    iget p1, p0, Lx/p;->V:F

    invoke-virtual {p0, p1}, Lx/p;->setProgress(F)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lx/p;->G:Landroid/view/animation/Interpolator;

    .line 10
    iget-object p1, p0, Lx/p;->F:Lx/r;

    invoke-virtual {p1}, Lx/r;->r()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lx/p;->H:Landroid/view/animation/Interpolator;

    .line 11
    iput-boolean v2, p0, Lx/p;->W:Z

    .line 12
    invoke-virtual {p0}, Lx/p;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lx/p;->Q:J

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lx/p;->a0:Z

    .line 14
    iput v1, p0, Lx/p;->S:F

    .line 15
    iput v1, p0, Lx/p;->T:F

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final a0(Landroid/view/View;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "event",
            "offsetX",
            "offsetY"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    neg-float p3, p3

    neg-float p4, p4

    .line 5
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return p1

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 8
    iget-object p3, p0, Lx/p;->h1:Landroid/graphics/Matrix;

    if-nez p3, :cond_1

    .line 9
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lx/p;->h1:Landroid/graphics/Matrix;

    .line 10
    :cond_1
    iget-object p3, p0, Lx/p;->h1:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 11
    iget-object p3, p0, Lx/p;->h1:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return p1
.end method

.method public final b0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lx/p;->F:Lx/r;

    const-string v1, "MotionLayout"

    if-nez v0, :cond_0

    const-string v0, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lx/r;->E()I

    move-result v0

    iget-object v2, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v2}, Lx/r;->E()I

    move-result v3

    invoke-virtual {v2, v3}, Lx/r;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lx/p;->c0(ILandroidx/constraintlayout/widget/c;)V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 5
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    iget-object v3, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v3}, Lx/r;->n()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/r$b;

    .line 7
    iget-object v5, p0, Lx/p;->F:Lx/r;

    iget-object v5, v5, Lx/r;->c:Lx/r$b;

    if-ne v4, v5, :cond_2

    const-string v5, "CHECK: CURRENT"

    .line 8
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    invoke-virtual {p0, v4}, Lx/p;->d0(Lx/r$b;)V

    .line 10
    invoke-virtual {v4}, Lx/r$b;->A()I

    move-result v5

    .line 11
    invoke-virtual {v4}, Lx/r$b;->y()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lx/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lx/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "->"

    if-ne v8, v4, :cond_3

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: two transitions with the same start and end "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-ne v8, v5, :cond_4

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CHECK: you can\'t have reverse transitions"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_4
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    iget-object v7, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v7, v5}, Lx/r;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v5

    if-nez v5, :cond_5

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " no such constraintSetStart "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_5
    iget-object v5, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v5, v4}, Lx/r;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v4

    if-nez v4, :cond_1

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " no such constraintSetEnd "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final c0(ILandroidx/constraintlayout/widget/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "csetId",
            "set"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    const-string v4, "CHECK: "

    const-string v5, "MotionLayout"

    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ALL VIEWS SHOULD HAVE ID\'s "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " does not!"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    invoke-virtual {p2, v7}, Landroidx/constraintlayout/widget/c;->w(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v3

    if-nez v3, :cond_1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " NO CONSTRAINTS for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lx/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/c;->y()[I

    move-result-object v0

    .line 11
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 12
    aget v2, v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lx/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 14
    aget v7, v0, v1

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " NO View matches id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->x(I)I

    move-result v7

    const-string v8, ") no LAYOUT_HEIGHT"

    const-string v9, "("

    if-ne v7, v3, :cond_4

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_4
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->C(I)I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final d0(Lx/r$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx/r$b;->A()I

    move-result v0

    invoke-virtual {p1}, Lx/r$b;->y()I

    move-result p1

    if-ne v0, p1, :cond_0

    const-string p1, "MotionLayout"

    const-string v0, "CHECK: start and end constraint set should not be the same!"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
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
    iget-object v0, p0, Lx/p;->y0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/n;

    .line 3
    invoke-virtual {v1, p1}, Lx/n;->C(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lx/p;->g0(Z)V

    .line 5
    iget-object v1, p0, Lx/p;->F:Lx/r;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lx/r;->s:Lx/v;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lx/v;->c()V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v1, p0, Lx/p;->F:Lx/r;

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    iget v1, p0, Lx/p;->f0:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_6

    .line 11
    iget v1, p0, Lx/p;->A0:I

    add-int/2addr v1, v2

    iput v1, p0, Lx/p;->A0:I

    .line 12
    invoke-virtual {p0}, Lx/p;->getNanoTime()J

    move-result-wide v3

    .line 13
    iget-wide v5, p0, Lx/p;->B0:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_3

    sub-long v5, v3, v5

    const-wide/32 v7, 0xbebc200

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    .line 14
    iget v1, p0, Lx/p;->A0:I

    int-to-float v1, v1

    long-to-float v5, v5

    const v6, 0x3089705f    # 1.0E-9f

    mul-float/2addr v5, v6

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 15
    iput v1, p0, Lx/p;->C0:F

    .line 16
    iput v0, p0, Lx/p;->A0:I

    .line 17
    iput-wide v3, p0, Lx/p;->B0:J

    goto :goto_1

    .line 18
    :cond_3
    iput-wide v3, p0, Lx/p;->B0:J

    .line 19
    :cond_4
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42280000    # 42.0f

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    invoke-virtual {p0}, Lx/p;->getProgress()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lx/p;->C0:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lx/p;->J:I

    invoke-static {p0, v5}, Lx/a;->e(Lx/p;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lx/p;->L:I

    invoke-static {p0, v4}, Lx/a;->e(Lx/p;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (progress: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ) state="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Lx/p;->K:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_5

    const-string v1, "undefined"

    goto :goto_2

    :cond_5
    invoke-static {p0, v1}, Lx/a;->e(Lx/p;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, -0x1000000

    .line 25
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41300000    # 11.0f

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1d

    int-to-float v5, v5

    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v4, -0x77ff78

    .line 27
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    :cond_6
    iget v0, p0, Lx/p;->f0:I

    if-le v0, v2, :cond_8

    .line 30
    iget-object v0, p0, Lx/p;->g0:Lx/p$f;

    if-nez v0, :cond_7

    .line 31
    new-instance v0, Lx/p$f;

    invoke-direct {v0, p0}, Lx/p$f;-><init>(Lx/p;)V

    iput-object v0, p0, Lx/p;->g0:Lx/p$f;

    .line 32
    :cond_7
    iget-object v0, p0, Lx/p;->g0:Lx/p$f;

    iget-object v1, p0, Lx/p;->P:Ljava/util/HashMap;

    iget-object v2, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v2}, Lx/r;->o()I

    move-result v2

    iget v3, p0, Lx/p;->f0:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lx/p$f;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 33
    :cond_8
    iget-object v0, p0, Lx/p;->y0:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/n;

    .line 35
    invoke-virtual {v1, p1}, Lx/n;->B(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/m;

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3, v2}, Lx/m;->B(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f0(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/m;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Lx/m;->f(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g0(Z)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "force"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lx/p;->U:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lx/p;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lx/p;->U:J

    .line 3
    :cond_0
    iget v1, v0, Lx/p;->T:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v3, v1, v5

    if-gez v3, :cond_1

    .line 4
    iput v4, v0, Lx/p;->K:I

    .line 5
    :cond_1
    iget-boolean v3, v0, Lx/p;->v0:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lx/p;->a0:Z

    if-eqz v3, :cond_28

    if-nez p1, :cond_2

    iget v3, v0, Lx/p;->V:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_28

    .line 6
    :cond_2
    iget v3, v0, Lx/p;->V:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lx/p;->getNanoTime()J

    move-result-wide v8

    .line 8
    iget-object v3, v0, Lx/p;->G:Landroid/view/animation/Interpolator;

    instance-of v10, v3, Lx/o;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_3

    .line 9
    iget-wide v12, v0, Lx/p;->U:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float/2addr v10, v1

    mul-float/2addr v10, v11

    iget v12, v0, Lx/p;->R:F

    div-float/2addr v10, v12

    goto :goto_0

    :cond_3
    move v10, v2

    .line 10
    :goto_0
    iget v12, v0, Lx/p;->T:F

    add-float/2addr v12, v10

    .line 11
    iget-boolean v13, v0, Lx/p;->W:Z

    if-eqz v13, :cond_4

    .line 12
    iget v12, v0, Lx/p;->V:F

    :cond_4
    cmpl-float v13, v1, v2

    if-lez v13, :cond_5

    .line 13
    iget v14, v0, Lx/p;->V:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_6

    :cond_5
    cmpg-float v14, v1, v2

    if-gtz v14, :cond_7

    iget v14, v0, Lx/p;->V:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_7

    .line 14
    :cond_6
    iget v12, v0, Lx/p;->V:F

    .line 15
    iput-boolean v7, v0, Lx/p;->a0:Z

    move v14, v6

    goto :goto_1

    :cond_7
    move v14, v7

    .line 16
    :goto_1
    iput v12, v0, Lx/p;->T:F

    .line 17
    iput v12, v0, Lx/p;->S:F

    .line 18
    iput-wide v8, v0, Lx/p;->U:J

    const/4 v15, 0x2

    const v16, 0x3727c5ac    # 1.0E-5f

    if-eqz v3, :cond_f

    if-nez v14, :cond_f

    .line 19
    iget-boolean v14, v0, Lx/p;->h0:Z

    if-eqz v14, :cond_d

    .line 20
    iget-wide v4, v0, Lx/p;->Q:J

    sub-long v4, v8, v4

    long-to-float v4, v4

    mul-float/2addr v4, v11

    .line 21
    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 22
    iget-object v4, v0, Lx/p;->G:Landroid/view/animation/Interpolator;

    iget-object v5, v0, Lx/p;->i0:Lw/b;

    if-ne v4, v5, :cond_9

    .line 23
    invoke-virtual {v5}, Lw/b;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v15

    goto :goto_2

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    move v4, v7

    .line 24
    :goto_2
    iput v3, v0, Lx/p;->T:F

    .line 25
    iput-wide v8, v0, Lx/p;->U:J

    .line 26
    iget-object v5, v0, Lx/p;->G:Landroid/view/animation/Interpolator;

    instance-of v8, v5, Lx/o;

    if-eqz v8, :cond_c

    .line 27
    check-cast v5, Lx/o;

    invoke-virtual {v5}, Lx/o;->a()F

    move-result v5

    .line 28
    iput v5, v0, Lx/p;->I:F

    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v0, Lx/p;->R:F

    mul-float/2addr v8, v9

    cmpg-float v8, v8, v16

    if-gtz v8, :cond_a

    if-ne v4, v15, :cond_a

    .line 30
    iput-boolean v7, v0, Lx/p;->a0:Z

    :cond_a
    cmpl-float v8, v5, v2

    if-lez v8, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v3, v8

    if-ltz v9, :cond_b

    .line 31
    iput v8, v0, Lx/p;->T:F

    .line 32
    iput-boolean v7, v0, Lx/p;->a0:Z

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_b
    cmpg-float v5, v5, v2

    if-gez v5, :cond_c

    cmpg-float v5, v3, v2

    if-gtz v5, :cond_c

    .line 33
    iput v2, v0, Lx/p;->T:F

    .line 34
    iput-boolean v7, v0, Lx/p;->a0:Z

    move v12, v2

    goto :goto_5

    :cond_c
    move v12, v3

    goto :goto_5

    .line 35
    :cond_d
    invoke-interface {v3, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 36
    iget-object v4, v0, Lx/p;->G:Landroid/view/animation/Interpolator;

    instance-of v5, v4, Lx/o;

    if-eqz v5, :cond_e

    .line 37
    check-cast v4, Lx/o;

    invoke-virtual {v4}, Lx/o;->a()F

    move-result v4

    iput v4, v0, Lx/p;->I:F

    goto :goto_3

    :cond_e
    add-float/2addr v12, v10

    .line 38
    invoke-interface {v4, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v4, v3

    mul-float/2addr v4, v1

    div-float/2addr v4, v10

    .line 39
    iput v4, v0, Lx/p;->I:F

    :goto_3
    move v12, v3

    goto :goto_4

    .line 40
    :cond_f
    iput v10, v0, Lx/p;->I:F

    :goto_4
    move v4, v7

    .line 41
    :goto_5
    iget v3, v0, Lx/p;->I:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v16

    if-lez v3, :cond_10

    .line 42
    sget-object v3, Lx/p$l;->j:Lx/p$l;

    invoke-virtual {v0, v3}, Lx/p;->setState(Lx/p$l;)V

    :cond_10
    if-eq v4, v6, :cond_15

    if-lez v13, :cond_11

    .line 43
    iget v3, v0, Lx/p;->V:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_12

    :cond_11
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_13

    iget v3, v0, Lx/p;->V:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_13

    .line 44
    :cond_12
    iget v12, v0, Lx/p;->V:F

    .line 45
    iput-boolean v7, v0, Lx/p;->a0:Z

    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v12, v3

    if-gez v4, :cond_14

    cmpg-float v3, v12, v2

    if-gtz v3, :cond_15

    .line 46
    :cond_14
    iput-boolean v7, v0, Lx/p;->a0:Z

    .line 47
    sget-object v3, Lx/p$l;->k:Lx/p$l;

    invoke-virtual {v0, v3}, Lx/p;->setState(Lx/p$l;)V

    .line 48
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 49
    iput-boolean v7, v0, Lx/p;->v0:Z

    .line 50
    invoke-virtual/range {p0 .. p0}, Lx/p;->getNanoTime()J

    move-result-wide v4

    .line 51
    iput v12, v0, Lx/p;->N0:F

    .line 52
    iget-object v8, v0, Lx/p;->H:Landroid/view/animation/Interpolator;

    if-nez v8, :cond_16

    move v8, v12

    goto :goto_6

    :cond_16
    invoke-interface {v8, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v8

    .line 53
    :goto_6
    iget-object v9, v0, Lx/p;->H:Landroid/view/animation/Interpolator;

    if-eqz v9, :cond_17

    .line 54
    iget v10, v0, Lx/p;->R:F

    div-float v10, v1, v10

    add-float/2addr v10, v12

    invoke-interface {v9, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v9

    iput v9, v0, Lx/p;->I:F

    .line 55
    iget-object v10, v0, Lx/p;->H:Landroid/view/animation/Interpolator;

    invoke-interface {v10, v12}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    sub-float/2addr v9, v10

    iput v9, v0, Lx/p;->I:F

    :cond_17
    move v9, v7

    :goto_7
    if-ge v9, v3, :cond_19

    .line 56
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 57
    iget-object v11, v0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lx/m;

    if-eqz v17, :cond_18

    .line 58
    iget-boolean v11, v0, Lx/p;->v0:Z

    iget-object v15, v0, Lx/p;->O0:Ls/d;

    move-object/from16 v18, v10

    move/from16 v19, v8

    move-wide/from16 v20, v4

    move-object/from16 v22, v15

    invoke-virtual/range {v17 .. v22}, Lx/m;->u(Landroid/view/View;FJLs/d;)Z

    move-result v10

    or-int/2addr v10, v11

    iput-boolean v10, v0, Lx/p;->v0:Z

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_19
    if-lez v13, :cond_1a

    .line 59
    iget v3, v0, Lx/p;->V:F

    cmpl-float v3, v12, v3

    if-gez v3, :cond_1b

    :cond_1a
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1c

    iget v3, v0, Lx/p;->V:F

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_1c

    :cond_1b
    move v3, v6

    goto :goto_8

    :cond_1c
    move v3, v7

    .line 60
    :goto_8
    iget-boolean v4, v0, Lx/p;->v0:Z

    if-nez v4, :cond_1d

    iget-boolean v4, v0, Lx/p;->a0:Z

    if-nez v4, :cond_1d

    if-eqz v3, :cond_1d

    .line 61
    sget-object v4, Lx/p$l;->k:Lx/p$l;

    invoke-virtual {v0, v4}, Lx/p;->setState(Lx/p$l;)V

    .line 62
    :cond_1d
    iget-boolean v4, v0, Lx/p;->G0:Z

    if-eqz v4, :cond_1e

    .line 63
    invoke-virtual/range {p0 .. p0}, Lx/p;->requestLayout()V

    .line 64
    :cond_1e
    iget-boolean v4, v0, Lx/p;->v0:Z

    xor-int/2addr v3, v6

    or-int/2addr v3, v4

    iput-boolean v3, v0, Lx/p;->v0:Z

    cmpg-float v3, v12, v2

    if-gtz v3, :cond_1f

    .line 65
    iget v3, v0, Lx/p;->J:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1f

    .line 66
    iget v4, v0, Lx/p;->K:I

    if-eq v4, v3, :cond_1f

    .line 67
    iput v3, v0, Lx/p;->K:I

    .line 68
    iget-object v4, v0, Lx/p;->F:Lx/r;

    invoke-virtual {v4, v3}, Lx/r;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v3

    .line 69
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    sget-object v3, Lx/p$l;->k:Lx/p$l;

    invoke-virtual {v0, v3}, Lx/p;->setState(Lx/p$l;)V

    move v7, v6

    :cond_1f
    float-to-double v3, v12

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v3, v8

    if-ltz v3, :cond_20

    .line 71
    iget v3, v0, Lx/p;->K:I

    iget v4, v0, Lx/p;->L:I

    if-eq v3, v4, :cond_20

    .line 72
    iput v4, v0, Lx/p;->K:I

    .line 73
    iget-object v3, v0, Lx/p;->F:Lx/r;

    invoke-virtual {v3, v4}, Lx/r;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 75
    sget-object v3, Lx/p$l;->k:Lx/p$l;

    invoke-virtual {v0, v3}, Lx/p;->setState(Lx/p$l;)V

    move v7, v6

    .line 76
    :cond_20
    iget-boolean v3, v0, Lx/p;->v0:Z

    if-nez v3, :cond_24

    iget-boolean v3, v0, Lx/p;->a0:Z

    if-eqz v3, :cond_21

    goto :goto_9

    :cond_21
    if-lez v13, :cond_22

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v12, v3

    if-eqz v4, :cond_23

    :cond_22
    cmpg-float v3, v1, v2

    if-gez v3, :cond_25

    cmpl-float v3, v12, v2

    if-nez v3, :cond_25

    .line 77
    :cond_23
    sget-object v3, Lx/p$l;->k:Lx/p$l;

    invoke-virtual {v0, v3}, Lx/p;->setState(Lx/p$l;)V

    goto :goto_a

    .line 78
    :cond_24
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 79
    :cond_25
    :goto_a
    iget-boolean v3, v0, Lx/p;->v0:Z

    if-nez v3, :cond_28

    iget-boolean v3, v0, Lx/p;->a0:Z

    if-nez v3, :cond_28

    if-lez v13, :cond_26

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v12, v3

    if-eqz v4, :cond_27

    :cond_26
    cmpg-float v1, v1, v2

    if-gez v1, :cond_28

    cmpl-float v1, v12, v2

    if-nez v1, :cond_28

    .line 80
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lx/p;->u0()V

    .line 81
    :cond_28
    iget v1, v0, Lx/p;->T:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2a

    .line 82
    iget v1, v0, Lx/p;->K:I

    iget v2, v0, Lx/p;->L:I

    if-eq v1, v2, :cond_29

    goto :goto_b

    :cond_29
    move v6, v7

    .line 83
    :goto_b
    iput v2, v0, Lx/p;->K:I

    :goto_c
    move v7, v6

    goto :goto_e

    :cond_2a
    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2c

    .line 84
    iget v1, v0, Lx/p;->K:I

    iget v2, v0, Lx/p;->J:I

    if-eq v1, v2, :cond_2b

    goto :goto_d

    :cond_2b
    move v6, v7

    .line 85
    :goto_d
    iput v2, v0, Lx/p;->K:I

    goto :goto_c

    .line 86
    :cond_2c
    :goto_e
    iget-boolean v1, v0, Lx/p;->e1:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Lx/p;->e1:Z

    if-eqz v7, :cond_2d

    .line 87
    iget-boolean v1, v0, Lx/p;->P0:Z

    if-nez v1, :cond_2d

    .line 88
    invoke-virtual/range {p0 .. p0}, Lx/p;->requestLayout()V

    .line 89
    :cond_2d
    iget v1, v0, Lx/p;->T:F

    iput v1, v0, Lx/p;->S:F

    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p;->F:Lx/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx/r;->m()[I

    move-result-object v0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Lx/p;->K:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lx/r$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/p;->F:Lx/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lx/r;->n()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDesignTool()Lx/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p;->k0:Lx/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx/b;

    invoke-direct {v0, p0}, Lx/b;-><init>(Lx/p;)V

    iput-object v0, p0, Lx/p;->k0:Lx/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lx/p;->k0:Lx/b;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Lx/p;->L:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lx/p;->T:F

    return v0
.end method

.method public getScene()Lx/r;
    .locals 1

    iget-object v0, p0, Lx/p;->F:Lx/r;

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Lx/p;->J:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Lx/p;->V:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p;->Q0:Lx/p$j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx/p$j;

    invoke-direct {v0, p0}, Lx/p$j;-><init>(Lx/p;)V

    iput-object v0, p0, Lx/p;->Q0:Lx/p$j;

    .line 3
    :cond_0
    iget-object v0, p0, Lx/p;->Q0:Lx/p$j;

    invoke-virtual {v0}, Lx/p$j;->c()V

    .line 4
    iget-object v0, p0, Lx/p;->Q0:Lx/p$j;

    invoke-virtual {v0}, Lx/p$j;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/p;->F:Lx/r;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lx/r;->o()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lx/p;->R:F

    .line 3
    :cond_0
    iget v0, p0, Lx/p;->R:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Lx/p;->I:F

    return v0
.end method

.method public final h0()V
    .locals 11

    .line 1
    iget v0, p0, Lx/p;->V:F

    iget v1, p0, Lx/p;->T:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lx/p;->getNanoTime()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lx/p;->G:Landroid/view/animation/Interpolator;

    instance-of v4, v3, Lw/b;

    const v5, 0x3089705f    # 1.0E-9f

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 4
    iget-wide v7, p0, Lx/p;->U:J

    sub-long v7, v1, v7

    long-to-float v4, v7

    mul-float/2addr v4, v0

    mul-float/2addr v4, v5

    iget v7, p0, Lx/p;->R:F

    div-float/2addr v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    .line 5
    :goto_0
    iget v7, p0, Lx/p;->T:F

    add-float/2addr v7, v4

    .line 6
    iget-boolean v4, p0, Lx/p;->W:Z

    if-eqz v4, :cond_1

    .line 7
    iget v7, p0, Lx/p;->V:F

    :cond_1
    cmpl-float v4, v0, v6

    const/4 v8, 0x0

    if-lez v4, :cond_2

    .line 8
    iget v9, p0, Lx/p;->V:F

    cmpl-float v9, v7, v9

    if-gez v9, :cond_3

    :cond_2
    cmpg-float v9, v0, v6

    if-gtz v9, :cond_4

    iget v9, p0, Lx/p;->V:F

    cmpg-float v9, v7, v9

    if-gtz v9, :cond_4

    .line 9
    :cond_3
    iget v7, p0, Lx/p;->V:F

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    move v9, v8

    :goto_1
    if-eqz v3, :cond_6

    if-nez v9, :cond_6

    .line 10
    iget-boolean v9, p0, Lx/p;->h0:Z

    if-eqz v9, :cond_5

    .line 11
    iget-wide v9, p0, Lx/p;->Q:J

    sub-long/2addr v1, v9

    long-to-float v1, v1

    mul-float/2addr v1, v5

    .line 12
    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    goto :goto_2

    .line 13
    :cond_5
    invoke-interface {v3, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    :cond_6
    :goto_2
    if-lez v4, :cond_7

    .line 14
    iget v1, p0, Lx/p;->V:F

    cmpl-float v1, v7, v1

    if-gez v1, :cond_8

    :cond_7
    cmpg-float v0, v0, v6

    if-gtz v0, :cond_9

    iget v0, p0, Lx/p;->V:F

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_9

    .line 15
    :cond_8
    iget v7, p0, Lx/p;->V:F

    .line 16
    :cond_9
    iput v7, p0, Lx/p;->N0:F

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Lx/p;->getNanoTime()J

    move-result-wide v9

    .line 19
    iget-object v1, p0, Lx/p;->H:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v1, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    :goto_3
    if-ge v8, v0, :cond_c

    .line 20
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 21
    iget-object v1, p0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/m;

    if-eqz v1, :cond_b

    .line 22
    iget-object v6, p0, Lx/p;->O0:Ls/d;

    move v3, v7

    move-wide v4, v9

    invoke-virtual/range {v1 .. v6}, Lx/m;->u(Landroid/view/View;FJLs/d;)Z

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 23
    :cond_c
    iget-boolean v0, p0, Lx/p;->G0:Z

    if-eqz v0, :cond_d

    .line 24
    invoke-virtual {p0}, Lx/p;->requestLayout()V

    :cond_d
    return-void
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/p;->c0:Lx/p$k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx/p;->z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    :cond_0
    iget v0, p0, Lx/p;->E0:F

    iget v1, p0, Lx/p;->S:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 3
    iget v0, p0, Lx/p;->D0:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 4
    iget-object v0, p0, Lx/p;->c0:Lx/p$k;

    if-eqz v0, :cond_1

    .line 5
    iget v3, p0, Lx/p;->J:I

    iget v4, p0, Lx/p;->L:I

    invoke-interface {v0, p0, v3, v4}, Lx/p$k;->c(Lx/p;II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lx/p;->z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/p$k;

    .line 8
    iget v4, p0, Lx/p;->J:I

    iget v5, p0, Lx/p;->L:I

    invoke-interface {v3, p0, v4, v5}, Lx/p$k;->c(Lx/p;II)V

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v1, p0, Lx/p;->F0:Z

    .line 10
    :cond_3
    iput v2, p0, Lx/p;->D0:I

    .line 11
    iget v0, p0, Lx/p;->S:F

    iput v0, p0, Lx/p;->E0:F

    .line 12
    iget-object v2, p0, Lx/p;->c0:Lx/p$k;

    if-eqz v2, :cond_4

    .line 13
    iget v3, p0, Lx/p;->J:I

    iget v4, p0, Lx/p;->L:I

    invoke-interface {v2, p0, v3, v4, v0}, Lx/p$k;->d(Lx/p;IIF)V

    .line 14
    :cond_4
    iget-object v0, p0, Lx/p;->z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/p$k;

    .line 16
    iget v3, p0, Lx/p;->J:I

    iget v4, p0, Lx/p;->L:I

    iget v5, p0, Lx/p;->S:F

    invoke-interface {v2, p0, v3, v4, v5}, Lx/p$k;->d(Lx/p;IIF)V

    goto :goto_1

    .line 17
    :cond_5
    iput-boolean v1, p0, Lx/p;->F0:Z

    :cond_6
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/p;->c0:Lx/p$k;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lx/p;->z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget v0, p0, Lx/p;->D0:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 3
    iget v0, p0, Lx/p;->K:I

    iput v0, p0, Lx/p;->D0:I

    .line 4
    iget-object v0, p0, Lx/p;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lx/p;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 6
    :goto_0
    iget v3, p0, Lx/p;->K:I

    if-eq v0, v3, :cond_2

    if-eq v3, v2, :cond_2

    .line 7
    iget-object v0, p0, Lx/p;->i1:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Lx/p;->v0()V

    .line 9
    iget-object v0, p0, Lx/p;->R0:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_3
    iget-object v0, p0, Lx/p;->S0:[I

    if-eqz v0, :cond_4

    iget v2, p0, Lx/p;->T0:I

    if-lez v2, :cond_4

    const/4 v2, 0x0

    .line 12
    aget v0, v0, v2

    invoke-virtual {p0, v0}, Lx/p;->G0(I)V

    .line 13
    iget-object v0, p0, Lx/p;->S0:[I

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Lx/p;->T0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lx/p;->T0:I

    :cond_4
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

    .line 1
    iget-boolean p1, p0, Lx/p;->q0:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 3
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 4
    :cond_1
    iput-boolean p6, p0, Lx/p;->q0:Z

    return-void
.end method

.method public k0(IZF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "triggerId",
            "positive",
            "progress"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/p;->c0:Lx/p$k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2, p3}, Lx/p$k;->b(Lx/p;IZF)V

    .line 3
    :cond_0
    iget-object v0, p0, Lx/p;->z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/p$k;

    .line 5
    invoke-interface {v1, p0, p1, p2, p3}, Lx/p$k;->b(Lx/p;IZF)V

    goto :goto_0

    :cond_1
    return-void
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

    return-void
.end method

.method public l0(IFFF[F)V
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
            "mTouchAnchorId",
            "pos",
            "locationX",
            "locationY",
            "mAnchorDpDt"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p3, p4, p5}, Lx/m;->l(FFF[F)V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    .line 4
    iput p2, p0, Lx/p;->d0:F

    .line 5
    iput p1, p0, Lx/p;->e0:F

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WARNING could not find view id "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
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

    .line 1
    iget-object p1, p0, Lx/p;->F:Lx/r;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lx/r;->c:Lx/r$b;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lx/r$b;->B()Lx/s;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx/p;->F:Lx/r;

    iget-object p1, p1, Lx/r;->c:Lx/r$b;

    .line 3
    invoke-virtual {p1}, Lx/r$b;->B()Lx/s;

    move-result-object p1

    invoke-virtual {p1}, Lx/s;->e()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public m0(I)Landroidx/constraintlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/p;->F:Lx/r;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lx/r;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    return-object p1
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

    .line 1
    invoke-virtual {p0}, Lx/p;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lx/p;->t0:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lx/p;->u0:F

    .line 3
    iput p1, p0, Lx/p;->r0:F

    .line 4
    iput p1, p0, Lx/p;->s0:F

    return-void
.end method

.method public n0(I)Lx/m;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mTouchAnchorId"
        }
    .end annotation

    iget-object v0, p0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/m;

    return-object p1
.end method

.method public o(Landroid/view/View;I)V
    .locals 2
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
    iget-object p1, p0, Lx/p;->F:Lx/r;

    if-eqz p1, :cond_1

    iget p2, p0, Lx/p;->u0:F

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lx/p;->r0:F

    div-float/2addr v0, p2

    iget v1, p0, Lx/p;->s0:F

    div-float/2addr v1, p2

    invoke-virtual {p1, v0, v1}, Lx/r;->P(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o0(I)Lx/r$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v0, p1}, Lx/r;->F(I)Lx/r$b;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lx/p;->Z0:I

    .line 4
    :cond_0
    iget-object v0, p0, Lx/p;->F:Lx/r;

    if-eqz v0, :cond_3

    iget v1, p0, Lx/p;->K:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 5
    invoke-virtual {v0, v1}, Lx/r;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v1, p0}, Lx/r;->S(Lx/p;)V

    .line 7
    iget-object v1, p0, Lx/p;->y0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/n;

    .line 9
    invoke-virtual {v2, p0}, Lx/n;->A(Lx/p;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    :cond_2
    iget v0, p0, Lx/p;->K:I

    iput v0, p0, Lx/p;->J:I

    .line 12
    :cond_3
    invoke-virtual {p0}, Lx/p;->u0()V

    .line 13
    iget-object v0, p0, Lx/p;->Q0:Lx/p$j;

    if-eqz v0, :cond_5

    .line 14
    iget-boolean v1, p0, Lx/p;->b1:Z

    if-eqz v1, :cond_4

    .line 15
    new-instance v0, Lx/p$c;

    invoke-direct {v0, p0}, Lx/p$c;-><init>(Lx/p;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v0}, Lx/p$j;->a()V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Lx/p;->F:Lx/r;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lx/r;->c:Lx/r$b;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lx/r$b;->x()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 19
    invoke-virtual {p0}, Lx/p;->D0()V

    .line 20
    sget-object v0, Lx/p$l;->i:Lx/p$l;

    invoke-virtual {p0, v0}, Lx/p;->setState(Lx/p$l;)V

    .line 21
    sget-object v0, Lx/p$l;->j:Lx/p$l;

    invoke-virtual {p0, v0}, Lx/p;->setState(Lx/p$l;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/p;->F:Lx/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lx/p;->O:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lx/r;->s:Lx/v;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lx/v;->g(Landroid/view/MotionEvent;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lx/p;->F:Lx/r;

    iget-object v0, v0, Lx/r;->c:Lx/r$b;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lx/r$b;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v0}, Lx/r$b;->B()Lx/s;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p0, v2}, Lx/s;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lx/s;->q()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 11
    iget-object v2, p0, Lx/p;->g1:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_4

    .line 12
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lx/p;->g1:Landroid/view/View;

    .line 13
    :cond_4
    iget-object v0, p0, Lx/p;->g1:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 14
    iget-object v2, p0, Lx/p;->f1:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lx/p;->g1:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lx/p;->g1:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lx/p;->g1:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v0, p0, Lx/p;->f1:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lx/p;->g1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lx/p;->g1:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lx/p;->g1:Landroid/view/View;

    invoke-virtual {p0, v0, v2, v3, p1}, Lx/p;->p0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p0, p1}, Lx/p;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 3
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

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx/p;->P0:Z

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lx/p;->F:Lx/r;

    if-nez v2, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v1, p0, Lx/p;->P0:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 5
    :try_start_1
    iget p1, p0, Lx/p;->o0:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Lx/p;->p0:I

    if-eq p1, p5, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lx/p;->w0()V

    .line 7
    invoke-virtual {p0, v0}, Lx/p;->g0(Z)V

    .line 8
    :cond_2
    iput p4, p0, Lx/p;->o0:I

    .line 9
    iput p5, p0, Lx/p;->p0:I

    .line 10
    iput p4, p0, Lx/p;->m0:I

    .line 11
    iput p5, p0, Lx/p;->n0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iput-boolean v1, p0, Lx/p;->P0:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lx/p;->P0:Z

    .line 13
    throw p1
.end method

.method public onMeasure(II)V
    .locals 7
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
    iget-object v0, p0, Lx/p;->F:Lx/r;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lx/p;->M:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    iget v0, p0, Lx/p;->N:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 4
    :goto_1
    iget-boolean v3, p0, Lx/p;->e1:Z

    if-eqz v3, :cond_3

    .line 5
    iput-boolean v1, p0, Lx/p;->e1:Z

    .line 6
    invoke-virtual {p0}, Lx/p;->u0()V

    .line 7
    invoke-virtual {p0}, Lx/p;->v0()V

    move v0, v2

    .line 8
    :cond_3
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Z

    if-eqz v3, :cond_4

    move v0, v2

    .line 9
    :cond_4
    iput p1, p0, Lx/p;->M:I

    .line 10
    iput p2, p0, Lx/p;->N:I

    .line 11
    iget-object v3, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v3}, Lx/r;->E()I

    move-result v3

    .line 12
    iget-object v4, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v4}, Lx/r;->p()I

    move-result v4

    if-nez v0, :cond_5

    .line 13
    iget-object v5, p0, Lx/p;->d1:Lx/p$g;

    invoke-virtual {v5, v3, v4}, Lx/p$g;->f(II)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    iget v5, p0, Lx/p;->J:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    .line 14
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 15
    iget-object p1, p0, Lx/p;->d1:Lx/p$g;

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lu/f;

    iget-object v0, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v0, v3}, Lx/r;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    iget-object v2, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v2, v4}, Lx/r;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Lx/p$g;->e(Lu/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 16
    iget-object p1, p0, Lx/p;->d1:Lx/p$g;

    invoke-virtual {p1}, Lx/p$g;->h()V

    .line 17
    iget-object p1, p0, Lx/p;->d1:Lx/p$g;

    invoke-virtual {p1, v3, v4}, Lx/p$g;->i(II)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 18
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_7
    move v1, v2

    .line 19
    :goto_2
    iget-boolean p1, p0, Lx/p;->G0:Z

    if-nez p1, :cond_8

    if-eqz v1, :cond_d

    .line 20
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lu/f;

    invoke-virtual {v0}, Lu/e;->Y()I

    move-result v0

    add-int/2addr v0, p2

    .line 23
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lu/f;

    invoke-virtual {p2}, Lu/e;->z()I

    move-result p2

    add-int/2addr p2, p1

    .line 24
    iget p1, p0, Lx/p;->L0:I

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_9

    if-nez p1, :cond_a

    .line 25
    :cond_9
    iget p1, p0, Lx/p;->H0:I

    int-to-float v0, p1

    iget v2, p0, Lx/p;->N0:F

    iget v3, p0, Lx/p;->J0:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 26
    invoke-virtual {p0}, Lx/p;->requestLayout()V

    .line 27
    :cond_a
    iget p1, p0, Lx/p;->M0:I

    if-eq p1, v1, :cond_b

    if-nez p1, :cond_c

    .line 28
    :cond_b
    iget p1, p0, Lx/p;->I0:I

    int-to-float p2, p1

    iget v1, p0, Lx/p;->N0:F

    iget v2, p0, Lx/p;->K0:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float/2addr v1, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    .line 29
    invoke-virtual {p0}, Lx/p;->requestLayout()V

    .line 30
    :cond_c
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 31
    :cond_d
    invoke-virtual {p0}, Lx/p;->h0()V

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

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutDirection"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lx/p;->F:Lx/r;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()Z

    move-result v0

    invoke-virtual {p1, v0}, Lx/r;->V(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/p;->F:Lx/r;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lx/p;->O:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lx/r;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lx/p;->F:Lx/r;

    iget-object v0, v0, Lx/r;->c:Lx/r$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lx/r$b;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lx/p;->F:Lx/r;

    invoke-virtual {p0}, Lx/p;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, p1, v1, p0}, Lx/r;->Q(Landroid/view/MotionEvent;ILx/p;)V

    .line 6
    iget-object p1, p0, Lx/p;->F:Lx/r;

    iget-object p1, p1, Lx/r;->c:Lx/r$b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lx/r$b;->D(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lx/p;->F:Lx/r;

    iget-object p1, p1, Lx/r;->c:Lx/r$b;

    invoke-virtual {p1}, Lx/r$b;->B()Lx/s;

    move-result-object p1

    invoke-virtual {p1}, Lx/s;->r()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Lx/n;

    if-eqz v0, :cond_6

    .line 3
    check-cast p1, Lx/n;

    .line 4
    iget-object v0, p0, Lx/p;->z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lx/p;->z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    :cond_0
    iget-object v0, p0, Lx/p;->z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Lx/n;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lx/p;->w0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/p;->w0:Ljava/util/ArrayList;

    .line 10
    :cond_1
    iget-object v0, p0, Lx/p;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    invoke-virtual {p1}, Lx/n;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lx/p;->x0:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/p;->x0:Ljava/util/ArrayList;

    .line 14
    :cond_3
    iget-object v0, p0, Lx/p;->x0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-virtual {p1}, Lx/n;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lx/p;->y0:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/p;->y0:Ljava/util/ArrayList;

    .line 18
    :cond_5
    iget-object v0, p0, Lx/p;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lx/p;->w0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lx/p;->x0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public p(Landroid/view/View;II[II)V
    .locals 10
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

    .line 1
    iget-object p5, p0, Lx/p;->F:Lx/r;

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p5, Lx/r;->c:Lx/r$b;

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {v0}, Lx/r$b;->C()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lx/r$b;->C()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lx/r$b;->B()Lx/s;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lx/s;->q()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p5}, Lx/r;->v()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v0}, Lx/r$b;->B()Lx/s;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lx/s;->e()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    move v2, p3

    .line 11
    :cond_3
    iget v1, p0, Lx/p;->S:F

    cmpl-float v5, v1, v3

    if-eqz v5, :cond_4

    cmpl-float v1, v1, v4

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {v0}, Lx/r$b;->B()Lx/s;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lx/r$b;->B()Lx/s;

    move-result-object v0

    invoke-virtual {v0}, Lx/s;->e()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_8

    int-to-float v0, p2

    int-to-float v1, p3

    .line 13
    invoke-virtual {p5, v0, v1}, Lx/r;->w(FF)F

    move-result v0

    .line 14
    iget v1, p0, Lx/p;->T:F

    cmpg-float v6, v1, v4

    if-gtz v6, :cond_6

    cmpg-float v6, v0, v4

    if-ltz v6, :cond_7

    :cond_6
    cmpl-float v1, v1, v3

    if-ltz v1, :cond_8

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    .line 15
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 16
    new-instance p2, Lx/p$b;

    invoke-direct {p2, p0, p1}, Lx/p$b;-><init>(Lx/p;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 17
    :cond_8
    iget p1, p0, Lx/p;->S:F

    .line 18
    invoke-virtual {p0}, Lx/p;->getNanoTime()J

    move-result-wide v0

    int-to-float v3, p2

    .line 19
    iput v3, p0, Lx/p;->r0:F

    int-to-float v4, p3

    .line 20
    iput v4, p0, Lx/p;->s0:F

    .line 21
    iget-wide v6, p0, Lx/p;->t0:J

    sub-long v6, v0, v6

    long-to-double v6, v6

    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v6, v8

    double-to-float v6, v6

    iput v6, p0, Lx/p;->u0:F

    .line 22
    iput-wide v0, p0, Lx/p;->t0:J

    .line 23
    invoke-virtual {p5, v3, v4}, Lx/r;->O(FF)V

    .line 24
    iget p5, p0, Lx/p;->S:F

    cmpl-float p1, p1, p5

    if-eqz p1, :cond_9

    .line 25
    aput p2, p4, v2

    .line 26
    aput p3, p4, v5

    .line 27
    :cond_9
    invoke-virtual {p0, v2}, Lx/p;->g0(Z)V

    .line 28
    aget p1, p4, v2

    if-nez p1, :cond_a

    aget p1, p4, v5

    if-eqz p1, :cond_b

    .line 29
    :cond_a
    iput-boolean v5, p0, Lx/p;->q0:Z

    :cond_b
    :goto_0
    return-void
.end method

.method public final p0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
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
            "view",
            "event"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0, v4, v5, v3, p4}, Lx/p;->p0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 6
    iget-object v2, p0, Lx/p;->f1:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lx/p;->f1:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    neg-float p1, p1

    neg-float p2, p2

    .line 8
    invoke-virtual {p0, p3, p4, p1, p2}, Lx/p;->a0(Landroid/view/View;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    return v1
.end method

.method public final q0(Landroid/util/AttributeSet;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Lx/p;->j1:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ly/d;->MotionLayout:[I

    .line 3
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_7

    .line 5
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    .line 6
    sget v7, Ly/d;->MotionLayout_layoutDescription:I

    if-ne v6, v7, :cond_0

    .line 7
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 8
    new-instance v7, Lx/r;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, v6}, Lx/r;-><init>(Landroid/content/Context;Lx/p;I)V

    iput-object v7, p0, Lx/p;->F:Lx/r;

    goto :goto_2

    .line 9
    :cond_0
    sget v7, Ly/d;->MotionLayout_currentState:I

    if-ne v6, v7, :cond_1

    .line 10
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Lx/p;->K:I

    goto :goto_2

    .line 11
    :cond_1
    sget v7, Ly/d;->MotionLayout_motionProgress:I

    if-ne v6, v7, :cond_2

    const/4 v7, 0x0

    .line 12
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Lx/p;->V:F

    .line 13
    iput-boolean v2, p0, Lx/p;->a0:Z

    goto :goto_2

    .line 14
    :cond_2
    sget v7, Ly/d;->MotionLayout_applyMotionScene:I

    if-ne v6, v7, :cond_3

    .line 15
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    goto :goto_2

    .line 16
    :cond_3
    sget v7, Ly/d;->MotionLayout_showPaths:I

    if-ne v6, v7, :cond_5

    .line 17
    iget v7, p0, Lx/p;->f0:I

    if-nez v7, :cond_6

    .line 18
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    iput v6, p0, Lx/p;->f0:I

    goto :goto_2

    .line 19
    :cond_5
    sget v7, Ly/d;->MotionLayout_motionDebug:I

    if-ne v6, v7, :cond_6

    .line 20
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lx/p;->f0:I

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    iget-object p1, p0, Lx/p;->F:Lx/r;

    if-nez p1, :cond_8

    const-string p1, "MotionLayout"

    const-string v1, "WARNING NO app:layoutDescription tag"

    .line 23
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v5, :cond_9

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lx/p;->F:Lx/r;

    .line 25
    :cond_9
    iget p1, p0, Lx/p;->f0:I

    if-eqz p1, :cond_a

    .line 26
    invoke-virtual {p0}, Lx/p;->b0()V

    .line 27
    :cond_a
    iget p1, p0, Lx/p;->K:I

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lx/p;->F:Lx/r;

    if-eqz p1, :cond_b

    .line 28
    invoke-virtual {p1}, Lx/r;->E()I

    move-result p1

    iput p1, p0, Lx/p;->K:I

    .line 29
    iget-object p1, p0, Lx/p;->F:Lx/r;

    invoke-virtual {p1}, Lx/r;->E()I

    move-result p1

    iput p1, p0, Lx/p;->J:I

    .line 30
    iget-object p1, p0, Lx/p;->F:Lx/r;

    invoke-virtual {p1}, Lx/r;->p()I

    move-result p1

    iput p1, p0, Lx/p;->L:I

    :cond_b
    return-void
.end method

.method public r0()Z
    .locals 1

    iget-boolean v0, p0, Lx/p;->O:Z

    return v0
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/p;->G0:Z

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lx/p;->K:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lx/p;->F:Lx/r;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lx/r;->c:Lx/r$b;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lx/r$b;->z()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lx/p;->P:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/m;

    .line 7
    invoke-virtual {v2}, Lx/m;->w()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public s0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionScene"
        }
    .end annotation

    const-string v0, "unable to parse MotionScene file"

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    :try_start_0
    new-instance v2, Lx/r;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0, p1}, Lx/r;-><init>(Landroid/content/Context;Lx/p;I)V

    iput-object v2, p0, Lx/p;->F:Lx/r;

    .line 2
    iget p1, p0, Lx/p;->K:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lx/r;->E()I

    move-result p1

    iput p1, p0, Lx/p;->K:I

    .line 4
    iget-object p1, p0, Lx/p;->F:Lx/r;

    invoke-virtual {p1}, Lx/r;->E()I

    move-result p1

    iput p1, p0, Lx/p;->J:I

    .line 5
    iget-object p1, p0, Lx/p;->F:Lx/r;

    invoke-virtual {p1}, Lx/r;->p()I

    move-result p1

    iput p1, p0, Lx/p;->L:I

    .line 6
    :cond_0
    invoke-virtual {p0}, Lx/p;->isAttachedToWindow()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_7

    .line 7
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    :goto_0
    iput p1, p0, Lx/p;->Z0:I

    .line 9
    iget-object p1, p0, Lx/p;->F:Lx/r;

    if-eqz p1, :cond_4

    .line 10
    iget v1, p0, Lx/p;->K:I

    invoke-virtual {p1, v1}, Lx/r;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v1, p0}, Lx/r;->S(Lx/p;)V

    .line 12
    iget-object v1, p0, Lx/p;->y0:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/n;

    .line 14
    invoke-virtual {v2, p0}, Lx/n;->A(Lx/p;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 16
    :cond_3
    iget p1, p0, Lx/p;->K:I

    iput p1, p0, Lx/p;->J:I

    .line 17
    :cond_4
    invoke-virtual {p0}, Lx/p;->u0()V

    .line 18
    iget-object p1, p0, Lx/p;->Q0:Lx/p$j;

    if-eqz p1, :cond_6

    .line 19
    iget-boolean v1, p0, Lx/p;->b1:Z

    if-eqz v1, :cond_5

    .line 20
    new-instance p1, Lx/p$a;

    invoke-direct {p1, p0}, Lx/p$a;-><init>(Lx/p;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p1}, Lx/p$j;->a()V

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, p0, Lx/p;->F:Lx/r;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lx/r;->c:Lx/r$b;

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p1}, Lx/r$b;->x()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_9

    .line 24
    invoke-virtual {p0}, Lx/p;->D0()V

    .line 25
    sget-object p1, Lx/p$l;->i:Lx/p$l;

    invoke-virtual {p0, p1}, Lx/p;->setState(Lx/p$l;)V

    .line 26
    sget-object p1, Lx/p$l;->j:Lx/p$l;

    invoke-virtual {p0, p1}, Lx/p;->setState(Lx/p$l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 28
    :cond_7
    iput-object v1, p0, Lx/p;->F:Lx/r;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 30
    :cond_8
    iput-object v1, p0, Lx/p;->F:Lx/r;

    :cond_9
    :goto_2
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugMode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lx/p;->f0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayedApply"
        }
    .end annotation

    iput-boolean p1, p0, Lx/p;->b1:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iput-boolean p1, p0, Lx/p;->O:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/p;->F:Lx/r;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx/p$l;->j:Lx/p$l;

    invoke-virtual {p0, v0}, Lx/p;->setState(Lx/p$l;)V

    .line 3
    iget-object v0, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v0}, Lx/r;->r()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lx/p;->setProgress(F)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lx/p;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/p;->x0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lx/p;->x0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/n;

    .line 4
    invoke-virtual {v2, p1}, Lx/n;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/p;->w0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lx/p;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/n;

    .line 4
    invoke-virtual {v2, p1}, Lx/n;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 1
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_1
    invoke-virtual {p0}, Lx/p;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3
    iget-object v0, p0, Lx/p;->Q0:Lx/p$j;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lx/p$j;

    invoke-direct {v0, p0}, Lx/p$j;-><init>(Lx/p;)V

    iput-object v0, p0, Lx/p;->Q0:Lx/p$j;

    .line 5
    :cond_2
    iget-object v0, p0, Lx/p;->Q0:Lx/p$j;

    invoke-virtual {v0, p1}, Lx/p$j;->e(F)V

    return-void

    :cond_3
    if-gtz v1, :cond_5

    .line 6
    iget v1, p0, Lx/p;->T:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget v1, p0, Lx/p;->K:I

    iget v2, p0, Lx/p;->L:I

    if-ne v1, v2, :cond_4

    .line 7
    sget-object v1, Lx/p$l;->j:Lx/p$l;

    invoke-virtual {p0, v1}, Lx/p;->setState(Lx/p$l;)V

    .line 8
    :cond_4
    iget v1, p0, Lx/p;->J:I

    iput v1, p0, Lx/p;->K:I

    .line 9
    iget v1, p0, Lx/p;->T:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    .line 10
    sget-object v0, Lx/p$l;->k:Lx/p$l;

    invoke-virtual {p0, v0}, Lx/p;->setState(Lx/p$l;)V

    goto :goto_0

    :cond_5
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_7

    .line 11
    iget v1, p0, Lx/p;->T:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v0, p0, Lx/p;->K:I

    iget v1, p0, Lx/p;->J:I

    if-ne v0, v1, :cond_6

    .line 12
    sget-object v0, Lx/p$l;->j:Lx/p$l;

    invoke-virtual {p0, v0}, Lx/p;->setState(Lx/p$l;)V

    .line 13
    :cond_6
    iget v0, p0, Lx/p;->L:I

    iput v0, p0, Lx/p;->K:I

    .line 14
    iget v0, p0, Lx/p;->T:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_8

    .line 15
    sget-object v0, Lx/p$l;->k:Lx/p$l;

    invoke-virtual {p0, v0}, Lx/p;->setState(Lx/p$l;)V

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lx/p;->K:I

    .line 17
    sget-object v0, Lx/p$l;->j:Lx/p$l;

    invoke-virtual {p0, v0}, Lx/p;->setState(Lx/p$l;)V

    .line 18
    :cond_8
    :goto_0
    iget-object v0, p0, Lx/p;->F:Lx/r;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lx/p;->W:Z

    .line 20
    iput p1, p0, Lx/p;->V:F

    .line 21
    iput p1, p0, Lx/p;->S:F

    const-wide/16 v1, -0x1

    .line 22
    iput-wide v1, p0, Lx/p;->U:J

    .line 23
    iput-wide v1, p0, Lx/p;->Q:J

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lx/p;->G:Landroid/view/animation/Interpolator;

    .line 25
    iput-boolean v0, p0, Lx/p;->a0:Z

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setScene(Lx/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/p;->F:Lx/r;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()Z

    move-result v0

    invoke-virtual {p1, v0}, Lx/r;->V(Z)V

    .line 3
    invoke-virtual {p0}, Lx/p;->w0()V

    return-void
.end method

.method public setStartState(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beginId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/p;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lx/p;->Q0:Lx/p$j;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lx/p$j;

    invoke-direct {v0, p0}, Lx/p$j;-><init>(Lx/p;)V

    iput-object v0, p0, Lx/p;->Q0:Lx/p$j;

    .line 4
    :cond_0
    iget-object v0, p0, Lx/p;->Q0:Lx/p$j;

    invoke-virtual {v0, p1}, Lx/p$j;->f(I)V

    .line 5
    iget-object v0, p0, Lx/p;->Q0:Lx/p$j;

    invoke-virtual {v0, p1}, Lx/p$j;->d(I)V

    return-void

    .line 6
    :cond_1
    iput p1, p0, Lx/p;->K:I

    return-void
.end method

.method public setState(Lx/p$l;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/p$l;->k:Lx/p$l;

    if-ne p1, v0, :cond_0

    iget v1, p0, Lx/p;->K:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lx/p;->c1:Lx/p$l;

    .line 3
    iput-object p1, p0, Lx/p;->c1:Lx/p$l;

    .line 4
    sget-object v2, Lx/p$l;->j:Lx/p$l;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lx/p;->i0()V

    .line 6
    :cond_1
    sget-object v3, Lx/p$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lx/p;->j0()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lx/p;->i0()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lx/p;->j0()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transitionId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/p;->F:Lx/r;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0, p1}, Lx/p;->o0(I)Lx/r$b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lx/r$b;->A()I

    move-result v0

    iput v0, p0, Lx/p;->J:I

    .line 4
    invoke-virtual {p1}, Lx/r$b;->y()I

    move-result v0

    iput v0, p0, Lx/p;->L:I

    .line 5
    invoke-virtual {p0}, Lx/p;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Lx/p;->Q0:Lx/p$j;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lx/p$j;

    invoke-direct {p1, p0}, Lx/p$j;-><init>(Lx/p;)V

    iput-object p1, p0, Lx/p;->Q0:Lx/p$j;

    .line 8
    :cond_0
    iget-object p1, p0, Lx/p;->Q0:Lx/p$j;

    iget v0, p0, Lx/p;->J:I

    invoke-virtual {p1, v0}, Lx/p$j;->f(I)V

    .line 9
    iget-object p1, p0, Lx/p;->Q0:Lx/p$j;

    iget v0, p0, Lx/p;->L:I

    invoke-virtual {p1, v0}, Lx/p$j;->d(I)V

    return-void

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    iget v1, p0, Lx/p;->K:I

    iget v2, p0, Lx/p;->J:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    move v0, v4

    goto :goto_0

    .line 11
    :cond_2
    iget v2, p0, Lx/p;->L:I

    if-ne v1, v2, :cond_3

    move v0, v3

    .line 12
    :cond_3
    :goto_0
    iget-object v1, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v1, p1}, Lx/r;->X(Lx/r$b;)V

    .line 13
    iget-object p1, p0, Lx/p;->d1:Lx/p$g;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lu/f;

    iget-object v2, p0, Lx/p;->F:Lx/r;

    iget v5, p0, Lx/p;->J:I

    invoke-virtual {v2, v5}, Lx/r;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    iget-object v5, p0, Lx/p;->F:Lx/r;

    iget v6, p0, Lx/p;->L:I

    invoke-virtual {v5, v6}, Lx/r;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v5

    invoke-virtual {p1, v1, v2, v5}, Lx/p$g;->e(Lu/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 14
    invoke-virtual {p0}, Lx/p;->w0()V

    .line 15
    iget p1, p0, Lx/p;->T:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    cmpl-float p1, v0, v4

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lx/p;->f0(Z)V

    .line 17
    iget-object p1, p0, Lx/p;->F:Lx/r;

    iget v1, p0, Lx/p;->J:I

    invoke-virtual {p1, v1}, Lx/r;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_4
    cmpl-float p1, v0, v3

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lx/p;->f0(Z)V

    .line 19
    iget-object p1, p0, Lx/p;->F:Lx/r;

    iget v1, p0, Lx/p;->L:I

    invoke-virtual {p1, v1}, Lx/r;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v0

    :goto_2
    iput v4, p0, Lx/p;->T:F

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lx/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0}, Lx/p;->F0()V

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {p0, v0}, Lx/p;->setProgress(F)V

    :cond_8
    :goto_3
    return-void
.end method

.method public setTransition(Lx/r$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v0, p1}, Lx/r;->X(Lx/r$b;)V

    .line 26
    sget-object v0, Lx/p$l;->i:Lx/p$l;

    invoke-virtual {p0, v0}, Lx/p;->setState(Lx/p$l;)V

    .line 27
    iget v0, p0, Lx/p;->K:I

    iget-object v1, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v1}, Lx/r;->p()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    iput v0, p0, Lx/p;->T:F

    .line 29
    iput v0, p0, Lx/p;->S:F

    .line 30
    iput v0, p0, Lx/p;->V:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lx/p;->T:F

    .line 32
    iput v0, p0, Lx/p;->S:F

    .line 33
    iput v0, p0, Lx/p;->V:F

    :goto_0
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lx/r$b;->D(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lx/p;->getNanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lx/p;->U:J

    .line 35
    iget-object p1, p0, Lx/p;->F:Lx/r;

    invoke-virtual {p1}, Lx/r;->E()I

    move-result p1

    .line 36
    iget-object v0, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v0}, Lx/r;->p()I

    move-result v0

    .line 37
    iget v1, p0, Lx/p;->J:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Lx/p;->L:I

    if-ne v0, v1, :cond_2

    return-void

    .line 38
    :cond_2
    iput p1, p0, Lx/p;->J:I

    .line 39
    iput v0, p0, Lx/p;->L:I

    .line 40
    iget-object v1, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v1, p1, v0}, Lx/r;->W(II)V

    .line 41
    iget-object p1, p0, Lx/p;->d1:Lx/p$g;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lu/f;

    iget-object v1, p0, Lx/p;->F:Lx/r;

    iget v2, p0, Lx/p;->J:I

    invoke-virtual {v1, v2}, Lx/r;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    iget-object v2, p0, Lx/p;->F:Lx/r;

    iget v3, p0, Lx/p;->L:I

    invoke-virtual {v2, v3}, Lx/r;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lx/p$g;->e(Lu/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 42
    iget-object p1, p0, Lx/p;->d1:Lx/p$g;

    iget v0, p0, Lx/p;->J:I

    iget v1, p0, Lx/p;->L:I

    invoke-virtual {p1, v0, v1}, Lx/p$g;->i(II)V

    .line 43
    iget-object p1, p0, Lx/p;->d1:Lx/p$g;

    invoke-virtual {p1}, Lx/p$g;->h()V

    .line 44
    invoke-virtual {p0}, Lx/p;->w0()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "milliseconds"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/p;->F:Lx/r;

    if-nez v0, :cond_0

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lx/r;->U(I)V

    return-void
.end method

.method public setTransitionListener(Lx/p$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lx/p;->c0:Lx/p$k;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/p;->Q0:Lx/p$j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx/p$j;

    invoke-direct {v0, p0}, Lx/p$j;-><init>(Lx/p;)V

    iput-object v0, p0, Lx/p;->Q0:Lx/p$j;

    .line 3
    :cond_0
    iget-object v0, p0, Lx/p;->Q0:Lx/p$j;

    invoke-virtual {v0, p1}, Lx/p$j;->g(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lx/p;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lx/p;->Q0:Lx/p$j;

    invoke-virtual {p1}, Lx/p$j;->a()V

    :cond_1
    return-void
.end method

.method public t0()Lx/p$h;
    .locals 1

    invoke-static {}, Lx/p$i;->f()Lx/p$i;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lx/p;->J:I

    invoke-static {v0, v2}, Lx/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lx/p;->L:I

    .line 3
    invoke-static {v0, v2}, Lx/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lx/p;->T:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lx/p;->I:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly/a;

    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/p;->F:Lx/r;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lx/p;->K:I

    invoke-virtual {v0, p0, v1}, Lx/r;->g(Lx/p;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lx/p;->requestLayout()V

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lx/p;->K:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v1, p0, v0}, Lx/r;->f(Lx/p;I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v0}, Lx/r;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v0}, Lx/r;->Y()V

    :cond_3
    return-void
.end method

.method public final v0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/p;->c0:Lx/p$k;

    if-nez v0, :cond_1

    iget-object v0, p0, Lx/p;->z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx/p;->F0:Z

    .line 3
    iget-object v0, p0, Lx/p;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, Lx/p;->c0:Lx/p$k;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Lx/p$k;->a(Lx/p;I)V

    .line 6
    :cond_3
    iget-object v2, p0, Lx/p;->z0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/p$k;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Lx/p$k;->a(Lx/p;I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lx/p;->i1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p;->d1:Lx/p$g;

    invoke-virtual {v0}, Lx/p$g;->h()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public x0(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pos",
            "velocity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/p;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lx/p;->Q0:Lx/p$j;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lx/p$j;

    invoke-direct {v0, p0}, Lx/p$j;-><init>(Lx/p;)V

    iput-object v0, p0, Lx/p;->Q0:Lx/p$j;

    .line 4
    :cond_0
    iget-object v0, p0, Lx/p;->Q0:Lx/p$j;

    invoke-virtual {v0, p1}, Lx/p$j;->e(F)V

    .line 5
    iget-object p1, p0, Lx/p;->Q0:Lx/p$j;

    invoke-virtual {p1, p2}, Lx/p$j;->h(F)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lx/p;->setProgress(F)V

    .line 7
    sget-object v0, Lx/p$l;->j:Lx/p$l;

    invoke-virtual {p0, v0}, Lx/p;->setState(Lx/p$l;)V

    .line 8
    iput p2, p0, Lx/p;->I:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    move v0, v1

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lx/p;->Z(F)V

    goto :goto_0

    :cond_3
    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    move v0, v1

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lx/p;->Z(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public y0(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "screenWidth",
            "screenHeight"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/p$l;->i:Lx/p$l;

    invoke-virtual {p0, v0}, Lx/p;->setState(Lx/p$l;)V

    .line 2
    iput p1, p0, Lx/p;->K:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lx/p;->J:I

    .line 4
    iput v0, p0, Lx/p;->L:I

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ly/a;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ly/a;->d(IFF)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lx/p;->F:Lx/r;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2, p1}, Lx/r;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z0(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginId",
            "endId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/p;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lx/p;->Q0:Lx/p$j;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lx/p$j;

    invoke-direct {v0, p0}, Lx/p$j;-><init>(Lx/p;)V

    iput-object v0, p0, Lx/p;->Q0:Lx/p$j;

    .line 4
    :cond_0
    iget-object v0, p0, Lx/p;->Q0:Lx/p$j;

    invoke-virtual {v0, p1}, Lx/p$j;->f(I)V

    .line 5
    iget-object p1, p0, Lx/p;->Q0:Lx/p$j;

    invoke-virtual {p1, p2}, Lx/p$j;->d(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lx/p;->F:Lx/r;

    if-eqz v0, :cond_2

    .line 7
    iput p1, p0, Lx/p;->J:I

    .line 8
    iput p2, p0, Lx/p;->L:I

    .line 9
    invoke-virtual {v0, p1, p2}, Lx/r;->W(II)V

    .line 10
    iget-object v0, p0, Lx/p;->d1:Lx/p$g;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lu/f;

    iget-object v2, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v2, p1}, Lx/r;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    iget-object v2, p0, Lx/p;->F:Lx/r;

    invoke-virtual {v2, p2}, Lx/r;->k(I)Landroidx/constraintlayout/widget/c;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lx/p$g;->e(Lu/f;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 11
    invoke-virtual {p0}, Lx/p;->w0()V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lx/p;->T:F

    .line 13
    invoke-virtual {p0}, Lx/p;->F0()V

    :cond_2
    return-void
.end method

.class public Lcom/google/android/material/floatingactionbutton/a;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/a$f;,
        Lcom/google/android/material/floatingactionbutton/a$h;,
        Lcom/google/android/material/floatingactionbutton/a$g;,
        Lcom/google/android/material/floatingactionbutton/a$k;,
        Lcom/google/android/material/floatingactionbutton/a$l;,
        Lcom/google/android/material/floatingactionbutton/a$j;,
        Lcom/google/android/material/floatingactionbutton/a$i;
    }
.end annotation


# static fields
.field public static final C:Landroid/animation/TimeInterpolator;

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public a:Ld6/k;

.field public b:Ld6/g;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public final k:Lcom/google/android/material/internal/h;

.field public l:Landroid/animation/Animator;

.field public m:Lj5/h;

.field public n:Lj5/h;

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/a$i;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final w:Lc6/b;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lj5/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->C:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/floatingactionbutton/a;->D:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/material/floatingactionbutton/a;->E:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/material/floatingactionbutton/a;->F:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->G:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->H:[I

    new-array v0, v2, [I

    .line 7
    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->I:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lc6/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->r:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->x:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/graphics/Matrix;

    .line 9
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lc6/b;

    .line 11
    new-instance p2, Lcom/google/android/material/internal/h;

    invoke-direct {p2}, Lcom/google/android/material/internal/h;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Lcom/google/android/material/internal/h;

    .line 12
    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->D:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$h;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$h;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->k(Lcom/google/android/material/floatingactionbutton/a$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 14
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/h;->a([ILandroid/animation/ValueAnimator;)V

    .line 15
    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->E:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$g;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$g;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->k(Lcom/google/android/material/floatingactionbutton/a$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/h;->a([ILandroid/animation/ValueAnimator;)V

    .line 18
    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->F:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$g;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$g;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->k(Lcom/google/android/material/floatingactionbutton/a$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/h;->a([ILandroid/animation/ValueAnimator;)V

    .line 21
    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->G:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$g;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$g;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->k(Lcom/google/android/material/floatingactionbutton/a$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 23
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/h;->a([ILandroid/animation/ValueAnimator;)V

    .line 24
    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->H:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$k;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$k;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->k(Lcom/google/android/material/floatingactionbutton/a$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/h;->a([ILandroid/animation/ValueAnimator;)V

    .line 27
    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->I:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$f;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$f;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->k(Lcom/google/android/material/floatingactionbutton/a$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 29
    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/h;->a([ILandroid/animation/ValueAnimator;)V

    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/a;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->r:I

    return p1
.end method

.method public static synthetic b(Lcom/google/android/material/floatingactionbutton/a;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/a;F)F
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    return p1
.end method

.method public static synthetic d(Lcom/google/android/material/floatingactionbutton/a;FLandroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/a;->h(FLandroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public C([I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public D(FFF)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public E(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Landroid/graphics/drawable/Drawable;

    const-string v1, "Didn\'t initialize content background"

    invoke-static {v0, v1}, Ln0/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lc6/b;

    invoke-interface {p1, v0}, Lc6/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lc6/b;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lc6/b;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 3
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->a0()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Ljava/util/ArrayList;

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

    check-cast v1, Lcom/google/android/material/floatingactionbutton/a$i;

    .line 3
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/a$i;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Ljava/util/ArrayList;

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

    check-cast v1, Lcom/google/android/material/floatingactionbutton/a$i;

    .line 3
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/a$i;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public I()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public J(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Ld6/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld6/g;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public K(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Ld6/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld6/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final L(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:F

    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->D(FFF)V

    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Z

    return-void
.end method

.method public final N(Lj5/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Lj5/h;

    return-void
.end method

.method public final O(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/a;->D(FFF)V

    :cond_0
    return-void
.end method

.method public final P(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/a;->h(FLandroid/graphics/Matrix;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->b0()V

    :cond_0
    return-void
.end method

.method public final R(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/a;->D(FFF)V

    :cond_0
    return-void
.end method

.method public S(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lb6/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lg0/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->c0()V

    return-void
.end method

.method public final U(Ld6/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Ld6/k;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Ld6/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld6/g;->setShapeAppearanceModel(Ld6/k;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Ld6/n;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ld6/n;

    invoke-interface {v0, p1}, Ld6/n;->setShapeAppearanceModel(Ld6/k;)V

    :cond_1
    return-void
.end method

.method public final V(Lj5/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Lj5/h;

    return-void
.end method

.method public W()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Lo0/d0;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->j:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Z(Lcom/google/android/material/floatingactionbutton/a$j;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Lj5/h;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->X()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_9

    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 8
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v4, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 9
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    if-eqz v0, :cond_5

    move v2, v4

    .line 10
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/a;->P(F)V

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Lj5/h;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p0, v0, v3, v3, v3}, Lcom/google/android/material/floatingactionbutton/a;->i(Lj5/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {p0, v3, v3, v3}, Lcom/google/android/material/floatingactionbutton/a;->j(FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 14
    :goto_3
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/a$b;-><init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$j;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 17
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 18
    :cond_8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_5

    .line 19
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/p;->b(IZ)V

    .line 20
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 21
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 22
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 23
    invoke-virtual {p0, v3}, Lcom/google/android/material/floatingactionbutton/a;->P(F)V

    if-eqz p1, :cond_a

    .line 24
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$j;->a()V

    :cond_a
    :goto_5
    return-void
.end method

.method public a0()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->P(F)V

    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->x:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->r(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->E(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Lc6/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lc6/b;->b(IIII)V

    return-void
.end method

.method public d0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Ld6/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld6/g;->X(F)V

    :cond_0
    return-void
.end method

.method public e(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e0(Landroid/animation/ObjectAnimator;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lcom/google/android/material/floatingactionbutton/a$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Landroid/graphics/RectF;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final i(Lj5/h;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 3
    invoke-virtual {p1, v1}, Lj5/h;->e(Ljava/lang/String;)Lj5/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lj5/i;->a(Landroid/animation/Animator;)V

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 6
    invoke-virtual {p1, v1}, Lj5/h;->e(Ljava/lang/String;)Lj5/i;

    move-result-object v2

    invoke-virtual {v2, p2}, Lj5/i;->a(Landroid/animation/Animator;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/a;->e0(Landroid/animation/ObjectAnimator;)V

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 10
    invoke-virtual {p1, v1}, Lj5/h;->e(Ljava/lang/String;)Lj5/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lj5/i;->a(Landroid/animation/Animator;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/a;->e0(Landroid/animation/ObjectAnimator;)V

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/a;->h(FLandroid/graphics/Matrix;)V

    .line 14
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lj5/f;

    invoke-direct {p3}, Lj5/f;-><init>()V

    new-instance p4, Lcom/google/android/material/floatingactionbutton/a$c;

    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/a$c;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 15
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 16
    invoke-virtual {p1, p3}, Lj5/h;->e(Ljava/lang/String;)Lj5/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj5/i;->a(Landroid/animation/Animator;)V

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    invoke-static {p1, v0}, Lj5/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final j(FFF)Landroid/animation/AnimatorSet;
    .locals 15

    move-object v10, p0

    .line 1
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 4
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v2

    .line 5
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getScaleX()F

    move-result v4

    .line 6
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getScaleY()F

    move-result v6

    .line 7
    iget v7, v10, Lcom/google/android/material/floatingactionbutton/a;->p:F

    .line 8
    new-instance v9, Landroid/graphics/Matrix;

    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/graphics/Matrix;

    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 9
    new-instance v14, Lcom/google/android/material/floatingactionbutton/a$d;

    move-object v0, v14

    move-object v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/a$d;-><init>(Lcom/google/android/material/floatingactionbutton/a;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v11, v12}, Lj5/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 12
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Li5/b;->motionDurationLong1:I

    iget-object v2, v10, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Li5/g;->material_motion_duration_long_1:I

    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Ly5/a;->d(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    .line 18
    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 19
    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Li5/b;->motionEasingStandard:I

    sget-object v2, Lj5/a;->b:Landroid/animation/TimeInterpolator;

    .line 21
    invoke-static {v0, v1, v2}, Ly5/a;->e(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    .line 22
    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v11

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k(Lcom/google/android/material/floatingactionbutton/a$l;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/material/floatingactionbutton/a;->C:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public m()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Z

    return v0
.end method

.method public final o()Lj5/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Lj5/h;

    return-object v0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    return v0
.end method

.method public final q()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$e;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method public r(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->m()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    float-to-double v2, v1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v3

    float-to-double v3, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public s()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    return v0
.end method

.method public final t()Ld6/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Ld6/k;

    return-object v0
.end method

.method public final u()Lj5/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Lj5/h;

    return-object v0
.end method

.method public v(Lcom/google/android/material/floatingactionbutton/a$j;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Lj5/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/a;->i(Lj5/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    .line 7
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/material/floatingactionbutton/a;->j(FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/a$a;-><init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$j;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 11
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/p;->b(IZ)V

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$j;->b()V

    :cond_6
    :goto_3
    return-void
.end method

.method public w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->r:I

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->r:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->r:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->r:I

    if-eq v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public y()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Ld6/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Ld6/h;->f(Landroid/view/View;Ld6/g;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->q()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

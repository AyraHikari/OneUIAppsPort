.class public Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;,
        Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$b;,
        Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;
    }
.end annotation


# static fields
.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:Landroid/graphics/RectF;

.field private final C:Landroid/graphics/RectF;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Landroid/graphics/Paint;

.field private N:Landroid/graphics/Paint;

.field private O:F

.field private P:F

.field private Q:Landroid/graphics/Path;

.field private R:Landroid/graphics/Path;

.field private S:Landroid/graphics/Path;

.field private T:Landroid/graphics/Path;

.field private U:F

.field private V:F

.field private W:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private final h:F

.field private h0:I

.field private i:Landroid/graphics/Paint;

.field private i0:F

.field private j:Landroid/graphics/Paint;

.field private j0:F

.field private k:Landroid/graphics/Paint;

.field private k0:F

.field private l:Landroid/graphics/Paint;

.field private l0:F

.field private m:Landroid/graphics/Paint;

.field private m0:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/Paint;

.field private n0:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/Paint;

.field private o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;

.field private p:Landroid/graphics/Paint$Cap;

.field private p0:Lcom/sec/android/app/clockpackage/alarm/ui/view/p;

.field private q:F

.field private q0:Landroid/util/AttributeSet;

.field private r:F

.field private r0:I

.field private s:F

.field private s0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;

.field private t:F

.field private t0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$b;

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0}, Landroid/graphics/Paint$Cap;->ordinal()I

    move-result v0

    sput v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->b:I

    const/16 v0, 0xff

    const/16 v1, 0x85

    const/16 v2, 0x87

    const/16 v3, 0xfe

    .line 2
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sput v4, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->c:I

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sput v4, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->d:I

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->e:I

    const/16 v1, 0xa7

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sput v3, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->f:I

    .line 6
    invoke-static {v0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->h:F

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->A:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->B:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->C:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->b0:Z

    .line 7
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->c0:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->d0:Z

    .line 9
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->f0:Z

    .line 10
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->g0:Z

    .line 11
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->q0:Landroid/util/AttributeSet;

    .line 12
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->r0:I

    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->k()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->g0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->getProgress()F

    move-result v1

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->k0:F

    invoke-interface {v0, p0, v1, v3, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;->g(Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;FFZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->f0:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->getProgress()F

    move-result v1

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l0:F

    invoke-interface {v0, p0, v1, v3, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;->a(Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;FFZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->V:F

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->U:F

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->k0:F

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l0:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    add-float/2addr v2, v1

    :cond_0
    rem-float/2addr v2, v1

    .line 3
    iput v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l0:F

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->k0:F

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l0:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->P:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    .line 2
    :cond_0
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->P:F

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->V:F

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->U:F

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l0:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->k0:F

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    add-float/2addr v2, v1

    :cond_0
    rem-float/2addr v2, v1

    .line 3
    iput v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->k0:F

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->y:F

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->z:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v0, v1, v0

    rem-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->O:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    .line 2
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->O:F

    :cond_0
    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->T:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->f0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->T:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->B:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->S:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->g0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->S:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->m0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->C:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->m0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->q0:Landroid/util/AttributeSet;

    sget-object v2, Lcom/sec/android/app/clockpackage/m/n;->csCircularSeekBar:[I

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->r0:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l(Landroid/content/res/TypedArray;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->m()V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->n()V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->o()V

    .line 7
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->s0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;

    .line 8
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->t0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$b;

    return-void
.end method

.method private l(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/n;->csCircularSeekBar_csPointerStrokeWidth:I

    const/high16 v1, 0x42820000    # 65.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->t:F

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/n;->csCircularSeekBar_csIconWidth:I

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->u:F

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/m/n;->csCircularSeekBar_csPointerHaloWidth:I

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->v:F

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/m/n;->csCircularSeekBar_csCircleStrokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->q:F

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/m/n;->csCircularSeekBar_csCircleStyle:I

    sget v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 6
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->p:Landroid/graphics/Paint$Cap;

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/m/n;->csCircularSeekBar_csMiddleColor:I

    sget v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->F:I

    .line 8
    sget v0, Lcom/sec/android/app/clockpackage/m/n;->csCircularSeekBar_csFirstPointerColor:I

    sget v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->E:I

    .line 9
    sget v0, Lcom/sec/android/app/clockpackage/m/n;->csCircularSeekBar_csFirstPointerHaloColor:I

    sget v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->H:I

    .line 10
    sget v0, Lcom/sec/android/app/clockpackage/m/n;->csCircularSeekBar_csSecondPointerColor:I

    sget v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->D:I

    .line 11
    sget v0, Lcom/sec/android/app/clockpackage/m/n;->csCircularSeekBar_csSecondPointerHaloColor:I

    sget v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->G:I

    .line 12
    sget v0, Lcom/sec/android/app/clockpackage/m/n;->csCircularSeekBar_csCircleColor:I

    const v1, -0x333334

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->I:I

    .line 13
    sget v0, Lcom/sec/android/app/clockpackage/m/n;->csCircularSeekBar_csCircleFill:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->J:I

    .line 14
    sget v0, Lcom/sec/android/app/clockpackage/m/n;->csCircularSeekBar_csCircleGridSmallColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->K:I

    .line 15
    sget v0, Lcom/sec/android/app/clockpackage/m/n;->csCircularSeekBar_csCircleGridMediumColor:I

    const v1, -0x777778

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->L:I

    .line 16
    sget v0, Lcom/sec/android/app/clockpackage/m/n;->csCircularSeekBar_csMax:I

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->U:F

    .line 17
    sget v0, Lcom/sec/android/app/clockpackage/m/n;->csCircularSeekBar_csProgress:I

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->V:F

    .line 18
    sget v0, Lcom/sec/android/app/clockpackage/m/n;->csCircularSeekBar_csMaintainEqualCircle:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->W:Z

    .line 19
    sget v0, Lcom/sec/android/app/clockpackage/m/n;->csCircularSeekBar_csMoveOutsideCircle:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->a0:Z

    .line 20
    sget v0, Lcom/sec/android/app/clockpackage/m/n;->csCircularSeekBar_csLockEnabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->b0:Z

    .line 21
    sget v0, Lcom/sec/android/app/clockpackage/m/n;->csCircularSeekBar_csHideProgressWhenEmpty:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->e0:Z

    const/high16 v0, 0x40f00000    # 7.5f

    .line 22
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->k0:F

    const/high16 v0, 0x43610000    # 225.0f

    .line 23
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l0:F

    .line 24
    sget v0, Lcom/sec/android/app/clockpackage/m/n;->csCircularSeekBar_csStartAngle:I

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v0, v2

    add-float/2addr v0, v2

    rem-float/2addr v0, v2

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->y:F

    .line 25
    sget v0, Lcom/sec/android/app/clockpackage/m/n;->csCircularSeekBar_csEndAngle:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    rem-float/2addr v0, v2

    add-float/2addr v0, v2

    rem-float/2addr v0, v2

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->z:F

    .line 26
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->y:F

    rem-float/2addr v1, v2

    rem-float v3, v0, v2

    cmpl-float v1, v1, v3

    const v3, 0x3dcccccd    # 0.1f

    if-nez v1, :cond_0

    sub-float/2addr v0, v3

    .line 27
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->z:F

    .line 28
    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/m/n;->csCircularSeekBar_csPointerAngle:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    rem-float/2addr v4, v2

    add-float/2addr v4, v2

    rem-float/2addr v4, v2

    iput v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->w:F

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    .line 29
    iput v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->w:F

    .line 30
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    rem-float/2addr p1, v2

    add-float/2addr p1, v2

    rem-float/2addr p1, v2

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->x:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    .line 31
    iput v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->x:F

    .line 32
    :cond_2
    new-instance p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/p;

    invoke-direct {p1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/p;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->p0:Lcom/sec/android/app/clockpackage/alarm/ui/view/p;

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/e;->clock_bedtime:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->n0:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/e;->clock_wakeup:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->m0:Landroid/graphics/drawable/Drawable;

    .line 3
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/c;->picker_thumb_icon_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->n0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->m0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->n0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->I:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->q:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->p:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->j:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->j:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->J:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->k:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->q:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->p:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 24
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->D:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->t:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 28
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->p:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->n:Landroid/graphics/Paint;

    .line 30
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->E:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->m:Landroid/graphics/Paint;

    .line 33
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 34
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->G:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->t:F

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->v:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->o:Landroid/graphics/Paint;

    .line 37
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 38
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->o:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->H:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->M:Landroid/graphics/Paint;

    .line 40
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->h:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->M:Landroid/graphics/Paint;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->K:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->M:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->N:Landroid/graphics/Paint;

    .line 44
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->h:F

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->N:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->L:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->N:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->Q:Landroid/graphics/Path;

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->R:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->S:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->T:Landroid/graphics/Path;

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;->c()V

    .line 3
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l0:F

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->x(FI)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->u()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;

    invoke-interface {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;->h(Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->g0:Z

    .line 8
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->f0:Z

    .line 9
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->h0:I

    .line 10
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->d0:Z

    .line 11
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->c0:Z

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;->f()V

    .line 3
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->k0:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->x(FI)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->u()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;

    invoke-interface {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;->h(Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->g0:Z

    .line 8
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->f0:Z

    .line 9
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->h0:I

    .line 10
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->d0:Z

    .line 11
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->c0:Z

    :cond_0
    return-void
.end method

.method private s(FFF)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->s0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->O:F

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v1, v2

    iput v2, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->q:F

    .line 2
    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->k0:F

    iget v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l0:F

    sub-float v5, v3, v4

    iput v5, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->r:F

    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    const/high16 v8, 0x43b40000    # 360.0f

    if-gez v7, :cond_0

    add-float/2addr v5, v8

    .line 3
    :cond_0
    iput v5, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->r:F

    cmpg-float v7, v5, v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gez v7, :cond_1

    move v7, v10

    goto :goto_0

    :cond_1
    move v7, v9

    .line 4
    :goto_0
    iput-boolean v7, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->s:Z

    sub-float/2addr v1, v2

    cmpl-float v1, v5, v1

    if-lez v1, :cond_2

    move v1, v10

    goto :goto_1

    :cond_2
    move v1, v9

    .line 5
    :goto_1
    iput-boolean v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->t:Z

    .line 6
    iget-boolean v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->g0:Z

    const/high16 v11, 0x40200000    # 2.5f

    if-eqz v5, :cond_7

    add-float v3, v4, v11

    rem-float/2addr v3, v8

    sub-float v3, p3, v3

    .line 7
    iput v3, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->k:F

    cmpg-float v5, v3, v6

    if-gez v5, :cond_3

    add-float/2addr v3, v8

    .line 8
    :cond_3
    iput v3, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->k:F

    sub-float v3, v8, v3

    .line 9
    iput v3, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->l:F

    sub-float/2addr v4, v11

    add-float/2addr v4, v8

    rem-float/2addr v4, v8

    sub-float v4, p3, v4

    .line 10
    iput v4, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->m:F

    cmpg-float v5, v4, v6

    if-gez v5, :cond_4

    add-float/2addr v4, v8

    .line 11
    :cond_4
    iput v4, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->m:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_5

    move v3, v10

    goto :goto_2

    :cond_5
    move v3, v9

    .line 12
    :goto_2
    iput-boolean v3, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->o:Z

    cmpg-float v2, v4, v2

    if-gez v2, :cond_6

    move v9, v10

    .line 13
    :cond_6
    iput-boolean v9, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->p:Z

    goto :goto_4

    .line 14
    :cond_7
    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->f0:Z

    if-eqz v4, :cond_13

    sub-float v4, v3, v11

    add-float/2addr v4, v8

    rem-float/2addr v4, v8

    sub-float v4, p3, v4

    .line 15
    iput v4, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->k:F

    cmpg-float v5, v4, v6

    if-gez v5, :cond_8

    add-float/2addr v4, v8

    .line 16
    :cond_8
    iput v4, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->k:F

    add-float/2addr v3, v11

    rem-float/2addr v3, v8

    sub-float v3, p3, v3

    .line 17
    iput v3, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->m:F

    cmpg-float v5, v3, v6

    if-gez v5, :cond_9

    add-float/2addr v3, v8

    .line 18
    :cond_9
    iput v3, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->m:F

    sub-float/2addr v8, v3

    .line 19
    iput v8, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->n:F

    cmpg-float v3, v4, v2

    if-gez v3, :cond_a

    move v3, v10

    goto :goto_3

    :cond_a
    move v3, v9

    .line 20
    :goto_3
    iput-boolean v3, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->o:Z

    cmpg-float v2, v8, v2

    if-gez v2, :cond_b

    move v9, v10

    .line 21
    :cond_b
    iput-boolean v9, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->p:Z

    :goto_4
    if-eqz v1, :cond_c

    .line 22
    iget-boolean v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->p:Z

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->d0:Z

    goto :goto_5

    :cond_c
    if-eqz v7, :cond_d

    .line 23
    iget-boolean v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->o:Z

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->c0:Z

    .line 24
    :cond_d
    :goto_5
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->c0:Z

    const/16 v1, 0x31

    const v2, 0x3f31c71d

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->b0:Z

    if-eqz v0, :cond_e

    .line 25
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->V:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_11

    .line 26
    iput v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->V:F

    .line 27
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->u()V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->a()V

    .line 30
    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->r(Landroid/view/View;I)V

    goto :goto_6

    .line 31
    :cond_e
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->d0:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->b0:Z

    if-eqz v0, :cond_f

    .line 32
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->V:F

    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->U:F

    sub-float p3, p2, v2

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_11

    sub-float/2addr p2, v2

    .line 33
    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->V:F

    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->u()V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->a()V

    .line 37
    invoke-static {p0, v1}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->r(Landroid/view/View;I)V

    goto :goto_6

    .line 38
    :cond_f
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->a0:Z

    if-nez v0, :cond_10

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_11

    .line 39
    :cond_10
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->f0:Z

    .line 40
    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->x(FI)V

    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->u()V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->a()V

    .line 44
    :cond_11
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_12
    return v10

    :cond_13
    return v9
.end method

.method private t()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->g0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->f0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;->e()V

    goto :goto_1

    .line 3
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->f0:Z

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;->d()V

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;

    invoke-interface {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;->b(Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;)V

    .line 6
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->g0:Z

    .line 7
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->f0:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method

.method private u()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->e()V

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->g0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->f0:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->b()V

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->c()V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->w()V

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->v()V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->i()V

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->j()V

    return-void
.end method

.method private v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->Q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->Q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->A:Landroid/graphics/RectF;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->y:F

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->O:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 3
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l0:F

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->w:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    sub-float/2addr v0, v3

    .line 4
    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->P:F

    add-float/2addr v3, v1

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_0

    const v3, 0x43b3f333    # 359.9f

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->R:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->R:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->A:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v0, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 7
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->k0:F

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->w:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->S:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->S:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->A:Landroid/graphics/RectF;

    iget v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->w:F

    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 10
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l0:F

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->x:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->T:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->T:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->A:Landroid/graphics/RectF;

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->x:F

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method private w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->A:Landroid/graphics/RectF;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->i0:F

    neg-float v2, v1

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->j0:F

    neg-float v4, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private x(FI)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->k0:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l0:F

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->c()V

    .line 4
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->U:F

    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->P:F

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->O:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->V:F

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x168

    if-gt v0, v1, :cond_3

    .line 1
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->y:F

    int-to-float v2, v0

    add-float/2addr v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v3

    .line 2
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->A:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    float-to-double v3, v3

    iget v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->r:F

    iget v6, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->h:F

    const/high16 v7, 0x40200000    # 2.5f

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v5, v8

    add-double/2addr v3, v5

    double-to-float v9, v3

    .line 3
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->A:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    float-to-double v3, v3

    iget v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->r:F

    iget v6, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->h:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v5, v10

    add-double/2addr v3, v5

    double-to-float v10, v3

    .line 4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->A:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    float-to-double v3, v3

    iget v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->r:F

    iget v6, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->h:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v5, v11

    add-double/2addr v3, v5

    double-to-float v11, v3

    .line 5
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->A:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    float-to-double v3, v3

    iget v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->r:F

    iget v6, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->h:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v5, v1

    add-double/2addr v3, v5

    double-to-float v12, v3

    .line 6
    rem-int/lit8 v1, v0, 0x5a

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/16 v2, 0x57

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    rem-int/lit8 v1, v0, 0xf

    if-nez v1, :cond_1

    .line 8
    iget-object v13, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->N:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v13, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->M:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public getProgress()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->U:F

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->P:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->O:F

    div-float/2addr v0, v1

    return v0
.end method

.method public i()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l0:F

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->B:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->A:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    float-to-double v3, v3

    iget v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->s:F

    float-to-double v5, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->u:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->B:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->A:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    float-to-double v3, v3

    iget v6, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->s:F

    float-to-double v6, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    add-double/2addr v3, v6

    double-to-float v0, v3

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->u:F

    div-float v3, v1, v5

    sub-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->B:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public j()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->k0:F

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->C:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->A:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    float-to-double v3, v3

    iget v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->s:F

    float-to-double v5, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float v3, v3

    iget v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->u:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->C:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->A:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    float-to-double v3, v3

    iget v6, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->s:F

    float-to-double v6, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    add-double/2addr v3, v6

    double-to-float v0, v3

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->u:F

    div-float v3, v1, v5

    sub-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->C:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->Q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->Q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->f(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->t0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$b;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$b;->a:[I

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->E:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v4, 0x1

    .line 7
    aput v2, v1, v4

    .line 8
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->F:I

    const/4 v5, 0x2

    aput v2, v1, v5

    .line 9
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->D:I

    const/4 v6, 0x3

    aput v2, v1, v6

    const/4 v7, 0x4

    .line 10
    aput v2, v1, v7

    .line 11
    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$b;->b:[F

    const/4 v1, 0x0

    aput v1, v0, v3

    .line 12
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->V:F

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->U:F

    div-float/2addr v1, v2

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v1

    .line 13
    aput v2, v0, v4

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    .line 14
    aput v2, v0, v5

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v2, v1

    .line 15
    aput v2, v0, v6

    .line 16
    aput v1, v0, v7

    .line 17
    new-instance v0, Landroid/graphics/SweepGradient;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->A:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->A:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->t0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$b;

    iget-object v4, v3, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$b;->a:[I

    iget-object v3, v3, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$b;->b:[F

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 18
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l0:F

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->A:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->A:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 21
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->R:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->h0:I

    if-nez v0, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->h(Landroid/graphics/Canvas;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->g(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->g(Landroid/graphics/Canvas;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->h(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    if-nez p2, :cond_0

    move p2, p1

    :cond_0
    if-nez p1, :cond_1

    move p1, p2

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->W:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/clockpackage/m/d;->sleep_time_pointer_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->t:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/clockpackage/m/d;->sleep_time_icon_touch_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->v:F

    .line 9
    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->t:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p2, p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/d;->sleep_visual_edit_outer_circle_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 13
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/m/s/h;->D(F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->sleep_visual_edit_outer_circle_min_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v1

    :cond_3
    div-float/2addr p1, v0

    sub-float/2addr p1, p2

    .line 15
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->i0:F

    div-float/2addr v2, v0

    sub-float/2addr v2, p2

    .line 16
    iput v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->j0:F

    .line 17
    iget-boolean p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->W:Z

    if-eqz p2, :cond_4

    .line 18
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 19
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->j0:F

    .line 20
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->i0:F

    .line 21
    :cond_4
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/clockpackage/m/d;->time_picker_inner_circle_container_ratio:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 23
    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->j0:F

    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->s:F

    .line 24
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->r:F

    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->u()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "PARENT"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 3
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "MAX"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->U:F

    const-string v0, "PROGRESS"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->V:F

    const-string v0, "mProgressDegrees"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->P:F

    const-string v0, "mSecondPointerPosition"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->k0:F

    const-string v0, "mFirstPointerPosition"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l0:F

    const-string v0, "mSecondPointerColor"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->D:I

    const-string v0, "mSecondPointerHaloColor"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->G:I

    const-string v0, "mSecondPointerAngle"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->w:F

    const-string v0, "mLockEnabled"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->b0:Z

    .line 13
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v0

    const-string v1, "mCircleStyle"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->p:Landroid/graphics/Paint$Cap;

    const-string v0, "mHideProgressWhenEmpty"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->e0:Z

    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->n()V

    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->u()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PARENT"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->U:F

    const-string v2, "MAX"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->V:F

    const-string v2, "PROGRESS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 6
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->P:F

    const-string v2, "mProgressDegrees"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 7
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->k0:F

    const-string v2, "mSecondPointerPosition"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 8
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l0:F

    const-string v2, "mFirstPointerPosition"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 9
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->D:I

    const-string v2, "mSecondPointerColor"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->G:I

    const-string v2, "mSecondPointerHaloColor"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->w:F

    const-string v2, "mSecondPointerAngle"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 12
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->b0:Z

    const-string v2, "mLockEnabled"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->p:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0}, Landroid/graphics/Paint$Cap;->ordinal()I

    move-result v0

    const-string v2, "mCircleStyle"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->e0:Z

    const-string v2, "mHideProgressWhenEmpty"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->p0:Lcom/sec/android/app/clockpackage/alarm/ui/view/p;

    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->P:F

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/p;->e(F)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->p0:Lcom/sec/android/app/clockpackage/alarm/ui/view/p;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/p;->f()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->p0:Lcom/sec/android/app/clockpackage/alarm/ui/view/p;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->s0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->a:F

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->s0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->b:F

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->s0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->A:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->s0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;

    iget v4, v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->a:F

    sub-float/2addr v1, v4

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->c:F

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->s0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;

    iget v4, v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->b:F

    sub-float/2addr v0, v4

    iput v0, v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->d:F

    .line 6
    iget v0, v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->c:F

    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->s0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->d:F

    float-to-double v8, v0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->e:F

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->s0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;

    const/high16 v1, 0x42400000    # 48.0f

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->h:F

    mul-float/2addr v2, v1

    iput v2, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->f:F

    .line 8
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->q:F

    cmpg-float v4, v1, v2

    if-gez v4, :cond_1

    div-float/2addr v2, v3

    goto :goto_0

    :cond_1
    div-float v2, v1, v3

    :goto_0
    iput v2, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->g:F

    .line 9
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->j0:F

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->i0:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->s0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;

    iget v3, v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->g:F

    add-float/2addr v1, v3

    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->h:F

    .line 10
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->j0:F

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->i0:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->s0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;

    iget v3, v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->g:F

    sub-float/2addr v0, v3

    iput v0, v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->i:F

    .line 11
    iget v0, v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->b:F

    float-to-double v2, v0

    iget v0, v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->a:F

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    rem-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->j:F

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->s0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;

    iget v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->j:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v1, v2

    :cond_2
    iput v1, v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->j:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    return v0

    :cond_3
    const-string p1, "CircularSeekBar"

    const-string v0, "MotionEvent.ACTION_CANCEL"

    .line 14
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->t()Z

    move-result p1

    return p1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->s0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;

    iget v0, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->h:F

    iget v1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->e:F

    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->j:F

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->s(FFF)Z

    move-result p1

    return p1

    .line 17
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->t()Z

    move-result p1

    return p1

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->s0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;

    iget v0, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->j:F

    iget v1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->e:F

    iget v2, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->i:F

    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$c;->h:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->r(FFFF)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public r(FFFF)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->t:F

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->j0:F

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->i0:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->w:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->k0:F

    sub-float v1, p1, v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/high16 v4, 0x43b40000    # 360.0f

    if-gez v3, :cond_0

    add-float/2addr v1, v4

    :cond_0
    sub-float v3, v4, v1

    .line 4
    iget v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l0:F

    sub-float/2addr p1, v5

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    add-float/2addr p1, v4

    :cond_1
    sub-float/2addr v4, p1

    cmpl-float p3, p2, p3

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-ltz p3, :cond_2

    cmpg-float p2, p2, p4

    if-gtz p2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_2
    move p2, v5

    :goto_0
    cmpg-float p3, v1, v0

    if-lez p3, :cond_4

    cmpg-float p3, v3, v0

    if-gtz p3, :cond_3

    goto :goto_1

    :cond_3
    move p3, v5

    goto :goto_2

    :cond_4
    :goto_1
    move p3, v2

    :goto_2
    cmpg-float p1, p1, v0

    if-lez p1, :cond_6

    cmpg-float p1, v4, v0

    if-gtz p1, :cond_5

    goto :goto_3

    :cond_5
    move p1, v5

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v2

    :goto_4
    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    if-eqz p1, :cond_8

    .line 5
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->h0:I

    if-nez p1, :cond_7

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->p()V

    goto :goto_5

    .line 7
    :cond_7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->q()V

    goto :goto_5

    :cond_8
    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->q()V

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->p()V

    :goto_5
    return v2

    .line 10
    :cond_a
    iput-boolean v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->g0:Z

    .line 11
    iput-boolean v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->f0:Z

    return v5
.end method

.method public setBedTimePosition(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->x(FI)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->u()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->o0:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView$a;

    return-void
.end method

.method public setRevealAnimationValue(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->p0:Lcom/sec/android/app/clockpackage/alarm/ui/view/p;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/p;->c()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    mul-float/2addr v0, p1

    .line 2
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->l0:F

    add-float/2addr p1, v0

    rem-float/2addr p1, v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->x(FI)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->u()V

    return-void
.end method

.method public setWakeUpTimePosition(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->x(FI)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;->u()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

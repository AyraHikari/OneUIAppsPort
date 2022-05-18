.class public Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$e;
    }
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:J = 0x0L

.field private static f:J = 0x0L

.field private static g:J = 0x0L

.field private static h:Z = false


# instance fields
.field private i:Landroid/content/Context;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:Landroid/os/Handler;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->j:Landroid/graphics/Paint;

    .line 3
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->k:Landroid/graphics/Paint;

    .line 4
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->l:Landroid/graphics/Paint;

    .line 5
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->m:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$e;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$e;-><init>(Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$a;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->r:Landroid/os/Handler;

    const/16 p2, 0xff

    .line 7
    iput p2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->w:I

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->x:I

    .line 9
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->i:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->w:I

    return p1
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->p:F

    return p1
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->q:F

    return p0
.end method

.method static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->h:Z

    return v0
.end method

.method static synthetic e()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->e:J

    return-wide v0
.end method

.method private f(ZILandroid/content/res/Resources;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->i:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->H0(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_circle_bg_width:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_circle_bg_tab_width_landscape:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 6
    :cond_1
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_circle_bg_max_width:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private h(Z)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$a;-><init>(Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$b;-><init>(Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private i(Z)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    new-array p1, v0, [F

    .line 1
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v0, [F

    .line 2
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_circle_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lc/c/a/f/a/d;

    invoke-direct {v1}, Lc/c/a/f/a/d;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$c;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$c;-><init>(Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$d;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView$d;-><init>(Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    sget-wide v0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->f:J

    long-to-float v0, v0

    sget-wide v1, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->g:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v8, v0, v1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->j:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    sget-boolean v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/x/g;->timer_flex_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/x/g;->timer_flex_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 9
    new-instance v4, Landroid/graphics/RectF;

    div-int/lit8 v0, v0, 0x2

    sub-int v5, v0, v2

    int-to-float v5, v5

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v1, v3

    iget v6, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->x:I

    div-int/lit8 v7, v6, 0x6

    sub-int/2addr v3, v7

    int-to-float v3, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-direct {v4, v5, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->n:F

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->o:F

    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->p:F

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->n:F

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->p:F

    sub-float v3, v0, v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->o:F

    sub-float v4, v2, v1

    add-float v5, v0, v1

    add-float v6, v2, v1

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->j:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private synthetic l(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->x:I

    return-void
.end method

.method private synthetic n(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->u:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private static t()V
    .locals 5

    .line 1
    sget-wide v0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->g:J

    const-wide/16 v2, 0xb4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sput-wide v0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->e:J

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    sput-wide v2, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->e:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 3
    sput-wide v2, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->e:J

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public g()Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v1, [I

    .line 2
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/view/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/view/c;-><init>(Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x1c2
        0x64
    .end array-data

    :array_1
    .array-data 4
        0xc8
        0x1c2
    .end array-data
.end method

.method public getCircleWidth()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->i:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v2, Lcom/sec/android/app/clockpackage/x/d;->stopwatch_button_height:I

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Lcom/sec/android/app/clockpackage/x/d;->stopwatch_button_layout_height:I

    .line 5
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 6
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->i:Landroid/content/Context;

    .line 7
    invoke-static {v4}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->i:Landroid/content/Context;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v3, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->i:Landroid/content/Context;

    .line 9
    invoke-static {v4}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->i:Landroid/content/Context;

    const/16 v5, 0x1a4

    invoke-static {v4, v5}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->i:Landroid/content/Context;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->i:Landroid/content/Context;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/common/util/b;->c0(Landroid/content/Context;)I

    move-result v4

    .line 11
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v5, v5

    const-wide v7, 0x3febd70a3d70a3d7L    # 0.87

    mul-double/2addr v5, v7

    double-to-int v5, v5

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v6, v2

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->i:Landroid/content/Context;

    .line 13
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/b;->G(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v4

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->clock_tab_height:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v6, v2

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_circle_vertical_padding:I

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v6, v2

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 17
    invoke-direct {p0, v1, v2, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->f(ZILandroid/content/res/Resources;)I

    move-result v2

    .line 18
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->i:Landroid/content/Context;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/b;->c0(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v2, v1

    .line 20
    :cond_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->i:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->H0(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_3

    .line 22
    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_circle_bg_width_non_flex:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->i:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/b;->c0(Landroid/content/Context;)I

    move-result v1

    :goto_2
    sub-int v2, v0, v1

    goto :goto_3

    .line 24
    :cond_3
    sget-boolean v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    if-eqz v1, :cond_4

    .line 25
    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_circle_bg_width_flex:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->i:Landroid/content/Context;

    .line 26
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/b;->c0(Landroid/content/Context;)I

    move-result v1

    goto :goto_2

    :cond_4
    :goto_3
    return v2
.end method

.method public k(JJ)V
    .locals 3

    const-string v0, "TimerCircleView"

    const-string v1, "init()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->j:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->j:Landroid/graphics/Paint;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->k:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->k:Landroid/graphics/Paint;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->l:Landroid/graphics/Paint;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->m:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->m:Landroid/graphics/Paint;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/c;->timer_circle_bg_color:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->s:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/c;->timer_circle_alert_start_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->u:I

    .line 20
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/c;->timer_circle_ongoing_start_color:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->t:I

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->z(JJ)V

    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->s()V

    .line 26
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public synthetic m(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->l(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic o(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->n(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged() / newConfig = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimerCircleView"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->s()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->n:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v5, v0, v1

    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->o:F

    mul-float v6, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->b:I

    if-nez v1, :cond_1

    sget v1, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->c:I

    if-nez v1, :cond_1

    sget v1, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->d:I

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->s:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->u:I

    :goto_0
    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->v:I

    goto :goto_1

    .line 4
    :cond_1
    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->t:I

    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->v:I

    .line 5
    :goto_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->j(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "TimerCircleView"

    const-string v1, "reset()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->h:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->y:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->y:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->s()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->u()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_circle_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->getCircleWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->q:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    .line 4
    iput v4, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->n:F

    div-float v4, v2, v3

    .line 5
    iput v4, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->o:F

    div-float/2addr v2, v3

    int-to-float v1, v1

    sub-float/2addr v2, v1

    .line 6
    iput v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->p:F

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->j:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->k:Landroid/graphics/Paint;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->l:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->m:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    .line 15
    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_circle_bg_stroke_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->y()V

    return-void
.end method

.method public u()V
    .locals 4

    const-string v0, "TimerCircleView"

    const-string v1, "start()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->h:Z

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->t()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->r:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    sget-wide v2, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->h(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->i(Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->y:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->t:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->u:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x14d

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/view/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/view/b;-><init>(Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    const-string v0, "TimerCircleView"

    const-string v1, "stop()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->h:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public y()V
    .locals 3

    const-string v0, "TimerCircleView"

    const-string v1, "updateLayout()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->q:F

    float-to-int v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    float-to-int v1, v1

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public z(JJ)V
    .locals 6

    const-wide/16 v0, 0x320

    add-long/2addr v0, p3

    const-wide/32 v2, 0x36ee80

    .line 1
    div-long v4, v0, v2

    long-to-int v4, v4

    sput v4, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->b:I

    .line 2
    rem-long v2, v0, v2

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    long-to-int v2, v2

    sput v2, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->c:I

    .line 3
    rem-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->d:I

    const-wide/16 v0, 0xb4

    sub-long/2addr p1, v0

    .line 4
    sput-wide p1, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->g:J

    cmp-long p1, p3, v0

    if-gez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    sub-long p1, p3, v0

    .line 5
    :goto_0
    sput-wide p1, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->f:J

    return-void
.end method

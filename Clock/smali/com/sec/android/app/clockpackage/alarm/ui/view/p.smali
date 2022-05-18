.class public Lcom/sec/android/app/clockpackage/alarm/ui/view/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/animation/TimeInterpolator;

.field private b:J

.field private c:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/p;->a:Landroid/animation/TimeInterpolator;

    const-wide/16 v0, 0x1f4

    .line 3
    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/p;->b:J

    .line 4
    instance-of v0, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/p;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/alarm/ui/view/p;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/p;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/alarm/ui/view/p;)Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/p;->c:Lcom/sec/android/app/clockpackage/alarm/ui/view/CircularSeekBarView;

    return-object p0
.end method


# virtual methods
.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/p;->d:F

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/p;->e:Z

    return v0
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/p;->d:F

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/p;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/p;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/p$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/p$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/p$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/p$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/p;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

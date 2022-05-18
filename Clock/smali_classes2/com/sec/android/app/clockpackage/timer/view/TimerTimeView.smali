.class public Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/sec/android/app/clockpackage/x/n/l;

.field private s:Z

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->x:Z

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b:Landroid/content/Context;

    return-void
.end method

.method private A(Landroid/view/View;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v2, 0x12c

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v5, v4, v1

    .line 4
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 5
    new-instance v6, Lcom/sec/android/app/clockpackage/timer/view/i;

    invoke-direct {v6, p1}, Lcom/sec/android/app/clockpackage/timer/view/i;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    int-to-long v6, v2

    .line 7
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v8, 0x3e4ccccd    # 0.2f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct {v2, v10, v10, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    new-array p2, v3, [F

    .line 11
    fill-array-data p2, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 12
    new-instance v2, Lcom/sec/android/app/clockpackage/x/m/c;

    invoke-direct {v2}, Lcom/sec/android/app/clockpackage/x/m/c;-><init>()V

    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    new-instance v2, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView$a;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView$a;-><init>(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v3, [Landroid/animation/Animator;

    aput-object p2, p1, v5

    aput-object v4, p1, v1

    .line 14
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private B(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->l:I

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->G()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    .line 6
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_textsize_6:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_textsize_6:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 9
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_textsize_5:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 10
    :cond_2
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_textsize_5:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 11
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_textsize_4:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 12
    :cond_3
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_textsize_4:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 13
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_textsize_3:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 14
    :cond_4
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_textsize_3:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 15
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_textsize_2:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    new-array v0, v2, [I

    const/4 v2, 0x0

    aput v3, v0, v2

    const/4 v3, 0x1

    aput p1, v0, v3

    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/view/g;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/view/g;-><init>(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    new-instance v0, Lc/c/a/f/a/c;

    invoke-direct {v0}, Lc/c/a/f/a/c;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x12c

    .line 19
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    new-array v0, v3, [Landroid/animation/Animator;

    aput-object p1, v0, v2

    .line 28
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 29
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private C(Z)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->w:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_timeview_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->w:Landroid/widget/RelativeLayout;

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->r:Lcom/sec/android/app/clockpackage/x/n/l;

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/x/n/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0xc8

    :goto_0
    const/4 v1, 0x2

    const-string v2, "alpha"

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->w:Landroid/widget/RelativeLayout;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->w:Landroid/widget/RelativeLayout;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    :goto_1
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView$c;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView$c;-><init>(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

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

.method private D(Landroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->r:Lcom/sec/android/app/clockpackage/x/n/l;

    invoke-interface {p2, v2}, Lcom/sec/android/app/clockpackage/x/n/l;->c(Z)I

    move-result p2

    .line 3
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h(Z)I

    move-result v0

    mul-int/2addr v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h(Z)I

    move-result p2

    mul-int/2addr p2, v1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->r:Lcom/sec/android/app/clockpackage/x/n/l;

    invoke-interface {v0, v2}, Lcom/sec/android/app/clockpackage/x/n/l;->c(Z)I

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->r:Lcom/sec/android/app/clockpackage/x/n/l;

    invoke-interface {p2, v3}, Lcom/sec/android/app/clockpackage/x/n/l;->c(Z)I

    move-result p2

    .line 7
    invoke-direct {p0, v3}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h(Z)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, v3}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h(Z)I

    move-result p2

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->r:Lcom/sec/android/app/clockpackage/x/n/l;

    invoke-interface {v0, v3}, Lcom/sec/android/app/clockpackage/x/n/l;->c(Z)I

    move-result v0

    :goto_0
    new-array v1, v1, [I

    aput p2, v1, v2

    aput v0, v1, v3

    .line 10
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 11
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/view/e;

    invoke-direct {v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/e;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    new-instance v0, Lc/c/a/f/a/d;

    invoke-direct {v0}, Lc/c/a/f/a/d;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    return-object p2
.end method

.method private F(Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    sget p2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_timepicker_colon_textsize:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_colon_textsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_colon_textsize:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 5
    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_timepicker_colon_textsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput v0, v1, p2

    .line 6
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/view/h;

    invoke-direct {v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/h;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance v0, Lc/c/a/f/a/c;

    invoke-direct {v0}, Lc/c/a/f/a/c;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    return-object p2
.end method

.method private H(III)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->I(II)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    div-int/lit8 v1, p1, 0xa

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3feeb851eb851eb8L    # 0.96

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->A(Landroid/view/View;Z)V

    .line 5
    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->l:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 6
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->B(I)V

    .line 7
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setTextGravity(I)V

    :cond_0
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->u:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    div-int/lit8 v1, p3, 0xa

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->A(Landroid/view/View;Z)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->l:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 14
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->B(I)V

    .line 15
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setTextGravity(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 16
    div-int/lit8 p3, p3, 0xa

    if-nez p3, :cond_2

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setTextGravity(I)V

    :cond_2
    return-void
.end method

.method private I(II)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->t:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    div-int/lit8 v0, p2, 0xa

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->A(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->l:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->B(I)V

    .line 8
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setTextGravity(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    div-int/lit8 p2, p2, 0xa

    if-nez p2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    move-result p1

    float-to-double p1, p1

    const-wide v0, 0x3feeb851eb851eb8L    # 0.96

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->e:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->A(Landroid/view/View;Z)V

    .line 12
    iget p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->l:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    .line 13
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->B(I)V

    .line 14
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setTextGravity(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->w:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->semSetMultiSelectionEnabled(Z)V

    :cond_7
    return-void
.end method

.method private g(ZLandroid/content/res/Resources;)F
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/b;->t0(Landroid/content/res/Configuration;)Z

    move-result p2

    const v0, 0x40333333    # 2.8f

    const/4 v1, 0x4

    const/4 v2, 0x3

    const v3, 0x4019999a    # 2.4f

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz p2, :cond_4

    .line 2
    iget p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->l:I

    if-eq p1, v5, :cond_3

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const p1, 0x402ccccd    # 2.7f

    return p1

    :cond_3
    :goto_1
    return v3

    .line 3
    :cond_4
    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->l:I

    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_5

    goto :goto_4

    :cond_5
    const/high16 v4, 0x40200000    # 2.5f

    if-ne p2, v2, :cond_7

    if-eqz p1, :cond_6

    const v4, 0x40133333    # 2.3f

    :cond_6
    return v4

    :cond_7
    const v2, 0x40266666    # 2.6f

    if-ne p2, v1, :cond_9

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move v3, v2

    :goto_2
    return v3

    :cond_9
    const/4 v1, 0x5

    if-ne p2, v1, :cond_b

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    move v4, v2

    :goto_3
    return v4

    :cond_b
    if-eqz p1, :cond_c

    move v0, v2

    :cond_c
    return v0

    :cond_d
    :goto_4
    const/high16 p1, 0x40000000    # 2.0f

    return p1
.end method

.method private getLayoutHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->k(Landroid/content/res/Resources;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->H(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_hms_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method private h(Z)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->r:Lcom/sec/android/app/clockpackage/x/n/l;

    invoke-interface {v1}, Lcom/sec/android/app/clockpackage/x/n/l;->b()I

    move-result v1

    .line 3
    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_circle_bg_min_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-lt v1, v2, :cond_0

    mul-int/2addr v1, v4

    .line 4
    div-int/lit8 v1, v1, 0x1a

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v3, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v5, 0x3febd70a3d70a3d7L    # 0.87

    mul-double/2addr v1, v5

    double-to-int v1, v1

    mul-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x1a

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v5, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v5

    double-to-int v1, v1

    div-int/lit8 v1, v1, 0xa

    .line 8
    :goto_0
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->s:Z

    if-eqz v2, :cond_2

    .line 9
    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_width_fragment:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10
    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_max_width_fragment:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 11
    :cond_2
    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_max_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->l:I

    const/4 v5, 0x2

    if-eq v2, v3, :cond_4

    if-ne v2, v5, :cond_3

    goto :goto_2

    :cond_3
    if-ne v2, v4, :cond_5

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_3

    :cond_4
    :goto_2
    const v1, 0x3f333333    # 0.7f

    .line 14
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/x;->q0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->a0()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->A0()Z

    move-result v2

    if-nez v2, :cond_7

    .line 16
    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->l:I

    if-ne v2, v4, :cond_6

    int-to-double v2, v0

    const-wide v6, 0x3ff3333333333333L    # 1.2

    goto :goto_4

    :cond_6
    int-to-double v2, v0

    const-wide v6, 0x3ff6666666666666L    # 1.4

    :goto_4
    mul-double/2addr v2, v6

    double-to-int v0, v2

    :cond_7
    if-eqz p1, :cond_8

    mul-int/2addr v0, v5

    .line 17
    div-int/2addr v0, v4

    goto :goto_5

    :cond_8
    int-to-float p1, v0

    div-float/2addr p1, v1

    float-to-int v0, p1

    :goto_5
    return v0
.end method

.method private i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->t:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->u:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->v:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->v:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private m(III)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 1
    div-int/lit8 p1, p1, 0xa

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->i(Z)V

    .line 2
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->j(Z)V

    .line 3
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->k(Z)V

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setInitialTextSize(I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setTextGravity(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setInitialTextSize(I)V

    .line 7
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setTextGravity(I)V

    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_5

    .line 8
    div-int/lit8 p2, p2, 0xa

    if-eqz p2, :cond_3

    move v0, v1

    :cond_3
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->j(Z)V

    .line 9
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->k(Z)V

    if-eqz p2, :cond_4

    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setInitialTextSize(I)V

    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setTextGravity(I)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setInitialTextSize(I)V

    .line 13
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setTextGravity(I)V

    :goto_1
    return-void

    :cond_5
    if-eqz p3, :cond_8

    .line 14
    div-int/lit8 p3, p3, 0xa

    if-eqz p3, :cond_6

    move v0, v1

    :cond_6
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->k(Z)V

    if-eqz p3, :cond_7

    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setInitialTextSize(I)V

    .line 16
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setTextGravity(I)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setInitialTextSize(I)V

    .line 18
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setTextGravity(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic n(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic o(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->c:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "textSizeAnimator NullPointerException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimerTimeView"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic q(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private synthetic r(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->k:I

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->G()V

    return-void
.end method

.method private setBackgroundLayout(Landroid/widget/RelativeLayout;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    .line 2
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->getLayoutHeight()I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method private setColonLayout(Landroid/widget/TextView;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h(Z)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->getLayoutHeight()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v2, 0x14

    .line 4
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_colon_textsize:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method private setInitialTextSize(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->l:I

    packed-switch p1, :pswitch_data_0

    .line 4
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_textsize_6:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 5
    :pswitch_0
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_textsize_6:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 6
    :pswitch_1
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_textsize_5:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 7
    :pswitch_2
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_textsize_4:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 8
    :pswitch_3
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_textsize_3:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 9
    :pswitch_4
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_textsize_2:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 10
    :pswitch_5
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_textsize_1:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setTextGravity(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x11

    const v1, 0x800005

    const v2, 0x800003

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 13
    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 16
    :pswitch_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 18
    :pswitch_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "TimerTimeView"

    const-string v0, "Exception e"

    .line 19
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setTimeLayout(Landroid/widget/TextView;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h(Z)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->getLayoutHeight()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_textsize:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method static synthetic t(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 10
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 14
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 16
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    return-void
.end method

.method private v(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/z;->y(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TimerTimeView"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private w(Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    div-int/lit8 v0, p3, 0xa

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->v(Landroid/widget/TextView;I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    rem-int/lit8 p3, p3, 0xa

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->v(Landroid/widget/TextView;I)V

    :cond_1
    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->o:I

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v3, Lcom/sec/android/app/clockpackage/x/k;->timer_hour:I

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->p:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v3, Lcom/sec/android/app/clockpackage/x/k;->timer_minute:I

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/clockpackage/x/k;->timer_second:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->p:I

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v3, Lcom/sec/android/app/clockpackage/x/k;->timer_minute:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/clockpackage/x/k;->timer_second:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/clockpackage/x/k;->timer_second:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private y(Landroid/widget/TextView;Z)V
    .locals 5

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 5
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/b;->t0(Landroid/content/res/Configuration;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->x:Z

    if-nez v2, :cond_1

    .line 7
    sget-boolean v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    if-eqz v2, :cond_0

    .line 8
    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_textsize_flex:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->k:I

    goto :goto_0

    .line 9
    :cond_0
    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_textsize_fragment:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->k:I

    .line 10
    :cond_1
    :goto_0
    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_width_flex:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->m:I

    .line 11
    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_colon_width_flex:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->n:I

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 12
    sget v3, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_textsize_fragment:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->k:I

    .line 13
    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f(Z)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->m:I

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f(Z)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->n:I

    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->getLayoutHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-eqz p2, :cond_3

    .line 16
    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->n:I

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1

    .line 17
    :cond_3
    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->m:I

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18
    :cond_4
    :goto_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->a0()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->k:I

    int-to-float p2, p2

    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->t(Landroid/view/View;Landroid/content/Context;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public E(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_textsize_fragment:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    sget v3, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_textsize_flex:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    sget-boolean v3, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    new-array v3, v4, [I

    aput v2, v3, v6

    aput v1, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-array v3, v4, [I

    aput v1, v3, v6

    aput v2, v3, v5

    .line 6
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 7
    :goto_0
    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->o:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->p:I

    iget v4, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->q:I

    invoke-direct {p0, v2, v3, v4}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->m(III)V

    .line 8
    new-instance v2, Lcom/sec/android/app/clockpackage/timer/view/f;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/timer/view/f;-><init>(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance v2, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView$b;-><init>(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    new-instance v2, Lcom/sec/android/app/clockpackage/x/m/a;

    invoke-direct {v2}, Lcom/sec/android/app/clockpackage/x/m/a;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    new-array p1, v5, [Landroid/animation/Animator;

    aput-object v1, p1, v6

    .line 13
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public G()V
    .locals 2

    const-string v0, "TimerTimeView"

    const-string v1, "updateLayout()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->s:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->y(Landroid/widget/TextView;Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->y(Landroid/widget/TextView;Z)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->y(Landroid/widget/TextView;Z)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->y(Landroid/widget/TextView;Z)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->y(Landroid/widget/TextView;Z)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->y(Landroid/widget/TextView;Z)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->y(Landroid/widget/TextView;Z)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->y(Landroid/widget/TextView;Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setTimeLayout(Landroid/widget/TextView;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setTimeLayout(Landroid/widget/TextView;)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setTimeLayout(Landroid/widget/TextView;)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setTimeLayout(Landroid/widget/TextView;)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setTimeLayout(Landroid/widget/TextView;)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setTimeLayout(Landroid/widget/TextView;)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setColonLayout(Landroid/widget/TextView;)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setColonLayout(Landroid/widget/TextView;)V

    .line 19
    :goto_0
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_hour_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setBackgroundLayout(Landroid/widget/RelativeLayout;)V

    .line 20
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_minute_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setBackgroundLayout(Landroid/widget/RelativeLayout;)V

    .line 21
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_second_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setBackgroundLayout(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public c(III)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->H(III)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h:Landroid/widget/TextView;

    const/16 v1, 0x9

    if-eqz v0, :cond_1

    rem-int/lit8 v2, p3, 0xa

    iget v3, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->q:I

    rem-int/lit8 v3, v3, 0xa

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->v(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->v(Landroid/widget/TextView;I)V

    .line 5
    :cond_1
    :goto_0
    div-int/lit8 v0, p3, 0xa

    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->q:I

    div-int/lit8 v2, v2, 0xa

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_2

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->v(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->g:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->v(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->g:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->v(Landroid/widget/TextView;I)V

    .line 9
    :goto_1
    rem-int/lit8 v0, p2, 0xa

    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->p:I

    rem-int/lit8 v2, v2, 0xa

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->v(Landroid/widget/TextView;I)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->v(Landroid/widget/TextView;I)V

    goto :goto_2

    .line 12
    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->v(Landroid/widget/TextView;I)V

    .line 13
    :goto_2
    div-int/lit8 v0, p2, 0xa

    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->p:I

    div-int/lit8 v2, v2, 0xa

    if-eq v0, v2, :cond_7

    if-ne v0, v3, :cond_6

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->v(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 15
    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->e:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->v(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 16
    :cond_7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->e:Landroid/widget/TextView;

    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->v(Landroid/widget/TextView;I)V

    .line 17
    :goto_3
    rem-int/lit8 v0, p1, 0xa

    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->o:I

    rem-int/lit8 v2, v2, 0xa

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->v(Landroid/widget/TextView;I)V

    goto :goto_4

    .line 19
    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->d:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->v(Landroid/widget/TextView;I)V

    goto :goto_4

    .line 20
    :cond_9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->d:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->v(Landroid/widget/TextView;I)V

    .line 21
    :goto_4
    div-int/lit8 v0, p1, 0xa

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->o:I

    div-int/lit8 v1, v1, 0xa

    if-eq v0, v1, :cond_b

    if-ne v0, v3, :cond_a

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->v(Landroid/widget/TextView;I)V

    goto :goto_5

    .line 23
    :cond_a
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->v(Landroid/widget/TextView;I)V

    goto :goto_5

    .line 24
    :cond_b
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->v(Landroid/widget/TextView;I)V

    .line 25
    :goto_5
    iput p3, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->q:I

    .line 26
    iput p2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->p:I

    .line 27
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->o:I

    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->x()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->c:Landroid/widget/TextView;

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->d:Landroid/widget/TextView;

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->e:Landroid/widget/TextView;

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f:Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->g:Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->i:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->j:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public f(Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->a0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3f0ccccd    # 0.55f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41300000    # 11.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->A(Landroid/content/Context;I)I

    move-result v0

    if-eqz p1, :cond_1

    .line 6
    div-int/lit8 v0, v0, 0x3

    goto :goto_3

    .line 7
    :cond_1
    div-int/2addr v0, v3

    goto :goto_3

    .line 8
    :cond_2
    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_timepicker_bg_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->g(ZLandroid/content/res/Resources;)F

    move-result v0

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-eqz p1, :cond_5

    .line 12
    iget p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->l:I

    const/4 v1, 0x4

    if-le p1, v1, :cond_4

    const/high16 p1, 0x40900000    # 4.5f

    goto :goto_2

    :cond_4
    const/high16 p1, 0x40a00000    # 5.0f

    :goto_2
    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_3

    .line 13
    :cond_5
    div-int/lit8 p1, v0, 0x3

    sub-int/2addr v0, p1

    div-int/2addr v0, v3

    :goto_3
    return v0
.end method

.method public l(J)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTimeView() / remainMillis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerTimeView"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    .line 2
    rem-long v2, p1, v0

    long-to-int v2, v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_0

    rsub-int v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr p1, v2

    :cond_0
    const-wide/32 v2, 0x157529f6

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b:Landroid/content/Context;

    const-string p2, "TIMER"

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "timer_elapsed_realtime"

    const-wide/16 v2, 0x0

    .line 5
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string p2, "timer_remainMillis"

    .line 6
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sub-long/2addr p1, v2

    :cond_1
    const-wide/32 v2, 0x36ee80

    .line 8
    div-long v4, p1, v2

    long-to-int v4, v4

    iput v4, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->o:I

    .line 9
    rem-long v2, p1, v2

    const-wide/32 v5, 0xea60

    div-long/2addr v2, v5

    long-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->p:I

    .line 10
    rem-long/2addr p1, v5

    div-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->q:I

    .line 11
    invoke-direct {p0, v4, v2, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->m(III)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->d:Landroid/widget/TextView;

    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->o:I

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->w(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f:Landroid/widget/TextView;

    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->p:I

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->w(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h:Landroid/widget/TextView;

    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->q:I

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->w(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 15
    iget p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->o:I

    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->p:I

    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->q:I

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->H(III)V

    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->x()V

    return-void
.end method

.method public synthetic p(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->o(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic s(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->r(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public setTimeTextView(J)V
    .locals 3

    const-string v0, "TimerTimeView"

    const-string v1, "setTimeTextView()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    sget v1, Lcom/sec/android/app/clockpackage/x/h;->timer_timeview_hms:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_hour_prefix:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->c:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_hour_postfix:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->d:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_minute_prefix:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->e:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_minute_postfix:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_second_prefix:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->g:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_second_postfix:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_hms_colon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->i:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_ms_colon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->j:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_hour_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->t:Landroid/widget/RelativeLayout;

    .line 15
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_minute_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->u:Landroid/widget/RelativeLayout;

    .line 16
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_second_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->v:Landroid/widget/RelativeLayout;

    .line 17
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_timeview_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->w:Landroid/widget/RelativeLayout;

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 24
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 25
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 26
    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->l:I

    .line 27
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_textsize_fragment:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->k:I

    .line 28
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f(Z)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->m:I

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f(Z)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->n:I

    .line 30
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/z;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->e(Z)V

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->l(J)V

    .line 36
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->u()V

    .line 37
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->G()V

    return-void
.end method

.method public setTimerTimeViewForFragment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->s:Z

    return-void
.end method

.method public setTimerTimeViewListener(Lcom/sec/android/app/clockpackage/x/n/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->r:Lcom/sec/android/app/clockpackage/x/n/l;

    return-void
.end method

.method public z(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->s:Z

    if-nez v0, :cond_1

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_hour_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->D(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_minute_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->D(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_second_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->D(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->D(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->D(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->F(Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->F(Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->F(Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->F(Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->F(Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->F(Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->F(Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->F(Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->C(Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

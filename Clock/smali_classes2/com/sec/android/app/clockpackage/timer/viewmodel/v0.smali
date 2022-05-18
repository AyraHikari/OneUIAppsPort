.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Z

.field private c:Lcom/sec/android/app/clockpackage/x/n/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->b:Z

    .line 4
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->a:Landroid/app/Activity;

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->d0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;)Lcom/sec/android/app/clockpackage/x/n/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->c:Lcom/sec/android/app/clockpackage/x/n/c;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroid/widget/RelativeLayout;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/widget/Button;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->i(ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroid/widget/RelativeLayout;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/widget/Button;Landroid/widget/TextView;Z)V

    return-void
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroid/widget/RelativeLayout;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/widget/Button;Landroid/widget/TextView;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->h(ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroid/widget/RelativeLayout;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/widget/Button;Landroid/widget/TextView;ZZ)V

    return-void
.end method

.method private f(Landroid/animation/ValueAnimator;Landroid/widget/ProgressBar;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/h;

    invoke-direct {v0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/h;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$f;

    invoke-direct {v0, p0, p2, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$f;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;Landroid/widget/ProgressBar;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    new-instance p3, Lcom/sec/android/app/clockpackage/x/m/a;

    invoke-direct {p3}, Lcom/sec/android/app/clockpackage/x/m/a;-><init>()V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x258

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    return-void
.end method

.method private g(Landroid/animation/ValueAnimator;Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/e;

    invoke-direct {v0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/e;-><init>(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/x/m/a;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/x/m/a;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x258

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$h;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$h;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private h(ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroid/widget/RelativeLayout;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/widget/Button;Landroid/widget/TextView;ZZ)V
    .locals 3

    if-eqz p2, :cond_4

    if-eqz p5, :cond_4

    if-eqz p3, :cond_4

    if-nez p6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p3, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p8, :cond_1

    .line 3
    iget-object p8, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->c:Lcom/sec/android/app/clockpackage/x/n/c;

    invoke-interface {p8, p1}, Lcom/sec/android/app/clockpackage/x/n/c;->d(I)V

    .line 4
    :cond_1
    invoke-virtual {p5, p1}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p7, :cond_2

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p5, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$m;

    invoke-direct {p5, p0, p6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$m;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;Landroid/widget/TextView;)V

    const-wide/16 p6, 0x14

    invoke-virtual {p1, p5, p6, p7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->c:Lcom/sec/android/app/clockpackage/x/n/c;

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/clockpackage/x/n/c;->e(ZZ)V

    .line 8
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 9
    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    if-eqz p4, :cond_4

    .line 10
    invoke-virtual {p4, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 11
    invoke-virtual {p4, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private i(ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroid/widget/RelativeLayout;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/widget/Button;Landroid/widget/TextView;Z)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    .line 1
    invoke-virtual {p4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getPresetCount()I

    move-result v3

    if-lez v3, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p7, :cond_0

    .line 3
    iget-object p7, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->c:Lcom/sec/android/app/clockpackage/x/n/c;

    invoke-interface {p7, v2}, Lcom/sec/android/app/clockpackage/x/n/c;->d(I)V

    :cond_0
    if-eqz p1, :cond_1

    move p7, v0

    goto :goto_0

    :cond_1
    move p7, v1

    .line 4
    :goto_0
    invoke-virtual {p4, p7}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 5
    :cond_2
    invoke-virtual {p4, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 6
    invoke-virtual {p4, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_3
    if-eqz p2, :cond_b

    if-eqz p3, :cond_b

    if-nez p6, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_5

    move p4, v0

    goto :goto_1

    :cond_5
    move p4, v1

    .line 8
    :goto_1
    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 9
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->c:Lcom/sec/android/app/clockpackage/x/n/c;

    invoke-interface {p2}, Lcom/sec/android/app/clockpackage/x/n/c;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 10
    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_6

    move p2, v0

    goto :goto_2

    :cond_6
    move p2, v1

    .line 11
    :goto_2
    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 12
    :cond_7
    iget-boolean p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->b:Z

    if-eqz p2, :cond_9

    .line 13
    invoke-virtual {p5, v2}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move v0, v1

    .line 14
    :goto_3
    invoke-virtual {p5, v0}, Landroid/widget/Button;->setAlpha(F)V

    :cond_9
    if-eqz p1, :cond_a

    .line 15
    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_4

    :cond_a
    const/16 p1, 0x8

    .line 16
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    :goto_4
    return-void
.end method

.method private j(ZLandroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout;Landroid/widget/Button;)Landroid/animation/ValueAnimator;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/model/c;->n(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->c:Lcom/sec/android/app/clockpackage/x/n/c;

    invoke-interface {v4}, Lcom/sec/android/app/clockpackage/x/n/c;->a()I

    move-result v4

    move v5, v4

    move v4, v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->c:Lcom/sec/android/app/clockpackage/x/n/c;

    invoke-interface {v4}, Lcom/sec/android/app/clockpackage/x/n/c;->a()I

    move-result v4

    .line 4
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 5
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->a:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_1

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, v3

    .line 7
    :goto_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_2

    if-eqz v6, :cond_2

    .line 8
    sget v6, Lcom/sec/android/app/clockpackage/x/d;->common_button_layout_bottom_margin_landscape_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    new-array v2, v2, [I

    aput v4, v2, v3

    aput v5, v2, v1

    .line 9
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/sec/android/app/clockpackage/timer/viewmodel/g;

    invoke-direct {v2, p2, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/g;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance p2, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$e;

    invoke-direct {p2, p0, p1, v0, p4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$e;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;ZILandroid/widget/Button;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p1, 0x14a

    .line 12
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    return-object v1
.end method

.method private k(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/Button;IZ)Landroid/animation/AnimatorSet;
    .locals 15

    move-object v6, p0

    move-object/from16 v3, p2

    move/from16 v2, p5

    .line 1
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v4, v1

    const/4 v8, 0x2

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v0, v1

    .line 5
    div-int/2addr v0, v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-array v1, v8, [I

    if-eqz v2, :cond_0

    aput v0, v1, v10

    aput v5, v1, v9

    .line 6
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    aput v5, v1, v10

    aput v0, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    move-object v11, v0

    move-object/from16 v0, p3

    .line 7
    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->y(ZLandroid/widget/Button;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 8
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$j;

    move/from16 v4, p4

    invoke-direct {v0, p0, v3, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$j;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;Landroid/view/View;I)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v0, v13, v13, v1, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    .line 10
    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v13, v14

    .line 12
    :goto_1
    invoke-virtual {v3, v13}, Landroid/view/View;->setAlpha(F)V

    const-string v0, "alpha"

    if-eqz v2, :cond_2

    new-array v1, v8, [F

    .line 13
    fill-array-data v1, :array_0

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v13, 0x12c

    invoke-virtual {v0, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-array v1, v8, [F

    .line 14
    fill-array-data v1, :array_1

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v13, 0xc8

    invoke-virtual {v0, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_2
    move-object v13, v0

    .line 15
    new-instance v0, Lc/c/a/f/a/c;

    invoke-direct {v0}, Lc/c/a/f/a/c;-><init>()V

    invoke-virtual {v13, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    new-instance v14, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$k;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$k;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;ZLandroid/view/View;II)V

    invoke-virtual {v7, v14}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v11, v0, v10

    aput-object v13, v0, v9

    aput-object v12, v0, v8

    .line 17
    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v7

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

.method static synthetic m(Landroid/widget/ProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic n(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    sget-boolean v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 5
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 6
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 7
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_circle_view:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 9
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 10
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 11
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 12
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic o(Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method static synthetic q(Landroid/widget/ProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    return-void
.end method

.method static synthetic r(ZLandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/widget/RelativeLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    .line 1
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private s(Landroid/animation/ObjectAnimator;Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d;

    invoke-direct {v0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d;-><init>(Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$g;

    invoke-direct {v0, p0, p2, p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$g;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private t(ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroid/widget/RelativeLayout;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/widget/Button;Landroid/widget/TextView;ZZ)Landroid/animation/AnimatorSet;
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    move-object/from16 v6, p5

    .line 1
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x64

    const-wide/16 v7, 0x190

    const-string v2, "alpha"

    const/4 v12, 0x2

    if-eqz p1, :cond_0

    new-array v5, v12, [F

    .line 2
    fill-array-data v5, :array_0

    invoke-static {v3, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-array v5, v12, [F

    .line 3
    fill-array-data v5, :array_1

    invoke-static {v3, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    :goto_0
    move-object v13, v5

    if-eqz p1, :cond_1

    new-array v5, v12, [F

    .line 4
    fill-array-data v5, :array_2

    invoke-static {v4, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-array v5, v12, [F

    .line 5
    fill-array-data v5, :array_3

    invoke-static {v4, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    :goto_1
    move-object v14, v5

    if-eqz p1, :cond_2

    new-array v5, v12, [F

    .line 6
    fill-array-data v5, :array_4

    invoke-static {v10, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_2

    :cond_2
    new-array v5, v12, [F

    .line 7
    fill-array-data v5, :array_5

    invoke-static {v10, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    :goto_2
    move-object v15, v5

    if-eqz p1, :cond_3

    new-array v5, v12, [F

    .line 8
    fill-array-data v5, :array_6

    invoke-static {v6, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-array v0, v12, [F

    .line 9
    fill-array-data v0, :array_7

    invoke-static {v6, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_3
    move-object v9, v0

    .line 10
    new-instance v0, Lc/c/a/f/a/c;

    invoke-direct {v0}, Lc/c/a/f/a/c;-><init>()V

    invoke-virtual {v13, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance v0, Lc/c/a/f/a/c;

    invoke-direct {v0}, Lc/c/a/f/a/c;-><init>()V

    invoke-virtual {v14, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    new-instance v0, Lc/c/a/f/a/c;

    invoke-direct {v0}, Lc/c/a/f/a/c;-><init>()V

    invoke-virtual {v15, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    new-instance v0, Lc/c/a/f/a/c;

    invoke-direct {v0}, Lc/c/a/f/a/c;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    new-instance v8, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v12, v8

    move/from16 v8, p8

    move-object/from16 v16, v9

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$a;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroid/widget/RelativeLayout;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/widget/Button;Landroid/widget/TextView;ZZ)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v10, :cond_4

    .line 15
    invoke-virtual/range {p4 .. p4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getPresetCount()I

    move-result v3

    if-lez v3, :cond_4

    .line 16
    invoke-virtual {v15, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v13, v3, v1

    aput-object v16, v3, v0

    const/4 v4, 0x2

    aput-object v14, v3, v4

    aput-object v15, v3, v2

    .line 17
    invoke-virtual {v11, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4

    :cond_4
    const/4 v4, 0x2

    .line 18
    invoke-virtual {v14, v12}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v13, v2, v1

    aput-object v16, v2, v0

    aput-object v14, v2, v4

    .line 19
    invoke-virtual {v11, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_4
    return-object v11

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private u(Landroid/widget/ProgressBar;Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Landroid/content/Context;Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Z)Landroid/animation/AnimatorSet;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/clockpackage/x/d;->timer_progress_bar_top_margin:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/clockpackage/x/d;->timer_progress_bar_top_margin_end:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 5
    sget-boolean v8, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v8, :cond_0

    new-array v8, v11, [I

    aput v7, v8, v10

    aput v6, v8, v9

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    goto :goto_0

    :cond_0
    new-array v8, v11, [I

    aput v6, v8, v10

    aput v7, v8, v9

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 6
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/app/clockpackage/x/d;->timer_time_view_margin_bottom:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 7
    sget-boolean v8, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    if-eqz v8, :cond_1

    new-array v8, v11, [I

    aput v10, v8, v10

    aput v7, v8, v9

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    goto :goto_1

    :cond_1
    new-array v8, v11, [I

    aput v7, v8, v10

    aput v10, v8, v9

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    :goto_1
    move-object/from16 v8, p3

    .line 8
    invoke-direct {v0, v6, v1, v8}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->f(Landroid/animation/ValueAnimator;Landroid/widget/ProgressBar;Landroid/content/Context;)V

    .line 9
    sget-boolean v8, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    const-wide/16 v12, 0xc8

    const-string v14, "alpha"

    if-eqz v8, :cond_2

    new-array v8, v11, [F

    .line 10
    fill-array-data v8, :array_0

    invoke-static {v1, v14, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    goto :goto_2

    :cond_2
    new-array v8, v11, [F

    .line 11
    fill-array-data v8, :array_1

    invoke-static {v1, v14, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 12
    :goto_2
    new-instance v15, Lcom/sec/android/app/clockpackage/x/m/a;

    invoke-direct {v15}, Lcom/sec/android/app/clockpackage/x/m/a;-><init>()V

    invoke-virtual {v8, v15}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    new-instance v15, Lcom/sec/android/app/clockpackage/timer/viewmodel/c;

    invoke-direct {v15, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {v8, v15}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    sget-boolean v15, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->h:Z

    if-eqz v15, :cond_3

    new-array v15, v11, [F

    .line 15
    fill-array-data v15, :array_2

    invoke-static {v2, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    goto :goto_3

    :cond_3
    new-array v15, v11, [F

    .line 16
    fill-array-data v15, :array_3

    invoke-static {v2, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 17
    :goto_3
    new-instance v13, Lcom/sec/android/app/clockpackage/x/m/b;

    invoke-direct {v13}, Lcom/sec/android/app/clockpackage/x/m/b;-><init>()V

    invoke-virtual {v12, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move/from16 v13, p5

    .line 18
    invoke-direct {v0, v12, v2, v13}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->s(Landroid/animation/ObjectAnimator;Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Z)V

    .line 19
    new-instance v13, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$i;

    invoke-direct {v13, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$i;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;Landroid/widget/ProgressBar;)V

    invoke-virtual {v8, v13}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-direct {v0, v7, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->g(Landroid/animation/ValueAnimator;Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;)V

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v3, v3}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->E(Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;)Landroid/animation/AnimatorSet;

    move-result-object v5

    .line 22
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->g()Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v5, v2, v10

    aput-object v1, v2, v9

    aput-object v6, v2, v11

    const/4 v1, 0x3

    aput-object v12, v2, v1

    const/4 v1, 0x4

    aput-object v7, v2, v1

    const/4 v1, 0x5

    aput-object v8, v2, v1

    .line 23
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v4

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

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private w(ZLandroid/widget/RelativeLayout;Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroid/animation/AnimatorSet;
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    .line 1
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v9

    if-eqz v3, :cond_2

    if-eqz v9, :cond_2

    .line 4
    iget-object v0, v6, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3efc6a7f    # 0.493f

    mul-float/2addr v0, v1

    float-to-int v10, v0

    .line 6
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->t0(Landroid/content/res/Configuration;)Z

    move-result v2

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    new-array v0, v12, [I

    if-eqz v7, :cond_0

    aput v10, v0, v13

    aput v13, v0, v11

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    aput v13, v0, v13

    aput v10, v0, v11

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_0
    move-object v14, v0

    .line 8
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/f;

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v3, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/f;-><init>(ZLandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance v15, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$b;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$b;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;ZLandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/content/res/Resources;)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$c;

    invoke-direct {v0, v6, v7, v9}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$c;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;ZLandroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    div-int/2addr v10, v12

    new-array v0, v12, [I

    if-eqz v7, :cond_1

    aput v13, v0, v13

    aput v10, v0, v11

    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_1

    :cond_1
    aput v10, v0, v13

    aput v13, v0, v11

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 13
    :goto_1
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$d;

    invoke-direct {v1, v6, v9}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$d;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v12, [Landroid/animation/Animator;

    aput-object v14, v1, v13

    aput-object v0, v1, v11

    .line 14
    invoke-virtual {v8, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    .line 16
    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_2
    return-object v8
.end method

.method private y(ZLandroid/widget/Button;)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x2

    const-string v1, "alpha"

    if-eqz p1, :cond_0

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    :goto_0
    new-instance v1, Lc/c/a/f/a/c;

    invoke-direct {v1}, Lc/c/a/f/a/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$l;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0$l;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;ZLandroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected l(ZLandroid/widget/RelativeLayout;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/Button;Z)V
    .locals 0

    if-nez p5, :cond_0

    .line 1
    iget-object p5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->a:Landroid/app/Activity;

    invoke-static {p5}, Lcom/sec/android/app/clockpackage/common/util/x;->H0(Landroid/app/Activity;)Z

    move-result p5

    if-nez p5, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->j(ZLandroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout;Landroid/widget/Button;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public v(Lcom/sec/android/app/clockpackage/x/n/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->c:Lcom/sec/android/app/clockpackage/x/n/c;

    return-void
.end method

.method public x(ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Landroid/widget/RelativeLayout;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;Landroid/widget/Button;Landroid/widget/TextView;ZZ)V
    .locals 17

    move/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    .line 1
    invoke-virtual/range {p9 .. p9}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->k()Landroid/widget/Button;

    move-result-object v13

    .line 2
    invoke-virtual/range {p9 .. p9}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->i()Landroid/widget/Button;

    move-result-object v14

    .line 3
    invoke-virtual/range {p9 .. p9}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->g()Landroid/widget/Button;

    move-result-object v15

    .line 4
    invoke-virtual/range {p9 .. p9}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->j()Landroid/widget/Button;

    move-result-object v16

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->p()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move/from16 v7, p12

    move/from16 v8, p13

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->t(ZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Landroid/widget/RelativeLayout;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;Landroid/widget/Button;Landroid/widget/TextView;ZZ)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v10, :cond_0

    .line 8
    invoke-virtual {v10, v9}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->z(Z)V

    :cond_0
    if-eqz v11, :cond_1

    .line 9
    invoke-virtual {v11, v9}, Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;->v(Z)V

    :cond_1
    if-eqz v12, :cond_2

    .line 10
    invoke-virtual/range {p6 .. p6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->getPresetCount()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p13, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p9

    .line 11
    invoke-direct {v0, v9, v1, v2, v12}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->w(ZLandroid/widget/RelativeLayout;Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    .line 12
    :goto_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->d0()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v9, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object/from16 p1, p0

    move-object/from16 p2, p8

    move-object/from16 p3, v15

    move-object/from16 p4, v13

    move/from16 p5, v1

    move/from16 p6, v2

    .line 13
    invoke-direct/range {p1 .. p6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->k(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/Button;IZ)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v1, 0x2

    move-object/from16 p3, v14

    move/from16 p5, v1

    .line 14
    invoke-direct/range {p1 .. p6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->k(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/Button;IZ)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 15
    :cond_3
    sget-boolean v1, Lcom/sec/android/app/clockpackage/timer/model/b;->x:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 16
    sput-boolean v1, Lcom/sec/android/app/clockpackage/timer/model/b;->x:Z

    return-void

    .line 17
    :cond_4
    invoke-virtual {v14}, Landroid/widget/Button;->isShown()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p8

    move-object/from16 p3, v15

    move-object/from16 p4, v13

    move/from16 p5, v1

    move/from16 p6, v2

    .line 18
    invoke-direct/range {p1 .. p6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->k(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/Button;IZ)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v1, 0x2

    move-object/from16 p3, v14

    move/from16 p5, v1

    .line 19
    invoke-direct/range {p1 .. p6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->k(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/Button;IZ)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/widget/Button;->isShown()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p8

    move-object/from16 p3, v15

    move-object/from16 p4, v13

    move/from16 p5, v1

    move/from16 p6, v2

    .line 21
    invoke-direct/range {p1 .. p6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->k(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/Button;IZ)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v1, 0x2

    move-object/from16 p3, v16

    move/from16 p5, v1

    .line 22
    invoke-direct/range {p1 .. p6}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->k(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/Button;IZ)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    :goto_1
    return-void
.end method

.method public z(Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Landroid/widget/ProgressBar;Landroid/content/Context;Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Z)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/v0;->u(Landroid/widget/ProgressBar;Lcom/sec/android/app/clockpackage/timer/view/TimerCircleView;Landroid/content/Context;Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

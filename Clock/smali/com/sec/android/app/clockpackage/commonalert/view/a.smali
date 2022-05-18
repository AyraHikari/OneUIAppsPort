.class public Lcom/sec/android/app/clockpackage/commonalert/view/a;
.super Lcom/sec/android/app/clockpackage/commonalert/view/c;
.source "SourceFile"


# instance fields
.field private p:Landroid/widget/ImageView;

.field private q:Ljava/lang/String;

.field private r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Lcom/airbnb/lottie/LottieAnimationView;

.field private v:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/commonalert/view/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->p:Landroid/widget/ImageView;

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/commonalert/view/c$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/commonalert/view/c$c;-><init>(Lcom/sec/android/app/clockpackage/commonalert/view/c;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->v:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->b:Landroid/content/Context;

    .line 5
    iput p2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->j:I

    .line 6
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->q:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/a;->k()V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->t()V

    return-void
.end method

.method private B(Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->q:Ljava/lang/String;

    const-string v1, "timer_sub_screen_alert_dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/t/h;->dismiss:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->setDismissHandleBg(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    sget v1, Lcom/sec/android/app/clockpackage/t/c;->timer_dismiss_restart_end_margin_b2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, p1

    float-to-int p1, v1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->q:Ljava/lang/String;

    const-string v1, "alarm_sub_screen_alert_snooze"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->setDismissHandleBg(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/t/c;->alarm_alert_sub_screen_snooze_icon_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/t/c;->alarm_alert_sub_screen_snooze_icon_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    sget v1, Lcom/sec/android/app/clockpackage/t/c;->alarm_snooze_start_margin_b2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 20
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/t/h;->snooze:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 22
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    sget v2, Lcom/sec/android/app/clockpackage/t/c;->alarm_snooze_end_margin_b2:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 27
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->q:Ljava/lang/String;

    const-string v1, "alarm_sub_screen_alert_dismiss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/t/h;->dismiss:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    sget v2, Lcom/sec/android/app/clockpackage/t/c;->timer_dismiss_restart_end_margin_b2:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 37
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_3
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->setDismissHandleBg(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->q:Ljava/lang/String;

    const-string v1, "timer_sub_screen_alert_restart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->u:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->setDismissHandleBg(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/t/h;->restart:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->p:Landroid/widget/ImageView;

    sget v1, Lcom/sec/android/app/clockpackage/t/d;->ic_clock_ic_b2cover_restart:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/t/c;->timer_alert_sub_screen_restart_icon_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/t/c;->timer_alert_sub_screen_restart_icon_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    sget v1, Lcom/sec/android/app/clockpackage/t/c;->timer_dismiss_restart_start_margin_b2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 51
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 52
    sget v1, Lcom/sec/android/app/clockpackage/t/c;->timer_dismiss_restart_end_margin_b2:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, p1

    float-to-int p1, v1

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 55
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private k()V
    .locals 4

    const-string v0, "AlertSlidingTabB2SubScreenHandle"

    const-string v1, "Handle - init()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/t/g;->alert_sub_screen_tab_b2:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->k:I

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    sget v3, Lcom/sec/android/app/clockpackage/t/c;->alert_sliding_tab_sub_screen_button_diameter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->m:I

    const/16 v3, 0x11

    .line 8
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    sget v3, Lcom/sec/android/app/clockpackage/t/e;->tabCircle:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->c:Landroid/widget/ImageView;

    .line 10
    sget v3, Lcom/sec/android/app/clockpackage/t/e;->clearTargetCircle:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;

    iput-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->h:Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;

    .line 11
    sget v3, Lcom/sec/android/app/clockpackage/t/e;->animTargetCircle:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;

    iput-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->i:Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;

    .line 12
    sget v3, Lcom/sec/android/app/clockpackage/t/e;->targetCircle:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->e:Landroid/widget/ImageView;

    .line 13
    sget v3, Lcom/sec/android/app/clockpackage/t/e;->handleImageView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->p:Landroid/widget/ImageView;

    .line 14
    sget v3, Lcom/sec/android/app/clockpackage/t/e;->snooze_alarm_icon:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    sget v3, Lcom/sec/android/app/clockpackage/t/e;->dismiss_arrow:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    sget v3, Lcom/sec/android/app/clockpackage/t/e;->arrow_1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->s:Landroid/widget/ImageView;

    .line 17
    sget v3, Lcom/sec/android/app/clockpackage/t/e;->arrow_2:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->t:Landroid/widget/ImageView;

    .line 18
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/commonalert/view/a;->B(Landroid/content/res/Resources;)V

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->h:Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->h:Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;

    sget v3, Lcom/sec/android/app/clockpackage/t/d;->alert_dismiss_handle_press_alert_b2:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->i:Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;

    sget v3, Lcom/sec/android/app/clockpackage/t/d;->alert_sliding_tab_mask_press_anim_full_alert:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->e:Landroid/widget/ImageView;

    sget v3, Lcom/sec/android/app/clockpackage/t/d;->alert_sliding_tab_bg_press_alert_b2:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->q()V

    .line 26
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->v:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->i:Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->o:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public getDismissHandle()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected j(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->t:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->s:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->v:Landroid/os/Handler;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->i(Landroid/os/Message;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public n(FF)Z
    .locals 7

    .line 1
    iget v6, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->o(FFZIZI)Z

    move-result p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isHandleSelected - isInCircle(x, y) : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AlertSlidingTabB2SubScreenHandle"

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public p(FF)Z
    .locals 6

    .line 1
    iget v4, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->m:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->g(FFIIZ)D

    move-result-wide p1

    const-wide v0, 0x3fee666666666666L    # 0.95

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->v:Landroid/os/Handler;

    if-eqz p2, :cond_0

    const/16 v0, 0x64

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->v:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->A(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/a;->q:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->u(ILjava/lang/String;)V

    return-void
.end method

.method public z(FF)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMovingCircle : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertSlidingTabB2SubScreenHandle"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->k:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v6, 0x0

    .line 3
    iget v7, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->m:I

    const/4 v8, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->g(FFIIZ)D

    move-result-wide v2

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateMovingCircle Ratio: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, 0x42f00000    # 120.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->h:Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;

    invoke-virtual {p0, p1, v2, v3}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->s(Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;D)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->h:Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

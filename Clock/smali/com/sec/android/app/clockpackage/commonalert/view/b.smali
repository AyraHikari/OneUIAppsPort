.class public Lcom/sec/android/app/clockpackage/commonalert/view/b;
.super Lcom/sec/android/app/clockpackage/commonalert/view/c;
.source "SourceFile"


# instance fields
.field private p:Landroid/widget/ImageView;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/commonalert/view/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->p:Landroid/widget/ImageView;

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->b:Landroid/content/Context;

    .line 4
    iput p2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->j:I

    .line 5
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->q:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/b;->k()V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->t()V

    return-void
.end method

.method private C(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->h:Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->h:Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;

    sget v2, Lcom/sec/android/app/clockpackage/t/d;->alert_dismiss_handle_press_camera_cover:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->i:Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->q()V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->i:Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->o:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private k()V
    .locals 7

    const-string v0, "AlertSlidingTabCameraCoverHandle"

    const-string v1, "Handle - init()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/t/g;->alert_sliding_tab_camera_cover:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->k:I

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 7
    sget v4, Lcom/sec/android/app/clockpackage/t/c;->camera_cover_dismiss_circle_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->m:I

    const/16 v4, 0x11

    .line 8
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    sget v4, Lcom/sec/android/app/clockpackage/t/e;->tabCircle:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->c:Landroid/widget/ImageView;

    .line 10
    sget v4, Lcom/sec/android/app/clockpackage/t/e;->clearTargetCircle:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;

    iput-object v4, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->h:Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;

    .line 11
    sget v4, Lcom/sec/android/app/clockpackage/t/e;->animTargetCircle:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;

    iput-object v4, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->i:Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;

    .line 12
    sget v4, Lcom/sec/android/app/clockpackage/t/e;->targetCircle:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->e:Landroid/widget/ImageView;

    .line 13
    sget v4, Lcom/sec/android/app/clockpackage/t/e;->handleImageView:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->p:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->q:Ljava/lang/String;

    const-string v4, "timer_camera_cover_alert_dismiss"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/sec/android/app/clockpackage/t/h;->dismiss:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0, v4}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->setDismissHandleBg(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    sget v1, Lcom/sec/android/app/clockpackage/t/c;->b2_alert_buttons_end_margin_camera_cover_rtl:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 21
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 23
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->q:Ljava/lang/String;

    const-string v4, "alarm_camera_cover_alert_snooze"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0, v4}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->setDismissHandleBg(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->p:Landroid/widget/ImageView;

    sget v1, Lcom/sec/android/app/clockpackage/t/d;->ic_alert_camera_cover_snooze:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/t/c;->camera_cover_restart_snooze_icon_size:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    sget v1, Lcom/sec/android/app/clockpackage/t/c;->b2_alert_buttons_end_margin_camera_cover_ltr:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 32
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    sget v1, Lcom/sec/android/app/clockpackage/t/c;->b2_alert_buttons_end_margin_camera_cover_rtl:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 36
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/clockpackage/t/h;->snooze:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->q:Ljava/lang/String;

    const-string v4, "alarm_camera_cover_alert_dismiss"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->c:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/clockpackage/t/h;->dismiss:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    invoke-virtual {p0, v4}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->setDismissHandleBg(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    sget v1, Lcom/sec/android/app/clockpackage/t/c;->b2_alert_buttons_end_margin_camera_cover_rtl:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 47
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 49
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->q:Ljava/lang/String;

    const-string v4, "timer_camera_cover_alert_restart"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    invoke-virtual {p0, v4}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->setDismissHandleBg(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/sec/android/app/clockpackage/t/h;->restart:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->p:Landroid/widget/ImageView;

    sget v1, Lcom/sec/android/app/clockpackage/t/d;->ic_camera_cover_restart:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/t/c;->camera_cover_restart_snooze_icon_size:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    sget v1, Lcom/sec/android/app/clockpackage/t/c;->b2_alert_buttons_end_margin_camera_cover_ltr:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 59
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 61
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    sget v1, Lcom/sec/android/app/clockpackage/t/c;->b2_alert_buttons_end_margin_camera_cover_rtl:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 63
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    :cond_5
    :goto_0
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/commonalert/view/b;->C(Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->i:Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->i:Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->o:Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public getDismissHandle()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/b;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method public j(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    const/4 v1, 0x1

    const-string v2, "AlertSlidingTabCameraCoverHandle"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "case STOP_THREAD"

    .line 2
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string p1, "case START_WAVE"

    .line 3
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1
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

    const-string v0, "AlertSlidingTabCameraCoverHandle"

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

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isThresholdReached - REACHED_RATIO : 6.7  ratio : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertSlidingTabCameraCoverHandle"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x3fee666666666666L    # 0.95

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setState(I)V
    .locals 1

    const-string v0, "smart_wallet_cover_alert"

    .line 1
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

    const-string v1, "AlertSlidingTabCameraCoverHandle"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->k:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v6, 0x0

    .line 3
    iget v7, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->m:I

    const/4 v8, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->g(FFIIZ)D

    move-result-wide p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMovingCircle Ratio: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->h:Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->s(Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;D)V

    :cond_0
    return-void
.end method

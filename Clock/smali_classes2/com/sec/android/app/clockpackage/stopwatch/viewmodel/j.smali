.class public Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;Landroidx/fragment/app/d;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;)V
    .locals 4

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->a(Landroid/app/Activity;)Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/16 v3, 0x8

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 3
    sget p1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_button:I

    invoke-virtual {p0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget p1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_button:I

    invoke-virtual {p0, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 9
    :goto_0
    sget p1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_no_list_items_text_layout:I

    invoke-virtual {p0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x3

    if-nez p0, :cond_2

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result p0

    if-eq p0, v0, :cond_2

    .line 11
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result p0

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    :goto_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result p0

    if-eq p0, v0, :cond_4

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->X()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 16
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static b(Landroid/content/res/Resources;IILcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;Landroidx/fragment/app/d;)I
    .locals 5

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_listview_line_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p2

    .line 2
    div-int v0, p1, p0

    int-to-float p1, p1

    int-to-float v1, p0

    div-float/2addr p1, v1

    int-to-float v1, v0

    sub-float/2addr p1, v1

    float-to-double v1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v1, v3

    if-lez p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p3}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->getTimeViewHeight()I

    move-result p1

    invoke-virtual {p4}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->getLapTimeViewHeight()I

    move-result p3

    add-int/2addr p1, p3

    if-le p1, p2, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    mul-int/2addr v0, p0

    return v0
.end method

.method public static c(Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;)V
    .locals 4

    const-string v0, "StopwatchFragmentHelper"

    const-string v1, "initForMultiWindowMode()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->w()V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->c()I

    move-result v0

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->l()I

    move-result v1

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->m()I

    move-result v2

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->k()I

    move-result v3

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->E(IIII)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->x()V

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->f()I

    move-result p0

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->h()I

    move-result v0

    .line 8
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->i()I

    move-result v1

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->g()I

    move-result v2

    .line 9
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->C(IIII)V

    :cond_1
    return-void
.end method

.method public static d(Landroidx/fragment/app/d;Landroid/content/Context;Lcom/sec/android/app/clockpackage/s/k/b;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget p1, p2, Lcom/sec/android/app/clockpackage/s/k/b;->g:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->H0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->x(Z)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->l()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->l()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->f()I

    move-result p2

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->h()I

    move-result v0

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->i()I

    move-result v1

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->g()I

    move-result v2

    .line 7
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->C(IIII)V

    :cond_2
    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->o()V

    :cond_3
    if-eqz p0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->t()V

    :cond_4
    if-eqz p3, :cond_5

    .line 10
    invoke-virtual {p3}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->D()V

    .line 11
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->c()I

    move-result p0

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->l()I

    move-result p1

    .line 12
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->m()I

    move-result p2

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->k()I

    move-result v0

    .line 13
    invoke-virtual {p3, p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->E(IIII)V

    :cond_5
    return-void
.end method

.method public static f(Landroid/content/res/Resources;Landroid/view/View;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;Lcom/sec/android/app/clockpackage/s/k/b;)V
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_main_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {p2, p0, p3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->H(Landroid/content/res/Resources;Lcom/sec/android/app/clockpackage/s/k/b;)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/widget/FrameLayout;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v6, 0xc8

    .line 4
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v2, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 6
    new-instance v15, Landroid/view/animation/ScaleAnimation;

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x3f733333    # 0.95f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3f733333    # 0.95f

    const/4 v14, 0x1

    const/high16 v16, 0x3f000000    # 0.5f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    move-object v9, v15

    move-object v4, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 7
    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 11
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 12
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    invoke-virtual {v2, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 14
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const v10, 0x3f733333    # 0.95f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3f733333    # 0.95f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f000000    # 0.5f

    const/16 v16, 0x1

    const/high16 v17, 0x3f000000    # 0.5f

    move-object v9, v4

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 15
    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 17
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static h(Landroidx/fragment/app/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "StopwatchTimerAction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bixby 2.0 Action : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StopwatchFragmentHelper"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/f;

    new-instance v2, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/g;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/g;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/f;-><init>(Lcom/sec/android/app/clockpackage/w/h/a;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/f;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static i(Landroid/app/AlertDialog$Builder;)V
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/w/g;->stopwatch_paused_popup_title:I

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/w/g;->stopwatch_paused_popup_body:I

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/w/g;->okay:I

    new-instance v2, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j$f;

    invoke-direct {v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j$f;-><init>()V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j$g;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j$g;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public static j(Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->y()V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result p0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->w()V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->y()V

    :goto_1
    return-void
.end method

.method public static k(Landroid/widget/RelativeLayout;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Landroidx/fragment/app/d;Landroid/widget/ScrollView;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_common_min_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-le v1, v4, :cond_3

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_common_min_width:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-le v0, v1, :cond_3

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v3

    :goto_1
    if-eqz p1, :cond_5

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p1, v3}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 8
    :goto_2
    new-instance v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j$c;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    return-void
.end method

.method public static m(Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;",
            "Landroidx/fragment/app/d;",
            "Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/clockpackage/stopwatch/model/ListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->q(J)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->c()I

    move-result v0

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->l()I

    move-result v1

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->m()I

    move-result v2

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->k()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->E(IIII)V

    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->s(I)V

    const/4 p0, 0x2

    .line 4
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->u(I)V

    .line 5
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->j(Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;)V

    return-void
.end method

.method public static n(Landroid/view/View;Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;Landroidx/fragment/app/d;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->c()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->l()I

    move-result v1

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->m()I

    move-result v2

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->k()I

    move-result v3

    .line 5
    sget v4, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->a:I

    if-eq v4, v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->D()V

    .line 7
    sput v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->a:I

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    .line 8
    :cond_2
    sget p1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_timeview:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;

    .line 9
    sget p2, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_laptime_layout:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;

    :cond_3
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->E(IIII)V

    .line 11
    :cond_4
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a()J

    move-result-wide v4

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->p(J)V

    if-eqz p2, :cond_5

    .line 12
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->f()I

    move-result p0

    .line 13
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->h()I

    move-result v4

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->i()I

    move-result v5

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->g()I

    move-result v6

    .line 14
    invoke-virtual {p2, p0, v4, v5, v6}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->C(IIII)V

    .line 15
    :cond_5
    invoke-virtual {p3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->o()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 18
    invoke-static {p3, v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->d(Landroid/content/Context;IIII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/sec/android/app/clockpackage/w/g;->text_separator:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/sec/android/app/clockpackage/w/g;->stopwatch_list_split:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->f()I

    move-result p1

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->h()I

    move-result p3

    .line 23
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->i()I

    move-result p4

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->g()I

    move-result v0

    .line 24
    invoke-static {p0, p1, p3, p4, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->d(Landroid/content/Context;IIII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->d(Landroid/content/Context;IIII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static o(IILandroid/view/View;Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance p1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j$d;

    invoke-direct {p1, p4}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j$d;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    new-instance p1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j$e;

    invoke-direct {p1, p4, p3, p2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j$e;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;Landroidx/fragment/app/d;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method public static p(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->A(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x4

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static q(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/k;->n()V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->D(Z)V

    .line 3
    :cond_1
    sget-boolean p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->m0:Z

    if-nez p0, :cond_2

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p0, 0x4

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result p0

    if-lez p0, :cond_3

    if-eqz p2, :cond_3

    const/4 p0, 0x0

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static r(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;ZLcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->G(Z)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result p0

    if-lez p0, :cond_1

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static s(ZLcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;Landroidx/fragment/app/d;)V
    .locals 1

    const-string v0, "accessibility"

    .line 1
    invoke-virtual {p3, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->o()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eqz p2, :cond_0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static t(Landroid/view/View;Landroid/content/Context;Landroid/content/res/Resources;Landroidx/fragment/app/d;Lcom/sec/android/app/clockpackage/s/k/b;)V
    .locals 11

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    const-string v0, "window"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 5
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x2

    if-le v0, v1, :cond_0

    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    div-int/lit8 v1, v0, 0x2

    :goto_0
    invoke-static {p3}, Lcom/sec/android/app/clockpackage/common/util/b;->U(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    sget v0, Lcom/sec/android/app/clockpackage/w/b;->clock_tab_height:I

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_button_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v0, v1, v0

    div-int/2addr v0, v2

    .line 8
    sget v3, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_button_margin_top:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 9
    invoke-static {p3, p1, p4}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->d(Landroidx/fragment/app/d;Landroid/content/Context;Lcom/sec/android/app/clockpackage/s/k/b;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    new-array v4, v2, [I

    aput v3, v4, v6

    aput v0, v4, v5

    .line 10
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-array v4, v2, [I

    aput v0, v4, v6

    aput v3, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 11
    :goto_1
    new-instance v4, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j$a;

    invoke-direct {v4, p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j$a;-><init>(Landroid/widget/RelativeLayout;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v7, 0x15e

    .line 12
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    sget v4, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_button_layout_height:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 14
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->densityDpi:I

    const/16 v9, 0x1a4

    if-gt p2, v9, :cond_2

    sub-int/2addr v1, v0

    int-to-double v0, v1

    const-wide v9, 0x3ff6666666666666L    # 1.4

    div-double/2addr v0, v9

    double-to-int p2, v0

    goto :goto_2

    :cond_2
    sub-int p2, v1, v0

    .line 15
    :goto_2
    invoke-static {p3, p1, p4}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j;->d(Landroidx/fragment/app/d;Landroid/content/Context;Lcom/sec/android/app/clockpackage/s/k/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v2, [I

    aput v4, p1, v6

    aput p2, p1, v5

    .line 16
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-array p1, v2, [I

    aput p2, p1, v6

    aput v4, p1, v5

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 17
    :goto_3
    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    new-instance p2, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j$b;

    invoke-direct {p2, p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/j$b;-><init>(Landroid/widget/RelativeLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p2, v2, [Landroid/animation/Animator;

    aput-object v3, p2, v6

    aput-object p1, p2, v5

    .line 20
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 21
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static u(Landroid/content/Context;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/content/res/Resources;Landroid/widget/ImageView;Landroidx/fragment/app/d;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 p0, 0x0

    .line 4
    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_1
    if-eqz p0, :cond_4

    .line 6
    iget p2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le p2, v0, :cond_2

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    div-int/lit8 v0, p2, 0x2

    :goto_0
    invoke-static {p5}, Lcom/sec/android/app/clockpackage/common/util/b;->U(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr v0, p2

    sget p2, Lcom/sec/android/app/clockpackage/w/b;->clock_tab_height:I

    .line 7
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr v0, p2

    .line 8
    sget p2, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_button_height:I

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    sub-int p5, v0, p5

    div-int/lit8 p5, p5, 0x2

    .line 9
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    const/16 v2, 0x1a4

    if-gt v1, v2, :cond_3

    sub-int p5, v0, p5

    int-to-double v1, p5

    const-wide v3, 0x3ff6666666666666L    # 1.4

    div-double/2addr v1, v3

    double-to-int p5, v1

    goto :goto_1

    :cond_3
    sub-int p5, v0, p5

    .line 10
    :goto_1
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11
    iput p5, p0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public static v(Landroid/content/res/Resources;Landroid/content/Context;Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;Landroidx/fragment/app/d;III)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p7

    if-eqz v1, :cond_a

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v6, :cond_2

    .line 3
    invoke-static/range {p4 .. p4}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->X()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move v13, v7

    goto/16 :goto_3

    .line 5
    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->D()V

    .line 6
    move-object/from16 v8, p1

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v9

    invoke-virtual {v2, v9}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->D(Z)V

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_5

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->getTimeViewHeight()I

    move-result v7

    sub-int v7, p5, v7

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->getLapTimeViewHeight()I

    move-result v8

    sub-int/2addr v7, v8

    .line 9
    invoke-static/range {p4 .. p4}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->c(Landroid/app/Activity;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-ne v3, v6, :cond_3

    int-to-double v8, v7

    const-wide v10, 0x400e666666666666L    # 3.8

    goto :goto_1

    .line 10
    :cond_3
    invoke-static/range {p4 .. p4}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->c(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-ne v3, v10, :cond_4

    int-to-double v8, v7

    const-wide v10, 0x4006666666666666L    # 2.8

    goto :goto_1

    :cond_4
    int-to-double v8, v7

    const-wide v10, 0x4010666666666666L    # 4.1

    :goto_1
    div-double/2addr v8, v10

    double-to-int v3, v8

    sub-int/2addr v7, v3

    .line 11
    sget v6, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_laptime_margin_bottom:I

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v7, v6

    const/16 v6, 0xe

    const/4 v8, -0x1

    .line 12
    invoke-virtual {v5, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    invoke-virtual {v4, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move v13, v3

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchTimeView;->getTimeViewHeight()I

    move-result v9

    sub-int v9, p6, v9

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/clockpackage/stopwatch/view/StopwatchLapTimeView;->getLapTimeViewHeight()I

    move-result v11

    sub-int/2addr v9, v11

    int-to-double v11, v9

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    div-double v13, v11, v13

    double-to-int v13, v13

    sub-int v14, v9, v13

    .line 15
    invoke-static {v8}, Lcom/sec/android/app/clockpackage/common/util/x;->v(Landroid/content/Context;)I

    move-result v8

    if-ne v8, v10, :cond_6

    move v8, v6

    goto :goto_2

    :cond_6
    move v8, v7

    .line 16
    :goto_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v8, :cond_7

    if-ne v3, v6, :cond_7

    move v13, v7

    move v7, v14

    goto :goto_3

    .line 17
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/common/util/x;->N(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-wide v6, 0x4004cccccccccccdL    # 2.6

    div-double/2addr v11, v6

    double-to-int v7, v11

    sub-int v3, v9, v7

    move v13, v7

    move v7, v3

    goto :goto_3

    .line 18
    :cond_8
    sget v3, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_laptime_textview_width:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v7, v14, v3

    .line 19
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/clockpackage/common/util/x;->q0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->A0()Z

    move-result v3

    if-eqz v3, :cond_9

    if-gez v7, :cond_9

    .line 20
    sget v3, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_laptime_textview_width:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v7, v0

    .line 21
    :cond_9
    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 22
    iput v13, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 23
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_4
    return-void
.end method

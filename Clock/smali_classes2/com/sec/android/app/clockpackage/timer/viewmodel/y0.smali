.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/widget/RelativeLayout$LayoutParams;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Lcom/sec/android/app/clockpackage/x/n/e;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/sec/android/app/clockpackage/x/n/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->g:Landroid/widget/Button;

    .line 7
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->j:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->k:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->l:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->m:Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->n:Landroid/widget/RelativeLayout;

    .line 14
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    .line 15
    :try_start_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->l(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TimerBtnViewModel"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->o:Lcom/sec/android/app/clockpackage/x/n/e;

    return-void
.end method

.method private A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->r(Landroid/widget/Button;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method private C(Landroid/content/res/Resources;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->m0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/clockpackage/common/util/x;->q0(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    .line 3
    invoke-static {p3}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->o:Lcom/sec/android/app/clockpackage/x/n/e;

    invoke-interface {p3}, Lcom/sec/android/app/clockpackage/x/n/e;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->o(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->m:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d()I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_5

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p2

    if-nez p2, :cond_5

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_3

    .line 9
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->m:Landroid/widget/RelativeLayout$LayoutParams;

    sget p3, Lcom/sec/android/app/clockpackage/x/d;->common_button_layout_bottom_margin_landscape_top:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->m:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 12
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->m:Landroid/widget/RelativeLayout$LayoutParams;

    sget p3, Lcom/sec/android/app/clockpackage/x/d;->timer_button_layout_bottom_margin_landscape_tab:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->m:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 14
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->m:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_7
    :goto_1
    return-void
.end method

.method private D(Landroid/content/res/Resources;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->m:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->m:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->m:Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v0, v0

    const v1, 0x3f01cac1    # 0.507f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/b;->t0(Landroid/content/res/Configuration;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->m:Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x3f547ae1    # 0.83f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    .line 7
    :cond_0
    sget p2, Lcom/sec/android/app/clockpackage/x/d;->stopwatch_screen_width_for_button_layout:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    if-le v0, p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->m:Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->m:Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->stopwatch_button_layout_margin:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 10
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->g:Landroid/widget/Button;

    if-eqz p2, :cond_3

    .line 11
    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->z(ZLandroid/content/res/Resources;)V

    :cond_3
    return-void
.end method

.method private E(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->r(Landroid/widget/Button;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    const/16 p2, 0x40

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->n(Landroid/widget/Button;I)V

    :cond_2
    return-void
.end method

.method private F(ZZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->g:Landroid/widget/Button;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->g:Landroid/widget/Button;

    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->r(Landroid/widget/Button;)V

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->g:Landroid/widget/Button;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->g:Landroid/widget/Button;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setClickable(Z)V

    :cond_2
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method private H(ZZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    if-nez p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->r(Landroid/widget/Button;)V

    :cond_1
    if-eqz p3, :cond_3

    .line 4
    invoke-virtual {p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;->q()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p4, :cond_2

    .line 5
    invoke-virtual {p4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;->O()Z

    move-result p3

    if-nez p3, :cond_3

    .line 6
    :cond_2
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    xor-int/lit8 p4, p1, 0x1

    invoke-virtual {p3, p4}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    if-nez p2, :cond_4

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    const/16 p2, 0x40

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->n(Landroid/widget/Button;I)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;)Lcom/sec/android/app/clockpackage/x/n/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->o:Lcom/sec/android/app/clockpackage/x/n/e;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private e()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->v(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    check-cast v3, Landroidx/fragment/app/d;

    invoke-static {v0, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/c1;->l(Landroid/content/res/Resources;Landroidx/fragment/app/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/x;->N(Landroid/content/Context;)Z

    move-result v3

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->a0()Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/clockpackage/common/util/b;->t0(Landroid/content/res/Configuration;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 8
    sget v0, Lcom/sec/android/app/clockpackage/x/d;->stopwatch_button_height_easy_mode:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    sget v0, Lcom/sec/android/app/clockpackage/x/d;->stopwatch_button_layout_height_split:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    sget v0, Lcom/sec/android/app/clockpackage/x/d;->stopwatch_button_layout_height:I

    goto :goto_3

    :cond_5
    :goto_2
    sget v0, Lcom/sec/android/app/clockpackage/x/d;->stopwatch_button_height:I

    .line 12
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private h()I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    const/16 v2, 0x1e0

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "com.sec.android.inputmethod.height_landscape"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/provider/Settings$SettingNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimerBtnViewModel"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private l(Landroid/view/View;)V
    .locals 2

    const-string v0, "TimerBtnViewModel"

    const-string v1, "initButtons()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_resume_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_pause_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_start_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_button_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->n:Landroid/widget/RelativeLayout;

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_reset_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->g:Landroid/widget/Button;

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/x/e;->ic_clock_ic_timer_resume:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->h:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/x/e;->ic_clock_ic_timer_pause:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/x/e;->ic_clock_ic_timer_cancel:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->j:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/x/e;->ic_clock_ic_timer_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->k:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/x/e;->timer_sub_screen_restart_ic:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->l:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {p1}, Landroidx/core/graphics/l/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/c;->timer_button_cancel_textcolor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/l/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->m:Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->semSetHoverPopupType(I)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->semSetHoverPopupType(I)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->semSetHoverPopupType(I)V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->g:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->semSetHoverPopupType(I)V

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->semSetHoverPopupType(I)V

    .line 20
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0$a;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/x/d;->stopwatch_button_textsize:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 26
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/x/d;->stopwatch_button_textsize_long_languages:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    int-to-float p1, p1

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->W0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 29
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->W0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 30
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->W0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->W0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->g:Landroid/widget/Button;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->W0(Landroid/content/Context;Landroid/widget/TextView;F)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-string v0, "a"

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x493e0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const-string v0, "b"

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0x1b7740

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    const-string v0, "c"

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0x36ee80

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    const-string v0, "d"

    goto :goto_0

    :cond_3
    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    const-string v0, "e"

    goto :goto_0

    :cond_4
    const-string v0, "f"

    :goto_0
    const-string v1, "130"

    const-string v2, "1321"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->c()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->e()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->f()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1130"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->u(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->g:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private r(Landroid/widget/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0$b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0$b;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->g:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->g:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private z(ZLandroid/content/res/Resources;)V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/d;->stopwatch_button_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lcom/sec/android/app/clockpackage/x/k;->empty_string:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e()I

    move-result p1

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->t()V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_icon_button_width_dex:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :cond_0
    move v0, p1

    .line 12
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_icon_button_padding_for_multi_window:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->u(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->i(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    sget v0, Lcom/sec/android/app/clockpackage/x/k;->start:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    sget v0, Lcom/sec/android/app/clockpackage/x/k;->cancel:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->g:Landroid/widget/Button;

    sget v0, Lcom/sec/android/app/clockpackage/x/k;->reset_full:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    sget v0, Lcom/sec/android/app/clockpackage/x/k;->pause:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    sget v0, Lcom/sec/android/app/clockpackage/x/k;->resume:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 19
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_icon_button_width:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->t()V

    .line 21
    sget p1, Lcom/sec/android/app/clockpackage/x/d;->timer_icon_button_padding:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->u(I)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    sget p2, Lcom/sec/android/app/clockpackage/x/k;->start:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    sget p2, Lcom/sec/android/app/clockpackage/x/k;->cancel:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 24
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->g:Landroid/widget/Button;

    sget p2, Lcom/sec/android/app/clockpackage/x/k;->reset_full:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 25
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    sget p2, Lcom/sec/android/app/clockpackage/x/k;->pause:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 26
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    sget p2, Lcom/sec/android/app/clockpackage/x/k;->resume:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 27
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->p()V

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->m:Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 29
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    if-eqz p2, :cond_3

    .line 30
    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 33
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    if-eqz p2, :cond_4

    .line 35
    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 38
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    if-eqz p2, :cond_5

    .line 40
    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 43
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    if-eqz p2, :cond_6

    .line 45
    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_6

    .line 46
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 48
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->g:Landroid/widget/Button;

    if-eqz p2, :cond_7

    .line 50
    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_7

    .line 51
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 53
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->g:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public B(Lcom/sec/android/app/clockpackage/s/k/b;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->n:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->m:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 5
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->C(Landroid/content/res/Resources;IZ)V

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->D(Landroid/content/res/Resources;IZ)V

    :cond_0
    return-void
.end method

.method public c()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public d()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->h()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->l(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_highcontrastkeyboard_layout_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_keypad_layout_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v3, v3, 0x2

    sget v4, Lcom/sec/android/app/clockpackage/x/d;->clock_tab_height:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v3, v5

    .line 6
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/clockpackage/common/util/x;->q0(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    sget v5, Lcom/sec/android/app/clockpackage/x/d;->button_bottom_margin_edit_mode:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    .line 8
    :cond_1
    sget v5, Lcom/sec/android/app/clockpackage/x/d;->button_bottom_margin_landscape_edit_mode:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_1
    sub-int/2addr v3, v5

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/clockpackage/common/util/b;->t0(Landroid/content/res/Configuration;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/clockpackage/common/util/b;->u0(Landroid/content/Context;)I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v2, v1, v0

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v3
.end method

.method public f()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->m:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method public g()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    return-object v0
.end method

.method public i()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    return-object v0
.end method

.method public j()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public k()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    return-object v0
.end method

.method public n(Landroid/widget/Button;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/s/k/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->b:Landroid/app/Activity;

    const-string v1, "accessibility"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/widget/Button;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->destroyDrawingCache()V

    .line 5
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->n:Landroid/widget/RelativeLayout;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 9
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 13
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 17
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 22
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick() / view = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerBtnViewModel"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 4
    sget v2, Lcom/sec/android/app/clockpackage/x/f;->timer_start_button:I

    const/16 v3, 0x28

    if-ne v1, v2, :cond_0

    .line 5
    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->r(Landroid/view/View;I)V

    .line 6
    sput-boolean v0, Lcom/sec/android/app/clockpackage/s/k/a;->b:Z

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->o:Lcom/sec/android/app/clockpackage/x/n/e;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/x/n/e;->e()V

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->m()V

    goto :goto_0

    .line 9
    :cond_0
    sget v2, Lcom/sec/android/app/clockpackage/x/f;->timer_pause_button:I

    const/16 v4, 0x80

    const-string v5, "130"

    if-ne v1, v2, :cond_2

    .line 10
    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->r(Landroid/view/View;I)V

    .line 11
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result p1

    if-eq p1, v0, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    invoke-virtual {p0, p1, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->n(Landroid/widget/Button;I)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->o:Lcom/sec/android/app/clockpackage/x/n/e;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/x/n/e;->f()V

    const-string p1, "1323"

    .line 14
    invoke-static {v5, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_resume_button:I

    if-ne v1, v0, :cond_4

    .line 16
    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->r(Landroid/view/View;I)V

    .line 17
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    invoke-virtual {p0, p1, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->n(Landroid/widget/Button;I)V

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->o:Lcom/sec/android/app/clockpackage/x/n/e;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/x/n/e;->a()V

    const-string p1, "1325"

    .line 20
    invoke-static {v5, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_4
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_cancel_button:I

    if-ne v1, v0, :cond_5

    .line 22
    invoke-static {p1, v3}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->r(Landroid/view/View;I)V

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->o:Lcom/sec/android/app/clockpackage/x/n/e;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/x/n/e;->g()V

    const/4 p1, 0x0

    .line 24
    sput-boolean p1, Lcom/sec/android/app/clockpackage/timer/model/b;->x:Z

    const-string p1, "1324"

    .line 25
    invoke-static {v5, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->o:Lcom/sec/android/app/clockpackage/x/n/e;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/x/n/e;->d()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->r(Landroid/widget/Button;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->r(Landroid/widget/Button;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->r(Landroid/widget/Button;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->r(Landroid/widget/Button;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->g:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->r(Landroid/widget/Button;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setPressed(Z)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setPressed(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setPressed(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setHovered(Z)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setHovered(Z)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setHovered(Z)V

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->n(Landroid/widget/Button;I)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->n(Landroid/widget/Button;I)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->n(Landroid/widget/Button;I)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public x(ZZLcom/sec/android/app/clockpackage/timer/view/TimerTimeView;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStartedViewState() / isStarted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " / isResume = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerBtnViewModel"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/TimerTimeView;->setTimeTextView(J)V

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    .line 3
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Landroid/widget/Button;->requestFocus()Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Landroid/widget/Button;->requestFocus()Z

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->E(ZZ)V

    .line 8
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->H(ZZLcom/sec/android/app/clockpackage/timer/viewmodel/TimerPickerViewModel;Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerPresetViewModel;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->A(Z)V

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->G()V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->F(ZZ)V

    return-void
.end method

.method public y(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStoppedViewState() / isResume = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerBtnViewModel"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->r(Landroid/widget/Button;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->c:Landroid/widget/Button;

    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->n(Landroid/widget/Button;I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->d:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->f:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->r(Landroid/widget/Button;)V

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/y0;->e:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_3
    return-void
.end method

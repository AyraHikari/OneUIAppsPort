.class public Lcom/sec/android/app/clockpackage/m/r/p/h0;
.super Lcom/sec/android/app/clockpackage/m/r/p/d0;
.source "SourceFile"


# instance fields
.field private k0:Landroid/app/Activity;

.field private l0:Landroid/view/View;

.field private m0:Lcom/airbnb/lottie/LottieAnimationView;

.field private n0:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;-><init>()V

    return-void
.end method

.method private i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/h0;->l0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->ftu_imageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/h0;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/h0;->l0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_track_animation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/h0;->n0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/h0;->l0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_track_bedimage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->h2(Landroid/widget/ImageView;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/h0;->l0:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_track_wakeupimage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->h2(Landroid/widget/ImageView;)V

    return-void
.end method

.method private j2()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/h0;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->h0:Landroid/content/res/Configuration;

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->e0:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/h0;->k0:Landroid/app/Activity;

    const/16 v3, 0x258

    .line 4
    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/h0;->n0:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/m/k;->bedtime_ftu_cn:I

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget v0, Lcom/sec/android/app/clockpackage/m/k;->bedtime_ftu_kr:I

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_0

    .line 10
    :cond_3
    sget v0, Lcom/sec/android/app/clockpackage/m/k;->bedtime_ftu:I

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    return-void
.end method

.method private k2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/h0;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/h0;->k0:Landroid/app/Activity;

    const/16 v2, 0x258

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/h0;->k0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->sleep_track_animation_view_tablet_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/h0;->k0:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->sleep_track_animation_view_phone_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :goto_0
    const/4 v1, -0x2

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/h0;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/h0;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method


# virtual methods
.method public B0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->h0:Landroid/content/res/Configuration;

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_0

    iget-boolean p3, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->e0:Z

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/m/r/p/h0;->k0:Landroid/app/Activity;

    const/16 v1, 0x258

    .line 2
    invoke-static {p3, v1}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    sget p3, Lcom/sec/android/app/clockpackage/m/h;->sleep_track_layout_land:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/h0;->l0:Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    sget p3, Lcom/sec/android/app/clockpackage/m/h;->sleep_track_layout:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/h0;->l0:Landroid/view/View;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/h0;->l0:Landroid/view/View;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->c0:Landroid/view/View;

    return-object p1
.end method

.method public C0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->C0()V

    return-void
.end method

.method public N0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->N0()V

    return-void
.end method

.method public S0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->S0()V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/h0;->j2()V

    return-void
.end method

.method public W0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->W0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/h0;->i2()V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->d2()V

    return-void
.end method

.method public e2(FF)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/h0;->j2()V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/h0;->k2()V

    return-void
.end method

.method public r0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->r0(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/h0;->k2()V

    return-void
.end method

.method public u0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->u0(Landroid/content/Context;)V

    .line 2
    check-cast p1, Landroidx/fragment/app/d;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/h0;->k0:Landroid/app/Activity;

    return-void
.end method

.method public x0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->x0(Landroid/os/Bundle;)V

    return-void
.end method

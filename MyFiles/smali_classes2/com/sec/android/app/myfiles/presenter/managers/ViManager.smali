.class public Lcom/sec/android/app/myfiles/presenter/managers/ViManager;
.super Ljava/lang/Object;
.source "ViManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;,
        Lcom/sec/android/app/myfiles/presenter/managers/ViManager$ViManagerHolder;
    }
.end annotation


# instance fields
.field private mSineInOut90:Lcom/samsung/android/view/animation/SineInOut90;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/samsung/android/view/animation/SineInOut90;

    invoke-direct {v0}, Lcom/samsung/android/view/animation/SineInOut90;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->mSineInOut90:Lcom/samsung/android/view/animation/SineInOut90;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/myfiles/presenter/managers/ViManager$1;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/presenter/managers/ViManager;I)I
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->dpToPx(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/presenter/managers/ViManager;Lcom/altamirasoft/path_animation/PathLineAnimationView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->startEmptyViewAnimation(Lcom/altamirasoft/path_animation/PathLineAnimationView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$400(Lcom/sec/android/app/myfiles/presenter/managers/ViManager;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->startSizeOverAnimation(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method private createAlphaAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const-string v0, "alpha"

    .line 348
    invoke-static {p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x14d

    .line 349
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 350
    new-instance p1, Lcom/samsung/android/view/animation/SineInOut33;

    invoke-direct {p1}, Lcom/samsung/android/view/animation/SineInOut33;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private createEmptyTextAnimatorSet(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 3

    .line 324
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p1, :cond_0

    .line 326
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->createTranslationAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    .line 327
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->createAlphaAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object p0, p1, v2

    const/4 p0, 0x1

    aput-object v1, p1, p0

    .line 328
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    return-object v0
.end method

.method private createTranslationAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const-string v1, "translationY"

    .line 337
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 338
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 339
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->mSineInOut90:Lcom/samsung/android/view/animation/SineInOut90;

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private dpToPx(I)I
    .locals 0

    int-to-float p0, p1

    .line 356
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private getChangeBounds()Landroidx/transition/ChangeBounds;
    .locals 3

    .line 194
    new-instance v0, Landroidx/transition/ChangeBounds;

    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    const-wide/16 v1, 0x190

    .line 195
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 196
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->mSineInOut90:Lcom/samsung/android/view/animation/SineInOut90;

    invoke-virtual {v0, p0}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    return-object v0
.end method

.method private getCurrPageAnimator(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageType;)I
    .locals 1

    .line 129
    invoke-static {p2, p3}, Lcom/sec/android/app/myfiles/presenter/utils/ViPathUtils;->isNavigationToDescendantFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p4, p5, p3}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->isFromHomePage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerWithFolderUi()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 132
    :cond_0
    invoke-static {p2, p3}, Lcom/sec/android/app/myfiles/presenter/utils/ViPathUtils;->isNavigationToAncestorFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, p4, p5}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->isBackToCategory1depth(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    .line 133
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerWithFolderUi()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    goto :goto_2

    :cond_2
    :goto_0
    const p0, 0x7f010005

    goto :goto_2

    :cond_3
    :goto_1
    const p0, 0x7f010003

    :goto_2
    return p0
.end method

.method public static getInstance()Lcom/sec/android/app/myfiles/presenter/managers/ViManager;
    .locals 1

    .line 58
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$ViManagerHolder;->access$100()Lcom/sec/android/app/myfiles/presenter/managers/ViManager;

    move-result-object v0

    return-object v0
.end method

.method private getPathIndicatorAnimationRes(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f010017

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const p0, 0x7f010016

    goto :goto_0

    :cond_1
    const p0, 0x7f010015

    :goto_0
    return p0
.end method

.method private getPrevPageAnimator(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageType;)I
    .locals 1

    .line 117
    invoke-static {p2, p3}, Lcom/sec/android/app/myfiles/presenter/utils/ViPathUtils;->isNavigationToDescendantFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p4, p5}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->isEnterToCategory1depth(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerWithFolderUi()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    invoke-static {p2, p3}, Lcom/sec/android/app/myfiles/presenter/utils/ViPathUtils;->isNavigationToAncestorFolder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, p4, p5}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->isBackToCategory1depth(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerWithFolderUi()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    goto :goto_2

    :cond_2
    :goto_0
    const p0, 0x7f010006

    goto :goto_2

    :cond_3
    :goto_1
    const p0, 0x7f010004

    :goto_2
    return p0
.end method

.method private hideBottomTextBox(Landroid/view/View;II)V
    .locals 2

    .line 229
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 230
    new-instance p2, Lcom/samsung/android/view/animation/SineInOut80;

    invoke-direct {p2}, Lcom/samsung/android/view/animation/SineInOut80;-><init>()V

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long p2, p3

    .line 231
    invoke-virtual {v0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p2, 0x0

    .line 232
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 233
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$1;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$1;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/ViManager;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 240
    new-instance p0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$OjrRC5l_ConOMKSelx1BajHBZNc;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$OjrRC5l_ConOMKSelx1BajHBZNc;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private isBackToCategory1depth(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 0

    .line 150
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPage()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPage()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isEnterToCategory1depth(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 0

    .line 146
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPage()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPage()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isFolderNavigationViRestricted(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 1

    .line 98
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->isFragmentViPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->isFragmentViPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eq p1, p2, :cond_0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->isNavigationBetweenNetworkStorage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isFragmentViPage(Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 0

    .line 154
    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->ANALYZE_STORAGE_HOME:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->BLANK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p1, p0, :cond_1

    .line 155
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isSettingPage()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isFragmentViRestricted(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Z
    .locals 0

    .line 107
    invoke-static {p2}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isTabletUIMode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isFromHomePage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageType;Ljava/lang/String;)Z
    .locals 1

    .line 140
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isCategoryPage()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->RECENT:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-eq p2, v0, :cond_2

    :cond_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;->BLANK:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    if-ne p1, v0, :cond_1

    .line 141
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 142
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->isEnterToCategory1depth(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNavigationBetweenActivities(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p0

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNavigationBetweenNetworkStorage(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z
    .locals 0

    .line 103
    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStoragePage()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/presenter/page/PageType;->isNetworkStoragePage()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isViRestricted(ZLcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z
    .locals 0

    if-nez p1, :cond_1

    .line 94
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->isNavigationBetweenActivities(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic lambda$hideBottomTextBox$1(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 0

    .line 240
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic lambda$showBottomTextBox$0(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic lambda$viewValueAnimator$4(Landroid/view/View;ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 391
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 393
    :goto_0
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 394
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private resetEmptyTextAnimation(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x19

    .line 315
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->dpToPx(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x0

    .line 316
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_0

    .line 318
    invoke-direct {p0, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->dpToPx(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 319
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private setFolderNavigationAnimation(Landroidx/fragment/app/FragmentTransaction;II)V
    .locals 0

    .line 159
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method

.method private setFragmentDefaultAnimation(Landroid/content/Context;Landroidx/fragment/app/FragmentTransaction;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 164
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->setAnimations()Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 165
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/EnvManager$UiFeature;->isDefaultTheme(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f010025

    const p1, 0x7f010026

    .line 166
    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    :goto_0
    return-void
.end method

.method private showBottomTextBox(Landroid/view/View;II)V
    .locals 2

    .line 217
    new-instance p0, Landroid/view/animation/TranslateAnimation;

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 218
    new-instance p2, Lcom/samsung/android/view/animation/SineInOut80;

    invoke-direct {p2}, Lcom/samsung/android/view/animation/SineInOut80;-><init>()V

    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long p2, p3

    .line 219
    invoke-virtual {p0, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p2, 0x1

    .line 220
    invoke-virtual {p0, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 222
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$F6OdBys5IwXnIqHaCW9S8Hs8iqI;

    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$F6OdBys5IwXnIqHaCW9S8Hs8iqI;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startEmptyViewAnimation(Lcom/altamirasoft/path_animation/PathLineAnimationView;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 303
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->resetEmptyTextAnimation(Landroid/view/View;Landroid/view/View;)V

    .line 304
    invoke-virtual {p1}, Lcom/altamirasoft/path_animation/PathLineAnimationView;->start()V

    .line 306
    invoke-direct {p0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->createEmptyTextAnimatorSet(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 307
    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->createEmptyTextAnimatorSet(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p0

    .line 309
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p0, p3, p1

    .line 310
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 311
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private startSizeOverAnimation(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    move v1, v0

    goto :goto_1

    .line 418
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    goto :goto_0

    .line 420
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    :goto_0
    float-to-int p2, p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr v1, p2

    :goto_1
    const/4 p2, 0x1

    new-array p2, p2, [I

    aput v1, p2, v0

    const-string v0, "scrollX"

    .line 422
    invoke-static {p3, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0x14a

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 423
    iget-object p3, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->mSineInOut90:Lcom/samsung/android/view/animation/SineInOut90;

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 424
    new-instance p3, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$5;

    invoke-direct {p3, p0, p1, p4}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$5;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/ViManager;Landroid/view/View;Z)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 445
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public fragmentViEffect(Landroid/content/Context;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;Landroidx/fragment/app/FragmentTransaction;ZIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 66
    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getNavigationMode()Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;

    move-result-object v9

    move/from16 v1, p5

    .line 67
    invoke-direct {v6, v1, v0, v7}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->isViRestricted(ZLcom/sec/android/app/myfiles/presenter/page/PageInfo;Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDirPath()Ljava/lang/String;

    move-result-object v11

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getDirPath()Ljava/lang/String;

    move-result-object v12

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v13

    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getPageType()Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object v14

    .line 75
    invoke-direct {v6, v13, v14}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->isFolderNavigationViRestricted(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageType;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v12

    move-object v3, v11

    move-object v4, v13

    move-object v5, v14

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->getPrevPageAnimator(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageType;)I

    move-result v15

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->getCurrPageAnimator(Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/page/PageType;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v15, v1, :cond_0

    if-eq v0, v1, :cond_0

    .line 79
    invoke-direct {v6, v8, v15, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->setFolderNavigationAnimation(Landroidx/fragment/app/FragmentTransaction;II)V

    const/4 v10, 0x1

    :cond_0
    if-nez v10, :cond_1

    move/from16 v0, p6

    .line 86
    invoke-direct {v6, v7, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->isFragmentViRestricted(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v9, :cond_1

    .line 87
    invoke-virtual {v9}, Lcom/sec/android/app/myfiles/presenter/page/NavigationMode;->isPickerWithFolderUi()Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    move/from16 v1, p7

    .line 88
    invoke-direct {v6, v0, v8, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->setFragmentDefaultAnimation(Landroid/content/Context;Landroidx/fragment/app/FragmentTransaction;Z)V

    :cond_1
    return-void
.end method

.method public hideBottomMenu(Landroid/view/View;Lcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;I)V
    .locals 1

    .line 258
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$lo47gFH6YsUQM3jwit5rsAa_uIU;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$lo47gFH6YsUQM3jwit5rsAa_uIU;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/ViManager;Landroid/view/View;ILcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public initBottomTextBox(Landroid/view/View;Z)V
    .locals 2

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p2, v0, :cond_2

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070195

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x14d

    if-eqz p2, :cond_1

    .line 209
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->showBottomTextBox(Landroid/view/View;II)V

    goto :goto_1

    .line 211
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->hideBottomTextBox(Landroid/view/View;II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic lambda$hideBottomMenu$3$ViManager(Landroid/view/View;ILcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;)V
    .locals 4

    const-string v0, "ViManager"

    const-string v1, "hideBottomMenu"

    .line 259
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 261
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 262
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->mSineInOut90:Lcom/samsung/android/view/animation/SineInOut90;

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v2, p2

    .line 263
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p0, 0x0

    .line 264
    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 265
    invoke-virtual {v1, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 266
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public synthetic lambda$showBottomMenu$2$ViManager(Landroid/view/View;Lcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;)V
    .locals 4

    const-string v0, "ViManager"

    const-string v1, "showBottomMenu"

    .line 245
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 247
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 248
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->mSineInOut90:Lcom/samsung/android/view/animation/SineInOut90;

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x190

    .line 249
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p0, 0x1

    .line 250
    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 p0, 0x0

    .line 251
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 252
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setEmptyViewAnimation(Landroid/content/Context;Lcom/altamirasoft/path_animation/PathLineAnimationView;Landroid/view/View;Landroid/view/View;ILcom/altamirasoft/path_animation/PathAnimatorListener;)V
    .locals 0

    .line 272
    invoke-virtual {p2, p5}, Lcom/altamirasoft/path_animation/PathLineAnimationView;->setSVG(I)V

    .line 273
    new-instance p5, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$2;

    invoke-direct {p5, p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$2;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/ViManager;Landroid/content/Context;)V

    invoke-virtual {p2, p5}, Lcom/altamirasoft/path_animation/PathLineAnimationView;->setOnPathListener(Lcom/altamirasoft/path_animation/PathListener;)V

    .line 289
    invoke-virtual {p2, p6}, Lcom/altamirasoft/path_animation/PathLineAnimationView;->setOnPathAnimatorListener(Lcom/altamirasoft/path_animation/PathAnimatorListener;)V

    .line 291
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 292
    new-instance p5, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$3;

    invoke-direct {p5, p0, p2, p3, p4}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$3;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/ViManager;Lcom/altamirasoft/path_animation/PathLineAnimationView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, p5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public showBottomMenu(Landroid/view/View;Lcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;)V
    .locals 1

    .line 244
    new-instance v0, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$VkgINMgaR1rZ6KLdmb7Y1NKrcsU;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$VkgINMgaR1rZ6KLdmb7Y1NKrcsU;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/ViManager;Landroid/view/View;Lcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showCheckBox(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Z)V
    .locals 2

    if-eqz p4, :cond_0

    const p4, 0x7f010001

    goto :goto_0

    :cond_0
    const/high16 p4, 0x7f010000

    .line 171
    :goto_0
    invoke-static {p1, p4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const/4 p4, 0x0

    .line 174
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p4, v0, :cond_2

    .line 175
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 181
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-lez p4, :cond_3

    const p4, 0x7f090058

    .line 182
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 184
    invoke-virtual {p3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 188
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p1, :cond_4

    .line 189
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->getChangeBounds()Landroidx/transition/ChangeBounds;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_4
    return-void
.end method

.method public startPathIndicatorAnimation(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZ)V
    .locals 7

    .line 361
    invoke-direct {p0, p5, p6}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->getPathIndicatorAnimationRes(ZZ)I

    move-result p6

    invoke-static {p1, p6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 365
    :cond_0
    iget-object p6, p0, Lcom/sec/android/app/myfiles/presenter/managers/ViManager;->mSineInOut90:Lcom/samsung/android/view/animation/SineInOut90;

    invoke-virtual {p1, p6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 366
    new-instance p6, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$4;

    move-object v0, p6

    move-object v1, p0

    move v2, p7

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$4;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/ViManager;ZLandroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    invoke-virtual {p1, p6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 379
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public startRailBackgroundFadeIn(Landroid/view/View;)V
    .locals 13

    .line 464
    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 466
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x96

    .line 467
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 469
    new-instance v12, Landroid/view/animation/ScaleAnimation;

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 470
    invoke-virtual {v12, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 472
    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 473
    invoke-virtual {p0, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 474
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 475
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public startRailItemFadeInOut(Landroid/view/View;ZLcom/sec/android/app/myfiles/presenter/managers/ViManager$SimpleAnimationListener;)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    .line 451
    :cond_1
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, v2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x96

    .line 452
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 453
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p3, :cond_2

    goto :goto_1

    .line 454
    :cond_2
    new-instance p3, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$6;

    invoke-direct {p3, p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/ViManager$6;-><init>(Lcom/sec/android/app/myfiles/presenter/managers/ViManager;Landroid/view/View;F)V

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 460
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public viewAlphaAnimator(Landroid/view/View;FF)V
    .locals 2

    .line 383
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x64

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 384
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 385
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public viewValueAnimator(Landroid/view/View;IIILandroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    const/4 p0, 0x2

    new-array p0, p0, [I

    const/4 v0, 0x0

    aput p2, p0, v0

    const/4 p2, 0x1

    aput p3, p0, p2

    .line 389
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 390
    new-instance p2, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$5ZFhOxlmdDBqYrFngj2RiVO8rpE;

    invoke-direct {p2, p1, p4}, Lcom/sec/android/app/myfiles/presenter/managers/-$$Lambda$ViManager$5ZFhOxlmdDBqYrFngj2RiVO8rpE;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p5, :cond_0

    .line 397
    invoke-virtual {p0, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    const-wide/16 p1, 0x190

    .line 399
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 400
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

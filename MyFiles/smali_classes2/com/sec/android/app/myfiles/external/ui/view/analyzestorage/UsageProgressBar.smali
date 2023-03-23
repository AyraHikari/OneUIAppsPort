.class public Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;
.super Landroid/widget/LinearLayout;
.source "UsageProgressBar.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field mProgress:F

.field mProgressAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;->mProgress:F

    return-void
.end method

.method private makeChildView(Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 61
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 62
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;->mContext:Landroid/content/Context;

    iget p1, p1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;->mColorResId:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setAnimator()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 68
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 69
    new-instance v1, Lcom/samsung/android/view/animation/SineInOut90;

    invoke-direct {v1}, Lcom/samsung/android/view/animation/SineInOut90;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/-$$Lambda$UsageProgressBar$vHWnArtX9eKPCsoI39nMeuIN9Lo;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/-$$Lambda$UsageProgressBar$vHWnArtX9eKPCsoI39nMeuIN9Lo;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar$2;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getProgress()F
    .locals 0

    .line 101
    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;->mProgress:F

    return p0
.end method

.method public synthetic lambda$setAnimator$0$UsageProgressBar(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;->mProgress:F

    .line 72
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    const/4 p1, 0x0

    .line 73
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 74
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 77
    :goto_1
    iget v3, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;->mProgress:F

    mul-float/2addr v2, v3

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setData(Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 53
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v3, v3

    long-to-float v4, p2

    div-float/2addr v3, v4

    .line 55
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v0, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setInitItem(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 37
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;->setAnimator()V

    .line 39
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar$1;-><init>(Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;

    .line 47
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;->makeChildView(Lcom/sec/android/app/myfiles/external/ui/constant/UiItemType;Landroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public startAnimation(I)V
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    const-wide/16 v3, 0x14

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/view/analyzestorage/UsageProgressBar;->mProgressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

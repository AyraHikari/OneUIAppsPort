.class public Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "AnalyzeStorageViewPager.java"


# instance fields
.field private mCurrentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getViewpagerHeight(I)I
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageViewPager;->mCurrentView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->measure(II)V

    .line 49
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageViewPager;->mCurrentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 51
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method private measureHeight(ILandroid/view/View;)I
    .locals 1

    .line 71
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 72
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_2

    .line 82
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    return p1
.end method


# virtual methods
.method public measureCurrentView(Landroid/view/View;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageViewPager;->mCurrentView:Landroid/view/View;

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 98
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 101
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageViewPager;->mCurrentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageViewPager;->getViewpagerHeight(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    .line 36
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 39
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/myfiles/external/ui/pages/analyzestorage/AnalyzeStorageViewPager;->measureHeight(ILandroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 93
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

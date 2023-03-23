.class Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SlidingTabIndicator"
.end annotation


# instance fields
.field indicatorAnimator:Landroid/animation/ValueAnimator;

.field private layoutDirection:I

.field selectedPosition:I

.field selectionOffset:F

.field final synthetic this$0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    .line 3775
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 3776
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3768
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectedPosition:I

    .line 3773
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->layoutDirection:I

    const/4 p1, 0x0

    .line 3777
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;)V
    .locals 0

    .line 3766
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->jumpIndicatorToSelectedPosition()V

    return-void
.end method

.method private jumpIndicatorToSelectedPosition()V
    .locals 0

    return-void
.end method

.method private tweenIndicatorPosition(Landroid/view/View;Landroid/view/View;F)V
    .locals 7

    if-eqz p1, :cond_0

    .line 4035
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4037
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$3600(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;->setIndicatorBoundsForOffset(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 4041
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 4042
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object p3, p3, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v0, -0x1

    .line 4041
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4045
    :goto_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private updateOrRecreateIndicatorAnimation(ZII)V
    .locals 0

    return-void
.end method


# virtual methods
.method animateIndicatorToPosition(II)V
    .locals 0

    return-void
.end method

.method childrenNeedLayout()Z
    .locals 4

    .line 3787
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3788
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3789
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 4185
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method getIndicatorPosition()F
    .locals 2

    .line 3818
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectedPosition:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectionOffset:F

    add-float/2addr v0, v1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 3996
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3998
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4003
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectedPosition:I

    const/4 p3, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->updateOrRecreateIndicatorAnimation(ZII)V

    goto :goto_0

    .line 4007
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->jumpIndicatorToSelectedPosition()V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 3837
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3839
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    .line 3845
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/16 v2, 0xb

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_b

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/16 v6, 0xc

    if-eq v0, v6, :cond_b

    .line 3849
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$3100(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v0

    if-ne v0, v5, :cond_16

    .line 3850
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildCount()I

    move-result v0

    .line 3852
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->access$3100(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v1

    if-ne v1, v5, :cond_2

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3858
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 3859
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    .line 3860
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3861
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3862
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    move v6, v1

    :goto_1
    if-ge v1, v0, :cond_4

    .line 3869
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3870
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_3

    .line 3871
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-gtz v6, :cond_5

    return-void

    .line 3880
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v7, 0x10

    invoke-static {v1, v7}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    mul-int v7, v6, v0

    .line 3883
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getMeasuredWidth()I

    move-result v8

    mul-int/2addr v1, v3

    sub-int/2addr v8, v1

    if-gt v7, v8, :cond_a

    move v1, v4

    :goto_2
    if-ge v4, v0, :cond_8

    .line 3887
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3888
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 3889
    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v7, v6, :cond_6

    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v7, v7, v2

    if-eqz v7, :cond_7

    .line 3890
    :cond_6
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3891
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v1, v5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 3896
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$3100(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v0

    if-ne v0, v5, :cond_9

    .line 3897
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    :cond_9
    move v5, v1

    goto :goto_3

    .line 3903
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iput v4, v0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 3904
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    :goto_3
    if-eqz v5, :cond_16

    .line 3910
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto/16 :goto_b

    .line 3915
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$3200(Lcom/google/android/material/tabs/TabLayout;)V

    .line 3916
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$3300(Lcom/google/android/material/tabs/TabLayout;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout;->access$3400(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p1

    goto :goto_4

    :cond_c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3917
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildCount()I

    move-result v0

    .line 3919
    new-array v6, v0, [I

    move v7, v4

    move v8, v7

    :goto_5
    if-ge v7, v0, :cond_e

    .line 3922
    invoke-virtual {p0, v7}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 3923
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_d

    .line 3924
    iget-object v10, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v10, v10, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, p2}, Landroid/view/View;->measure(II)V

    .line 3925
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v10}, Lcom/google/android/material/tabs/TabLayout;->access$3500(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v10

    mul-int/2addr v10, v3

    add-int/2addr v9, v10

    aput v9, v6, v7

    .line 3926
    aget v9, v6, v7

    add-int/2addr v8, v9

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 3930
    :cond_e
    div-int v3, p1, v0

    if-le v8, p1, :cond_f

    :goto_6
    if-ge v4, v0, :cond_14

    .line 3941
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 3942
    aget v3, v6, v4

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 3948
    :cond_f
    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v7, v7, Lcom/google/android/material/tabs/TabLayout;->mode:I

    if-ne v7, v2, :cond_12

    move v2, v4

    :goto_7
    if-ge v2, v0, :cond_11

    .line 3950
    aget v7, v6, v2

    if-le v7, v3, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    move v5, v4

    :cond_12
    :goto_8
    if-eqz v5, :cond_13

    sub-int v2, p1, v8

    .line 3964
    div-int/2addr v2, v0

    :goto_9
    if-ge v4, v0, :cond_14

    .line 3966
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3967
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 3968
    aget v5, v6, v4

    add-int/2addr v5, v2

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    if-ge v4, v0, :cond_14

    .line 3974
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3975
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 3976
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_14
    if-le v8, p1, :cond_15

    move p1, v8

    .line 3987
    :cond_15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3988
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_16
    :goto_b
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 3823
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 3827
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 3828
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->layoutDirection:I

    if-eq v0, p1, :cond_0

    .line 3829
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->requestLayout()V

    .line 3830
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->layoutDirection:I

    :cond_0
    return-void
.end method

.method setIndicatorPositionFromTabPosition(IF)V
    .locals 1

    .line 3804
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3805
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->indicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3808
    :cond_0
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectedPosition:I

    .line 3809
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectionOffset:F

    .line 3811
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3812
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectedPosition:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 3814
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectionOffset:F

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->tweenIndicatorPosition(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method setSelectedIndicatorHeight(I)V
    .locals 4

    .line 3781
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3782
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3783
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->requestLayout()V

    return-void
.end method

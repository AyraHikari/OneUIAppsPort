.class public Lcom/google/android/material/bottomnavigation/b;
.super Lcom/google/android/material/navigation/b;
.source "SourceFile"


# instance fields
.field private final N:I

.field private final O:I

.field private P:I

.field private final Q:I

.field private R:I

.field private S:Z

.field private T:[I

.field private U:F

.field private V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    sget v1, Lc/a/a/a/d;->sesl_bottom_navigation_width_proportion:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 8
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/b;->U:F

    .line 9
    sget v0, Lc/a/a/a/d;->sesl_bottom_navigation_item_max_width:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/b;->N:I

    .line 11
    sget v0, Lc/a/a/a/d;->sesl_bottom_navigation_item_min_width:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/b;->O:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/bottomnavigation/b;->U:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/b;->P:I

    .line 14
    sget v0, Lc/a/a/a/d;->sesl_bottom_navigation_active_item_min_width:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/b;->Q:I

    .line 16
    sget v0, Lc/a/a/a/d;->sesl_bottom_navigation_icon_mode_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomnavigation/b;->R:I

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 17
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/b;->T:[I

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/navigation/b;->K:Z

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/b;->S:Z

    return v0
.end method

.method protected i(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/a;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 2
    iget-boolean p2, p0, Lcom/google/android/material/bottomnavigation/b;->V:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getViewVisibleItemCount()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/a/a/a/d;->sesl_bottom_navigation_icon_mode_min_padding_horizontal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lc/a/a/a/d;->sesl_bottom_navigation_icon_mode_padding_horizontal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    move v0, p3

    move v1, v0

    :goto_1
    if-ge v0, p1, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    invoke-static {p0}, Lb/g/q/y;->C(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    sub-int v3, p4, v1

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    add-int/2addr v4, p2

    sub-int/2addr v3, p2

    .line 10
    invoke-virtual {v2, v4, p3, v3, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_3
    add-int v3, v1, p2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, p2

    .line 12
    invoke-virtual {v2, v3, p3, v4, p5}, Landroid/view/View;->layout(IIII)V

    .line 13
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->A()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p2

    const p2, 0x44138000    # 590.0f

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    iput p2, p0, Lcom/google/android/material/bottomnavigation/b;->U:F

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f400000    # 0.75f

    .line 4
    iput p2, p0, Lcom/google/android/material/bottomnavigation/b;->U:F

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iget v0, p0, Lcom/google/android/material/bottomnavigation/b;->U:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/material/bottomnavigation/b;->P:I

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/material/bottomnavigation/b;->U:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getMenu()Landroidx/appcompat/view/menu/f;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getVisibleItemCount()I

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 12
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/android/material/bottomnavigation/b;->T:[I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getViewType()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, p2

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/material/bottomnavigation/b;->V:Z

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lcom/google/android/material/bottomnavigation/b;->V:Z

    if-eqz v3, :cond_4

    sget v3, Lc/a/a/a/d;->sesl_bottom_navigation_icon_mode_height:I

    goto :goto_3

    .line 16
    :cond_4
    sget v3, Lc/a/a/a/d;->sesl_bottom_navigation_text_mode_height:I

    .line 17
    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/bottomnavigation/b;->R:I

    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getLabelVisibilityMode()I

    move-result v5

    invoke-virtual {p0, v5, v0}, Lcom/google/android/material/navigation/b;->q(II)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/b;->D()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 21
    iget v5, p0, Lcom/google/android/material/bottomnavigation/b;->Q:I

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v6, :cond_5

    .line 23
    iget v7, p0, Lcom/google/android/material/bottomnavigation/b;->P:I

    const/high16 v8, -0x80000000

    .line 24
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 25
    invoke-virtual {v1, v7, v2}, Landroid/view/View;->measure(II)V

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 27
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_6

    move v1, v4

    goto :goto_4

    :cond_6
    move v1, p2

    :goto_4
    sub-int v1, v0, v1

    .line 28
    iget v7, p0, Lcom/google/android/material/bottomnavigation/b;->O:I

    mul-int/2addr v7, v1

    sub-int v7, p1, v7

    .line 29
    iget v8, p0, Lcom/google/android/material/bottomnavigation/b;->P:I

    .line 30
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr p1, v5

    if-nez v1, :cond_7

    move v7, v4

    goto :goto_5

    :cond_7
    move v7, v1

    .line 31
    :goto_5
    div-int v7, p1, v7

    .line 32
    iget v8, p0, Lcom/google/android/material/bottomnavigation/b;->N:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int/2addr v1, v7

    sub-int/2addr p1, v1

    move v1, p2

    :goto_6
    if-ge v1, v0, :cond_10

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v6, :cond_9

    .line 34
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/b;->T:[I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/b;->getSelectedItemPosition()I

    move-result v9

    if-ne v1, v9, :cond_8

    move v9, v5

    goto :goto_7

    :cond_8
    move v9, v7

    :goto_7
    aput v9, v8, v1

    if-lez p1, :cond_a

    .line 35
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/b;->T:[I

    aget v9, v8, v1

    add-int/2addr v9, v4

    aput v9, v8, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    .line 36
    :cond_9
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/b;->T:[I

    aput p2, v8, v1

    :cond_a
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    if-nez v1, :cond_c

    move v5, v4

    goto :goto_9

    :cond_c
    move v5, v1

    .line 37
    :goto_9
    div-int v5, p1, v5

    const/4 v7, 0x2

    if-ne v1, v7, :cond_d

    goto :goto_a

    .line 38
    :cond_d
    iget v7, p0, Lcom/google/android/material/bottomnavigation/b;->P:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_a
    mul-int/2addr v1, v5

    sub-int/2addr p1, v1

    move v1, p2

    :goto_b
    if-ge v1, v0, :cond_10

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v6, :cond_e

    .line 40
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/b;->T:[I

    aput v5, v7, v1

    if-lez p1, :cond_f

    .line 41
    aget v8, v7, v1

    add-int/2addr v8, v4

    aput v8, v7, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_c

    .line 42
    :cond_e
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/b;->T:[I

    aput p2, v7, v1

    :cond_f
    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    move p1, p2

    move v1, p1

    :goto_d
    if-ge p1, v0, :cond_13

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v6, :cond_11

    goto :goto_e

    .line 45
    :cond_11
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/b;->T:[I

    aget v5, v5, p1

    .line 46
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 47
    invoke-virtual {v4, v5, v2}, Landroid/view/View;->measure(II)V

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v1, v4

    :cond_12
    :goto_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    .line 51
    :cond_13
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 52
    invoke-static {v1, p1, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/b;->R:I

    .line 53
    invoke-static {v0, v2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/b;->S:Z

    return-void
.end method

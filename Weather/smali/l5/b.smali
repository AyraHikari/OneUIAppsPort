.class public Ll5/b;
.super Lcom/google/android/material/navigation/c;
.source "BottomNavigationMenuView.java"


# instance fields
.field public final f0:I

.field public final g0:I

.field public h0:I

.field public final i0:I

.field public j0:I

.field public k0:Z

.field public l0:[I

.field public m0:F

.field public n0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/c;-><init>(Landroid/content/Context;)V

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
    sget v1, Li5/d;->sesl_bottom_navigation_width_proportion:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 8
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Ll5/b;->m0:F

    .line 9
    sget v0, Li5/d;->sesl_bottom_navigation_item_max_width:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ll5/b;->f0:I

    .line 11
    sget v0, Li5/d;->sesl_bottom_navigation_item_min_width:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ll5/b;->g0:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, Ll5/b;->m0:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ll5/b;->h0:I

    .line 14
    sget v0, Li5/d;->sesl_bottom_navigation_active_item_min_width:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ll5/b;->i0:I

    .line 16
    sget v0, Li5/d;->sesl_bottom_navigation_icon_mode_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ll5/b;->j0:I

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 17
    iput-object p1, p0, Ll5/b;->l0:[I

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/navigation/c;->W:Z

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    iget-boolean v0, p0, Ll5/b;->k0:Z

    return v0
.end method

.method public j(Landroid/content/Context;)Lcom/google/android/material/navigation/a;
    .locals 1

    new-instance v0, Ll5/a;

    invoke-direct {v0, p1}, Ll5/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 2
    iget-boolean p2, p0, Ll5/b;->n0:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getViewVisibleItemCount()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Li5/d;->sesl_bottom_navigation_icon_mode_min_padding_horizontal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Li5/d;->sesl_bottom_navigation_icon_mode_padding_horizontal:I

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
    invoke-static {p0}, Lo0/d0;->A(Landroid/view/View;)I

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
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->B()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const v0, 0x44138000    # 590.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Ll5/b;->m0:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    .line 4
    iput v0, p0, Ll5/b;->m0:F

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, Ll5/b;->m0:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ll5/b;->h0:I

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Ll5/b;->m0:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getMenu()Landroidx/appcompat/view/menu/d;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getVisibleItemCount()I

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 12
    new-array v3, v1, [I

    iput-object v3, p0, Ll5/b;->l0:[I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getViewType()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    iput-boolean v3, p0, Ll5/b;->n0:Z

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 15
    iget-boolean v4, p0, Ll5/b;->n0:Z

    if-eqz v4, :cond_4

    sget v4, Li5/d;->sesl_bottom_navigation_icon_mode_height:I

    goto :goto_3

    .line 16
    :cond_4
    sget v4, Li5/d;->sesl_bottom_navigation_text_mode_height:I

    .line 17
    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Ll5/b;->j0:I

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getLabelVisibilityMode()I

    move-result v7

    invoke-virtual {p0, v7, v1}, Lcom/google/android/material/navigation/c;->r(II)Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_b

    invoke-virtual {p0}, Ll5/b;->E()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 22
    iget v7, p0, Ll5/b;->i0:I

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v8, :cond_5

    .line 24
    iget v9, p0, Ll5/b;->h0:I

    const/high16 v10, -0x80000000

    .line 25
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 26
    invoke-virtual {v2, v9, v6}, Landroid/view/View;->measure(II)V

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 28
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v8, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v0

    :goto_4
    sub-int v2, v1, v2

    .line 29
    iget v9, p0, Ll5/b;->g0:I

    mul-int/2addr v9, v2

    sub-int v9, p1, v9

    .line 30
    iget v10, p0, Ll5/b;->h0:I

    .line 31
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr p1, v7

    if-nez v2, :cond_7

    move v9, v5

    goto :goto_5

    :cond_7
    move v9, v2

    .line 32
    :goto_5
    div-int v9, p1, v9

    .line 33
    iget v10, p0, Ll5/b;->f0:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    mul-int/2addr v2, v9

    sub-int/2addr p1, v2

    move v2, v0

    :goto_6
    if-ge v2, v1, :cond_10

    .line 34
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v8, :cond_9

    .line 35
    iget-object v10, p0, Ll5/b;->l0:[I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->getSelectedItemPosition()I

    move-result v11

    if-ne v2, v11, :cond_8

    move v11, v7

    goto :goto_7

    :cond_8
    move v11, v9

    :goto_7
    aput v11, v10, v2

    if-lez p1, :cond_a

    .line 36
    iget-object v10, p0, Ll5/b;->l0:[I

    aget v11, v10, v2

    add-int/2addr v11, v5

    aput v11, v10, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    .line 37
    :cond_9
    iget-object v10, p0, Ll5/b;->l0:[I

    aput v0, v10, v2

    :cond_a
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    if-nez v2, :cond_c

    move v7, v5

    goto :goto_9

    :cond_c
    move v7, v2

    .line 38
    :goto_9
    div-int v7, p1, v7

    const/4 v9, 0x2

    if-ne v2, v9, :cond_d

    goto :goto_a

    .line 39
    :cond_d
    iget v9, p0, Ll5/b;->h0:I

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_a
    mul-int/2addr v2, v7

    sub-int/2addr p1, v2

    move v2, v0

    :goto_b
    if-ge v2, v1, :cond_10

    .line 40
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v8, :cond_e

    .line 41
    iget-object v9, p0, Ll5/b;->l0:[I

    aput v7, v9, v2

    if-lez p1, :cond_f

    .line 42
    aget v10, v9, v2

    add-int/2addr v10, v5

    aput v10, v9, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_c

    .line 43
    :cond_e
    iget-object v9, p0, Ll5/b;->l0:[I

    aput v0, v9, v2

    :cond_f
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_10
    move p1, v0

    move v2, p1

    :goto_d
    if-ge p1, v1, :cond_13

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v8, :cond_11

    goto :goto_e

    .line 46
    :cond_11
    iget-object v7, p0, Ll5/b;->l0:[I

    aget v7, v7, p1

    .line 47
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 48
    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    :cond_12
    :goto_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    .line 52
    :cond_13
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 53
    invoke-static {v2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 54
    invoke-static {v3, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ll5/b;->k0:Z

    return-void
.end method

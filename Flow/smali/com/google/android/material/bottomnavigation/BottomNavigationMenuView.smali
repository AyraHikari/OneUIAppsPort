.class public Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "BottomNavigationMenuView.java"


# instance fields
.field private activeItemMaxWidth:I

.field private final activeItemMinWidth:I

.field private final inactiveItemMaxWidth:I

.field private final inactiveItemMinWidth:I

.field private itemHeight:I

.field private itemHorizontalTranslationEnabled:Z

.field private mHasIcon:Z

.field private mWidthPercent:F

.field private tempChildWidths:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 67
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 72
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 73
    sget v1, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_width_proportion:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 74
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mWidthPercent:F

    .line 76
    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_item_max_width:I

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    .line 78
    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_item_min_width:I

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMinWidth:I

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mWidthPercent:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 82
    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_active_item_min_width:I

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMinWidth:I

    .line 84
    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_mode_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHeight:I

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 86
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mUseItemPool:Z

    return-void
.end method


# virtual methods
.method protected createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1

    .line 266
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public isItemHorizontalTranslationEnabled()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 203
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 209
    iget-boolean p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mHasIcon:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 210
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getViewVisibleItemCount()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_mode_min_padding_horizontal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_mode_padding_horizontal:I

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

    .line 218
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    goto :goto_3

    .line 222
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    sub-int v3, p4, v1

    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    add-int/2addr v4, p2

    sub-int/2addr v3, p2

    .line 223
    invoke-virtual {v2, v4, p3, v3, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_3
    add-int v3, v1, p2

    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, p2

    .line 229
    invoke-virtual {v2, v3, p3, v4, p5}, Landroid/view/View;->layout(IIII)V

    .line 235
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 237
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->updateBadgeIfNeeded()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const v0, 0x44138000    # 590.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mWidthPercent:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    .line 99
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mWidthPercent:F

    .line 102
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mWidthPercent:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 103
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mWidthPercent:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getVisibleItemCount()I

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 110
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 111
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildCount()I

    move-result v1

    .line 120
    new-array v3, v1, [I

    iput-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    .line 121
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getViewType()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    iput-boolean v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mHasIcon:Z

    .line 122
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 123
    iget-boolean v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->mHasIcon:Z

    if-eqz v4, :cond_4

    sget v4, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_mode_height:I

    goto :goto_3

    .line 124
    :cond_4
    sget v4, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_text_mode_height:I

    .line 122
    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHeight:I

    .line 127
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 128
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 130
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getLabelVisibilityMode()I

    move-result v7

    invoke-virtual {p0, v7, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isShifting(II)Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_b

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->isItemHorizontalTranslationEnabled()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 131
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 132
    iget v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMinWidth:I

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v8, :cond_5

    .line 136
    iget v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    const/high16 v10, -0x80000000

    .line 137
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 136
    invoke-virtual {v2, v9, v6}, Landroid/view/View;->measure(II)V

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 142
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

    .line 143
    iget v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMinWidth:I

    mul-int/2addr v9, v2

    sub-int v9, p1, v9

    .line 144
    iget v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    .line 145
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

    .line 147
    :goto_5
    div-int v9, p1, v9

    .line 148
    iget v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->inactiveItemMaxWidth:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    mul-int/2addr v2, v9

    sub-int/2addr p1, v2

    move v2, v0

    :goto_6
    if-ge v2, v1, :cond_10

    .line 152
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v8, :cond_9

    .line 153
    iget-object v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getSelectedItemPosition()I

    move-result v11

    if-ne v2, v11, :cond_8

    move v11, v7

    goto :goto_7

    :cond_8
    move v11, v9

    :goto_7
    aput v11, v10, v2

    if-lez p1, :cond_a

    .line 158
    iget-object v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    aget v11, v10, v2

    add-int/2addr v11, v5

    aput v11, v10, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    .line 162
    :cond_9
    iget-object v10, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

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

    .line 166
    :goto_9
    div-int v7, p1, v7

    const/4 v9, 0x2

    if-ne v2, v9, :cond_d

    goto :goto_a

    .line 168
    :cond_d
    iget v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->activeItemMaxWidth:I

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_a
    mul-int/2addr v2, v7

    sub-int/2addr p1, v2

    move v2, v0

    :goto_b
    if-ge v2, v1, :cond_10

    .line 171
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v8, :cond_e

    .line 172
    iget-object v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    aput v7, v9, v2

    if-lez p1, :cond_f

    .line 174
    aget v10, v9, v2

    add-int/2addr v10, v5

    aput v10, v9, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_c

    .line 178
    :cond_e
    iget-object v9, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

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

    .line 185
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v8, :cond_11

    goto :goto_e

    .line 189
    :cond_11
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->tempChildWidths:[I

    aget v7, v7, p1

    .line 190
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 189
    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    .line 191
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 192
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 193
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    :cond_12
    :goto_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    .line 197
    :cond_13
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 196
    invoke-static {v2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 198
    invoke-static {v3, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 195
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 249
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->itemHorizontalTranslationEnabled:Z

    return-void
.end method

.class public final Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnackbarLayout"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x106000d

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    .line 6
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 8
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    .line 9
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    if-le v3, v5, :cond_1

    .line 13
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->onMeasure(II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public bridge synthetic setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$v;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

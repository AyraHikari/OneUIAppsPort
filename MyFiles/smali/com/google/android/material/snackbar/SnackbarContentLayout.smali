.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "SnackbarContentLayout.java"

# interfaces
.implements Lcom/google/android/material/snackbar/ContentViewCallback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final WIDGET_ONEUI_SNACKBAR:Z = true


# instance fields
.field private actionView:Landroid/widget/Button;

.field private mLastOrientation:I

.field private mSnackBarLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field private mWidthWtihAction:I

.field private maxInlineActionWidth:I

.field private maxWidth:I

.field private messageView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mLastOrientation:I

    .line 62
    sget-object v0, Lcom/google/android/material/R$styleable;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 63
    sget v0, Lcom/google/android/material/R$styleable;->SnackbarLayout_android_maxWidth:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxWidth:I

    .line 64
    sget v0, Lcom/google/android/material/R$styleable;->SnackbarLayout_maxActionInlineWidth:I

    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxInlineActionWidth:I

    .line 66
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$dimen;->sesl_config_prefSnackWidth:I

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    invoke-virtual {p2, v0, v1, p1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mWidthWtihAction:I

    .line 71
    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxWidth:I

    .line 72
    sget p1, Lcom/google/android/material/R$id;->snackbar_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    return-void
.end method

.method private static updateTopBottomPadding(Landroid/view/View;II)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 198
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isPaddingRelative(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    .line 203
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    .line 199
    invoke-static {p0, v0, p1, v1, p2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private updateViewsWithinLayout(III)Z
    .locals 2

    .line 184
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    .line 185
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 188
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 189
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    if-eq v0, p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_2

    .line 190
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    invoke-static {p0, p2, p3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->updateTopBottomPadding(Landroid/view/View;II)V

    :goto_2
    return v1
.end method


# virtual methods
.method public animateContentIn(II)V
    .locals 7

    .line 212
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 213
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-long v5, p1

    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 215
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 217
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public animateContentOut(II)V
    .locals 7

    .line 223
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 224
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v3, p2

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    int-to-long v5, p1

    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 226
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 228
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    return-object p0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    return-object p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 104
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 106
    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mLastOrientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 107
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_config_prefSnackWidth:I

    .line 108
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mWidthWtihAction:I

    .line 109
    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxWidth:I

    .line 110
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mLastOrientation:I

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 80
    sget v0, Lcom/google/android/material/R$id;->snackbar_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/google/android/material/R$id;->snackbar_action:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 117
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 120
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    .line 121
    iget p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxWidth:I

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxWidth:I

    if-le p1, v1, :cond_1

    .line 122
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 123
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 126
    :cond_0
    iget p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mWidthWtihAction:I

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 127
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 137
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$dimen;->design_snackbar_padding_vertical_2lines:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$dimen;->design_snackbar_padding_vertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-le p1, p2, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    move p1, v0

    .line 145
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    .line 146
    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 147
    iget v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxInlineActionWidth:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 148
    iget v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mWidthWtihAction:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    .line 153
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 154
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_action_padding_left:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 155
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_action_padding_right:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 154
    invoke-virtual {p1, p2, v0, p0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    goto :goto_3

    .line 149
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_action_padding_left:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_action_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 151
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_action_padding_right:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 150
    invoke-virtual {p1, p2, v1, p0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    :cond_5
    :goto_3
    return-void
.end method

.method updateActionTextColorAlphaIfNeeded(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v0

    .line 95
    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {p0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v1

    .line 97
    invoke-static {v1, v0, p1}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result p1

    .line 98
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-void
.end method

.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "SnackbarContentLayout.java"

# interfaces
.implements Le6/a;


# instance fields
.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/Button;

.field public j:I

.field public k:I

.field public l:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public m:I

.field public n:Landroid/view/inputmethod/InputMethodManager;

.field public o:Landroid/view/WindowManager;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->p:Z

    .line 3
    sget-object v0, Li5/m;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v0, Li5/m;->SnackbarLayout_android_maxWidth:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:I

    .line 5
    sget v0, Li5/m;->SnackbarLayout_maxActionInlineWidth:I

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:I

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 9
    sget v0, Li5/d;->sesl_config_prefSnackWidth:I

    .line 10
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:I

    .line 12
    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:I

    .line 13
    sget p2, Li5/f;->snackbar_content_layout:I

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 14
    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n:Landroid/view/inputmethod/InputMethodManager;

    const-string p2, "window"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->o:Landroid/view/WindowManager;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/snackbar/SnackbarContentLayout;)Lcom/google/android/material/snackbar/SnackbarContentLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/snackbar/SnackbarContentLayout;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Landroid/widget/Button;

    return-object p0
.end method

.method public static j(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo0/d0;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lo0/d0;->F(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-static {p0}, Lo0/d0;->E(Landroid/view/View;)I

    move-result v1

    .line 4
    invoke-static {p0, v0, p1, v1, p2}, Lo0/d0;->C0(Landroid/view/View;IIII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/widget/TextView;

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

    .line 3
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/widget/TextView;

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

    .line 3
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->o:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/graphics/Insets;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 5
    :catch_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li5/d;->sesl_design_snackbar_layout_sip_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li5/d;->sesl_design_snackbar_layout_sip_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/material/snackbar/SnackbarContentLayout$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout$a;-><init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1}, Lt1/a;->b(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Li5/d;->sesl_design_snackbar_layout_padding_bottom:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 8
    iget-boolean v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->p:Z

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 12
    iget v4, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:I

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    if-lez v2, :cond_1

    .line 13
    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 14
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Landroid/widget/Button;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4
    iget-boolean v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 8
    iget v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:I

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    if-lez v2, :cond_0

    .line 9
    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 10
    :cond_0
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method public i(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v0

    .line 2
    sget v1, Li5/b;->colorSurface:I

    invoke-static {p0, v1}, Lr5/a;->c(Landroid/view/View;I)I

    move-result v1

    .line 3
    invoke-static {v1, v0, p1}, Lr5/a;->f(IIF)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final k(III)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    if-eq v0, p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/widget/TextView;

    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j(Landroid/view/View;II)V

    :goto_2
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    sget v0, Li5/d;->sesl_config_prefSnackWidth:I

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:I

    .line 6
    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:I

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Li5/f;->snackbar_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Li5/f;->snackbar_action:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Landroid/widget/Button;

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:I

    if-le v0, v1, :cond_2

    .line 8
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 10
    :cond_1
    iget p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Li5/d;->design_snackbar_padding_vertical_2lines:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Li5/d;->design_snackbar_padding_vertical:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 14
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    .line 15
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz v5, :cond_a

    .line 16
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Landroid/widget/Button;

    .line 17
    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_6

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 19
    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->m:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Li5/d;->sesl_design_snackbar_action_padding_left:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Li5/d;->sesl_design_snackbar_action_padding_right:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 23
    invoke-virtual {v1, v2, v3, v5, v3}, Landroid/widget/Button;->setPadding(IIII)V

    goto :goto_3

    .line 24
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->l:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Li5/d;->sesl_design_snackbar_action_padding_left:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Li5/d;->sesl_design_snackbar_action_padding_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Li5/d;->sesl_design_snackbar_action_padding_right:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 28
    invoke-virtual {v1, v2, v5, v6, v3}, Landroid/widget/Button;->setPadding(IIII)V

    :goto_3
    move v1, v4

    goto :goto_4

    :cond_6
    move v1, v3

    .line 29
    :goto_4
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->o:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-eq v2, v4, :cond_7

    const/4 v5, 0x3

    if-ne v2, v5, :cond_8

    :cond_7
    move v3, v4

    .line 30
    :cond_8
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    float-to-int v0, v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->g(I)Z

    move-result v0

    goto :goto_5

    :cond_9
    float-to-int v0, v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h(I)Z

    move-result v0

    :goto_5
    or-int/2addr v0, v1

    move v3, v0

    goto :goto_8

    :cond_a
    if-eqz v2, :cond_b

    .line 33
    iget v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:I

    if-lez v5, :cond_b

    iget-object v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->i:Landroid/widget/Button;

    .line 34
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:I

    if-le v5, v6, :cond_b

    sub-int v1, v0, v1

    .line 35
    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k(III)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    move v0, v1

    .line 36
    :goto_6
    invoke-virtual {p0, v3, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k(III)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_7
    move v3, v4

    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 37
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_e
    return-void
.end method

.method public setIsCoordinatorLayoutParent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->p:Z

    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->j:I

    return-void
.end method

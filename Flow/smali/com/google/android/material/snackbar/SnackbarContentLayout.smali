.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "SnackbarContentLayout.java"

# interfaces
.implements Lcom/google/android/material/snackbar/ContentViewCallback;


# instance fields
.field private actionView:Landroid/widget/Button;

.field private mImm:Landroid/view/inputmethod/InputMethodManager;

.field private mIsCoordinatorLayoutParent:Z

.field private mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field private mWidthWtihAction:I

.field private mWindowManager:Landroid/view/WindowManager;

.field private maxInlineActionWidth:I

.field private maxWidth:I

.field private messageView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mIsCoordinatorLayoutParent:Z

    .line 75
    sget-object v0, Lcom/google/android/material/R$styleable;->SnackbarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 76
    sget v0, Lcom/google/android/material/R$styleable;->SnackbarLayout_android_maxWidth:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxWidth:I

    .line 77
    sget v0, Lcom/google/android/material/R$styleable;->SnackbarLayout_maxActionInlineWidth:I

    .line 78
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxInlineActionWidth:I

    .line 79
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 82
    sget v0, Lcom/google/android/material/R$dimen;->sesl_config_prefSnackWidth:I

    .line 83
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 82
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mWidthWtihAction:I

    .line 84
    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxWidth:I

    .line 85
    sget p2, Lcom/google/android/material/R$id;->snackbar_content_layout:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 87
    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iput-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mImm:Landroid/view/inputmethod/InputMethodManager;

    const-string p2, "window"

    .line 88
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mWindowManager:Landroid/view/WindowManager;

    .line 90
    invoke-direct {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->seslSetTouchDelegateForSnackBar()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/snackbar/SnackbarContentLayout;)Lcom/google/android/material/snackbar/SnackbarContentLayout;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/snackbar/SnackbarContentLayout;)Landroid/widget/Button;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    return-object p0
.end method

.method private seslGetNavibarHeight()I
    .locals 2

    .line 342
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 345
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 346
    iget v0, v0, Landroid/graphics/Insets;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 348
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_layout_sip_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_layout_sip_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method private seslSetTouchDelegateForSnackBar()V
    .locals 2

    .line 259
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    new-instance v1, Lcom/google/android/material/snackbar/SnackbarContentLayout$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout$1;-><init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 284
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private seslUpdateLayoutMarginsForLandscape(I)Z
    .locals 5

    .line 295
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 296
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 297
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mImm:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1}, Landroidx/reflect/view/inputmethod/SeslInputMethodManagerReflector;->isInputMethodShown(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    invoke-direct {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->seslGetNavibarHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_layout_padding_bottom:I

    .line 302
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 304
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 305
    iget-boolean v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mIsCoordinatorLayoutParent:Z

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 306
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 307
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 308
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 309
    iget v4, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mWidthWtihAction:I

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    if-lez v2, :cond_1

    .line 311
    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 313
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 316
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method private seslUpdateLayoutMarginsForPortrait(I)Z
    .locals 6

    .line 321
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 322
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 323
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 325
    iget-boolean v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mIsCoordinatorLayoutParent:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 326
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    .line 327
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    .line 328
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 329
    iget v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mWidthWtihAction:I

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    if-lez v2, :cond_0

    .line 331
    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 333
    :cond_0
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 335
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v3
.end method

.method private static updateTopBottomPadding(Landroid/view/View;II)V
    .locals 2

    .line 219
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isPaddingRelative(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    .line 224
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v1

    .line 220
    invoke-static {p0, v0, p1, v1, p2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    goto :goto_0

    .line 227
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

    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    .line 206
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setOrientation(I)V

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 210
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    if-eq v0, p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_2

    .line 211
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    invoke-static {p1, p2, p3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->updateTopBottomPadding(Landroid/view/View;II)V

    :goto_2
    return v1
.end method


# virtual methods
.method public animateContentIn(II)V
    .locals 7

    .line 233
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 234
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

    .line 236
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 238
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

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

.method public animateContentOut(II)V
    .locals 7

    .line 244
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 245
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

    .line 247
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 249
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

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

.method public getActionView()Landroid/widget/Button;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 121
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 124
    sget v0, Lcom/google/android/material/R$dimen;->sesl_config_prefSnackWidth:I

    .line 125
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 124
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mWidthWtihAction:I

    .line 126
    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxWidth:I

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 96
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 97
    sget v0, Lcom/google/android/material/R$id;->snackbar_text:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/google/android/material/R$id;->snackbar_action:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMeasuredWidth()I

    move-result v0

    .line 134
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 137
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMeasuredWidth()I

    move-result v1

    if-nez v1, :cond_0

    .line 139
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 140
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 141
    :cond_0
    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxWidth:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxWidth:I

    if-le v0, v1, :cond_2

    .line 142
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 143
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 146
    :cond_1
    iget p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mWidthWtihAction:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 147
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 152
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->design_snackbar_padding_vertical_2lines:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 154
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->design_snackbar_padding_vertical:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 155
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

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

    .line 158
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz v5, :cond_a

    .line 159
    invoke-virtual {v5}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    .line 160
    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 161
    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxInlineActionWidth:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_6

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 162
    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mWidthWtihAction:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_5

    if-eqz v2, :cond_4

    goto :goto_2

    .line 168
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v1, v3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setOrientation(I)V

    .line 169
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_action_padding_left:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 170
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_action_padding_right:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 169
    invoke-virtual {v1, v2, v3, v5, v3}, Landroid/widget/Button;->setPadding(IIII)V

    goto :goto_3

    .line 163
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mSnackBarContentLayout:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v1, v4}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setOrientation(I)V

    .line 164
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_action_padding_left:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_action_padding_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 166
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/google/android/material/R$dimen;->sesl_design_snackbar_action_padding_right:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 164
    invoke-virtual {v1, v2, v5, v6, v3}, Landroid/widget/Button;->setPadding(IIII)V

    :goto_3
    move v1, v4

    goto :goto_4

    :cond_6
    move v1, v3

    .line 175
    :goto_4
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-eq v2, v4, :cond_7

    const/4 v5, 0x3

    if-ne v2, v5, :cond_8

    :cond_7
    move v3, v4

    .line 177
    :cond_8
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mImm:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_9

    if-eqz v3, :cond_9

    float-to-int v0, v0

    .line 178
    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->seslUpdateLayoutMarginsForLandscape(I)Z

    move-result v0

    goto :goto_5

    :cond_9
    float-to-int v0, v0

    .line 180
    invoke-direct {p0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->seslUpdateLayoutMarginsForPortrait(I)Z

    move-result v0

    :goto_5
    or-int/2addr v0, v1

    move v3, v0

    goto :goto_8

    :cond_a
    if-eqz v2, :cond_b

    .line 183
    iget v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxInlineActionWidth:I

    if-lez v5, :cond_b

    iget-object v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    .line 185
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxInlineActionWidth:I

    if-le v5, v6, :cond_b

    sub-int v1, v0, v1

    .line 186
    invoke-direct {p0, v4, v0, v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->updateViewsWithinLayout(III)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    move v0, v1

    .line 192
    :goto_6
    invoke-direct {p0, v3, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->updateViewsWithinLayout(III)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_7
    move v3, v4

    :cond_d
    :goto_8
    if-eqz v3, :cond_e

    .line 198
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_e
    return-void
.end method

.method public setIsCoordinatorLayoutParent(Z)V
    .locals 0

    .line 290
    iput-boolean p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->mIsCoordinatorLayoutParent:Z

    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .locals 0

    .line 254
    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->maxInlineActionWidth:I

    return-void
.end method

.method updateActionTextColorAlphaIfNeeded(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v0

    .line 112
    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {p0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v1

    .line 114
    invoke-static {v1, v0, p1}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result p1

    .line 115
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->actionView:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-void
.end method

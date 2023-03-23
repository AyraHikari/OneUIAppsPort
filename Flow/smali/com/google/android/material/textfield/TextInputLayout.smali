.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;,
        Lcom/google/android/material/textfield/TextInputLayout$SavedState;,
        Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;,
        Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;,
        Lcom/google/android/material/textfield/TextInputLayout$EndIconMode;,
        Lcom/google/android/material/textfield/TextInputLayout$BoxBackgroundMode;
    }
.end annotation


# static fields
.field public static final BOX_BACKGROUND_FILLED:I = 0x1

.field public static final BOX_BACKGROUND_NONE:I = 0x0

.field public static final BOX_BACKGROUND_OUTLINE:I = 0x2

.field private static final DEF_STYLE_RES:I

.field public static final END_ICON_CLEAR_TEXT:I = 0x2

.field public static final END_ICON_CUSTOM:I = -0x1

.field public static final END_ICON_DROPDOWN_MENU:I = 0x3

.field public static final END_ICON_NONE:I = 0x0

.field public static final END_ICON_PASSWORD_TOGGLE:I = 0x1

.field private static final INVALID_MAX_LENGTH:I = -0x1

.field private static final LABEL_SCALE_ANIMATION_DURATION:I = 0xa7

.field private static final LOG_TAG:Ljava/lang/String; = "TextInputLayout"

.field private static final NO_WIDTH:I = -0x1

.field private static final PLACEHOLDER_FADE_DURATION:J = 0x57L

.field private static final PLACEHOLDER_START_DELAY:J = 0x43L


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private boxBackgroundColor:I

.field private boxBackgroundMode:I

.field private boxCollapsedPaddingTopPx:I

.field private final boxLabelCutoutPaddingPx:I

.field private boxStrokeColor:I

.field private boxStrokeWidthDefaultPx:I

.field private boxStrokeWidthFocusedPx:I

.field private boxStrokeWidthPx:I

.field private boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field final collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

.field counterEnabled:Z

.field private counterMaxLength:I

.field private counterOverflowTextAppearance:I

.field private counterOverflowTextColor:Landroid/content/res/ColorStateList;

.field private counterOverflowed:Z

.field private counterTextAppearance:I

.field private counterTextColor:Landroid/content/res/ColorStateList;

.field private counterView:Landroid/widget/TextView;

.field private defaultFilledBackgroundColor:I

.field private defaultHintTextColor:Landroid/content/res/ColorStateList;

.field private defaultStrokeColor:I

.field private disabledColor:I

.field private disabledFilledBackgroundColor:I

.field editText:Landroid/widget/EditText;

.field private final editTextAttachedListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;",
            ">;"
        }
    .end annotation
.end field

.field private endDummyDrawable:Landroid/graphics/drawable/Drawable;

.field private endDummyDrawableWidth:I

.field private final endIconChangedListeners:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final endIconDelegates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/textfield/EndIconDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final endIconFrame:Landroid/widget/FrameLayout;

.field private endIconMode:I

.field private endIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private endIconTintList:Landroid/content/res/ColorStateList;

.field private endIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field private final endIconView:Lcom/google/android/material/internal/CheckableImageButton;

.field private final endLayout:Landroid/widget/LinearLayout;

.field private errorIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private errorIconTintList:Landroid/content/res/ColorStateList;

.field private final errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

.field private expandedHintEnabled:Z

.field private focusedFilledBackgroundColor:I

.field private focusedStrokeColor:I

.field private focusedTextColor:Landroid/content/res/ColorStateList;

.field private hasEndIconTintList:Z

.field private hasEndIconTintMode:Z

.field private hasStartIconTintList:Z

.field private hasStartIconTintMode:Z

.field private hint:Ljava/lang/CharSequence;

.field private hintAnimationEnabled:Z

.field private hintEnabled:Z

.field private hintExpanded:Z

.field private hoveredFilledBackgroundColor:I

.field private hoveredStrokeColor:I

.field private inDrawableStateChanged:Z

.field private final indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

.field private final inputFrame:Landroid/widget/FrameLayout;

.field private isProvidingHint:Z

.field private maxWidth:I

.field private minWidth:I

.field private originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

.field private originalHint:Ljava/lang/CharSequence;

.field private placeholderEnabled:Z

.field private placeholderFadeIn:Landroidx/transition/Fade;

.field private placeholderFadeOut:Landroidx/transition/Fade;

.field private placeholderText:Ljava/lang/CharSequence;

.field private placeholderTextAppearance:I

.field private placeholderTextColor:Landroid/content/res/ColorStateList;

.field private placeholderTextView:Landroid/widget/TextView;

.field private prefixText:Ljava/lang/CharSequence;

.field private final prefixTextView:Landroid/widget/TextView;

.field private restoringSavedState:Z

.field private shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private startDummyDrawable:Landroid/graphics/drawable/Drawable;

.field private startDummyDrawableWidth:I

.field private startIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private startIconTintList:Landroid/content/res/ColorStateList;

.field private startIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field private final startIconView:Lcom/google/android/material/internal/CheckableImageButton;

.field private final startLayout:Landroid/widget/LinearLayout;

.field private strokeErrorColor:Landroid/content/res/ColorStateList;

.field private suffixText:Ljava/lang/CharSequence;

.field private final suffixTextView:Landroid/widget/TextView;

.field private final tmpBoundsRect:Landroid/graphics/Rect;

.field private final tmpRect:Landroid/graphics/Rect;

.field private final tmpRectF:Landroid/graphics/RectF;

.field private typeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 183
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_TextInputLayout:I

    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 429
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 433
    sget v0, Lcom/google/android/material/R$attr;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 437
    sget v9, Lcom/google/android/material/textfield/TextInputLayout;->DEF_STYLE_RES:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, -0x1

    .line 202
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    .line 203
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    .line 205
    new-instance v1, Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/IndicatorViewController;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 265
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRect:Landroid/graphics/Rect;

    .line 266
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    .line 267
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 380
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    const/4 v11, 0x0

    .line 383
    iput v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->endIconMode:I

    .line 384
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->endIconDelegates:Landroid/util/SparseArray;

    .line 386
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->endIconChangedListeners:Ljava/util/LinkedHashSet;

    .line 418
    new-instance v1, Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    .line 441
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setOrientation(I)V

    .line 442
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setWillNotDraw(Z)V

    .line 443
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setAddStatesFromChildren(Z)V

    .line 445
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 446
    invoke-virtual {v2, v14}, Landroid/widget/FrameLayout;->setAddStatesFromChildren(Z)V

    .line 447
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->addView(Landroid/view/View;)V

    .line 448
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Landroid/widget/LinearLayout;

    .line 449
    invoke-virtual {v15, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 450
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const v4, 0x800003

    invoke-direct {v3, v6, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    invoke-virtual {v2, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 456
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Landroid/widget/LinearLayout;

    .line 457
    invoke-virtual {v5, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 458
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x800005

    invoke-direct {v3, v6, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 464
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->endIconFrame:Landroid/widget/FrameLayout;

    .line 465
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 470
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setPositionInterpolator(Landroid/animation/TimeInterpolator;)V

    const v2, 0x800033

    .line 471
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    .line 473
    sget-object v3, Lcom/google/android/material/R$styleable;->TextInputLayout:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextAppearance:I

    aput v1, v2, v11

    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    aput v1, v2, v14

    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextAppearance:I

    const/4 v11, 0x2

    aput v1, v2, v11

    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    const/4 v11, 0x3

    aput v1, v2, v11

    sget v1, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    const/16 v16, 0x4

    aput v1, v2, v16

    move-object v1, v13

    move-object/from16 v16, v2

    move-object/from16 v2, p2

    move-object v11, v4

    move/from16 v4, p3

    move-object/from16 v17, v5

    move v5, v9

    move-object/from16 v6, v16

    .line 474
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    .line 486
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_hintEnabled:I

    invoke-virtual {v1, v2, v14}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 487
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_hint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 488
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_hintAnimationEnabled:I

    invoke-virtual {v1, v2, v14}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    .line 489
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_expandedHintEnabled:I

    invoke-virtual {v1, v2, v14}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    .line 491
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minWidth:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 492
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_minWidth:I

    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 494
    :cond_0
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 495
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_maxWidth:I

    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 499
    :cond_1
    invoke-static {v13, v7, v8, v9}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 503
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_label_cutout_padding:I

    .line 504
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxLabelCutoutPaddingPx:I

    .line 505
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCollapsedPaddingTop:I

    const/4 v3, 0x0

    .line 506
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 508
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidth:I

    .line 512
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_default:I

    .line 513
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 509
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 514
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeWidthFocused:I

    .line 518
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_textinput_box_stroke_width_focused:I

    .line 519
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 515
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 520
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 522
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopStart:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 523
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v2

    .line 524
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 525
    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v4

    .line 526
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 527
    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v5

    .line 528
    sget v6, Lcom/google/android/material/R$styleable;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 529
    invoke-virtual {v1, v6, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v3

    .line 530
    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v6

    const/4 v7, 0x0

    cmpl-float v8, v2, v7

    if-ltz v8, :cond_2

    .line 532
    invoke-virtual {v6, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_2
    cmpl-float v2, v4, v7

    if-ltz v2, :cond_3

    .line 535
    invoke-virtual {v6, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_3
    cmpl-float v2, v5, v7

    if-ltz v2, :cond_4

    .line 538
    invoke-virtual {v6, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    :cond_4
    cmpl-float v2, v3, v7

    if-ltz v2, :cond_5

    .line 541
    invoke-virtual {v6, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 543
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 545
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundColor:I

    .line 546
    invoke-static {v13, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 549
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 550
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 551
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    const v4, -0x101009e

    if-eqz v3, :cond_6

    new-array v3, v14, [I

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 553
    invoke-virtual {v2, v3, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 555
    fill-array-data v4, :array_0

    .line 556
    invoke-virtual {v2, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    new-array v4, v3, [I

    .line 558
    fill-array-data v4, :array_1

    .line 559
    invoke-virtual {v2, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    goto :goto_0

    .line 562
    :cond_6
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 563
    sget v2, Lcom/google/android/material/R$color;->mtrl_filled_background_color:I

    .line 564
    invoke-static {v13, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-array v3, v14, [I

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 566
    invoke-virtual {v2, v3, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    new-array v3, v14, [I

    const v4, 0x1010367

    aput v4, v3, v5

    .line 569
    invoke-virtual {v2, v3, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    .line 573
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 574
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 575
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 576
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 577
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 580
    :goto_0
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 581
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_textColorHint:I

    .line 582
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 585
    :cond_8
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeColor:I

    .line 586
    invoke-static {v13, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 588
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeColor:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 589
    sget v3, Lcom/google/android/material/R$color;->mtrl_textinput_default_box_stroke_color:I

    .line 590
    invoke-static {v13, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    .line 591
    sget v3, Lcom/google/android/material/R$color;->mtrl_textinput_disabled_color:I

    invoke-static {v13, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 592
    sget v3, Lcom/google/android/material/R$color;->mtrl_textinput_hovered_box_stroke_color:I

    .line 593
    invoke-static {v13, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    if-eqz v2, :cond_9

    .line 596
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 598
    :cond_9
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeErrorColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 599
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_boxStrokeErrorColor:I

    .line 600
    invoke-static {v13, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 599
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 604
    :cond_a
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v10, :cond_b

    .line 606
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextAppearance:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    .line 609
    :goto_1
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextAppearance:I

    .line 610
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    .line 611
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_errorContentDescription:I

    .line 612
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 613
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_errorEnabled:I

    invoke-virtual {v1, v5, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 617
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/google/android/material/R$layout;->design_text_input_end_icon:I

    move-object/from16 v8, v17

    .line 618
    invoke-virtual {v6, v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 619
    sget v7, Lcom/google/android/material/R$id;->text_input_error_icon:I

    invoke-virtual {v6, v7}, Lcom/google/android/material/internal/CheckableImageButton;->setId(I)V

    const/16 v7, 0x8

    .line 620
    invoke-virtual {v6, v7}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 621
    invoke-static {v13}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 623
    invoke-virtual {v6}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 624
    invoke-static {v9, v3}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 626
    :cond_c
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 627
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 629
    :cond_d
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTint:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 630
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTint:I

    .line 631
    invoke-static {v13, v1, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 630
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    .line 634
    :cond_e
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_f

    .line 635
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_errorIconTintMode:I

    .line 637
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v3

    .line 636
    invoke-static {v3, v9}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 635
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 640
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v14, Lcom/google/android/material/R$string;->error_icon_content_description:I

    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 639
    invoke-virtual {v6, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 641
    invoke-static {v6, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v3, 0x0

    .line 643
    invoke-virtual {v6, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 644
    invoke-virtual {v6, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 645
    invoke-virtual {v6, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 647
    sget v14, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextAppearance:I

    .line 648
    invoke-virtual {v1, v14, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v14

    .line 649
    sget v9, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextEnabled:I

    .line 650
    invoke-virtual {v1, v9, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 651
    sget v7, Lcom/google/android/material/R$styleable;->TextInputLayout_helperText:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 653
    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextAppearance:I

    .line 654
    invoke-virtual {v1, v10, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v10

    .line 655
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderText:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move/from16 v18, v10

    .line 657
    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextAppearance:I

    move-object/from16 v19, v3

    const/4 v3, 0x0

    .line 658
    invoke-virtual {v1, v10, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v10

    .line 659
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixText:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move/from16 v20, v10

    .line 661
    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextAppearance:I

    move-object/from16 v21, v3

    const/4 v3, 0x0

    .line 662
    invoke-virtual {v1, v10, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v10

    .line 663
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixText:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move/from16 v22, v10

    .line 665
    sget v10, Lcom/google/android/material/R$styleable;->TextInputLayout_counterEnabled:I

    move-object/from16 v23, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v10, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 666
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_counterMaxLength:I

    move/from16 v24, v10

    const/4 v10, -0x1

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 667
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextAppearance:I

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    .line 668
    sget v3, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextAppearance:I

    .line 669
    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    .line 674
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object/from16 v25, v4

    sget v4, Lcom/google/android/material/R$layout;->design_text_input_start_icon:I

    .line 675
    invoke-virtual {v3, v4, v15, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v4, 0x8

    .line 676
    invoke-virtual {v3, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 677
    invoke-static {v13}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 679
    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 680
    invoke-static {v4, v10}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_10
    const/4 v4, 0x0

    .line 682
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 685
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconDrawable:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 686
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconDrawable:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 687
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconContentDescription:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 688
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconContentDescription:I

    .line 689
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 688
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 691
    :cond_11
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconCheckable:I

    const/4 v10, 0x1

    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    .line 694
    :cond_12
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTint:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 695
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTint:I

    .line 696
    invoke-static {v13, v1, v4}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 695
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 700
    :cond_13
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTintMode:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 701
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_startIconTintMode:I

    const/4 v10, -0x1

    .line 703
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v4

    const/4 v10, 0x0

    .line 702
    invoke-static {v4, v10}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 701
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 706
    :cond_14
    sget v4, Lcom/google/android/material/R$styleable;->TextInputLayout_boxBackgroundMode:I

    const/4 v10, 0x0

    .line 707
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v4

    .line 706
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 712
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move/from16 v26, v2

    sget v2, Lcom/google/android/material/R$layout;->design_text_input_end_icon:I

    .line 713
    invoke-virtual {v4, v2, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 714
    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/16 v4, 0x8

    .line 715
    invoke-virtual {v2, v4}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 716
    invoke-static {v13}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 718
    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 719
    invoke-static {v2, v10}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 721
    :cond_15
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconDrawable:I

    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    .line 722
    new-instance v4, Lcom/google/android/material/textfield/CustomEndIconDelegate;

    invoke-direct {v4, v0, v2}, Lcom/google/android/material/textfield/CustomEndIconDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v10, -0x1

    invoke-virtual {v12, v10, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 723
    new-instance v4, Lcom/google/android/material/textfield/NoEndIconDelegate;

    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/NoEndIconDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v10, 0x0

    invoke-virtual {v12, v10, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 724
    new-instance v4, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;

    if-nez v2, :cond_16

    move/from16 p3, v5

    .line 728
    sget v5, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v5

    goto :goto_2

    :cond_16
    move/from16 p3, v5

    move v5, v2

    .line 729
    :goto_2
    invoke-direct {v4, v0, v5}, Lcom/google/android/material/textfield/PasswordToggleEndIconDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v5, 0x1

    .line 724
    invoke-virtual {v12, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 730
    new-instance v4, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-direct {v4, v0, v2}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v5, 0x2

    invoke-virtual {v12, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 732
    new-instance v4, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-direct {v4, v0, v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v2, 0x3

    invoke-virtual {v12, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 735
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMode:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 737
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconMode:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 738
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 739
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconContentDescription:I

    .line 740
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 739
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 742
    :cond_17
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconCheckable:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_3

    .line 743
    :cond_18
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 745
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    const/4 v4, 0x0

    .line 746
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 747
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 748
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleContentDescription:I

    .line 749
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 748
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 750
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 751
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTint:I

    .line 752
    invoke-static {v13, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 751
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 755
    :cond_19
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 756
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleTintMode:I

    const/4 v4, -0x1

    .line 758
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x0

    .line 757
    invoke-static {v2, v4}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 756
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 762
    :cond_1a
    :goto_3
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 764
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 765
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTint:I

    .line 766
    invoke-static {v13, v1, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 765
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 770
    :cond_1b
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTintMode:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 771
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_endIconTintMode:I

    const/4 v4, -0x1

    .line 773
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x0

    .line 772
    invoke-static {v2, v4}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 771
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 778
    :cond_1c
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->prefixTextView:Landroid/widget/TextView;

    .line 779
    sget v4, Lcom/google/android/material/R$id;->textinput_prefix_text:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setId(I)V

    .line 780
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 783
    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 786
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 787
    invoke-virtual {v15, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 790
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->suffixTextView:Landroid/widget/TextView;

    .line 791
    sget v3, Lcom/google/android/material/R$id;->textinput_suffix_text:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 792
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x50

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 797
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 800
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 801
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 802
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 804
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 805
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 806
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    move/from16 v2, p3

    .line 807
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    move/from16 v2, v26

    .line 808
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    move-object/from16 v2, v25

    .line 809
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 810
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 811
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    move-object/from16 v2, v19

    .line 812
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    move/from16 v2, v18

    .line 813
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    move-object/from16 v2, v21

    .line 814
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v20

    .line 815
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    move-object/from16 v2, v23

    .line 816
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    move/from16 v2, v22

    .line 817
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    .line 819
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 820
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_errorTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 822
    :cond_1d
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 823
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_helperTextTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 825
    :cond_1e
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 826
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_hintTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 828
    :cond_1f
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 829
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_counterTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 831
    :cond_20
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 832
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_counterOverflowTextColor:I

    .line 833
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 832
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 835
    :cond_21
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 836
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_placeholderTextColor:I

    .line 837
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 836
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 839
    :cond_22
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 840
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_prefixTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    .line 842
    :cond_23
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 843
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_suffixTextColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_24
    move/from16 v2, v24

    .line 845
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 847
    sget v2, Lcom/google/android/material/R$styleable;->TextInputLayout_android_enabled:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 849
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    const/4 v1, 0x2

    .line 853
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 857
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_25

    .line 858
    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setImportantForAutofill(Landroid/view/View;I)V

    :cond_25
    return-void

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method static synthetic access$000(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    .line 181
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z

    return p0
.end method

.method static synthetic access$100(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    .line 181
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method private addPlaceholderTextView()V
    .locals 2

    .line 2359
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2360
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2361
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private adjustFilledEditTextPaddingForLargeFont()V
    .locals 6

    .line 994
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 998
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast2_0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 999
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 1001
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    .line 1002
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_top:I

    .line 1003
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 1004
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v3

    .line 1005
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_2_0_padding_bottom:I

    .line 1006
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 999
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    goto :goto_0

    .line 1007
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1008
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 1010
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    .line 1011
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_top:I

    .line 1012
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 1013
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v3

    .line 1014
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$dimen;->material_filled_edittext_font_1_3_padding_bottom:I

    .line 1015
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1008
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method private applyBoxAttributes()V
    .locals 3

    .line 2795
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-nez v0, :cond_0

    return-void

    .line 2799
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 2801
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->canDrawOutlineStroke()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2802
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    .line 2805
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateBoxBackgroundColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 2806
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 2807
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2809
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2811
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxUnderlineAttributes()V

    .line 2812
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    return-void
.end method

.method private applyBoxUnderlineAttributes()V
    .locals 2

    .line 2817
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-nez v0, :cond_0

    return-void

    .line 2821
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->canDrawStroke()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2822
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 2824
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    return-void
.end method

.method private applyCutoutPadding(Landroid/graphics/RectF;)V
    .locals 2

    .line 4152
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxLabelCutoutPaddingPx:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 4153
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxLabelCutoutPaddingPx:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method private applyEndIconTint()V
    .locals 6

    .line 3880
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hasEndIconTintList:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->hasEndIconTintMode:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->applyIconTint(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private applyIconTint(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 3994
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    if-eqz p4, :cond_2

    .line 3996
    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 3999
    invoke-static {v0, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 4002
    invoke-static {v0, p5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 4006
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eq p2, v0, :cond_3

    .line 4007
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private applyStartIconTint()V
    .locals 6

    .line 3848
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hasStartIconTintList:Z

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->hasStartIconTintMode:Z

    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconTintMode:Landroid/graphics/PorterDuff$Mode;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/TextInputLayout;->applyIconTint(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private assignBoxBackgroundByMode()V
    .locals 3

    .line 940
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 946
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    instance-of v0, v0, Lcom/google/android/material/textfield/CutoutDrawable;

    if-nez v0, :cond_0

    .line 947
    new-instance v0, Lcom/google/android/material/textfield/CutoutDrawable;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/CutoutDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    goto :goto_0

    .line 949
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 951
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

    goto :goto_1

    .line 958
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 942
    :cond_2
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 943
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

    goto :goto_1

    .line 954
    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 955
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

    :goto_1
    return-void
.end method

.method private calculateBoxBackgroundColor()I
    .locals 3

    .line 2786
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 2787
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2788
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;II)I

    move-result v0

    .line 2789
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->layer(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method private calculateCollapsedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 2693
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 2696
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    .line 2697
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2699
    :goto_0
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 2700
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-eq v3, v2, :cond_2

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    .line 2713
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelLeftBoundAlightWithPrefix(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 2714
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2715
    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelRightBoundAlignedWithSuffix(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    .line 2702
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 2703
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 2704
    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    .line 2707
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelLeftBoundAlightWithPrefix(IZ)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 2708
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2709
    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelRightBoundAlignedWithSuffix(IZ)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    .line 2694
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private calculateExpandedLabelBottom(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .locals 1

    .line 2765
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isSingleLineFilledTextField()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2769
    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    return p1

    .line 2771
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private calculateExpandedLabelTop(Landroid/graphics/Rect;F)I
    .locals 1

    .line 2757
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isSingleLineFilledTextField()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2758
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    float-to-int p1, p1

    return p1

    .line 2760
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private calculateExpandedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 2740
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2744
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    .line 2746
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpandedTextHeight()F

    move-result v1

    .line 2748
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 2749
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->calculateExpandedLabelTop(Landroid/graphics/Rect;F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2750
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 2751
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->calculateExpandedLabelBottom(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    .line 2741
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private calculateLabelMarginTop()I
    .locals 3

    .line 2676
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2680
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 2682
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    .line 2685
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    move-result v0

    goto :goto_0
.end method

.method private canDrawOutlineStroke()Z
    .locals 2

    .line 2828
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->canDrawStroke()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canDrawStroke()Z
    .locals 2

    .line 2832
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private closeCutout()V
    .locals 1

    .line 4146
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4147
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    check-cast v0, Lcom/google/android/material/textfield/CutoutDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/CutoutDrawable;->removeCutout()V

    :cond_0
    return-void
.end method

.method private collapseHint(Z)V
    .locals 1

    .line 4099
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 4102
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    if-eqz p1, :cond_1

    .line 4103
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->animateToExpansionFraction(F)V

    goto :goto_0

    .line 4105
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    :goto_0
    const/4 p1, 0x0

    .line 4107
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 4108
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4109
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    .line 4111
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText()V

    .line 4113
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePrefixTextVisibility()V

    .line 4114
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateSuffixTextVisibility()V

    return-void
.end method

.method private createPlaceholderFadeTransition()Landroidx/transition/Fade;
    .locals 3

    .line 2323
    new-instance v0, Landroidx/transition/Fade;

    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    const-wide/16 v1, 0x57

    .line 2324
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Fade;->setDuration(J)Landroidx/transition/Transition;

    .line 2325
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroidx/transition/Fade;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    return-object v0
.end method

.method private cutoutEnabled()Z
    .locals 1

    .line 4118
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    instance-of v0, v0, Lcom/google/android/material/textfield/CutoutDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private dispatchOnEditTextAttached()V
    .locals 2

    .line 3842
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    .line 3843
    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;->onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchOnEndIconChanged(I)V
    .locals 2

    .line 3861
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    .line 3862
    invoke-interface {v1, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;->onEndIconChanged(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawBoxUnderline(Landroid/graphics/Canvas;)V
    .locals 3

    .line 4090
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 4092
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4093
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 4094
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private drawHint(Landroid/graphics/Canvas;)V
    .locals 1

    .line 4084
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    if-eqz v0, :cond_0

    .line 4085
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private expandHint(Z)V
    .locals 1

    .line 4330
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4331
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4333
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    if-eqz p1, :cond_1

    .line 4334
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->animateToExpansionFraction(F)V

    goto :goto_0

    .line 4336
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    .line 4338
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    check-cast p1, Lcom/google/android/material/textfield/CutoutDrawable;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/CutoutDrawable;->hasCutout()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4339
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->closeCutout()V

    :cond_2
    const/4 p1, 0x1

    .line 4341
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 4342
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->hidePlaceholderText()V

    .line 4344
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePrefixTextVisibility()V

    .line 4345
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateSuffixTextVisibility()V

    return-void
.end method

.method private getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;
    .locals 2

    .line 3837
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconDelegates:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconMode:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/EndIconDelegate;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3838
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconDelegates:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/EndIconDelegate;

    :goto_0
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 3979
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3980
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    .line 3981
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->hasEndIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEndIconVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3982
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getLabelLeftBoundAlightWithPrefix(IZ)I
    .locals 1

    .line 2721
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    .line 2722
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 2724
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private getLabelRightBoundAlignedWithSuffix(IZ)I
    .locals 1

    .line 2730
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2731
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2733
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method private hasEndIcon()Z
    .locals 1

    .line 3857
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconMode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private hidePlaceholderText()V
    .locals 2

    .line 2351
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2352
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2353
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeOut:Landroidx/transition/Fade;

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 2354
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private isErrorIconVisible()Z
    .locals 1

    .line 4299
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSingleLineFilledTextField()Z
    .locals 3

    .line 2775
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2776
    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private mergeIconState(Lcom/google/android/material/internal/CheckableImageButton;)[I
    .locals 4

    .line 4318
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v0

    .line 4319
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawableState()[I

    move-result-object p1

    .line 4321
    array-length v1, v0

    .line 4322
    array-length v2, v0

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 4324
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private onApplyBoxBackgroundMode()V
    .locals 1

    .line 929
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->assignBoxBackgroundByMode()V

    .line 930
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->setEditTextBoxBackground()V

    .line 931
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 932
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateBoxCollapsedPaddingTop()V

    .line 933
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->adjustFilledEditTextPaddingForLargeFont()V

    .line 934
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-eqz v0, :cond_0

    .line 935
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    :cond_0
    return-void
.end method

.method private openCutout()V
    .locals 5

    .line 4122
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4125
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 4126
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 4127
    invoke-virtual {v2}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getGravity()I

    move-result v3

    .line 4126
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextActualBounds(Landroid/graphics/RectF;II)V

    .line 4128
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->applyCutoutPadding(Landroid/graphics/RectF;)V

    .line 4134
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 4133
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 4135
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    check-cast v1, Lcom/google/android/material/textfield/CutoutDrawable;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/CutoutDrawable;->setCutout(Landroid/graphics/RectF;)V

    return-void
.end method

.method private recalculateCutout()V
    .locals 1

    .line 4139
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    if-nez v0, :cond_0

    .line 4140
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->closeCutout()V

    .line 4141
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    :cond_0
    return-void
.end method

.method private static recursiveSetEnabled(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 2606
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2607
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2608
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2609
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 2610
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->recursiveSetEnabled(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private refreshIconDrawableState(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 4304
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4305
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4310
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->mergeIconState(Lcom/google/android/material/internal/CheckableImageButton;)[I

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 4312
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4313
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4314
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private removePlaceholderTextView()V
    .locals 2

    .line 2366
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2367
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 3

    .line 1421
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_6

    .line 1425
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconMode:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    if-nez v0, :cond_0

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 1426
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1432
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 1433
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 1434
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 1435
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->onApplyBoxBackgroundMode()V

    .line 1436
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;)V

    .line 1439
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTypefaces(Landroid/graphics/Typeface;)V

    .line 1440
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextSize(F)V

    .line 1442
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 1443
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    .line 1445
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextGravity(I)V

    .line 1448
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1469
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 1470
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 1474
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 1475
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1477
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    .line 1478
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1480
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1482
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 1485
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1486
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(I)V

    .line 1488
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 1490
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->adjustIndicatorPadding()V

    .line 1492
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 1493
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 1494
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 1495
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->bringToFront()V

    .line 1496
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->dispatchOnEditTextAttached()V

    .line 1497
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePrefixTextViewPadding()V

    .line 1498
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateSuffixTextViewPadding()V

    .line 1502
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 1503
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1507
    :cond_5
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    return-void

    .line 1422
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setEditTextBoxBackground()V
    .locals 2

    .line 965
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldUseEditTextBackgroundForBoxBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private setErrorIconVisible(Z)V
    .locals 4

    .line 4290
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 4291
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconFrame:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4292
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateSuffixTextViewPadding()V

    .line 4293
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->hasEndIcon()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4294
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    :cond_2
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1692
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1693
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 1694
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setText(Ljava/lang/CharSequence;)V

    .line 1696
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    if-nez p1, :cond_0

    .line 1697
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    :cond_0
    return-void
.end method

.method private static setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 4027
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->hasOnClickListeners(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    .line 4030
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 4031
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    .line 4032
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 4033
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    .line 4034
    :goto_1
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method private static setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 4015
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4016
    invoke-static {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private static setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 4021
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4022
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 3

    .line 2295
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2301
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 2302
    sget v1, Lcom/google/android/material/R$id;->textinput_placeholder:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 2304
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->createPlaceholderFadeTransition()Landroidx/transition/Fade;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeIn:Landroidx/transition/Fade;

    const-wide/16 v1, 0x43

    .line 2305
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Fade;->setStartDelay(J)Landroidx/transition/Transition;

    .line 2307
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->createPlaceholderFadeTransition()Landroidx/transition/Fade;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeOut:Landroidx/transition/Fade;

    .line 2309
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 2312
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 2313
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 2314
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->addPlaceholderTextView()V

    goto :goto_0

    .line 2316
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->removePlaceholderTextView()V

    const/4 v0, 0x0

    .line 2317
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    .line 2319
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    return-void
.end method

.method private shouldUpdateEndDummyDrawable()Z
    .locals 1

    .line 3971
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3972
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->hasEndIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEndIconVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Landroid/widget/LinearLayout;

    .line 3974
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldUpdateStartDummyDrawable()Z
    .locals 1

    .line 3966
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Landroid/widget/LinearLayout;

    .line 3967
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldUseEditTextBackgroundForBoxBackground()Z
    .locals 2

    .line 973
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_0

    .line 975
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private showPlaceholderText()V
    .locals 2

    .line 2342
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    if-eqz v1, :cond_0

    .line 2343
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2344
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeIn:Landroidx/transition/Fade;

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 2345
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2346
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    :cond_0
    return-void
.end method

.method private tintEndIconOnError(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3867
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3870
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3871
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 3872
    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorViewCurrentTextColor()I

    move-result v0

    .line 3871
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 3873
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3875
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyEndIconTint()V

    :goto_0
    return-void
.end method

.method private updateBoxCollapsedPaddingTop()V
    .locals 2

    .line 980
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 981
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast2_0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 983
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->material_font_2_0_box_collapsed_padding_top:I

    .line 984
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    goto :goto_0

    .line 985
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/resources/MaterialResources;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 987
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->material_font_1_3_box_collapsed_padding_top:I

    .line 988
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    :cond_1
    :goto_0
    return-void
.end method

.method private updateBoxUnderlineBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 4070
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 4071
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    sub-int/2addr v0, v1

    .line 4072
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderline:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method private updateCounter()V
    .locals 1

    .line 2213
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2214
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(I)V

    :cond_1
    return-void
.end method

.method private static updateCounterContentDescription(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 2

    if-eqz p4, :cond_0

    .line 2254
    sget p4, Lcom/google/android/material/R$string;->character_counter_overflowed_content_description:I

    goto :goto_0

    .line 2255
    :cond_0
    sget p4, Lcom/google/android/material/R$string;->character_counter_content_description:I

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2256
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    .line 2257
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    .line 2252
    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2251
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateCounterTextAppearanceAndColor()V
    .locals 2

    .line 2637
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2639
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    .line 2638
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextAppearanceCompatWithErrorFallback(Landroid/widget/TextView;I)V

    .line 2640
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 2641
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2643
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 2644
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private updateDummyDrawables()Z
    .locals 10

    .line 3889
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3895
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldUpdateStartDummyDrawable()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 3896
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    .line 3897
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawableWidth:I

    if-eq v6, v0, :cond_2

    .line 3898
    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 3899
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawableWidth:I

    .line 3900
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3902
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3903
    aget-object v6, v0, v1

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v6, v7, :cond_4

    .line 3904
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    aget-object v8, v0, v5

    aget-object v9, v0, v4

    aget-object v0, v0, v3

    invoke-static {v6, v7, v8, v9, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3908
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 3910
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3911
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    aget-object v7, v0, v5

    aget-object v8, v0, v4

    aget-object v0, v0, v3

    invoke-static {v6, v2, v7, v8, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3913
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v1

    .line 3918
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldUpdateEndDummyDrawable()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 3919
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v6

    sub-int/2addr v2, v6

    .line 3920
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 3924
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v2, v7

    .line 3926
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3925
    invoke-static {v6}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    add-int/2addr v2, v6

    .line 3928
    :cond_5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3929
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    if-eq v8, v2, :cond_6

    .line 3932
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    .line 3933
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3934
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    invoke-static {v0, v1, v2, v4, v3}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    if-nez v7, :cond_7

    .line 3939
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    .line 3940
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    .line 3941
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3944
    :cond_7
    aget-object v2, v6, v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v2, v7, :cond_8

    .line 3945
    aget-object v0, v6, v4

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

    .line 3946
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v2, v6, v5

    aget-object v3, v6, v3

    invoke-static {v0, v1, v2, v7, v3}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    move v5, v0

    goto :goto_3

    .line 3951
    :cond_9
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_b

    .line 3953
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3954
    aget-object v4, v6, v4

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v4, v7, :cond_a

    .line 3955
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    aget-object v1, v6, v1

    aget-object v4, v6, v5

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

    aget-object v3, v6, v3

    invoke-static {v0, v1, v4, v7, v3}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_a
    move v5, v0

    .line 3959
    :goto_2
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/Drawable;

    :goto_3
    move v0, v5

    :cond_b
    return v0
.end method

.method private updateEditTextHeightBasedOnIcon()Z
    .locals 3

    .line 3077
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3084
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3085
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 3086
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMinimumHeight(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private updateInputLayoutMargins()V
    .locals 3

    .line 1513
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1514
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1515
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    move-result v1

    .line 1517
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    .line 1518
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1519
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method private updateLabelState(ZZ)V
    .locals 8

    .line 1538
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    .line 1539
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1540
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 1541
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/IndicatorViewController;->errorShouldBeShown()Z

    move-result v5

    .line 1544
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    .line 1545
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v7, v6}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 1546
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-nez v0, :cond_4

    .line 1552
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    new-array v2, v2, [I

    const v5, -0x101009e

    aput v5, v2, v3

    .line 1553
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_2

    .line 1555
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 1556
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 1557
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    .line 1559
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorViewTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 1560
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1561
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    .line 1562
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    .line 1563
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_3
    if-nez v1, :cond_a

    .line 1566
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    if-nez p2, :cond_9

    .line 1573
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    if-nez p2, :cond_c

    .line 1574
    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->expandHint(Z)V

    goto :goto_5

    :cond_a
    :goto_4
    if-nez p2, :cond_b

    .line 1568
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    if-eqz p2, :cond_c

    .line 1569
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->collapseHint(Z)V

    :cond_c
    :goto_5
    return-void
.end method

.method private updatePlaceholderMeasurementsBasedOnEditText()V
    .locals 5

    .line 3094
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3096
    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 3097
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3099
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3100
    invoke-virtual {v1}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3101
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3102
    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3103
    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    .line 3099
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private updatePlaceholderText()V
    .locals 1

    .line 2330
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText(I)V

    return-void
.end method

.method private updatePlaceholderText(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 2334
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    if-nez p1, :cond_0

    .line 2335
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->showPlaceholderText()V

    goto :goto_0

    .line 2337
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->hidePlaceholderText()V

    :goto_0
    return-void
.end method

.method private updatePrefixTextViewPadding()V
    .locals 5

    .line 2490
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2493
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isStartIconVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    .line 2494
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2497
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    .line 2498
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2499
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    .line 2500
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2501
    invoke-virtual {v4}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v4

    .line 2494
    invoke-static {v1, v0, v2, v3, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method

.method private updatePrefixTextVisibility()V
    .locals 2

    .line 2457
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHintExpanded()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2458
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    return-void
.end method

.method private updateStrokeErrorColor(ZZ)V
    .locals 4

    .line 4271
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 4272
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    .line 4273
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 4276
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    .line 4277
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    .line 4281
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4283
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    goto :goto_0

    .line 4285
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method private updateSuffixTextViewPadding()V
    .locals 5

    .line 2581
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2585
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEndIconVisible()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isErrorIconVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 2586
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixTextView:Landroid/widget/TextView;

    .line 2588
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2589
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->material_input_text_to_prefix_suffix_padding:I

    .line 2590
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2591
    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2593
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 2586
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method

.method private updateSuffixTextVisibility()V
    .locals 4

    .line 2543
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    .line 2544
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixText:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHintExpanded()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2545
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2546
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 2547
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/EndIconDelegate;->onSuffixVisibilityChanged(Z)V

    .line 2549
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    return-void
.end method


# virtual methods
.method public addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;)V
    .locals 1

    .line 3617
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 3618
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3619
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;->onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public addOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V
    .locals 1

    .line 3589
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 865
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 868
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 869
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 870
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 874
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 875
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    .line 877
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    .line 880
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method animateToExpansionFraction(F)V
    .locals 4

    .line 4350
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4353
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 4354
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 4355
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4356
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xa7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4357
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$4;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$4;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4365
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 4366
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public clearOnEditTextAttachedListeners()V
    .locals 1

    .line 3635
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method

.method public clearOnEndIconChangedListeners()V
    .locals 1

    .line 3604
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    return-void
.end method

.method cutoutIsOpen()Z
    .locals 1

    .line 4158
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    check-cast v0, Lcom/google/android/material/textfield/CutoutDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/CutoutDrawable;->hasCutout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 1381
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 1382
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    .line 1386
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1389
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 1391
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 1392
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1393
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1395
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1397
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1398
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1397
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1398
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 1399
    throw p1

    .line 1403
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 1404
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 1405
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 1407
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 1408
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1409
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1410
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v1

    .line 1411
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 1412
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-ne v0, v3, :cond_2

    .line 1413
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2981
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z

    .line 2982
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    .line 2983
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 4078
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4079
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->drawHint(Landroid/graphics/Canvas;)V

    .line 4080
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->drawBoxUnderline(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 4163
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4170
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    .line 4172
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 4174
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    .line 4177
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4178
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setState([I)Z

    move-result v1

    or-int/2addr v1, v3

    goto :goto_0

    :cond_1
    move v1, v3

    .line 4182
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v2, :cond_3

    .line 4183
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    .line 4185
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 4186
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    if-eqz v1, :cond_4

    .line 4189
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->invalidate()V

    .line 4192
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    return-void
.end method

.method public getBaseline()I
    .locals 2

    .line 1526
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1527
    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 1529
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method getBoxBackground()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2

    .line 886
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 889
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 887
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1254
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 925
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    .line 1039
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 1

    .line 1338
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomLeftCornerResolvedSize()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 1

    .line 1348
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomRightCornerResolvedSize()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 1

    .line 1328
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopRightCornerResolvedSize()F

    move-result v0

    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 1

    .line 1318
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    move-result v0

    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1137
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1187
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 1075
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 1112
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 2621
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    return v0
.end method

.method getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 2630
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2631
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2180
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2137
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1838
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1582
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 3541
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3501
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 3342
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconMode:I

    return v0
.end method

.method getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 3833
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 2994
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1970
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1869
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorViewCurrentTextColor()I

    move-result v0

    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2030
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method final getErrorTextCurrentColor()I
    .locals 1

    .line 4391
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorViewCurrentTextColor()I

    move-result v0

    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    .line 3006
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isHelperTextEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3007
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1946
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->getHelperTextViewCurrentTextColor()I

    move-result v0

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1710
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method final getHintCollapsedTextHeight()F
    .locals 1

    .line 4386
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    move-result v0

    return v0
.end method

.method final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 4381
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentCollapsedTextColor()I

    move-result v0

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1819
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1664
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1623
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3726
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3712
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 2290
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    .line 2415
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2392
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 2440
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2477
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 2453
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 3269
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3152
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 2526
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 2568
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 2539
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1375
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public isCounterEnabled()Z
    .locals 1

    .line 2190
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    return v0
.end method

.method public isEndIconCheckable()Z
    .locals 1

    .line 3460
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isEndIconVisible()Z
    .locals 1

    .line 3420
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 1893
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isExpandedHintEnabled()Z
    .locals 1

    .line 3039
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    return v0
.end method

.method final isHelperTextDisplayed()Z
    .locals 1

    .line 4376
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextIsDisplayed()Z

    move-result v0

    return v0
.end method

.method public isHelperTextEnabled()Z
    .locals 1

    .line 1940
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isHelperTextEnabled()Z

    move-result v0

    return v0
.end method

.method public isHintAnimationEnabled()Z
    .locals 1

    .line 3018
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    return v0
.end method

.method public isHintEnabled()Z
    .locals 1

    .line 1763
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    return v0
.end method

.method final isHintExpanded()Z
    .locals 1

    .line 4371
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    return v0
.end method

.method public isPasswordVisibilityToggleEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3737
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isProvidingHint()Z
    .locals 1

    .line 1775
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    return v0
.end method

.method public isStartIconCheckable()Z
    .locals 1

    .line 3229
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isStartIconVisible()Z
    .locals 1

    .line 3198
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 4043
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4045
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 4046
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRect:Landroid/graphics/Rect;

    .line 4047
    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4048
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->updateBoxUnderlineBounds(Landroid/graphics/Rect;)V

    .line 4050
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    if-eqz p1, :cond_0

    .line 4051
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getTextSize()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextSize(F)V

    .line 4052
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    .line 4053
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    and-int/lit8 p4, p1, -0x71

    or-int/lit8 p4, p4, 0x30

    invoke-virtual {p3, p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    .line 4055
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextGravity(I)V

    .line 4056
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->calculateCollapsedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedBounds(Landroid/graphics/Rect;)V

    .line 4057
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->calculateExpandedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedBounds(Landroid/graphics/Rect;)V

    .line 4058
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    .line 4062
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    if-nez p1, :cond_0

    .line 4063
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 3058
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 3060
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextHeightBasedOnIcon()Z

    move-result p1

    .line 3061
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    move-result p2

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 3063
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$3;

    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$3;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 3071
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderMeasurementsBasedOnEditText()V

    .line 3072
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePrefixTextViewPadding()V

    .line 3073
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateSuffixTextViewPadding()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 2954
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 2955
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2958
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 2959
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2960
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->error:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2961
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->isEndIconChecked:Z

    if-eqz v0, :cond_1

    .line 2963
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$2;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->post(Ljava/lang/Runnable;)Z

    .line 2973
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->hintText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 2974
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->helperText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 2975
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->placeholderText:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 2976
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 2940
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2941
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2942
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->errorShouldBeShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2943
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->error:Ljava/lang/CharSequence;

    .line 2945
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->hasEndIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->isEndIconChecked:Z

    .line 2946
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->hintText:Ljava/lang/CharSequence;

    .line 2947
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->helperText:Ljava/lang/CharSequence;

    .line 2948
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->placeholderText:Ljava/lang/CharSequence;

    return-object v1
.end method

.method public passwordVisibilityToggleRequested(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3809
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3810
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->performClick()Z

    if-eqz p1, :cond_0

    .line 3812
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->jumpDrawablesToCurrentState()V

    :cond_0
    return-void
.end method

.method public refreshEndIconDrawableState()V
    .locals 2

    .line 3437
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->refreshIconDrawableState(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public refreshErrorIconDrawableState()V
    .locals 2

    .line 3398
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconTintList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->refreshIconDrawableState(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public refreshStartIconDrawableState()V
    .locals 2

    .line 3206
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->refreshIconDrawableState(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public removeOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;)V
    .locals 1

    .line 3630
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V
    .locals 1

    .line 3599
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconChangedListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1215
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    if-eq v0, p1, :cond_0

    .line 1216
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 1217
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 1218
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 1219
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 1220
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1200
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1234
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 1235
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    .line 1237
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 1238
    fill-array-data v2, :array_0

    .line 1239
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    new-array v0, v0, [I

    .line 1241
    fill-array-data v0, :array_1

    .line 1242
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 1244
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 908
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-ne p1, v0, :cond_0

    return-void

    .line 911
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 912
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    .line 913
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->onApplyBoxBackgroundMode()V

    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1029
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    return-void
.end method

.method public setBoxCornerRadii(FFFF)V
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 1296
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopLeftCornerResolvedSize()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1297
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getTopRightCornerResolvedSize()F

    move-result v0

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1298
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomRightCornerResolvedSize()F

    move-result v0

    cmpl-float v0, v0, p4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1299
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBottomLeftCornerResolvedSize()F

    move-result v0

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_1

    .line 1300
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1301
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    .line 1302
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 1303
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 1304
    invoke-virtual {p1, p4}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 1305
    invoke-virtual {p1, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 1306
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1307
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    :cond_1
    return-void
.end method

.method public setBoxCornerRadiiResources(IIII)V
    .locals 1

    .line 1272
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 1273
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 1274
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    .line 1275
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 1271
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxCornerRadii(FFFF)V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1124
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    if-eq v0, p1, :cond_0

    .line 1125
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 1126
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1146
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    .line 1149
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 1150
    fill-array-data v2, :array_0

    .line 1151
    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    new-array v0, v0, [I

    .line 1153
    fill-array-data v0, :array_1

    .line 1154
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    goto :goto_0

    .line 1156
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1159
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 1161
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1174
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 1175
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1064
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 1065
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1101
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 1102
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1089
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1052
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .line 2077
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 2079
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 2080
    sget v2, Lcom/google/android/material/R$id;->textinput_counter:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 2081
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->typeface:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 2082
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2084
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2085
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->addIndicator(Landroid/widget/TextView;I)V

    .line 2086
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 2087
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2088
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_textinput_counter_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 2086
    invoke-static {v0, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2089
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 2090
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter()V

    goto :goto_0

    .line 2092
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/IndicatorViewController;->removeIndicator(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    .line 2093
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 2095
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 2200
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    if-eq v0, p1, :cond_1

    if-lez p1, :cond_0

    .line 2202
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2204
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 2206
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    if-eqz p1, :cond_1

    .line 2207
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter()V

    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 2148
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    if-eq v0, p1, :cond_0

    .line 2149
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    .line 2150
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2164
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2165
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    .line 2166
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 2107
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    if-eq v0, p1, :cond_0

    .line 2108
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    .line 2109
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2122
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2123
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    .line 2124
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1824
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 1825
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 1827
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1828
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 2601
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->recursiveSetEnabled(Landroid/view/ViewGroup;Z)V

    .line 2602
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 3429
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 3451
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3514
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3528
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3529
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3473
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3486
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 3488
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyEndIconTint()V

    .line 3489
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->refreshEndIconDrawableState()V

    :cond_0
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 3

    .line 3317
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconMode:I

    .line 3318
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconMode:I

    .line 3319
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->dispatchOnEndIconChanged(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3320
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 3321
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/EndIconDelegate;->isBoxBackgroundModeSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3322
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndIconDelegate;->initialize()V

    .line 3330
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyEndIconTint()V

    return-void

    .line 3324
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current box background mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 3353
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 3376
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 3377
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3556
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 3557
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3558
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hasEndIconTintList:Z

    .line 3559
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyEndIconTint()V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 3572
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 3573
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3574
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hasEndIconTintMode:Z

    .line 3575
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyEndIconTint()V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 3407
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEndIconVisible()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 3408
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 3409
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateSuffixTextViewPadding()V

    .line 3410
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1984
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->isErrorEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1985
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1990
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 1993
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1994
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->showError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1996
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/IndicatorViewController;->hideError()V

    :goto_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1960
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 1

    .line 1849
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setErrorEnabled(Z)V

    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2007
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2008
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->refreshErrorIconDrawableState()V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2018
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 2019
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/IndicatorViewController;->isErrorEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 3364
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 3389
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 3390
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2040
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconTintList:Landroid/content/res/ColorStateList;

    .line 2041
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2043
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2044
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2047
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    .line 2048
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 2060
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2062
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2063
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 2066
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq p1, v0, :cond_1

    .line 2067
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    .line 1858
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setErrorTextAppearance(I)V

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1863
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setErrorViewTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 3050
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    if-eq v0, p1, :cond_0

    .line 3051
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    const/4 p1, 0x0

    .line 3052
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1921
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1922
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHelperTextEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 1923
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    goto :goto_0

    .line 1926
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHelperTextEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1927
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1929
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->showHelper(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1883
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setHelperTextViewTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 1

    .line 1904
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setHelperTextEnabled(Z)V

    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1878
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setHelperTextAppearance(I)V

    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1688
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1674
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    if-eqz v0, :cond_0

    .line 1675
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 1676
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 3028
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1725
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    if-eq p1, v0, :cond_4

    .line 1726
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1729
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 1730
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1732
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1735
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1737
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 1738
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1741
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1742
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 1744
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    .line 1746
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 1750
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 1751
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 1784
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    .line 1785
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 1787
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1788
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    .line 1790
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1799
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1800
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 1801
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 1804
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 1806
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1807
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    :cond_1
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1636
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    .line 1637
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1638
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1652
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 1595
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    .line 1596
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1597
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1611
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 3683
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3682
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3699
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 3651
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3650
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3666
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 3752
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconMode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3754
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3757
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3775
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3776
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hasEndIconTintList:Z

    .line 3777
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyEndIconTint()V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3791
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3792
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hasEndIconTintMode:Z

    .line 3793
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyEndIconTint()V

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2270
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2271
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    goto :goto_0

    .line 2273
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2275
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 2277
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 2279
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText()V

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 2402
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    .line 2403
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2404
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2377
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2378
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    .line 2379
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2380
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2427
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixText:Ljava/lang/CharSequence;

    .line 2428
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2429
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePrefixTextVisibility()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 2486
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2467
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->prefixTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 3220
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3242
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3256
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3257
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3117
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3130
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 3132
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyStartIconTint()V

    const/4 p1, 0x1

    .line 3133
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 3134
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->refreshStartIconDrawableState()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3136
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    const/4 p1, 0x0

    .line 3137
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3138
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3139
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 3163
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 3175
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 3176
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3284
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 3285
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3286
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hasStartIconTintList:Z

    .line 3287
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyStartIconTint()V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 3300
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 3301
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3302
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hasStartIconTintMode:Z

    .line 3303
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyStartIconTint()V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 3185
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isStartIconVisible()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 3186
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    .line 3187
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePrefixTextViewPadding()V

    .line 3188
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    :cond_1
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2513
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixText:Ljava/lang/CharSequence;

    .line 2514
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2515
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateSuffixTextVisibility()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 2577
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2558
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->suffixTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method setTextAppearanceCompatWithErrorFallback(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    .line 2653
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 2655
    sget p2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    .line 2656
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move v0, p2

    :catch_0
    :goto_0
    if-eqz v0, :cond_1

    .line 2670
    sget p2, Lcom/google/android/material/R$style;->TextAppearance_AppCompat_Caption:I

    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 2671
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$color;->design_error:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;)V
    .locals 1

    .line 3826
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3827
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1358
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->typeface:Landroid/graphics/Typeface;

    if-eq p1, v0, :cond_0

    .line 1359
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->typeface:Landroid/graphics/Typeface;

    .line 1361
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTypefaces(Landroid/graphics/Typeface;)V

    .line 1362
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->setTypefaces(Landroid/graphics/Typeface;)V

    .line 1364
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1365
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method updateCounter(I)V
    .locals 8

    .line 2219
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 2220
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 2221
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2222
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2223
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-le p1, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 2225
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 2227
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 2226
    invoke-static {v1, v4, p1, v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterContentDescription(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    .line 2229
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    if-eq v0, v1, :cond_2

    .line 2230
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 2232
    :cond_2
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v1

    .line 2233
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    .line 2235
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$string;->character_counter_pattern:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 2236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v2

    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2234
    invoke-virtual {v1, p1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2233
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2238
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    if-eq v0, p1, :cond_3

    .line 2239
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    .line 2240
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 2241
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    :cond_3
    return-void
.end method

.method updateEditTextBackground()V
    .locals 3

    .line 2838
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2842
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2847
    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2848
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2851
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->errorShouldBeShown()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2853
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 2855
    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorViewCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2854
    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 2853
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 2856
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 2860
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2859
    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 2858
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 2864
    :cond_4
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    .line 2865
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_5
    :goto_0
    return-void
.end method

.method updateLabelState(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1534
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    return-void
.end method

.method updateTextInputBoxState()V
    .locals 6

    .line 4196
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 4200
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 4201
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isHovered()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EditText;->isHovered()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    .line 4204
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 4205
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    goto :goto_4

    .line 4206
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/IndicatorViewController;->errorShouldBeShown()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4207
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_6

    .line 4208
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->updateStrokeErrorColor(ZZ)V

    goto :goto_4

    .line 4210
    :cond_6
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/IndicatorViewController;->getErrorViewCurrentTextColor()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    goto :goto_4

    .line 4212
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    .line 4213
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_8

    .line 4214
    invoke-direct {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->updateStrokeErrorColor(ZZ)V

    goto :goto_4

    .line 4216
    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 4219
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    .line 4221
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    goto :goto_4

    .line 4223
    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 4227
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 4228
    invoke-virtual {v4}, Lcom/google/android/material/textfield/IndicatorViewController;->isErrorEnabled()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 4229
    invoke-virtual {v4}, Lcom/google/android/material/textfield/IndicatorViewController;->errorShouldBeShown()Z

    move-result v4

    if-eqz v4, :cond_c

    move v1, v2

    .line 4226
    :cond_c
    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    .line 4232
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->refreshErrorIconDrawableState()V

    .line 4233
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->refreshStartIconDrawableState()V

    .line 4234
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->refreshEndIconDrawableState()V

    .line 4236
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/EndIconDelegate;->shouldTintIconOnError()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4237
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/IndicatorViewController;->errorShouldBeShown()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->tintEndIconOnError(Z)V

    .line 4240
    :cond_d
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    if-eqz v0, :cond_e

    .line 4242
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 4243
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    goto :goto_5

    .line 4245
    :cond_e
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 4248
    :goto_5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    if-eq v4, v1, :cond_f

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_f

    .line 4251
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->recalculateCutout()V

    .line 4255
    :cond_f
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    if-ne v1, v2, :cond_13

    .line 4256
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_10

    .line 4257
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_11

    if-nez v0, :cond_11

    .line 4259
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    goto :goto_6

    :cond_11
    if-eqz v0, :cond_12

    .line 4261
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    goto :goto_6

    .line 4263
    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 4267
    :cond_13
    :goto_6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    :cond_14
    :goto_7
    return-void
.end method

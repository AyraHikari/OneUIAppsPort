.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "AppBarLayout.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/AppBarLayoutBehavior;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;
    value = Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;,
        Lcom/google/android/material/appbar/AppBarLayout$SeslOnImmOffsetChangedListener;,
        Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;,
        Lcom/google/android/material/appbar/AppBarLayout$SeslBaseOnImmOffsetChangedListener;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;,
        Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;
    }
.end annotation


# static fields
.field private static final DEFAULT_HEIGHT_RATIO_TO_SCREEN:F = 0.39f

.field public static final IMMERSIVE_DETACH_OPTION_SET_FIT_SYSTEM_WINDOW:I = 0x1

.field private static final INVALID_SCROLL_RANGE:I = -0x1

.field static final PENDING_ACTION_ANIMATE_ENABLED:I = 0x4

.field static final PENDING_ACTION_COLLAPSED:I = 0x2

.field static final PENDING_ACTION_COLLAPSED_IMM:I = 0x200

.field static final PENDING_ACTION_EXPANDED:I = 0x1

.field static final PENDING_ACTION_FORCE:I = 0x8

.field static final PENDING_ACTION_NONE:I = 0x0

.field public static final SESL_STATE_COLLAPSED:I = 0x0

.field public static final SESL_STATE_EXPANDED:I = 0x1

.field public static final SESL_STATE_HIDE:I = 0x2

.field public static final SESL_STATE_IDLE:I = 0x3

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private currentOffset:I

.field private downPreScrollRange:I

.field private downScrollRange:I

.field private elevationOverlayAnimator:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private haveChildWithInterpolator:Z

.field private isMouse:Z

.field private lastInsets:Landroidx/core/view/WindowInsetsCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private liftOnScroll:Z

.field private liftOnScrollTargetView:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private liftOnScrollTargetViewId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private liftable:Z

.field private liftableOverride:Z

.field protected lifted:Z

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAppbarState:Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mBottomPadding:I

.field private mCollapsedHeight:F

.field private mCurrentOrientation:I

.field private mCurrentScreenHeight:I

.field private mCustomHeight:I

.field private mCustomHeightProportion:F

.field private mHeightProportion:F

.field private mImmHideStatusBar:Z

.field private mImmOffsetListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$SeslBaseOnImmOffsetChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mImmersiveTopInset:I

.field private mIsActivatedByUser:Z

.field private mIsActivatedImmersiveScroll:Z

.field private mIsCanScroll:Z

.field private mIsDetachedState:Z

.field private mIsReservedImmersiveDetachOption:Z

.field private mReservedFitSystemWindow:Z

.field private mResources:Landroid/content/res/Resources;

.field private mRestoreAnim:Z

.field private mSeslTCScrollRange:I

.field private mSetCustomHeight:Z

.field private mSetCustomProportion:Z

.field private mUseCollapsedHeight:Z

.field private mUseCustomHeight:Z

.field private mUseCustomPadding:Z

.field private pendingAction:I

.field private statusBarForeground:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private tmpStatesArray:[I

.field private totalScrollRange:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 281
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 285
    sget v0, Lcom/google/android/material/R$attr;->appBarLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 289
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 227
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 228
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    .line 229
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    const/4 v1, 0x0

    .line 233
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 241
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 255
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeight:I

    .line 265
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    .line 267
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCollapsedHeight:Z

    .line 272
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->isMouse:Z

    .line 275
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsReservedImmersiveDetachOption:Z

    .line 276
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mReservedFitSystemWindow:Z

    .line 277
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsDetachedState:Z

    .line 1323
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsActivatedImmersiveScroll:Z

    .line 1324
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsActivatedByUser:Z

    .line 1325
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsCanScroll:Z

    .line 1326
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mRestoreAnim:Z

    .line 1327
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mImmHideStatusBar:Z

    .line 1328
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSeslTCScrollRange:I

    .line 1329
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mImmersiveTopInset:I

    const/4 v2, 0x1

    .line 290
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 292
    sget v3, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 300
    sget v3, Lcom/google/android/material/R$style;->Widget_Design_AppBarLayout:I

    invoke-static {p0, p2, p3, v3}, Lcom/google/android/material/appbar/ViewUtilsLollipop;->setStateListAnimatorFromAttrs(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 304
    :cond_0
    sget-object v7, Lcom/google/android/material/R$styleable;->AppBarLayout:[I

    sget v9, Lcom/google/android/material/R$style;->Widget_Design_AppBarLayout:I

    new-array v10, v1, [I

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    .line 305
    invoke-static/range {v5 .. v10}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 316
    new-instance p3, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    invoke-direct {p3}, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    .line 318
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    .line 319
    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result p3

    .line 320
    sget v3, Lcom/google/android/material/R$styleable;->AppBarLayout_android_background:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 321
    sget p3, Lcom/google/android/material/R$styleable;->AppBarLayout_android_background:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 322
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 324
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 325
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    if-eqz p3, :cond_2

    .line 326
    sget p3, Lcom/google/android/material/R$color;->sesl_action_bar_background_color_light:I

    goto :goto_0

    .line 327
    :cond_2
    sget p3, Lcom/google/android/material/R$color;->sesl_action_bar_background_color_dark:I

    .line 325
    :goto_0
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 331
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_3

    .line 332
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 333
    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 334
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 335
    invoke-virtual {v3, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 336
    invoke-static {p0, v3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 339
    :cond_3
    sget p1, Lcom/google/android/material/R$styleable;->AppBarLayout_expanded:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 340
    sget p1, Lcom/google/android/material/R$styleable;->AppBarLayout_expanded:I

    .line 341
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 340
    invoke-direct {p0, p1, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    .line 347
    :cond_4
    sget p1, Layra/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_5

    sget p1, Lcom/google/android/material/R$styleable;->AppBarLayout_elevation:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 348
    sget p1, Lcom/google/android/material/R$styleable;->AppBarLayout_elevation:I

    .line 349
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    .line 348
    invoke-static {p0, p1}, Lcom/google/android/material/appbar/ViewUtilsLollipop;->setDefaultAppBarLayoutStateListAnimator(Landroid/view/View;F)V

    .line 352
    :cond_5
    sget p1, Lcom/google/android/material/R$styleable;->AppBarLayout_seslUseCustomHeight:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 353
    sget p1, Lcom/google/android/material/R$styleable;->AppBarLayout_seslUseCustomHeight:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomHeight:Z

    .line 356
    :cond_6
    sget p1, Lcom/google/android/material/R$styleable;->AppBarLayout_seslHeightProportion:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const p3, 0x3ec7ae14    # 0.39f

    if-eqz p1, :cond_7

    .line 357
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomProportion:Z

    .line 358
    sget p1, Lcom/google/android/material/R$styleable;->AppBarLayout_seslHeightProportion:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeightProportion:F

    goto :goto_2

    .line 361
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomProportion:Z

    .line 362
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeightProportion:F

    .line 365
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    sget p3, Lcom/google/android/material/R$dimen;->sesl_appbar_height_proportion:I

    invoke-static {p1, p3}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    .line 367
    sget p1, Lcom/google/android/material/R$styleable;->AppBarLayout_seslUseCustomPadding:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 368
    sget p1, Lcom/google/android/material/R$styleable;->AppBarLayout_seslUseCustomPadding:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomPadding:Z

    .line 371
    :cond_8
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomPadding:Z

    if-eqz p1, :cond_9

    .line 372
    sget p1, Lcom/google/android/material/R$styleable;->AppBarLayout_android_paddingBottom:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    .line 373
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 374
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    sget p3, Lcom/google/android/material/R$dimen;->sesl_action_bar_default_height:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    add-int/2addr p1, p3

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCollapsedHeight:F

    goto :goto_4

    .line 376
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    sget p3, Lcom/google/android/material/R$dimen;->sesl_extended_appbar_bottom_padding:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    .line 377
    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 378
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    iget p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    if-lez p3, :cond_a

    .line 379
    sget p3, Lcom/google/android/material/R$dimen;->sesl_action_bar_height_with_padding:I

    goto :goto_3

    .line 380
    :cond_a
    sget p3, Lcom/google/android/material/R$dimen;->sesl_action_bar_default_height:I

    .line 378
    :goto_3
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCollapsedHeight:F

    .line 382
    :goto_4
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCollapsedHeight:F

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(FZ)V

    .line 385
    sget p1, Layra/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_b

    sget p1, Lcom/google/android/material/R$styleable;->AppBarLayout_elevation:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 386
    sget p1, Lcom/google/android/material/R$styleable;->AppBarLayout_elevation:I

    .line 387
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    .line 386
    invoke-static {p0, p1}, Lcom/google/android/material/appbar/ViewUtilsLollipop;->setDefaultAppBarLayoutStateListAnimator(Landroid/view/View;F)V

    .line 390
    :cond_b
    sget p1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_d

    .line 393
    sget p1, Lcom/google/android/material/R$styleable;->AppBarLayout_android_keyboardNavigationCluster:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 394
    sget p1, Lcom/google/android/material/R$styleable;->AppBarLayout_android_keyboardNavigationCluster:I

    .line 395
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 394
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setKeyboardNavigationCluster(Z)V

    .line 397
    :cond_c
    sget p1, Lcom/google/android/material/R$styleable;->AppBarLayout_android_touchscreenBlocksFocus:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 398
    sget p1, Lcom/google/android/material/R$styleable;->AppBarLayout_android_touchscreenBlocksFocus:I

    .line 399
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 398
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTouchscreenBlocksFocus(Z)V

    .line 403
    :cond_d
    sget p1, Lcom/google/android/material/R$styleable;->AppBarLayout_liftOnScroll:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 404
    sget p1, Lcom/google/android/material/R$styleable;->AppBarLayout_liftOnScrollTargetViewId:I

    .line 405
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    .line 407
    sget p1, Lcom/google/android/material/R$styleable;->AppBarLayout_statusBarForeground:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 408
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 410
    new-instance p1, Lcom/google/android/material/appbar/AppBarLayout$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout$1;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 420
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentOrientation:I

    .line 421
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentScreenHeight:I

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 142
    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private clearLiftOnScrollTargetView()V
    .locals 1

    .line 1249
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1250
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 1252
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private findLiftOnScrollTargetView(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1231
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-eqz p1, :cond_0

    .line 1234
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 1236
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1239
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 1242
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    .line 1245
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    :cond_3
    return-object v1
.end method

.method private getDifferImmHeightRatio()F
    .locals 2

    .line 1722
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWindowHeight()I

    move-result v0

    int-to-float v0, v0

    .line 1723
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p0, v0

    return p0
.end method

.method private getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
    .locals 3

    .line 1342
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    return-object v1

    .line 1343
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 1344
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 1345
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 1346
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 1347
    instance-of v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    if-eqz v0, :cond_1

    .line 1348
    check-cast p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    return-object p0

    :cond_1
    return-object v1
.end method

.method private getWindowHeight()I
    .locals 0

    .line 1727
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method private hasCollapsibleChild()Z
    .locals 4

    .line 735
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 736
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->isCollapsible()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private invalidateScrollRanges()V
    .locals 1

    const/4 v0, -0x1

    .line 745
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 746
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    .line 747
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    return-void
.end method

.method private isDexEnabled()Z
    .locals 1

    .line 3129
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3131
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 3130
    invoke-static {p0}, Landroidx/reflect/content/res/SeslConfigurationReflector;->isDexEnabled(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method private seslSetCollapsedHeight(FZ)V
    .locals 0

    .line 1552
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCollapsedHeight:Z

    .line 1553
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCollapsedHeight:F

    return-void
.end method

.method private setExpanded(ZZZ)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 805
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLifted(Z)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 808
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetImmersiveScroll()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x200

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    or-int/2addr p1, p2

    if-eqz p3, :cond_3

    const/16 v0, 0x8

    :cond_3
    or-int/2addr p1, v0

    .line 811
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 813
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method private setLiftableState(Z)Z
    .locals 1

    .line 1130
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    if-eq v0, p1, :cond_0

    .line 1131
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    .line 1132
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private shouldDrawStatusBarForeground()Z
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private shouldOffsetFirstChild()Z
    .locals 3

    .line 1296
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1297
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 1298
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private startLiftOnScrollElevationOverlayAnimation(Lcom/google/android/material/shape/MaterialShapeDrawable;Z)V
    .locals 3
    .param p1    # Lcom/google/android/material/shape/MaterialShapeDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1162
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/material/R$dimen;->sesl_appbar_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1166
    :goto_1
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->elevationOverlayAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    .line 1167
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v1, 0x0

    aput v2, p2, v1

    const/4 v1, 0x1

    aput v0, p2, v1

    .line 1170
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->elevationOverlayAnimator:Landroid/animation/ValueAnimator;

    .line 1171
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/material/R$integer;->app_bar_elevation_anim_duration:I

    .line 1172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 1171
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1173
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->elevationOverlayAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1174
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->elevationOverlayAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$2;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1181
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->elevationOverlayAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateInternalHeight()V
    .locals 5

    .line 1656
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWindowHeight()I

    move-result v0

    .line 1659
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomProportion:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1660
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/material/R$dimen;->sesl_appbar_height_proportion:I

    invoke-static {v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v1

    .line 1661
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDifferImmHeightRatio()F

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-float/2addr v1, v3

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    .line 1664
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomHeight:Z

    if-eqz v1, :cond_4

    .line 1665
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeightProportion:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    .line 1666
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDifferImmHeightRatio()F

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-float/2addr v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_2

    .line 1669
    :cond_4
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    :goto_2
    int-to-float v3, v0

    mul-float/2addr v3, v1

    cmpl-float v1, v3, v2

    if-nez v1, :cond_5

    .line 1673
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->updateInternalCollapsedHeightOnce()V

    .line 1674
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v3

    .line 1679
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 1682
    sget-object v4, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    .line 1685
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[updateInternalHeight] orientation : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    .line 1686
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", density : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    .line 1687
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", windowHeight : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1690
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomHeight:Z

    if-eqz v2, :cond_7

    .line 1691
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomProportion:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_8

    float-to-int v2, v3

    .line 1693
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1694
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1695
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", [1]updateInternalHeight: lp.height : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCustomHeightProportion : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeightProportion:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1698
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomHeight:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    .line 1700
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeight:I

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1701
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1702
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", [2]updateInternalHeight: CustomHeight : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeight:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "lp.height : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    float-to-int v2, v3

    .line 1708
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1709
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1710
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", [3]updateInternalHeight: lp.height : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mHeightProportion : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1715
    :cond_8
    :goto_4
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_9

    .line 1716
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , mIsImmersiveScroll : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsActivatedImmersiveScroll:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , mIsSetByUser : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsActivatedByUser:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1718
    :cond_9
    sget-object p0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private updateWillNotDraw()V
    .locals 1

    .line 727
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->shouldDrawStatusBarForeground()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 491
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 494
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 495
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .locals 0

    .line 501
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 818
    instance-of p0, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    return p0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1636
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1637
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x9

    if-eqz v0, :cond_1

    .line 1638
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 1639
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    .line 1640
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    const/4 v0, -0x1

    .line 1641
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1642
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    .line 1645
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 1646
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    .line 1647
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 1648
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 1652
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 618
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 621
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->shouldDrawStatusBarForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    .line 623
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->currentOffset:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 624
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 625
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 631
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 633
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    .line 635
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 636
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 2

    .line 823
    new-instance p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 1

    .line 828
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 1

    .line 833
    sget p0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p0, v0, :cond_0

    instance-of p0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p0, :cond_0

    .line 834
    new-instance p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object p0

    .line 835
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    .line 836
    new-instance p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 838
    :cond_1
    new-instance p0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method protected getCanScroll()Z
    .locals 0

    .line 1543
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsCanScroll:Z

    return p0
.end method

.method protected getCurrentOrientation()I
    .locals 0

    .line 1332
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentOrientation:I

    return p0
.end method

.method getDownNestedPreScrollRange()I
    .locals 9

    .line 928
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 934
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_5

    .line 935
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 936
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 937
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 938
    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_4

    .line 942
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v4

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_1

    .line 946
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v4

    :goto_1
    add-int/2addr v7, v4

    goto :goto_2

    :cond_1
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_2

    .line 949
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v4

    sub-int v4, v5, v4

    goto :goto_1

    :cond_2
    add-int/2addr v7, v5

    :goto_2
    if-nez v0, :cond_3

    .line 954
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 957
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    add-int/2addr v2, v7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 964
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-eqz v0, :cond_5

    int-to-float v0, v2

    .line 965
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetTCScrollRange()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 971
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    return v0
.end method

.method getDownNestedScrollRange()I
    .locals 9

    .line 976
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 982
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 983
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 984
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 985
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 986
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 988
    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_2

    add-int/2addr v3, v6

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 998
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1007
    :cond_2
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    return v0
.end method

.method final getImmersiveTopInset()I
    .locals 1

    .line 1568
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsCanScroll:Z

    if-eqz v0, :cond_0

    .line 1569
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mImmersiveTopInset:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected getIsMouse()Z
    .locals 0

    .line 1748
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->isMouse:Z

    return p0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 0
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1217
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    return p0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .line 1077
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    .line 1078
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1

    .line 1085
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    sub-int/2addr v1, v2

    .line 1087
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_0

    .line 1094
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method getPendingAction()I
    .locals 0

    .line 1279
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    return p0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 613
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTargetElevation()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method final getTopInset()I
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1288
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 876
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 881
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_4

    .line 882
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 883
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 884
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 885
    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_4

    .line 889
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    if-nez v2, :cond_1

    .line 891
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 894
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v5

    sub-int/2addr v3, v5

    :cond_1
    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_3

    .line 900
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 901
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetTCScrollRange()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    goto :goto_1

    .line 903
    :cond_2
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 914
    :cond_4
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    return v0
.end method

.method getUpNestedPreScrollRange()I
    .locals 0

    .line 923
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    return p0
.end method

.method hasChildWithInterpolator()Z
    .locals 0

    .line 866
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    return p0
.end method

.method hasScrollableChildren()Z
    .locals 0

    .line 918
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected internalActivateImmersiveScroll(ZZ)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1452
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsActivatedImmersiveScroll:Z

    .line 1453
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsActivatedByUser:Z

    .line 1454
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v0

    .line 1456
    sget-object v1, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "internalActivateImmersiveScroll : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , byUser : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " , behavior : "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1459
    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->isAppBarHide()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1460
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mRestoreAnim:Z

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->seslRestoreTopAndBottom(Z)V

    :cond_1
    return-void
.end method

.method internalProportion(F)V
    .locals 1

    .line 1557
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomHeight:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1558
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mHeightProportion:F

    .line 1559
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->updateInternalHeight()V

    :cond_0
    return-void
.end method

.method public isActivatedImmsersiveScroll()Z
    .locals 0

    .line 1511
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsActivatedImmersiveScroll:Z

    return p0
.end method

.method protected isDetachedState()Z
    .locals 0

    .line 3135
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsDetachedState:Z

    return p0
.end method

.method isImmHideStatusBarForLandscape()Z
    .locals 0

    .line 1422
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mImmHideStatusBar:Z

    return p0
.end method

.method protected isImmersiveActivatedByUser()Z
    .locals 0

    .line 1523
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsActivatedByUser:Z

    return p0
.end method

.method public isLiftOnScroll()Z
    .locals 0

    .line 1198
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 761
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 762
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsDetachedState:Z

    .line 763
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1587
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1589
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1590
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1591
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1593
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1595
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1596
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 1597
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1599
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 1600
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1601
    sget v1, Lcom/google/android/material/R$color;->sesl_action_bar_background_color_light:I

    goto :goto_0

    .line 1602
    :cond_3
    sget v1, Lcom/google/android/material/R$color;->sesl_action_bar_background_color_dark:I

    .line 1600
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1606
    :goto_1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentScreenHeight:I

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentOrientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_6

    .line 1608
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomPadding:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCollapsedHeight:Z

    if-nez v0, :cond_6

    .line 1609
    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    const-string v1, "Update bottom padding"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1610
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/material/R$dimen;->sesl_extended_appbar_bottom_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    .line 1612
    invoke-virtual {p0, v2, v2, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1613
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mResources:Landroid/content/res/Resources;

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mBottomPadding:I

    if-lez v1, :cond_5

    .line 1614
    sget v1, Lcom/google/android/material/R$dimen;->sesl_action_bar_height_with_padding:I

    goto :goto_2

    .line 1615
    :cond_5
    sget v1, Lcom/google/android/material/R$dimen;->sesl_action_bar_default_height:I

    .line 1613
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCollapsedHeight:F

    .line 1616
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(FZ)V

    .line 1620
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->updateInternalHeight()V

    .line 1623
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentOrientation:I

    if-ne v0, v1, :cond_7

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    goto :goto_3

    .line 1627
    :cond_7
    invoke-direct {p0, v1, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    goto :goto_4

    .line 1625
    :cond_8
    :goto_3
    invoke-direct {p0, v2, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    .line 1630
    :goto_4
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentOrientation:I

    .line 1631
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCurrentScreenHeight:I

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3

    .line 1099
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1102
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    .line 1105
    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v1, 0x0

    .line 1107
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    if-eqz v2, :cond_1

    sget v2, Lcom/google/android/material/R$attr;->state_liftable:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/google/android/material/R$attr;->state_liftable:I

    neg-int v2, v2

    :goto_0
    aput v2, v0, v1

    const/4 v1, 0x1

    .line 1108
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/google/android/material/R$attr;->state_lifted:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/google/android/material/R$attr;->state_lifted:I

    neg-int v2, v2

    :goto_1
    aput v2, v0, v1

    const/4 v1, 0x2

    .line 1112
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/google/android/material/R$attr;->state_collapsible:I

    goto :goto_2

    :cond_3
    sget v2, Lcom/google/android/material/R$attr;->state_collapsible:I

    neg-int v2, v2

    :goto_2
    aput v2, v0, v1

    const/4 v1, 0x3

    .line 1113
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    if-eqz v2, :cond_4

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    if-eqz p0, :cond_4

    sget p0, Lcom/google/android/material/R$attr;->state_collapsed:I

    goto :goto_3

    :cond_4
    sget p0, Lcom/google/android/material/R$attr;->state_collapsed:I

    neg-int p0, p0

    :goto_3
    aput p0, v0, v1

    .line 1115
    invoke-static {p1, v0}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x1

    .line 853
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsDetachedState:Z

    .line 854
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsReservedImmersiveDetachOption:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 855
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mReservedFitSystemWindow:Z

    if-eqz v1, :cond_0

    .line 856
    sget-object v1, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    const-string v2, "fits system window Immersive detached"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->setupDecorFitsSystemWindow(Z)V

    .line 860
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 862
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->clearLiftOnScrollTargetView()V

    return-void
.end method

.method onImmOffsetChanged(I)V
    .locals 3

    .line 1061
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1066
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mImmOffsetListener:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1067
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1068
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->mImmOffsetListener:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$SeslBaseOnImmOffsetChangedListener;

    if-eqz v2, :cond_1

    .line 1070
    invoke-interface {v2, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$SeslBaseOnImmOffsetChangedListener;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 692
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 694
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->shouldOffsetFirstChild()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 696
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    .line 697
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    sub-int/2addr p3, p2

    :goto_0
    if-ltz p3, :cond_0

    .line 698
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 702
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateScrollRanges()V

    const/4 p1, 0x0

    .line 704
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    .line 705
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    move p4, p1

    :goto_1
    if-ge p4, p3, :cond_2

    .line 706
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 707
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 708
    invoke-virtual {p5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 711
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    goto :goto_2

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 716
    :cond_2
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_3

    .line 717
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p5

    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 721
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    if-nez p3, :cond_6

    .line 722
    iget-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    if-nez p3, :cond_5

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->hasCollapsibleChild()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    move p2, p1

    :cond_5
    :goto_3
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftableState(Z)Z

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 659
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->updateInternalHeight()V

    .line 662
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 666
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_2

    .line 668
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->shouldOffsetFirstChild()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 670
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 680
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    .line 676
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 675
    invoke-static {p1, v0, p2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    .line 684
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 687
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateScrollRanges()V

    return-void
.end method

.method onOffsetChanged(I)V
    .locals 4

    .line 1012
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->currentOffset:I

    .line 1015
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 1016
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 1018
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x0

    if-lt v2, v0, :cond_1

    .line 1019
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 1021
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;->onStateChanged(I)V

    goto :goto_0

    .line 1024
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;->getState()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1025
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;->onStateChanged(I)V

    goto :goto_0

    .line 1028
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 1029
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;->getState()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1030
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;->onStateChanged(I)V

    goto :goto_0

    .line 1032
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_3

    .line 1033
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 1034
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;->onStateChanged(I)V

    goto :goto_0

    .line 1037
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 1038
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;->onStateChanged(I)V

    .line 1043
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1044
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1049
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 1050
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_7

    .line 1051
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;

    if-eqz v1, :cond_6

    .line 1053
    invoke-interface {v1, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1306
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1312
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1313
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 1314
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->updateWillNotDraw()V

    .line 1315
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_1
    return-object p1
.end method

.method public removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V
    .locals 0
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 528
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 529
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .locals 0

    .line 535
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V

    return-void
.end method

.method public resetAppBarAndInsets()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    const/4 v0, 0x1

    .line 1395
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslResetAppBarAndInsets(Z)V

    return-void
.end method

.method resetPendingAction()V
    .locals 1

    const/4 v0, 0x0

    .line 1283
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    return-void
.end method

.method public seslActivateImmersiveScroll(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1499
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslActivateImmersiveScroll(ZZ)V

    return-void
.end method

.method public seslActivateImmersiveScroll(ZZ)V
    .locals 1

    .line 1467
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->isDexEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1468
    sget-object p1, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    const-string v0, "Dex Enabled Set false ImmersiveScroll"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 1472
    :cond_0
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->mRestoreAnim:Z

    .line 1473
    sget p2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_3

    const/4 p2, 0x1

    .line 1475
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->internalActivateImmersiveScroll(ZZ)V

    .line 1476
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1478
    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->dispatchImmersiveScrollEnable()Z

    move-result p2

    :cond_1
    if-nez p2, :cond_2

    if-nez p1, :cond_3

    .line 1481
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setCanScroll(Z)V

    :cond_3
    return-void
.end method

.method public seslAddOnImmOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$SeslBaseOnImmOffsetChangedListener;)V
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$SeslBaseOnImmOffsetChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 506
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mImmOffsetListener:Ljava/util/List;

    if-nez v0, :cond_0

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mImmOffsetListener:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 509
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mImmOffsetListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mImmOffsetListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public seslAddOnImmOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$SeslOnImmOffsetChangedListener;)V
    .locals 0

    .line 516
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslAddOnImmOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$SeslBaseOnImmOffsetChangedListener;)V

    return-void
.end method

.method public seslCancelWindowInsetsAnimationController()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1410
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1412
    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    const-string v1, "seslCancelWindowInsetsAnimationController"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1413
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->cancelWindowInsetsAnimationController()V

    :cond_0
    return-void
.end method

.method public seslGetAppBarState()Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    return-object p0
.end method

.method public seslGetCollapsedHeight()F
    .locals 1

    .line 1576
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCollapsedHeight:F

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public seslGetImmersiveScroll()Z
    .locals 0

    .line 1519
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->isActivatedImmsersiveScroll()Z

    move-result p0

    return p0
.end method

.method protected seslGetTCScrollRange()I
    .locals 0

    .line 1539
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSeslTCScrollRange:I

    return p0
.end method

.method public seslHaveImmersiveBehavior()Z
    .locals 0

    .line 1358
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public seslImmHideStatusBarForLandscape(Z)V
    .locals 0

    .line 1418
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mImmHideStatusBar:Z

    return-void
.end method

.method public seslIsCollapsed()Z
    .locals 0

    .line 1737
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    return p0
.end method

.method public seslRemoveOnImmOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .locals 0

    .line 547
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$SeslBaseOnImmOffsetChangedListener;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslRemoveOnImmOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$SeslBaseOnImmOffsetChangedListener;)V

    return-void
.end method

.method public seslRemoveOnImmOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$SeslBaseOnImmOffsetChangedListener;)V
    .locals 0
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$SeslBaseOnImmOffsetChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 540
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mImmOffsetListener:Ljava/util/List;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 541
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public seslReserveImmersiveDetachOption(I)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 844
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsReservedImmersiveDetachOption:Z

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    move v0, v1

    .line 845
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mReservedFitSystemWindow:Z

    goto :goto_0

    .line 847
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsReservedImmersiveDetachOption:Z

    :goto_0
    return-void
.end method

.method public seslResetAppBarAndInsets(Z)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1400
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1402
    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seslResetAppBarAndInsets() force = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1403
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->seslRestoreTopAndBottom()V

    .line 1404
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->showWindowInset(Z)V

    :cond_0
    return-void
.end method

.method public seslRestoreTopAndBottom()V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1378
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1380
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->seslRestoreTopAndBottom()V

    :cond_0
    return-void
.end method

.method public seslRestoreTopAndBottom(Landroid/view/View;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1338
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslRestoreTopAndBottom()V

    return-void
.end method

.method public seslRestoreTopAndBottom(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1386
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1388
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->seslRestoreTopAndBottom(Z)V

    :cond_0
    return-void
.end method

.method public seslSetBottomView(Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    if-nez p1, :cond_0

    .line 1442
    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    const-string v1, "bottomView is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1444
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1446
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->seslSetBottomView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public seslSetBottomView(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1431
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetBottomView(Landroid/view/View;)V

    return-void
.end method

.method public seslSetCollapsedHeight(F)V
    .locals 3

    .line 1547
    sget-object v0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seslSetCollapsedHeight, height : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1548
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(FZ)V

    return-void
.end method

.method public seslSetCustomHeight(I)V
    .locals 3

    .line 466
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeight:I

    const/4 v0, 0x1

    .line 467
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomHeight:Z

    .line 468
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomHeight:Z

    const/4 v0, 0x0

    .line 469
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomProportion:Z

    .line 472
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 475
    sget-object v2, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 478
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 479
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public seslSetCustomHeightProportion(ZF)V
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 454
    sget-object p0, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    const-string p1, "Height proportion float range is 0..1"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 457
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCustomHeight:Z

    .line 458
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomProportion:Z

    const/4 p1, 0x0

    .line 459
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSetCustomHeight:Z

    .line 460
    iput p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->mCustomHeightProportion:F

    .line 461
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->updateInternalHeight()V

    .line 462
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public seslSetExpanded(Z)V
    .locals 0

    .line 1732
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public seslSetImmersiveScroll(Z)V
    .locals 0

    .line 1507
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->seslActivateImmersiveScroll(Z)V

    return-void
.end method

.method public seslSetImmersiveScroll(ZZ)V
    .locals 0

    .line 1491
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->seslActivateImmersiveScroll(ZZ)V

    return-void
.end method

.method public seslSetIsMouse(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1744
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->isMouse:Z

    return-void
.end method

.method public seslSetTCScrollRange(I)V
    .locals 0

    .line 1535
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mSeslTCScrollRange:I

    return-void
.end method

.method public seslSetWindowInsetsAnimationCallback(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1362
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 1363
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 1366
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->setWindowInsetsAnimationCallback(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 1368
    :cond_0
    instance-of v1, p1, Landroid/view/WindowInsetsAnimation$Callback;

    if-eqz v1, :cond_1

    .line 1369
    check-cast p1, Landroid/view/WindowInsetsAnimation$Callback;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->setWindowInsetsAnimationCallback(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_1
    return-void
.end method

.method protected setCanScroll(Z)V
    .locals 1

    .line 1527
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsCanScroll:Z

    if-eq v0, p1, :cond_0

    .line 1528
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mIsCanScroll:Z

    .line 1529
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateScrollRanges()V

    .line 1530
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 768
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 770
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 785
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 800
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    return-void
.end method

.method setImmersiveTopInset(I)V
    .locals 0

    .line 1564
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mImmersiveTopInset:I

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 1193
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1206
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    .line 1208
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->clearLiftOnScrollTargetView()V

    return-void
.end method

.method public setLiftable(Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 1124
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    .line 1125
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftableState(Z)Z

    move-result p0

    return p0
.end method

.method public setLifted(Z)Z
    .locals 0

    .line 1144
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    move-result p0

    return p0
.end method

.method setLiftedState(Z)Z
    .locals 1

    .line 1149
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    if-eq v0, p1, :cond_1

    .line 1150
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 1151
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 1152
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 1153
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->startLiftOnScrollElevationOverlayAnimation(Lcom/google/android/material/shape/MaterialShapeDrawable;Z)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 756
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 753
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 561
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 565
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 567
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 568
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 570
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 571
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 572
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 574
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->updateWillNotDraw()V

    .line 575
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 589
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 602
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTargetElevation(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1264
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1265
    invoke-static {p0, p1}, Lcom/google/android/material/appbar/ViewUtilsLollipop;->setDefaultAppBarLayoutStateListAnimator(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 648
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 651
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    .line 652
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method shouldLift(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1221
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->findLiftOnScrollTargetView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_2

    const/4 p0, -0x1

    .line 1226
    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method updateInternalCollapsedHeight()V
    .locals 5

    .line 426
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->useCollapsedHeight()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v0

    .line 428
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 430
    sget-object v2, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Internal collapsedHeight/ oldCollapsedHeight :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " newCollapsedHeight :"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 433
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(FZ)V

    .line 434
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->updateInternalHeight()V

    :cond_1
    return-void
.end method

.method updateInternalCollapsedHeightOnce()V
    .locals 4

    .line 440
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->useCollapsedHeight()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v0

    .line 442
    sget-object v1, Lcom/google/android/material/appbar/AppBarLayout;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update InternalCollapsedHeight from updateInternalHeight() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 443
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCollapsedHeight(FZ)V

    :cond_1
    return-void
.end method

.method useCollapsedHeight()Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1582
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->mUseCollapsedHeight:Z

    return p0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 643
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

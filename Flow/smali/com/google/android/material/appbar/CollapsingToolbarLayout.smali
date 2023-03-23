.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "CollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$TitleCollapseMode;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCRIM_ANIMATION_DURATION:I = 0x258

.field private static final DEF_STYLE_RES:I

.field private static final LAND_HEIGHT_PERCENT:F = 0.3f

.field private static final MAX_FONT_SCALE:F = 1.0f

.field protected static final TAG:Ljava/lang/String; = "Sesl_CTL"

.field public static final TITLE_COLLAPSE_MODE_FADE:I = 0x1

.field public static final TITLE_COLLAPSE_MODE_SCALE:I


# instance fields
.field final collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

.field private collapsingTitleEnabled:Z

.field private contentScrim:Landroid/graphics/drawable/Drawable;

.field currentOffset:I

.field private drawCollapsingTitle:Z

.field private dummyView:Landroid/view/View;

.field final elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

.field private expandedMarginBottom:I

.field private expandedMarginEnd:I

.field private expandedMarginStart:I

.field private expandedMarginTop:I

.field private extraMultilineHeight:I

.field private extraMultilineHeightEnabled:Z

.field private forceApplySystemWindowInsetTop:Z

.field lastInsets:Landroidx/core/view/WindowInsetsCompat;

.field private mContext:Landroid/content/Context;

.field private mCustomSubTitleView:Landroid/view/View;

.field private mDefaultHeight:F

.field private mExtendSubTitleAppearance:I

.field private mExtendTitleAppearance:I

.field private mExtendedSubTitle:Landroid/widget/TextView;

.field private mExtendedTitle:Landroid/widget/TextView;

.field private mFadeToolbarTitle:Z

.field private mHeightProportion:F

.field private mIsCollapsingToolbarTitleCustom:Z

.field private mIsCustomAccessibility:Z

.field private mSubTitleEnabled:Z

.field private mTitleEnabled:Z

.field private mTitleLayout:Landroid/widget/LinearLayout;

.field private mTitleLayoutParent:Landroid/widget/LinearLayout;

.field private mViewStubCompat:Landroidx/appcompat/widget/ViewStubCompat;

.field private onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

.field private refreshToolbar:Z

.field private scrimAlpha:I

.field private scrimAnimationDuration:J

.field private scrimAnimator:Landroid/animation/ValueAnimator;

.field private scrimVisibleHeightTrigger:I

.field private scrimsAreShown:Z

.field statusBarScrim:Landroid/graphics/drawable/Drawable;

.field private titleCollapseMode:I

.field private final tmpRect:Landroid/graphics/Rect;

.field private toolbar:Landroid/view/ViewGroup;

.field private toolbarDirectChild:Landroid/view/View;

.field private toolbarId:I

.field private topInsetApplied:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 151
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_CollapsingToolbar:I

    sput v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 241
    sget v0, Lcom/google/android/material/R$attr;->collapsingToolbarLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 245
    sget v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 176
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->refreshToolbar:Z

    .line 187
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    const/4 v6, -0x1

    .line 199
    iput v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    const/4 v7, 0x0

    .line 208
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->topInsetApplied:I

    .line 211
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeight:I

    .line 215
    iput-boolean v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mIsCustomAccessibility:Z

    const/4 v8, 0x0

    .line 232
    iput-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mCustomSubTitleView:Landroid/view/View;

    .line 233
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mFadeToolbarTitle:Z

    .line 247
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 248
    iput-object v9, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mContext:Landroid/content/Context;

    .line 249
    sget-object v2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout:[I

    new-array v5, v7, [I

    move-object v0, v9

    move-object v1, p2

    move v3, p3

    .line 250
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 258
    sget v1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 261
    sget v1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_extendedTitleEnabled:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleEnabled:Z

    .line 264
    iget-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-ne v2, v1, :cond_0

    if-eqz v2, :cond_0

    .line 265
    iput-boolean v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 269
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v1, :cond_1

    .line 270
    new-instance v1, Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/CollapsingTextHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 271
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 272
    invoke-virtual {v1, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->setRtlTextDirectionHeuristicsEnabled(Z)V

    .line 274
    sget v2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v3, 0x800053

    .line 275
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 274
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextGravity(I)V

    .line 278
    sget v2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v3, 0x800013

    .line 279
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 278
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    .line 283
    sget v1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 287
    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    goto :goto_0

    .line 291
    :cond_1
    iput-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 295
    :goto_0
    new-instance v1, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    invoke-direct {v1, v9}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 298
    sget v1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_extendedTitleTextAppearance:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendTitleAppearance:I

    .line 300
    sget v1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_extendedSubtitleTextAppearance:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendSubTitleAppearance:I

    .line 304
    sget v1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    sget v1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendTitleAppearance:I

    .line 309
    :cond_2
    sget v1, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 310
    iget-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleEnabled:Z

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, p1

    goto :goto_1

    :cond_3
    move v2, v7

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mSubTitleEnabled:Z

    .line 312
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v9, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleLayoutParent:Landroid/widget/LinearLayout;

    .line 313
    sget v3, Lcom/google/android/material/R$id;->collapsing_appbar_title_layout_parent:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 314
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 316
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleLayoutParent:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    if-eqz v2, :cond_4

    .line 317
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 318
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleLayoutParent:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    :cond_4
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v9, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleLayout:Landroid/widget/LinearLayout;

    .line 322
    sget p2, Lcom/google/android/material/R$id;->collapsing_appbar_title_layout:I

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 323
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 325
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleLayout:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_6

    .line 326
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 327
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getStatusbarHeight()I

    move-result p2

    if-lez p2, :cond_5

    .line 329
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleLayout:Landroid/widget/LinearLayout;

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3, v7, v7, v7, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 332
    :cond_5
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {p2, v6, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 p3, 0x10

    .line 333
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 334
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleLayoutParent:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    :cond_6
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleEnabled:Z

    if-eqz p2, :cond_8

    .line 338
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    .line 339
    sget p3, Lcom/google/android/material/R$id;->collapsing_appbar_extended_title:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setId(I)V

    .line 341
    sget p2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_7

    .line 342
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 345
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleLayout:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 347
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 348
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 349
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendTitleAppearance:I

    invoke-virtual {p2, p3, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 350
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$dimen;->sesl_appbar_extended_title_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 351
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    invoke-virtual {p3, p2, v7, p2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 354
    :cond_8
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mSubTitleEnabled:Z

    if-eqz p2, :cond_9

    .line 355
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetSubtitle(Ljava/lang/CharSequence;)V

    .line 358
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateDefaultHeight()V

    .line 359
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateTitleLayout()V

    .line 362
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 363
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    .line 364
    invoke-virtual {v0, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 366
    :cond_a
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 367
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    .line 368
    invoke-virtual {v0, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 370
    :cond_b
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 371
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    .line 372
    invoke-virtual {v0, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 374
    :cond_c
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 375
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    .line 376
    invoke-virtual {v0, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 379
    :cond_d
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_title:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 381
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz p2, :cond_11

    .line 383
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    sget p3, Lcom/google/android/material/R$style;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextAppearance(I)V

    .line 385
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    sget p3, Landroidx/appcompat/R$style;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    .line 389
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 390
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 391
    invoke-virtual {v0, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 390
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextAppearance(I)V

    .line 393
    :cond_e
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 394
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 395
    invoke-virtual {v0, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 394
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    .line 398
    :cond_f
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextColor:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 399
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_expandedTitleTextColor:I

    .line 400
    invoke-static {v9, v0, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 399
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    .line 403
    :cond_10
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextColor:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 404
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_collapsedTitleTextColor:I

    .line 405
    invoke-static {v9, v0, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 404
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    .line 410
    :cond_11
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    .line 411
    invoke-virtual {v0, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    .line 413
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_maxLines:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 414
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_maxLines:I

    invoke-virtual {v0, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setMaxLines(I)V

    .line 417
    :cond_12
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titlePositionInterpolator:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 418
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    sget p3, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_titlePositionInterpolator:I

    .line 421
    invoke-virtual {v0, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 419
    invoke-static {v9, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    .line 418
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->setPositionInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 424
    :cond_13
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 p3, 0x258

    .line 425
    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    .line 429
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 430
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 436
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {v0, p2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarId:I

    .line 438
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_forceApplySystemWindowInsetTop:I

    .line 439
    invoke-virtual {v0, p2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->forceApplySystemWindowInsetTop:Z

    .line 441
    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_extraMultilineHeightEnabled:I

    .line 442
    invoke-virtual {v0, p2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeightEnabled:Z

    .line 444
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 447
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lcom/google/android/material/R$styleable;->AppCompatTheme:[I

    invoke-virtual {p2, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 448
    sget p3, Lcom/google/android/material/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-nez p3, :cond_14

    .line 450
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/google/android/material/R$layout;->sesl_material_action_mode_view_stub:I

    invoke-virtual {p3, v0, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 451
    sget p1, Lcom/google/android/material/R$id;->action_mode_bar_stub:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mViewStubCompat:Landroidx/appcompat/widget/ViewStubCompat;

    .line 453
    :cond_14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 456
    invoke-virtual {p0, v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    .line 458
    new-instance p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$1;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateDefaultHeight()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Landroid/view/ViewGroup;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mIsCustomAccessibility:Z

    return p0
.end method

.method static synthetic access$400(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleEnabled:Z

    return p0
.end method

.method static synthetic access$500(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)F
    .locals 0

    .line 140
    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mDefaultHeight:F

    return p0
.end method

.method static synthetic access$600(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mFadeToolbarTitle:Z

    return p0
.end method

.method static synthetic access$700(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    return p0
.end method

.method private animateScrim(I)V
    .locals 4

    .line 1026
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ensureToolbar()V

    .line 1027
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 1028
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    .line 1030
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    if-le p1, v1, :cond_0

    .line 1031
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 1032
    :cond_0
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 1029
    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1033
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$2;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 1040
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1041
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1044
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1045
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1046
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private disableLiftOnScrollIfNeeded(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 594
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isTitleCollapseFadeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 595
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    :cond_0
    return-void
.end method

.method private ensureToolbar()V
    .locals 6

    .line 615
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->refreshToolbar:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 620
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    .line 621
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    .line 623
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 625
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 627
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->findDirectChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    .line 631
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 635
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 636
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 637
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isToolbar(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 638
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 642
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    .line 645
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mViewStubCompat:Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_4

    .line 646
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->bringToFront()V

    .line 647
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mViewStubCompat:Landroidx/appcompat/widget/ViewStubCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->invalidate()V

    .line 652
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateDummyView()V

    .line 653
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->refreshToolbar:Z

    return-void
.end method

.method private findDirectChild(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 671
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_1

    .line 672
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 673
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 671
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static getHeightWithMargins(Landroid/view/View;)I
    .locals 2

    .line 859
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 860
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 861
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 862
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    .line 864
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private getStatusbarHeight()I
    .locals 4

    .line 2125
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2128
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static getToolbarTitle(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    .line 848
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 849
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 850
    :cond_0
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    instance-of v0, p0, Landroid/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 852
    check-cast p0, Landroid/widget/Toolbar;

    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;
    .locals 2

    .line 869
    sget v0, Lcom/google/android/material/R$id;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/ViewOffsetHelper;

    if-nez v0, :cond_0

    .line 871
    new-instance v0, Lcom/google/android/material/appbar/ViewOffsetHelper;

    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/ViewOffsetHelper;-><init>(Landroid/view/View;)V

    .line 872
    sget v1, Lcom/google/android/material/R$id;->view_offset_helper:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private isTitleCollapseFadeMode()Z
    .locals 2

    .line 588
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->titleCollapseMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static isToolbar(Landroid/view/View;)Z
    .locals 2

    .line 657
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_1

    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    instance-of p0, p0, Landroid/widget/Toolbar;

    if-eqz p0, :cond_0

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

.method private isToolbarChild(Landroid/view/View;)Z
    .locals 3

    .line 662
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 663
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method private updateCollapsedBounds(Z)V
    .locals 8

    .line 816
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMaxOffsetForPinChild(Landroid/view/View;)I

    move-result v0

    .line 817
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    invoke-static {p0, v1, v2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 822
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 823
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 824
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v3

    .line 825
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v2

    .line 826
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result v4

    .line 827
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    goto :goto_1

    .line 828
    :cond_1
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    instance-of v2, v1, Landroid/widget/Toolbar;

    if-eqz v2, :cond_2

    .line 829
    check-cast v1, Landroid/widget/Toolbar;

    .line 830
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result v3

    .line 831
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result v2

    .line 832
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result v4

    .line 833
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v3

    move v2, v1

    move v4, v2

    .line 840
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-eqz p1, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    add-int/2addr v6, v7

    .line 841
    iget-object v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    add-int/2addr v7, v4

    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    sub-int/2addr v4, v3

    .line 843
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    .line 840
    invoke-virtual {v5, v6, v7, v4, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedBounds(IIII)V

    return-void
.end method

.method private updateContentDescriptionFromTitle()V
    .locals 1

    .line 1882
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateContentScrimBounds(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentScrimBounds(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    return-void
.end method

.method private updateContentScrimBounds(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 1

    .line 608
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isTitleCollapseFadeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    :cond_0
    const/4 p2, 0x0

    .line 611
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private updateDefaultHeight()V
    .locals 2

    .line 2021
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    .line 2022
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2023
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->useCollapsedHeight()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2024
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCollapsedHeight()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mDefaultHeight:F

    goto :goto_0

    .line 2026
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_action_bar_height_with_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mDefaultHeight:F

    goto :goto_0

    .line 2029
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_action_bar_height_with_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mDefaultHeight:F

    :goto_0
    return-void
.end method

.method private updateDummyView()V
    .locals 3

    .line 680
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 683
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 684
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 687
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 688
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 689
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 692
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method private updateTextBounds(IIIIZ)V
    .locals 5

    .line 779
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 783
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->drawCollapsingTitle:Z

    if-nez v0, :cond_1

    if-eqz p5, :cond_5

    .line 787
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    .line 790
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateCollapsedBounds(Z)V

    .line 793
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    if-eqz v1, :cond_3

    .line 794
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    add-int/2addr v3, v4

    sub-int/2addr p3, p1

    if-eqz v1, :cond_4

    .line 796
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    :goto_2
    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    sub-int/2addr p4, p1

    .line 793
    invoke-virtual {v0, v2, v3, p3, p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedBounds(IIII)V

    .line 800
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p1, p5}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    :cond_5
    return-void
.end method

.method private updateTitleFromToolbarIfNeeded()V
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 807
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getToolbarTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateTitleLayout()V
    .locals 9

    .line 1938
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1939
    sget v1, Lcom/google/android/material/R$dimen;->sesl_appbar_height_proportion:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mHeightProportion:F

    .line 1941
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleEnabled:Z

    if-eqz v1, :cond_9

    .line 1942
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendTitleAppearance:I

    sget-object v3, Lcom/google/android/material/R$styleable;->TextAppearance:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1944
    sget v2, Lcom/google/android/material/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    const-string v3, "Sesl_CTL"

    if-nez v2, :cond_0

    const-string v0, "ExtendTitleAppearance value is null"

    .line 1948
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1952
    :cond_0
    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    .line 1953
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1955
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateTitleLayout : context : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", textSize : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", fontScale : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mSubTitleEnabled : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mSubTitleEnabled:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1959
    iget-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mSubTitleEnabled:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    .line 1960
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    mul-float/2addr v2, v4

    invoke-virtual {v5, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 1963
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    sget v4, Lcom/google/android/material/R$dimen;->sesl_appbar_extended_title_text_size_with_subtitle:I

    .line 1964
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 1963
    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1965
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedSubTitle:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 1966
    sget v4, Lcom/google/android/material/R$dimen;->sesl_appbar_extended_subtitle_text_size:I

    .line 1967
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 1966
    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1971
    :cond_2
    :goto_0
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mHeightProportion:F

    const v4, 0x3e99999a    # 0.3f

    cmpl-float v2, v2, v4

    const/4 v4, 0x2

    if-nez v2, :cond_4

    .line 1972
    iget-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mSubTitleEnabled:Z

    if-eqz v2, :cond_3

    .line 1973
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1974
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 1976
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1977
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 1980
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1981
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1985
    :goto_1
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v2, v5, :cond_5

    .line 1986
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v6

    .line 1987
    :goto_2
    invoke-static {}, Landroidx/reflect/os/SeslBuildReflector$SeslVersionReflector;->getField_SEM_PLATFORM_INT()I

    move-result v5

    const v8, 0x1d4c0

    if-lt v5, v8, :cond_8

    if-le v2, v6, :cond_7

    .line 1991
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getStatusbarHeight()I

    move-result v0

    .line 1992
    iget-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mSubTitleEnabled:Z

    if-eqz v2, :cond_6

    if-lez v0, :cond_6

    .line 1993
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/google/android/material/R$dimen;->sesl_action_bar_top_padding:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1994
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleLayout:Landroid/widget/LinearLayout;

    div-int/2addr v0, v4

    add-int/2addr v0, v2

    invoke-virtual {v5, v7, v7, v7, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_3

    :cond_6
    if-lez v0, :cond_8

    .line 1996
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleLayout:Landroid/widget/LinearLayout;

    div-int/2addr v0, v4

    invoke-virtual {v2, v7, v7, v7, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 2006
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 2009
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2010
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    invoke-static {v2, v7}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V

    .line 2011
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    sget v3, Lcom/google/android/material/R$dimen;->sesl_appbar_extended_title_text_size_with_subtitle:I

    .line 2012
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 2011
    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2016
    :cond_8
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1888
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1890
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleEnabled:Z

    if-eqz v0, :cond_4

    .line 1891
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 1896
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->seslIsTitleCustom()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mIsCollapsingToolbarTitleCustom:Z

    if-eqz v0, :cond_4

    .line 1899
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1900
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleLayout:Landroid/widget/LinearLayout;

    if-ne v0, v1, :cond_1

    .line 1901
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1903
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedSubTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1904
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleLayout:Landroid/widget/LinearLayout;

    if-ne v0, v1, :cond_2

    .line 1905
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedSubTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1908
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1909
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1911
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1717
    instance-of p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 525
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 529
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ensureToolbar()V

    .line 530
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    if-lez v1, :cond_0

    .line 531
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 532
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 536
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->drawCollapsingTitle:Z

    if-eqz v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    if-lez v0, :cond_1

    .line 540
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isTitleCollapseFadeMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 541
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 542
    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getFadeModeThresholdFraction()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 544
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 545
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 546
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    .line 547
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->draw(Landroid/graphics/Canvas;)V

    .line 554
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    if-lez v0, :cond_4

    .line 555
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-lez v0, :cond_4

    .line 557
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    neg-int v3, v3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 558
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 559
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 570
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isToolbarChild(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    move-result v4

    invoke-direct {p0, v0, p2, v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentScrimBounds(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 572
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 573
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 576
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 1151
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 1153
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v0

    .line 1156
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1157
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1158
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 1160
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1161
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1162
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 1164
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    if-eqz v1, :cond_2

    .line 1165
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    if-eqz v2, :cond_3

    .line 1169
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->invalidate()V

    :cond_3
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;
    .locals 2

    .line 1722
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1727
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1732
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .line 1277
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_0

    .line 1278
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextGravity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1365
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_0

    .line 1366
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 1368
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    .line 1343
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleEnabled:Z

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    return v0

    .line 1345
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_1

    .line 1346
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpandedTextGravity()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    .line 1487
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    .line 1466
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    .line 1424
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    .line 1445
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1389
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleEnabled:Z

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 1391
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_1

    .line 1392
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpandedTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 1394
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getHyphenationFrequency()I
    .locals 1

    .line 1577
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getHyphenationFrequency()I

    move-result v0

    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 1526
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getLineCount()I

    move-result v0

    return v0
.end method

.method public getLineSpacingAdd()F
    .locals 1

    .line 1543
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getLineSpacingAdd()F

    move-result v0

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    .line 1560
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getLineSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1517
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getMaxLines()I

    move-result v0

    return v0
.end method

.method final getMaxOffsetForPinChild(Landroid/view/View;)I
    .locals 3

    .line 1875
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    move-result-object v0

    .line 1876
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 1877
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/material/appbar/ViewOffsetHelper;->getLayoutTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, p1

    return v2
.end method

.method getScrimAlpha()I
    .locals 1

    .line 1061
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .line 1712
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .line 1660
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    if-ltz v0, :cond_0

    .line 1662
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->topInsetApplied:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeight:I

    add-int/2addr v0, v1

    return v0

    .line 1666
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1668
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 1671
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 1676
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1223
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 2121
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedSubTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 903
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTitleCollapseMode()I
    .locals 1

    .line 941
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->titleCollapseMode:I

    return v0
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1697
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getPositionInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public isExtraMultilineHeightEnabled()Z
    .locals 1

    .line 1631
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeightEnabled:Z

    return v0
.end method

.method public isForceApplySystemWindowInsetTop()Z
    .locals 1

    .line 1613
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->forceApplySystemWindowInsetTop:Z

    return v0
.end method

.method public isRtlTextDirectionHeuristicsEnabled()Z
    .locals 1

    .line 1595
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtlTextDirectionHeuristicsEnabled()Z

    move-result v0

    return v0
.end method

.method public isTitleEnabled()Z
    .locals 1

    .line 989
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleEnabled:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 471
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 474
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 475
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    .line 476
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 478
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->disableLiftOnScrollIfNeeded(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 481
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 483
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    if-nez v1, :cond_0

    .line 484
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$OffsetUpdateListener;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 486
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 489
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2155
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2156
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$dimen;->sesl_appbar_height_proportion:I

    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mHeightProportion:F

    .line 2158
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateDefaultHeight()V

    .line 2159
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateTitleLayout()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 496
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 497
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    .line 498
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 501
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 742
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 744
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 746
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p1

    .line 747
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 748
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 749
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 750
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_0

    .line 753
    invoke-static {v3, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 760
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    move-result p1

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 761
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/appbar/ViewOffsetHelper;->onViewLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 764
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateTextBounds(IIIIZ)V

    .line 766
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateTitleFromToolbarIfNeeded()V

    .line 768
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateScrimVisibility()V

    .line 771
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_3

    .line 772
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/ViewOffsetHelper;->applyOffsets()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 699
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ensureToolbar()V

    .line 700
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 702
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 703
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    .line 704
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->forceApplySystemWindowInsetTop:Z

    if-eqz p2, :cond_2

    :cond_1
    if-lez v0, :cond_2

    .line 707
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->topInsetApplied:I

    .line 708
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    .line 709
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 710
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 713
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeightEnabled:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 714
    invoke-virtual {p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->getMaxLines()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_3

    .line 716
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateTitleFromToolbarIfNeeded()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 717
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateTextBounds(IIIIZ)V

    .line 719
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpandedLineCount()I

    move-result p2

    if-le p2, v0, :cond_3

    .line 722
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpandedTextFullHeight()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr p2, v0

    mul-int/2addr v2, p2

    .line 723
    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeight:I

    .line 724
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeight:I

    add-int/2addr p2, v0

    .line 725
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 726
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 731
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    .line 732
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    if-eqz p2, :cond_5

    if-ne p2, p0, :cond_4

    goto :goto_1

    .line 735
    :cond_4
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeightWithMargins(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setMinimumHeight(I)V

    goto :goto_2

    .line 733
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeightWithMargins(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setMinimumHeight(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 581
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 582
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 583
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentScrimBounds(Landroid/graphics/drawable/Drawable;II)V

    :cond_0
    return-void
.end method

.method onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 507
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 513
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 514
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 515
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestLayout()V

    .line 520
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public seslEnableFadeToolbarTitle(Z)V
    .locals 0

    .line 2318
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mFadeToolbarTitle:Z

    return-void
.end method

.method public seslGetCustomSubtitle()Landroid/view/View;
    .locals 1

    .line 2113
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mCustomSubTitleView:Landroid/view/View;

    return-object v0
.end method

.method public seslGetMinimumHeightWithoutMargin()I
    .locals 2

    .line 2136
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2138
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    if-eqz v1, :cond_1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2144
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2145
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 2146
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2147
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 2150
    :goto_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v1

    return v0
.end method

.method public seslIsCustomAccessibility()Z
    .locals 1

    .line 2176
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mIsCustomAccessibility:Z

    return v0
.end method

.method public seslSetCustomSubtitle(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2094
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mSubTitleEnabled:Z

    .line 2095
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mCustomSubTitleView:Landroid/view/View;

    .line 2096
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleEnabled:Z

    if-eqz v0, :cond_1

    .line 2097
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2101
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mSubTitleEnabled:Z

    .line 2102
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mCustomSubTitleView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2103
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mCustomSubTitleView:Landroid/view/View;

    .line 2104
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2105
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mCustomSubTitleView:Landroid/view/View;

    .line 2108
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateTitleLayout()V

    .line 2109
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public seslSetCustomTitleView(Landroid/view/View;Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;)V
    .locals 2

    .line 1917
    invoke-virtual {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->seslIsTitleCustom()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mIsCollapsingToolbarTitleCustom:Z

    if-eqz v0, :cond_2

    .line 1921
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1922
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleLayout:Landroid/widget/LinearLayout;

    if-ne v0, v1, :cond_0

    .line 1923
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1925
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedSubTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1926
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleLayout:Landroid/widget/LinearLayout;

    if-ne v0, v1, :cond_1

    .line 1927
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedSubTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1930
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1932
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public seslSetSubtitle(I)V
    .locals 1

    .line 2042
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public seslSetSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    .line 2053
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2054
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mSubTitleEnabled:Z

    .line 2055
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedSubTitle:Landroid/widget/TextView;

    if-nez v2, :cond_0

    .line 2056
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedSubTitle:Landroid/widget/TextView;

    .line 2057
    sget v3, Lcom/google/android/material/R$id;->collapsing_appbar_extended_subtitle:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 2059
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2060
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedSubTitle:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2061
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2062
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedSubTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2064
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedSubTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2065
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedSubTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2066
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedSubTitle:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2067
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedSubTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2068
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendSubTitleAppearance:I

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2069
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$dimen;->sesl_appbar_extended_title_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 2070
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 2072
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2074
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 2076
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$dimen;->sesl_appbar_extended_title_text_size_with_subtitle:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 2075
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 2080
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mSubTitleEnabled:Z

    .line 2081
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedSubTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 2082
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedSubTitle:Landroid/widget/TextView;

    .line 2083
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2084
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedSubTitle:Landroid/widget/TextView;

    .line 2087
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateTitleLayout()V

    .line 2088
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public seslSetUseCustomAccessibility(Z)V
    .locals 0

    .line 2169
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mIsCustomAccessibility:Z

    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .line 1266
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextGravity(I)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    .line 1234
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextAppearance(I)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    .line 1245
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1254
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1357
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_0

    .line 1358
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1073
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1075
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1077
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 1079
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1080
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1081
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1083
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .line 1095
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .line 1106
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    .line 1304
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    .line 1329
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleEnabled:Z

    if-eqz v0, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 1331
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_1

    .line 1332
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextGravity(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setExpandedTitleMargin(IIII)V
    .locals 0

    .line 1411
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 1412
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 1413
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 1414
    iput p4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 1415
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 1498
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 1499
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 1477
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 1478
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 1435
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 1436
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 1456
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 1457
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 2

    .line 1291
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleEnabled:Z

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 1293
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_1

    .line 1294
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextAppearance(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1314
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleEnabled:Z

    if-eqz v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1316
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_1

    .line 1317
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1378
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleEnabled:Z

    if-eqz v0, :cond_0

    .line 1379
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 1380
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_1

    .line 1381
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0

    .line 1622
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeightEnabled:Z

    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0

    .line 1604
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->forceApplySystemWindowInsetTop:Z

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 1

    .line 1570
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setHyphenationFrequency(I)V

    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 1

    .line 1536
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setLineSpacingAdd(F)V

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    .line 1553
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setLineSpacingMultiplier(F)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1508
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setMaxLines(I)V

    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 1

    .line 1586
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setRtlTextDirectionHeuristicsEnabled(Z)V

    return-void
.end method

.method setScrimAlpha(I)V
    .locals 1

    .line 1050
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    if-eq p1, v0, :cond_1

    .line 1051
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1053
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1055
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 1056
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    .line 1707
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .line 1646
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    if-eq v0, p1, :cond_0

    .line 1647
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    .line 1649
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateScrimVisibility()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 1

    .line 1002
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(ZZ)V

    return-void
.end method

.method public setScrimsShown(ZZ)V
    .locals 2

    .line 1015
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimsAreShown:Z

    if-eq v0, p1, :cond_3

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1017
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->animateScrim(I)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1019
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 1021
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimsAreShown:Z

    :cond_3
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1131
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1133
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1135
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 1137
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1138
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1140
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 1141
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1142
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1143
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1145
    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .line 1201
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .line 1212
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 885
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setText(Ljava/lang/CharSequence;)V

    .line 887
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentDescriptionFromTitle()V

    goto :goto_0

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 889
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 891
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateTitleLayout()V

    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 2

    .line 914
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->titleCollapseMode:I

    .line 916
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isTitleCollapseFadeMode()Z

    move-result p1

    .line 917
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setFadeModeEnabled(Z)V

    .line 919
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 920
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    .line 921
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->disableLiftOnScrollIfNeeded(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 926
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    .line 927
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$dimen;->sesl_appbar_elevation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 928
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 929
    invoke-virtual {v0, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlayWithThemeSurfaceColorIfNeeded(F)I

    move-result p1

    .line 930
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    :cond_1
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 956
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 957
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleEnabled:Z

    .line 958
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleEnabled:Z

    goto :goto_0

    .line 959
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    if-eqz v1, :cond_1

    .line 960
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleEnabled:Z

    .line 961
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleEnabled:Z

    goto :goto_0

    .line 963
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleEnabled:Z

    .line 964
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleEnabled:Z

    goto :goto_0

    .line 967
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleEnabled:Z

    .line 968
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    :goto_0
    if-nez p1, :cond_3

    .line 971
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mTitleEnabled:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->mExtendedTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 972
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 976
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz p1, :cond_4

    .line 977
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateDummyView()V

    .line 978
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestLayout()V

    :cond_4
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1688
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setPositionInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1180
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1183
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 1184
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1186
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_2

    .line 1187
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method final updateScrimVisibility()V
    .locals 2

    .line 1869
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1870
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    :cond_2
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1175
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

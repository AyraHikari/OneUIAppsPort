.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;,
        Landroidx/appcompat/widget/Toolbar$SavedState;,
        Landroidx/appcompat/widget/Toolbar$LayoutParams;,
        Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;
    }
.end annotation


# static fields
.field private static final MAX_FONT_SCALE:F = 1.2f

.field private static final TAG:Ljava/lang/String; = "Toolbar"


# instance fields
.field private mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field private mBackground:Landroid/graphics/drawable/Drawable;

.field mButtonGravity:I

.field mCollapseButtonView:Landroid/widget/ImageButton;

.field private mCollapseDescription:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mCollapseIcon:Landroid/graphics/drawable/Drawable;

.field private mCollapsible:Z

.field private mContentInsetEndWithActions:I

.field private mContentInsetStartWithNavigation:I

.field private mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

.field private mEatingHover:Z

.field private mEatingTouch:Z

.field mExpandedActionView:Landroid/view/View;

.field private mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

.field private mGravity:I

.field private final mHiddenViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mLogoView:Landroid/widget/ImageView;

.field private mMaxButtonHeight:I

.field private mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

.field private mMenuView:Landroidx/appcompat/widget/ActionMenuView;

.field private final mMenuViewItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

.field private mNavButtonView:Landroid/widget/ImageButton;

.field private mNavTooltipText:Ljava/lang/CharSequence;

.field mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

.field private mOuterActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupTheme:I

.field private final mShowOverflowMenuRunnable:Ljava/lang/Runnable;

.field private mSubtitleText:Ljava/lang/CharSequence;

.field private mSubtitleTextAppearance:I

.field private mSubtitleTextColor:Landroid/content/res/ColorStateList;

.field private mSubtitleTextView:Landroid/widget/TextView;

.field private final mTempMargins:[I

.field private final mTempViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mTitleMarginBottom:I

.field private mTitleMarginEnd:I

.field private mTitleMarginStart:I

.field private mTitleMarginTop:I

.field private mTitleText:Ljava/lang/CharSequence;

.field private mTitleTextAppearance:I

.field private mTitleTextColor:Landroid/content/res/ColorStateList;

.field private mTitleTextView:Landroid/widget/TextView;

.field private mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 248
    sget v0, Landroidx/appcompat/R$attr;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 252
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x800013

    .line 189
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 201
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    .line 204
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 206
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I

    .line 210
    new-instance p1, Landroidx/appcompat/widget/Toolbar$1;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/Toolbar$1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuViewItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    .line 229
    new-instance p1, Landroidx/appcompat/widget/Toolbar$2;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/Toolbar$2;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    .line 255
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/appcompat/R$styleable;->Toolbar:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 258
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_titleTextAppearance:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    .line 259
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_subtitleTextAppearance:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 260
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_android_gravity:I

    iget p3, p0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    .line 261
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_buttonGravity:I

    const/16 p3, 0x30

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    .line 263
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_background:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 264
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_tooltipText:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mNavTooltipText:Ljava/lang/CharSequence;

    .line 265
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_titleMargin:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 270
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 272
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginStart:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 274
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 277
    :cond_0
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginEnd:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 279
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 282
    :cond_1
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginTop:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_2

    .line 284
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 287
    :cond_2
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_titleMarginBottom:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    if-ltz p2, :cond_3

    .line 290
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 293
    :cond_3
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_maxButtonHeight:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    .line 295
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetStart:I

    const/high16 p3, -0x80000000

    .line 296
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 298
    sget v0, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetEnd:I

    .line 299
    invoke-virtual {p1, v0, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 301
    sget v2, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetLeft:I

    .line 302
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 303
    sget v3, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetRight:I

    .line 304
    invoke-virtual {p1, v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 306
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 307
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    invoke-virtual {v4, v2, v3}, Landroidx/appcompat/widget/RtlSpacingHelper;->setAbsolute(II)V

    if-ne p2, p3, :cond_4

    if-eq v0, p3, :cond_5

    .line 311
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    invoke-virtual {v2, p2, v0}, Landroidx/appcompat/widget/RtlSpacingHelper;->setRelative(II)V

    .line 314
    :cond_5
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetStartWithNavigation:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 316
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_contentInsetEndWithActions:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 319
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_collapseIcon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    .line 320
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_collapseContentDescription:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    .line 322
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_title:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 323
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 324
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 327
    :cond_6
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_subtitle:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 328
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 329
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 333
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    .line 334
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_popupTheme:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 336
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_navigationIcon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 338
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 340
    :cond_8
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_navigationContentDescription:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 341
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 342
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 345
    :cond_9
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_logo:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 347
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 350
    :cond_a
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_logoDescription:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 351
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 352
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 355
    :cond_b
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_titleTextColor:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 356
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_titleTextColor:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 359
    :cond_c
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_subtitleTextColor:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 360
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_subtitleTextColor:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 363
    :cond_d
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_menu:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 364
    sget p2, Landroidx/appcompat/R$styleable;->Toolbar_menu:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 367
    :cond_e
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method private addCustomViewsWithGravity(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 2234
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2235
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 2237
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    .line 2236
    invoke-static {p2, v4}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p2

    .line 2239
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_4

    .line 2243
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2244
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 2245
    iget v2, v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, v1, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 2246
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->getChildHorizontalGravity(I)I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 2247
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v1, v3, :cond_4

    .line 2252
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2253
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 2254
    iget v4, v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    if-nez v4, :cond_3

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v2, v2, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 2255
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->getChildHorizontalGravity(I)I

    move-result v2

    if-ne v2, p2, :cond_3

    .line 2256
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private addSystemView(Landroid/view/View;Z)V
    .locals 2

    .line 1564
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1567
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object v0

    goto :goto_0

    .line 1568
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1569
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object v0

    goto :goto_0

    .line 1571
    :cond_1
    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    :goto_0
    const/4 v1, 0x1

    .line 1573
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    if-eqz p2, :cond_2

    .line 1575
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 1576
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1577
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 1579
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_3

    .line 1580
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private ensureContentInsets()V
    .locals 1

    .line 2383
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    if-nez v0, :cond_0

    .line 2384
    new-instance v0, Landroidx/appcompat/widget/RtlSpacingHelper;

    invoke-direct {v0}, Landroidx/appcompat/widget/RtlSpacingHelper;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    :cond_0
    return-void
.end method

.method private ensureLogoView()V
    .locals 2

    .line 710
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 711
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private ensureMenu()V
    .locals 3

    .line 1194
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenuView()V

    .line 1195
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->peekMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1197
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 1198
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    if-nez v1, :cond_0

    .line 1199
    new-instance v1, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    .line 1201
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 1202
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private ensureMenuView()V
    .locals 3

    .line 1207
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 1208
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 1209
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 1210
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuViewItemClickListener:Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V

    .line 1211
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    .line 1212
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object v0

    const v1, 0x800005

    .line 1213
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 1214
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1215
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private ensureNavButtonView()V
    .locals 4

    .line 1523
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1524
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroidx/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1526
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object v0

    const v1, 0x800003

    .line 1527
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    .line 1528
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1530
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-static {}, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->getField_TYPE_NONE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/reflect/view/SeslViewReflector;->semSetHoverPopupType(Landroid/view/View;I)V

    .line 1531
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavTooltipText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1532
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mNavTooltipText:Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private getChildHorizontalGravity(I)I
    .locals 3

    .line 2263
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    .line 2264
    invoke-static {p1, p0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    if-ne p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    return p1
.end method

.method private getChildTop(Landroid/view/View;I)I
    .locals 5

    .line 2183
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 2184
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    sub-int p2, p1, p2

    .line 2185
    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 2186
    :goto_0
    iget v2, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->getChildVerticalGravity(I)I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_4

    const/16 v3, 0x50

    if-eq v2, v3, :cond_3

    .line 2196
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 2197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    .line 2198
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    sub-int v3, p0, p2

    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 2200
    div-int/lit8 v3, v3, 0x2

    .line 2201
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v3, v4, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    sub-int/2addr p0, v2

    sub-int/2addr p0, p1

    sub-int/2addr p0, v3

    sub-int/2addr p0, p2

    .line 2206
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge p0, p1, :cond_2

    sub-int/2addr p1, p0

    sub-int/2addr v3, p1

    .line 2207
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_2
    :goto_1
    add-int/2addr p2, v3

    return p2

    .line 2191
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, p1

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p0

    sub-int/2addr v1, p2

    return v1

    .line 2188
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    sub-int/2addr p0, p2

    return p0
.end method

.method private getChildVerticalGravity(I)I
    .locals 1

    and-int/lit8 p1, p1, 0x70

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    .line 2222
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    and-int/lit8 p0, p0, 0x70

    return p0

    :cond_0
    return p1
.end method

.method private getHorizontalMargins(Landroid/view/View;)I
    .locals 0

    .line 2281
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2282
    invoke-static {p0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    .line 2283
    invoke-static {p0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1220
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private getVerticalMargins(Landroid/view/View;)I
    .locals 0

    .line 2287
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2288
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method private getViewListMeasuredWidth(Ljava/util/List;[I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    const/4 p0, 0x0

    .line 2138
    aget v0, p2, p0

    const/4 v1, 0x1

    .line 2139
    aget p2, p2, v1

    .line 2141
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, p0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2143
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 2144
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 2145
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v6, v0

    .line 2146
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, p2

    .line 2147
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2148
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    neg-int v6, v6

    .line 2149
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    neg-int v0, v0

    .line 2150
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2151
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr p2, v4

    add-int/2addr p2, v5

    add-int/2addr v3, p2

    add-int/lit8 v2, v2, 0x1

    move p2, v0

    move v0, v6

    goto :goto_0

    :cond_0
    return v3
.end method

.method private isChildOrHidden(Landroid/view/View;)Z
    .locals 1

    .line 2355
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

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

.method private static isCustomView(Landroid/view/View;)Z
    .locals 0

    .line 2320
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    iget p0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private layoutChildLeft(Landroid/view/View;I[II)I
    .locals 4

    .line 2158
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 2159
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p3, v2

    sub-int/2addr v1, v3

    .line 2160
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr p2, v3

    neg-int v1, v1

    .line 2161
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 2162
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->getChildTop(Landroid/view/View;I)I

    move-result p0

    .line 2163
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int p4, p2, p3

    .line 2164
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p1, p2, p0, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 2165
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p3, p0

    add-int/2addr p2, p3

    return p2
.end method

.method private layoutChildRight(Landroid/view/View;I[II)I
    .locals 5

    .line 2171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 2172
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x1

    aget v3, p3, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 2173
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p2, v4

    neg-int v1, v1

    .line 2174
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p3, v2

    .line 2175
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->getChildTop(Landroid/view/View;I)I

    move-result p0

    .line 2176
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int p4, p2, p3

    .line 2177
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p0

    invoke-virtual {p1, p4, p0, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 2178
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p0

    sub-int/2addr p2, p3

    return p2
.end method

.method private measureChildCollapseMargins(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1708
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1710
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aget v3, p6, v2

    sub-int/2addr v1, v3

    .line 1711
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    aget v5, p6, v4

    sub-int/2addr v3, v5

    .line 1712
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1713
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v6

    neg-int v1, v1

    .line 1715
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v2

    neg-int v1, v3

    .line 1716
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, p6, v4

    .line 1719
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr p6, v1

    add-int/2addr p6, v5

    add-int/2addr p6, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1718
    invoke-static {p2, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 1721
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p0

    add-int/2addr p3, p5

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1720
    invoke-static {p4, p3, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    .line 1724
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    .line 1725
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, v5

    return p0
.end method

.method private measureChildConstrained(Landroid/view/View;IIIII)V
    .locals 3

    .line 1683
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1686
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1685
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 1689
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p0

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p0

    add-int/2addr p3, p5

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1688
    invoke-static {p4, p3, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    .line 1692
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    if-eq p3, p4, :cond_1

    if-ltz p6, :cond_1

    if-eqz p3, :cond_0

    .line 1695
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, p6}, Ljava/lang/Math;->min(II)I

    move-result p6

    .line 1697
    :cond_0
    invoke-static {p6, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 1699
    :cond_1
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private postShowOverflowMenu()V
    .locals 1

    .line 1621
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1622
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private shouldCollapse()Z
    .locals 5

    .line 1732
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapsible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1734
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1736
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1737
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_1

    .line 1738
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private shouldLayout(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2277
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method addChildrenForExpandedActionView()V
    .locals 2

    .line 2346
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2349
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2351
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public canShowOverflowMenu()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 532
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->isOverflowReserved()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 2316
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public collapseActionView()V
    .locals 0

    .line 740
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 741
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    :goto_0
    if-eqz p0, :cond_1

    .line 743
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public dismissPopupMenus()V
    .locals 0

    .line 610
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    .line 611
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->dismissPopupMenus()V

    :cond_0
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2482
    invoke-static {v0}, Landroidx/appcompat/widget/TooltipCompat;->seslSetTooltipForceBelow(Z)V

    .line 2483
    invoke-static {v0}, Landroidx/appcompat/widget/TooltipCompat;->seslSetTooltipForceActionBarPosX(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 2478
    invoke-static {v0}, Landroidx/appcompat/widget/TooltipCompat;->seslSetTooltipForceBelow(Z)V

    .line 2479
    invoke-static {v0}, Landroidx/appcompat/widget/TooltipCompat;->seslSetTooltipForceActionBarPosX(Z)V

    .line 2486
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method ensureCollapseButtonView()V
    .locals 4

    .line 1539
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 1540
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroidx/appcompat/R$attr;->toolbarNavigationButtonStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1542
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1543
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1544
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object v0

    const v1, 0x800003

    .line 1545
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->mButtonGravity:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->gravity:I

    const/4 v1, 0x2

    .line 1546
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    .line 1547
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1548
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    new-instance v1, Landroidx/appcompat/widget/Toolbar$3;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$3;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1555
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-static {}, Landroidx/reflect/widget/SeslHoverPopupWindowReflector;->getField_TYPE_NONE()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/reflect/view/SeslViewReflector;->semSetHoverPopupType(Landroid/view/View;I)V

    .line 1556
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1557
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 152
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 1

    .line 2311
    new-instance p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 152
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 152
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 1

    .line 2293
    new-instance v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$LayoutParams;
    .locals 0

    .line 2298
    instance-of p0, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    if-eqz p0, :cond_0

    .line 2299
    new-instance p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    check-cast p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroidx/appcompat/widget/Toolbar$LayoutParams;)V

    return-object p0

    .line 2300
    :cond_0
    instance-of p0, p1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    if-eqz p0, :cond_1

    .line 2301
    new-instance p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    check-cast p1, Landroidx/appcompat/app/ActionBar$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    return-object p0

    .line 2302
    :cond_1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_2

    .line 2303
    new-instance p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 2305
    :cond_2
    new-instance p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1073
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1122
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getContentInsetEnd()I
    .locals 0

    .line 1308
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/RtlSpacingHelper;->getEnd()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .line 1430
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1432
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 0

    .line 1351
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/RtlSpacingHelper;->getLeft()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getContentInsetRight()I
    .locals 0

    .line 1371
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/RtlSpacingHelper;->getRight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getContentInsetStart()I
    .locals 0

    .line 1288
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/RtlSpacingHelper;->getStart()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .line 1387
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1389
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 2

    .line 1483
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1484
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->peekMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1485
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 1488
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_1

    .line 1489
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result p0

    :goto_1
    return p0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 1502
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1503
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result p0

    goto :goto_0

    .line 1504
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 1517
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1518
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result p0

    goto :goto_0

    .line 1519
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getCurrentContentInsetStart()I
    .locals 2

    .line 1468
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1469
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 1470
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 668
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 706
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    .line 1168
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenu()V

    .line 1169
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 950
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1045
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method getOuterActionMenuPresenter()Landroidx/appcompat/widget/ActionMenuPresenter;
    .locals 0

    .line 2410
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mOuterActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    return-object p0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1189
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenu()V

    .line 1190
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method getPopupContext()Landroid/content/Context;
    .locals 0

    .line 2414
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    return-object p0
.end method

.method public getPopupTheme()I
    .locals 0

    .line 394
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    return p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 809
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method final getSubtitleTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2403
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 753
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitleMarginBottom()I
    .locals 0

    .line 491
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    return p0
.end method

.method public getTitleMarginEnd()I
    .locals 0

    .line 469
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    return p0
.end method

.method public getTitleMarginStart()I
    .locals 0

    .line 425
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    return p0
.end method

.method public getTitleMarginTop()I
    .locals 0

    .line 447
    iget p0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    return p0
.end method

.method final getTitleTextView()Landroid/widget/TextView;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2394
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public getWrapper()Landroidx/appcompat/widget/DecorToolbar;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2326
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    if-nez v0, :cond_0

    .line 2327
    new-instance v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/ToolbarWidgetWrapper;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 2329
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mWrapper:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    return-object p0
.end method

.method public hasExpandedActionView()Z
    .locals 0

    .line 726
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hideOverflowMenu()Z
    .locals 0

    .line 566
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->hideOverflowMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public inflateMenu(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param

    .line 1233
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public isOverflowMenuShowPending()Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 548
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->isOverflowMenuShowPending()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOverflowMenuShowing()Z
    .locals 0

    .line 542
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->isOverflowMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTitleTruncated()Z
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 618
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 622
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 627
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 629
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-lez v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 2420
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2425
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2426
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTheme_actionBarSize:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 2427
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2429
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2430
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2431
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2433
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/appcompat/R$styleable;->Toolbar:[I

    const/4 v2, 0x0

    const v3, 0x10104aa

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2435
    sget v0, Landroidx/appcompat/R$styleable;->Toolbar_maxButtonHeight:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 2437
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    .line 2439
    :cond_0
    sget v0, Landroidx/appcompat/R$styleable;->Toolbar_android_minHeight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 2441
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 2443
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2445
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->isOverflowMenuShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2446
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->hideOverflowMenu()Z

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1627
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1628
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mShowOverflowMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1662
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    .line 1664
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    .line 1667
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 1668
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    .line 1670
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    :cond_1
    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 1675
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingHover:Z

    :cond_3
    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 19

    move-object/from16 v0, p0

    .line 1920
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1921
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 1922
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    .line 1923
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    .line 1924
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    .line 1925
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    .line 1926
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    sub-int v10, v4, v7

    .line 1930
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I

    .line 1931
    aput v3, v11, v2

    aput v3, v11, v3

    .line 1934
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v12

    if-ltz v12, :cond_1

    sub-int v13, p5, p3

    .line 1935
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_1

    :cond_1
    move v12, v3

    .line 1937
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eqz v1, :cond_2

    .line 1939
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v13

    move v14, v13

    move v13, v6

    goto :goto_3

    .line 1942
    :cond_2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v13, v6, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_2

    :cond_3
    move v13, v6

    :goto_2
    move v14, v10

    .line 1947
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_5

    if-eqz v1, :cond_4

    .line 1949
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v14

    goto :goto_4

    .line 1952
    :cond_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v13

    .line 1957
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    if-eqz v1, :cond_6

    .line 1959
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v13

    goto :goto_5

    .line 1962
    :cond_6
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v14

    .line 1967
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v15

    .line 1968
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v16

    sub-int v2, v15, v13

    .line 1969
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v11, v3

    sub-int v2, v10, v14

    sub-int v2, v16, v2

    .line 1970
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v17, 0x1

    aput v2, v11, v17

    .line 1971
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v10, v10, v16

    .line 1972
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 1974
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    if-eqz v1, :cond_8

    .line 1976
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_6

    .line 1979
    :cond_8
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-direct {v0, v13, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v2

    .line 1984
    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-eqz v1, :cond_a

    .line 1986
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v10

    goto :goto_7

    .line 1989
    :cond_a
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {v0, v13, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v2

    .line 1994
    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v13

    .line 1995
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-direct {v0, v14}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v14

    if-eqz v13, :cond_c

    .line 1998
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 1999
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p4, v7

    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v3, v7

    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v7

    const/4 v7, 0x0

    add-int/2addr v3, v7

    goto :goto_8

    :cond_c
    move/from16 p4, v7

    const/4 v3, 0x0

    :goto_8
    if-eqz v14, :cond_d

    .line 2002
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 2003
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v4

    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v15, v4

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v15, v4

    add-int/2addr v3, v15

    goto :goto_9

    :cond_d
    move/from16 v16, v4

    :goto_9
    if-nez v13, :cond_f

    if-eqz v14, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v18, v6

    move/from16 p3, v12

    :goto_a
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_f
    :goto_b
    if-eqz v13, :cond_10

    .line 2008
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    goto :goto_c

    :cond_10
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    :goto_c
    if-eqz v14, :cond_11

    .line 2009
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    goto :goto_d

    :cond_11
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 2010
    :goto_d
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 2011
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    if-eqz v13, :cond_12

    .line 2012
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    if-gtz v15, :cond_13

    :cond_12
    if-eqz v14, :cond_14

    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 2013
    invoke-virtual {v15}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v15

    if-lez v15, :cond_14

    :cond_13
    const/16 v17, 0x1

    goto :goto_e

    :cond_14
    const/16 v17, 0x0

    .line 2015
    :goto_e
    iget v15, v0, Landroidx/appcompat/widget/Toolbar;->mGravity:I

    and-int/lit8 v15, v15, 0x70

    move/from16 v18, v6

    const/16 v6, 0x30

    if-eq v15, v6, :cond_18

    const/16 v6, 0x50

    if-eq v15, v6, :cond_17

    sub-int v6, v5, v8

    sub-int/2addr v6, v9

    sub-int/2addr v6, v3

    .line 2022
    div-int/lit8 v6, v6, 0x2

    .line 2023
    iget v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p3, v12

    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    move/from16 p5, v2

    add-int v2, v15, v12

    if-ge v6, v2, :cond_15

    add-int v6, v15, v12

    goto :goto_f

    :cond_15
    sub-int/2addr v5, v9

    sub-int/2addr v5, v3

    sub-int/2addr v5, v6

    sub-int/2addr v5, v8

    .line 2028
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    add-int/2addr v2, v3

    if-ge v5, v2, :cond_16

    .line 2029
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    sub-int/2addr v6, v2

    const/4 v2, 0x0

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_16
    :goto_f
    add-int/2addr v8, v6

    goto :goto_10

    :cond_17
    move/from16 p5, v2

    move/from16 p3, v12

    sub-int/2addr v5, v9

    .line 2036
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v2

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    sub-int/2addr v5, v2

    sub-int v8, v5, v3

    goto :goto_10

    :cond_18
    move/from16 p5, v2

    move/from16 p3, v12

    .line 2017
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    add-int v8, v2, v3

    :goto_10
    if-eqz v1, :cond_1d

    if-eqz v17, :cond_19

    .line 2041
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    :goto_11
    const/4 v2, 0x1

    aget v3, v11, v2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 2042
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v10, v4

    neg-int v1, v1

    .line 2043
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v2

    if-eqz v13, :cond_1a

    .line 2048
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 2049
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v10, v2

    .line 2050
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    .line 2051
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v8, v10, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 2052
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    sub-int/2addr v2, v4

    .line 2053
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v3, v1

    goto :goto_12

    :cond_1a
    move v2, v10

    :goto_12
    if-eqz v14, :cond_1b

    .line 2056
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 2057
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v3

    .line 2058
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v10, v3

    .line 2059
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v8

    .line 2060
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v3, v8, v10, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 2061
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    sub-int v3, v10, v3

    .line 2062
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_13

    :cond_1b
    move v3, v10

    :goto_13
    if-eqz v17, :cond_1c

    .line 2065
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v10, v1

    :cond_1c
    move/from16 v2, p5

    goto/16 :goto_a

    :cond_1d
    if-eqz v17, :cond_1e

    .line 2068
    iget v7, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    const/4 v1, 0x0

    goto :goto_14

    :cond_1e
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_14
    aget v2, v11, v1

    sub-int/2addr v7, v2

    .line 2069
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v2, p5, v2

    neg-int v3, v7

    .line 2070
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v11, v1

    if-eqz v13, :cond_1f

    .line 2075
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 2076
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 2077
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    .line 2078
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v6, v2, v8, v4, v5}, Landroid/widget/TextView;->layout(IIII)V

    .line 2079
    iget v6, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    add-int/2addr v4, v6

    .line 2080
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v5, v3

    goto :goto_15

    :cond_1f
    move v4, v2

    :goto_15
    if-eqz v14, :cond_20

    .line 2083
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 2084
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v5

    .line 2085
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    .line 2086
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v8

    .line 2087
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v2, v8, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 2088
    iget v6, v0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    add-int/2addr v5, v6

    .line 2089
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_16

    :cond_20
    move v5, v2

    :goto_16
    if-eqz v17, :cond_21

    .line 2092
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 2100
    :cond_21
    :goto_17
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 2101
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v7, v1

    :goto_18
    if-ge v7, v3, :cond_22

    .line 2103
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move/from16 v12, p3

    invoke-direct {v0, v4, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_22
    move/from16 v12, p3

    .line 2107
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 2108
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v7, v1

    :goto_19
    if-ge v7, v3, :cond_23

    .line 2110
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-direct {v0, v4, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildRight(Landroid/view/View;I[II)I

    move-result v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    .line 2116
    :cond_23
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Landroidx/appcompat/widget/Toolbar;->addCustomViewsWithGravity(Ljava/util/List;I)V

    .line 2117
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-direct {v0, v3, v11}, Landroidx/appcompat/widget/Toolbar;->getViewListMeasuredWidth(Ljava/util/List;[I)I

    move-result v3

    sub-int v4, v16, v18

    sub-int v4, v4, p4

    .line 2118
    div-int/lit8 v4, v4, 0x2

    add-int v6, v18, v4

    .line 2119
    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v6, v4

    add-int/2addr v3, v6

    if-ge v6, v2, :cond_24

    goto :goto_1a

    :cond_24
    if-le v3, v10, :cond_25

    sub-int/2addr v3, v10

    sub-int v2, v6, v3

    goto :goto_1a

    :cond_25
    move v2, v6

    .line 2128
    :goto_1a
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1b
    if-ge v1, v3, :cond_26

    .line 2130
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-direct {v0, v4, v2, v11, v12}, Landroidx/appcompat/widget/Toolbar;->layoutChildLeft(Landroid/view/View;I[II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 2134
    :cond_26
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mTempViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v7, p0

    .line 1751
    iget-object v8, v7, Landroidx/appcompat/widget/Toolbar;->mTempMargins:[I

    .line 1754
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move v11, v9

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v9

    move v11, v10

    .line 1765
    :goto_0
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1766
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 1768
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1769
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1770
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1769
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1771
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    .line 1772
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v2

    .line 1771
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    .line 1775
    iget-object v3, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1776
    iget-object v4, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 1778
    iget-object v3, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getPaddingLeft()I

    move-result v3

    iget-object v5, v7, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v5}, Landroid/widget/ImageButton;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    .line 1779
    div-int/lit8 v3, v3, 0x2

    add-int v5, v3, v0

    .line 1780
    invoke-static {v4, v3, v10, v5, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    move v13, v1

    move v14, v2

    goto :goto_1

    :cond_2
    move v0, v10

    move v13, v0

    move v14, v13

    .line 1785
    :goto_1
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1786
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 1788
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1789
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1790
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1791
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1790
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1792
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    .line 1793
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredState()I

    move-result v1

    .line 1792
    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    .line 1796
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    move-result v1

    .line 1797
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v15, v10, v2

    sub-int/2addr v1, v0

    .line 1798
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v11

    .line 1801
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1802
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x0

    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->mMaxButtonHeight:I

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v15

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildConstrained(Landroid/view/View;IIIII)V

    .line 1804
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1805
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 1806
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1805
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1807
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 1808
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredState()I

    move-result v1

    .line 1807
    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    goto :goto_2

    :cond_4
    move v0, v10

    .line 1811
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    move-result v1

    .line 1812
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v15, v2

    sub-int/2addr v1, v0

    .line 1813
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v8, v12

    .line 1815
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1816
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v15

    move/from16 v4, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v15, v0

    .line 1818
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 1819
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1818
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1820
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mExpandedActionView:Landroid/view/View;

    .line 1821
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    .line 1820
    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    .line 1824
    :cond_5
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1825
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v3, v15

    move/from16 v4, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v15, v0

    .line 1827
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 1828
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1827
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1829
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    .line 1830
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredState()I

    move-result v0

    .line 1829
    invoke-static {v14, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    .line 1833
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v12, v10

    :goto_3
    if-ge v12, v11, :cond_9

    .line 1835
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1836
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 1837
    iget v0, v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    if-nez v0, :cond_8

    invoke-direct {v7, v6}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move/from16 v2, p1

    move v3, v15

    move/from16 v4, p2

    move-object/from16 v16, v6

    move-object v6, v8

    .line 1842
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v0

    add-int/2addr v15, v0

    .line 1844
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, v16

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1845
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v14, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    move v13, v0

    move v14, v1

    :cond_8
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 1850
    :cond_9
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    add-int v11, v0, v1

    .line 1851
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    add-int v12, v0, v1

    .line 1852
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1854
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    sget-object v2, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1855
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 1856
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$dimen;->sesl_toolbar_title_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    if-eqz v1, :cond_a

    .line 1859
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    .line 1861
    :cond_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1862
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I

    sget-object v3, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1863
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 1864
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$dimen;->sesl_toolbar_subtitle_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    if-eqz v1, :cond_b

    .line 1867
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    .line 1869
    :cond_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_d

    .line 1871
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1872
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const v1, 0x3f99999a    # 1.2f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_c

    move v0, v1

    .line 1876
    :cond_c
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    mul-float/2addr v2, v0

    invoke-virtual {v1, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_5

    .line 1878
    :cond_d
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1879
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1882
    :goto_5
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    add-int v3, v15, v12

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v5, v11

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    .line 1885
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getHorizontalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1886
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1887
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v2

    invoke-static {v14, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    move v9, v0

    move v6, v14

    move v14, v1

    goto :goto_6

    :cond_e
    move v9, v10

    move v6, v14

    move v14, v9

    .line 1889
    :goto_6
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->shouldLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1890
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    add-int v3, v15, v12

    add-int v5, v14, v11

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    move v11, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->measureChildCollapseMargins(Landroid/view/View;IIII[I)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1894
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1895
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->getVerticalMargins(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v14, v0

    .line 1896
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 1897
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v0

    .line 1896
    invoke-static {v11, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    goto :goto_7

    :cond_f
    move v11, v6

    :goto_7
    add-int/2addr v15, v9

    .line 1901
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1905
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v15, v1

    .line 1906
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1909
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v6

    move/from16 v3, p1

    .line 1908
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 1912
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v6, 0x10

    move/from16 v3, p2

    .line 1911
    invoke-static {v0, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 1915
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->shouldCollapse()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    move v10, v0

    :goto_8
    invoke-virtual {v7, v1, v10}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1599
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    if-nez v0, :cond_0

    .line 1600
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1604
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 1605
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1607
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->peekMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1608
    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->expandedMenuItemId:I

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 1609
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1611
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 1615
    :cond_2
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->isOverflowOpen:Z

    if-eqz p1, :cond_3

    .line 1616
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->postShowOverflowMenu()V

    :cond_3
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 508
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 509
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 512
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 513
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/RtlSpacingHelper;->setDirection(Z)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1587
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1589
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->mCurrentExpandedItem:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v1, :cond_0

    .line 1590
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->expandedMenuItemId:I

    .line 1593
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result p0

    iput-boolean p0, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->isOverflowOpen:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1638
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1640
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    .line 1643
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 1644
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 1646
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    :cond_1
    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    .line 1651
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->mEatingTouch:Z

    :cond_3
    return v3
.end method

.method removeChildrenForExpandedActionView()V
    .locals 4

    .line 2333
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2336
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2337
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    .line 2338
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$LayoutParams;->mViewType:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-eq v1, v2, :cond_0

    .line 2339
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2340
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public seslGetSubtitleTextColor()I
    .locals 0

    .line 935
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public seslGetTitleTextColor()I
    .locals 0

    .line 905
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setCollapseContentDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1087
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V

    .line 1104
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 1105
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1108
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseDescription:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1151
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->ensureCollapseButtonView()V

    .line 1152
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1153
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseButtonView:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    .line 1154
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mCollapseIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2365
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->mCollapsible:Z

    .line 2366
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 1451
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    if-eq p1, v0, :cond_1

    .line 1452
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetEndWithActions:I

    .line 1453
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1454
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    if-gez p1, :cond_0

    const/high16 p1, -0x80000000

    .line 1409
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    if-eq p1, v0, :cond_1

    .line 1410
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    .line 1411
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1412
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setContentInsetsAbsolute(II)V
    .locals 0

    .line 1330
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 1331
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/RtlSpacingHelper;->setAbsolute(II)V

    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 0

    .line 1267
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 1268
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/RtlSpacingHelper;->setRelative(II)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 526
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 647
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureLogoView()V

    .line 648
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 649
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    goto :goto_0

    .line 651
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 653
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 655
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    .line 656
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 680
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 692
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureLogoView()V

    .line 695
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mLogoView:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    .line 696
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setMenu(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 572
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    return-void

    .line 576
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenuView()V

    .line 577
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->peekMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 583
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mOuterActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 584
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 587
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    if-nez v0, :cond_3

    .line 588
    new-instance v0, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    :cond_3
    const/4 v0, 0x1

    .line 591
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    if-eqz p1, :cond_4

    .line 593
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 594
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    goto :goto_0

    .line 596
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 597
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 598
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->updateMenuView(Z)V

    .line 599
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mExpandedMenuPresenter:Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar$ExpandedActionViewMenuPresenter;->updateMenuView(Z)V

    .line 601
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 602
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 603
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mOuterActionMenuPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    return-void
.end method

.method public setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2375
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mActionMenuPresenterCallback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 2376
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->mMenuBuilderCallback:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 2377
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    .line 2378
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    :cond_0
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 964
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 978
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 979
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 981
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 982
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 984
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1004
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1023
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 1024
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1025
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    goto :goto_0

    .line 1027
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1028
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1029
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1031
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    if-eqz p0, :cond_2

    .line 1032
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1058
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 1059
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V
    .locals 0

    .line 1245
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mOnMenuItemClickListener:Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1178
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->ensureMenu()V

    .line 1179
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 378
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    if-eq v0, p1, :cond_1

    .line 379
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupTheme:I

    if-nez p1, :cond_0

    .line 381
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    goto :goto_0

    .line 383
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mPopupContext:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 820
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 831
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 832
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 833
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 834
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    .line 835
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 836
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 837
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I

    if-eqz v1, :cond_0

    .line 838
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 840
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 841
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 844
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 845
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    goto :goto_0

    .line 847
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 848
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 849
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 851
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 852
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextAppearance(Landroid/content/Context;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 873
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextAppearance:I

    .line 874
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 875
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 915
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 924
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextColor:Landroid/content/res/ColorStateList;

    .line 925
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 926
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 765
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 777
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 778
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 779
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 780
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    .line 781
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 782
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 783
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    if-eqz v1, :cond_0

    .line 784
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 786
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 787
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 790
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 791
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addSystemView(Landroid/view/View;Z)V

    goto :goto_0

    .line 793
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->isChildOrHidden(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 794
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 795
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mHiddenViews:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 797
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 798
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleAccessibilityEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2454
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2455
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 2457
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    .line 2458
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 2461
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    .line 2462
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 2464
    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mSubtitleTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    .line 2465
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setTitleMargin(IIII)V
    .locals 0

    .line 411
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 412
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 413
    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 414
    iput p4, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 416
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 502
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginBottom:I

    .line 503
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 480
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginEnd:I

    .line 482
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 436
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginStart:I

    .line 438
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 458
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleMarginTop:I

    .line 460
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 862
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextAppearance:I

    .line 863
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 864
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 885
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 894
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextColor:Landroid/content/res/ColorStateList;

    .line 895
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mTitleTextView:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 896
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public showOverflowMenu()Z
    .locals 0

    .line 557
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->showOverflowMenu()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

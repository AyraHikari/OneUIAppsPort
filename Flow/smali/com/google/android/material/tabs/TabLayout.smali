.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "TabLayout.java"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;,
        Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;,
        Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;,
        Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;,
        Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;,
        Lcom/google/android/material/tabs/TabLayout$TabView;,
        Lcom/google/android/material/tabs/TabLayout$Tab;,
        Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;,
        Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;,
        Lcom/google/android/material/tabs/TabLayout$TabIndicatorAnimationMode;,
        Lcom/google/android/material/tabs/TabLayout$TabIndicatorGravity;,
        Lcom/google/android/material/tabs/TabLayout$TabGravity;,
        Lcom/google/android/material/tabs/TabLayout$LabelVisibility;,
        Lcom/google/android/material/tabs/TabLayout$Mode;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x12c

.field private static final ANIM_HIDE_DURATION:I = 0x190

.field private static final ANIM_RIPPLE_MINOR_SCALE:F = 0.95f

.field private static final ANIM_SHOW_DURATION:I = 0x15e

.field private static final BADGE_N_TEXT_SIZE:I = 0xb

.field private static final BADGE_TYPE_DOT:I = 0x2

.field private static final BADGE_TYPE_N:I = 0x1

.field private static final BADGE_TYPE_UNKNOWN:I = -0x1

.field static final DEFAULT_GAP_TEXT_ICON:I = 0x8

.field private static final DEFAULT_HEIGHT:I = 0x30

.field private static final DEFAULT_HEIGHT_WITH_TEXT_ICON:I = 0x48

.field private static final DEF_STYLE_RES:I

.field private static final DEPTH_TYPE_MAIN:I = 0x1

.field private static final DEPTH_TYPE_SUB:I = 0x2

.field static final FIXED_WRAP_GUTTER_MIN:I = 0x10

.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_FILL:I = 0x0

.field public static final GRAVITY_START:I = 0x2

.field public static final INDICATOR_ANIMATION_MODE_ELASTIC:I = 0x1

.field public static final INDICATOR_ANIMATION_MODE_LINEAR:I = 0x0

.field public static final INDICATOR_GRAVITY_BOTTOM:I = 0x0

.field public static final INDICATOR_GRAVITY_CENTER:I = 0x1

.field public static final INDICATOR_GRAVITY_STRETCH:I = 0x3

.field public static final INDICATOR_GRAVITY_TOP:I = 0x2

.field private static final INVALID_WIDTH:I = -0x1

.field private static final LOG_TAG:Ljava/lang/String; = "TabLayout"

.field public static final MODE_AUTO:I = 0x2

.field public static final MODE_FIXED:I = 0x1

.field public static final MODE_SCROLLABLE:I = 0x0

.field private static final SESL_DEFAULT_HEIGHT:I = 0x3c

.field public static final SESL_MODE_FIXED_AUTO:I = 0xb

.field public static final SESL_MODE_WEIGHT_AUTO:I = 0xc

.field private static final SESL_SUB_DEPTH_DEFAULT_HEIGHT:I = 0x38

.field public static final TAB_LABEL_VISIBILITY_LABELED:I = 0x1

.field public static final TAB_LABEL_VISIBILITY_UNLABELED:I = 0x0

.field private static final TAB_MIN_WIDTH_MARGIN:I = 0x38

.field private static final tabPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

.field private contentInsetStart:I

.field private currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

.field inlineLabel:Z

.field private mBadgeColor:I

.field private mBadgeTextColor:I

.field private mBoldTypeface:Landroid/graphics/Typeface;

.field private mCurrentTouchSlop:I

.field private final mDefaultTouchSlop:I

.field private mDepthStyle:I

.field private mFirstTabGravity:I

.field private mIconTextGap:I

.field private mIsChangedGravityByLocal:Z

.field private mIsOverScreen:Z

.field private mIsScaledTextSizeType:Z

.field private mMaxTouchSlop:I

.field private mNormalTypeface:Landroid/graphics/Typeface;

.field private mOverScreenMaxWidth:I

.field private mRequestedTabWidth:I

.field private mSubTabIndicator2ndHeight:I

.field private mSubTabIndicatorHeight:I

.field private mSubTabSelectedIndicatorColor:I

.field mSubTabSubTextAppearance:I

.field mSubTabSubTextColors:Landroid/content/res/ColorStateList;

.field mSubTabTextSize:I

.field private mTabMinSideSpace:I

.field private mTabSelectedIndicatorColor:I

.field mode:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "tablayout"
    .end annotation
.end field

.field private pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

.field private pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private pagerAdapterObserver:Landroid/database/DataSetObserver;

.field private final requestedTabMaxWidth:I

.field private final requestedTabMinWidth:I

.field private scrollAnimator:Landroid/animation/ValueAnimator;

.field private final scrollableTabMinWidth:I

.field private selectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

.field private final selectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

.field private setupViewPagerImplicitly:Z

.field final slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

.field final tabBackgroundResId:I

.field tabGravity:I

.field tabIconTint:Landroid/content/res/ColorStateList;

.field tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field tabIndicatorAnimationDuration:I

.field tabIndicatorAnimationMode:I

.field tabIndicatorFullWidth:Z

.field tabIndicatorGravity:I

.field tabIndicatorHeight:I

.field private tabIndicatorInterpolator:Lcom/google/android/material/tabs/TabIndicatorInterpolator;

.field tabMaxWidth:I

.field tabPaddingBottom:I

.field tabPaddingEnd:I

.field tabPaddingStart:I

.field tabPaddingTop:I

.field tabRippleColorStateList:Landroid/content/res/ColorStateList;

.field tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

.field private tabSelectedIndicatorColor:I

.field tabTextAppearance:I

.field tabTextColors:Landroid/content/res/ColorStateList;

.field tabTextMultiLineSize:F

.field tabTextSize:F

.field private final tabViewPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/google/android/material/tabs/TabLayout$TabView;",
            ">;"
        }
    .end annotation
.end field

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            ">;"
        }
    .end annotation
.end field

.field unboundedRipple:Z

.field viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 186
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_TabLayout:I

    sput v0, Lcom/google/android/material/tabs/TabLayout;->DEF_STYLE_RES:I

    .line 231
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 550
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 554
    sget v0, Lcom/google/android/material/R$attr;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 558
    sget v0, Lcom/google/android/material/tabs/TabLayout;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 459
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    .line 473
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 474
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicatorColor:I

    const v0, 0x7fffffff

    .line 482
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    const/4 v0, -0x1

    .line 496
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorHeight:I

    .line 504
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    .line 517
    new-instance v1, Landroidx/core/util/Pools$SimplePool;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    const/4 v1, 0x1

    .line 520
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->mDepthStyle:I

    .line 524
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->mIsScaledTextSizeType:Z

    .line 529
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->mIconTextGap:I

    .line 530
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->mRequestedTabWidth:I

    .line 532
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->mIsOverScreen:Z

    .line 533
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->mOverScreenMaxWidth:I

    .line 537
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->mBadgeColor:I

    .line 538
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->mBadgeTextColor:I

    .line 540
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabSelectedIndicatorColor:I

    .line 541
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabIndicatorHeight:I

    .line 542
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabIndicator2ndHeight:I

    .line 560
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 563
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 566
    new-instance v3, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-direct {v3, p0, v2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 567
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v3, p1, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 584
    sget-object v4, Lcom/google/android/material/R$styleable;->TabLayout:[I

    .line 585
    invoke-static {v2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Lcom/google/android/material/R$style;->Widget_Design_TabLayout_Light:I

    goto :goto_0

    .line 586
    :cond_0
    sget v5, Lcom/google/android/material/R$style;->Widget_Design_TabLayout:I

    .line 584
    :goto_0
    invoke-virtual {v2, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 589
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_1

    .line 590
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 591
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 592
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 593
    invoke-virtual {v4, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 594
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result p3

    invoke-virtual {v4, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 595
    invoke-static {p0, v4}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 598
    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicator:I

    .line 599
    invoke-static {v2, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 598
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 600
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorColor:I

    .line 601
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 600
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 602
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorHeight:I

    .line 603
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 602
    invoke-virtual {v3, p3}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    .line 605
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorColor:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->mTabSelectedIndicatorColor:I

    .line 607
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorGravity:I

    .line 608
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 607
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 609
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorAnimationMode:I

    .line 610
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 609
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    .line 611
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 613
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPadding:I

    .line 616
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 617
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingStart:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 618
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingStart:I

    .line 619
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingTop:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    .line 620
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingEnd:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingEnd:I

    .line 621
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabPaddingBottom:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 622
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    .line 624
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabTextAppearance:I

    sget v3, Lcom/google/android/material/R$style;->TextAppearance_Design_Tab:I

    .line 625
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    .line 628
    sget-object v3, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 629
    invoke-virtual {v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 631
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {p3, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    .line 633
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 634
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sp"

    .line 635
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/material/tabs/TabLayout;->mIsScaledTextSizeType:Z

    .line 637
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 638
    invoke-static {v2, p3, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 644
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 645
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->mMaxTouchSlop:I

    .line 646
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->mDefaultTouchSlop:I

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->mCurrentTouchSlop:I

    .line 648
    sget v4, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_2

    .line 650
    sget v4, Landroidx/appcompat/R$string;->sesl_font_family_medium:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 651
    sget v5, Landroidx/appcompat/R$string;->sesl_font_family_regular:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 652
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->mBoldTypeface:Landroid/graphics/Typeface;

    .line 653
    invoke-static {v5, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->mNormalTypeface:Landroid/graphics/Typeface;

    goto :goto_1

    .line 655
    :cond_2
    sget v4, Landroidx/appcompat/R$string;->sesl_font_family_regular:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 656
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->mBoldTypeface:Landroid/graphics/Typeface;

    .line 657
    invoke-static {v4, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->mNormalTypeface:Landroid/graphics/Typeface;

    .line 660
    :goto_1
    sget v4, Lcom/google/android/material/R$dimen;->sesl_tablayout_subtab_indicator_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabIndicatorHeight:I

    .line 661
    sget v4, Lcom/google/android/material/R$dimen;->sesl_tablayout_subtab_indicator_2nd_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabIndicator2ndHeight:I

    .line 662
    sget v4, Lcom/google/android/material/R$dimen;->sesl_tab_min_side_space:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->mTabMinSideSpace:I

    .line 664
    sget v4, Lcom/google/android/material/R$styleable;->TabLayout_seslTabSubTextAppearance:I

    sget v5, Lcom/google/android/material/R$style;->TextAppearance_Design_Tab_SubText:I

    .line 665
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabSubTextAppearance:I

    .line 666
    sget-object v5, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 667
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 670
    :try_start_0
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 671
    invoke-static {v2, v4, v5}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabSubTextColors:Landroid/content/res/ColorStateList;

    .line 675
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 676
    invoke-virtual {v4, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabTextSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 680
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 682
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_seslTabSubTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 683
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_seslTabSubTextColor:I

    .line 684
    invoke-static {v2, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabSubTextColors:Landroid/content/res/ColorStateList;

    .line 686
    :cond_3
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_seslTabSelectedSubTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 687
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_seslTabSelectedSubTextColor:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 688
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabSubTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-static {v4, p3}, Lcom/google/android/material/tabs/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabSubTextColors:Landroid/content/res/ColorStateList;

    .line 692
    :cond_4
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 694
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabTextColor:I

    .line 695
    invoke-static {v2, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 698
    :cond_5
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 702
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 703
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-static {v4, p3}, Lcom/google/android/material/tabs/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 706
    :cond_6
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTint:I

    .line 707
    invoke-static {v2, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 708
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIconTintMode:I

    .line 709
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v4, 0x0

    invoke-static {p3, v4}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 711
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabRippleColor:I

    .line 712
    invoke-static {v2, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    .line 714
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 v2, 0x12c

    .line 715
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    .line 717
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabMinWidth:I

    .line 718
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    .line 719
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabMaxWidth:I

    .line 720
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    .line 721
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabBackground:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    .line 722
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->contentInsetStart:I

    .line 724
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabMode:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 725
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabGravity:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout;->mFirstTabGravity:I

    .line 726
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    .line 727
    sget p3, Lcom/google/android/material/R$styleable;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    .line 728
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 731
    sget p1, Lcom/google/android/material/R$dimen;->sesl_tab_text_size_2line:I

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextMultiLineSize:F

    .line 732
    sget p1, Lcom/google/android/material/R$dimen;->sesl_tab_scrollable_min_width:I

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->scrollableTabMinWidth:I

    .line 735
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    return-void

    :catchall_0
    move-exception p1

    .line 679
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 680
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 681
    throw p1
.end method

.method static synthetic access$1500(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 184
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->mDepthStyle:I

    return p0
.end method

.method static synthetic access$1600(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 184
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->mRequestedTabWidth:I

    return p0
.end method

.method static synthetic access$1700(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->checkMaxFontScale(Landroid/widget/TextView;I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 184
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabSelectedIndicatorColor:I

    return p0
.end method

.method static synthetic access$2000(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 184
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->mTabSelectedIndicatorColor:I

    return p0
.end method

.method static synthetic access$2100(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->mBoldTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->mNormalTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 184
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabIndicator2ndHeight:I

    return p0
.end method

.method static synthetic access$2400(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 184
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabIndicatorHeight:I

    return p0
.end method

.method static synthetic access$2700(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 184
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->mIconTextGap:I

    return p0
.end method

.method static synthetic access$2900(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabTextColor()I

    move-result p0

    return p0
.end method

.method static synthetic access$3000(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->startTextColorChangeAnimation(Landroid/widget/TextView;I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 184
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->mFirstTabGravity:I

    return p0
.end method

.method static synthetic access$3200(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->checkOverScreen()V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/android/material/tabs/TabLayout;)Z
    .locals 0

    .line 184
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->mIsOverScreen:Z

    return p0
.end method

.method static synthetic access$3400(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 184
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->mOverScreenMaxWidth:I

    return p0
.end method

.method static synthetic access$3500(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 0

    .line 184
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout;->mTabMinSideSpace:I

    return p0
.end method

.method static synthetic access$3600(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/TabIndicatorInterpolator;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    return-object p0
.end method

.method private addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V
    .locals 2

    .line 890
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    .line 891
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 892
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 894
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 895
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 897
    :cond_1
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->customLayout:I

    if-eqz v1, :cond_2

    .line 898
    iget v1, p1, Lcom/google/android/material/tabs/TabItem;->customLayout:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 900
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 901
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 903
    :cond_3
    iget-object v1, p1, Lcom/google/android/material/tabs/TabItem;->mSubText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    .line 904
    iget-object p1, p1, Lcom/google/android/material/tabs/TabItem;->mSubText:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->seslSetSubText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 906
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method private addTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1753
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v1, 0x0

    .line 1754
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 1755
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setActivated(Z)V

    .line 1756
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addViewInternal(Landroid/view/View;)V
    .locals 1

    .line 1780
    instance-of v0, p1, Lcom/google/android/material/tabs/TabItem;

    if-eqz v0, :cond_0

    .line 1781
    check-cast p1, Lcom/google/android/material/tabs/TabItem;

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addTabFromItemView(Lcom/google/android/material/tabs/TabItem;)V

    return-void

    .line 1783
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private animateToTab(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1938
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1939
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 1940
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->childrenNeedLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1947
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getScrollX()I

    move-result v0

    .line 1948
    invoke-direct {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->calculateScrollXForTab(IF)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 1951
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->ensureScrollAnimator()V

    .line 1953
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1954
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1958
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->animateIndicatorToPosition(II)V

    return-void

    .line 1943
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    return-void
.end method

.method private applyGravityForModeScrollable(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 2184
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setGravity(I)V

    goto :goto_0

    :cond_1
    const-string p1, "TabLayout"

    const-string v0, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    .line 2187
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2193
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setGravity(I)V

    :goto_0
    return-void
.end method

.method private applyModeAndGravity()V
    .locals 3

    .line 2158
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, v1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 2160
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_2

    const/16 v2, 0xc

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 2163
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    if-ne v0, v2, :cond_1

    const-string v0, "TabLayout"

    const-string v2, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    .line 2164
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2169
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setGravity(I)V

    goto :goto_0

    .line 2174
    :cond_2
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->applyGravityForModeScrollable(I)V

    .line 2178
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    return-void
.end method

.method private calculateScrollXForTab(IF)I
    .locals 4

    .line 2127
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v3, 0xb

    if-eq v0, v3, :cond_1

    const/16 v3, 0xc

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2128
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 2133
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_3

    .line 2134
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v3, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 2136
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz p1, :cond_4

    .line 2137
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 2140
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    sub-int/2addr p1, v0

    add-int/2addr v3, v1

    int-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 2144
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    add-int/2addr p1, p2

    goto :goto_2

    :cond_5
    sub-int/2addr p1, p2

    :goto_2
    return p1
.end method

.method private checkMaxFontScale(Landroid/widget/TextView;I)V
    .locals 3

    .line 4545
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_0

    .line 4547
    iget-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->mIsScaledTextSizeType:Z

    if-eqz v1, :cond_0

    const v1, 0x3fa66666    # 1.3f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    int-to-float p2, p2

    div-float/2addr p2, v0

    const/4 v0, 0x0

    mul-float/2addr p2, v1

    .line 4549
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method private checkOverScreen()V
    .locals 4

    .line 4764
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v0

    .line 4765
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$integer;->sesl_tablayout_over_screen_width_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 4766
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    int-to-float v1, v1

    .line 4767
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-le v0, v1, :cond_0

    const/4 v1, 0x1

    .line 4770
    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->mIsOverScreen:Z

    .line 4771
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->sesl_tablayout_over_screen_max_width_rate:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 4772
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->mOverScreenMaxWidth:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4774
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->mIsOverScreen:Z

    :goto_0
    return-void
.end method

.method private configureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 1743
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setPosition(I)V

    .line 1744
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1746
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 1748
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setPosition(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createAddBadge(ILcom/google/android/material/tabs/TabLayout$TabView;)V
    .locals 6

    if-eqz p2, :cond_8

    .line 4554
    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$4200(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4558
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4559
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/4 v5, 0x6

    if-ne p1, v2, :cond_4

    .line 4561
    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$4100(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    .line 4565
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4566
    sget p1, Lcom/google/android/material/R$drawable;->sesl_dot_badge:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4567
    sget p1, Lcom/google/android/material/R$id;->sesl_badge_dot:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 4569
    sget p1, Lcom/google/android/material/R$dimen;->sesl_tab_badge_dot_size:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4570
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4571
    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    :cond_2
    if-gtz v3, :cond_3

    .line 4572
    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$3900(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4573
    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$3900(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 4574
    sget v2, Lcom/google/android/material/R$id;->icon:I

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 4576
    :cond_3
    sget v2, Lcom/google/android/material/R$id;->title:I

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4578
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 4579
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 4580
    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$4200(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4581
    invoke-static {p2, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$4102(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/widget/TextView;)Landroid/widget/TextView;

    goto/16 :goto_2

    .line 4584
    :cond_4
    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$4000(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    return-void

    .line 4587
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4588
    sget p1, Lcom/google/android/material/R$dimen;->sesl_tab_badge_number_min_width:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    const/high16 p1, 0x41300000    # 11.0f

    const/4 v2, 0x1

    .line 4589
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x11

    .line 4590
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4591
    sget p1, Lcom/google/android/material/R$color;->sesl_badge_text_color:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4592
    sget p1, Lcom/google/android/material/R$drawable;->sesl_tab_n_badge:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4593
    sget p1, Lcom/google/android/material/R$id;->sesl_badge_n:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 4594
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4596
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    sget v4, Lcom/google/android/material/R$dimen;->sesl_tab_badge_number_height:I

    .line 4598
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {p1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4599
    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    :cond_6
    if-gtz v3, :cond_7

    .line 4600
    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$3900(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 4601
    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$3900(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 4602
    sget v2, Lcom/google/android/material/R$id;->icon:I

    invoke-virtual {p1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 4604
    :cond_7
    sget v2, Lcom/google/android/material/R$id;->title:I

    invoke-virtual {p1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 4606
    :goto_1
    sget v2, Lcom/google/android/material/R$dimen;->sesl_tab_badge_offset_y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x0

    .line 4607
    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4608
    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$4200(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4609
    invoke-static {p2, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$4002(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/widget/TextView;)Landroid/widget/TextView;

    :cond_8
    :goto_2
    return-void
.end method

.method private static createColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [[I

    new-array v0, v0, [I

    .line 4195
    sget-object v2, Lcom/google/android/material/tabs/TabLayout;->SELECTED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p1, v0, v3

    .line 4200
    sget-object p1, Lcom/google/android/material/tabs/TabLayout;->EMPTY_STATE_SET:[I

    const/4 v2, 0x1

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 4204
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method private createLayoutParamsForTabs()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1789
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1791
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method private createTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/google/android/material/tabs/TabLayout$TabView;
    .locals 3

    .line 1722
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1724
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 1727
    :cond_1
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$400(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1728
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$400(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1731
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const/4 v1, 0x1

    .line 1732
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setFocusable(Z)V

    .line 1733
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setMinimumWidth(I)V

    .line 1734
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$500(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1735
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$600(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1737
    :cond_3
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$500(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v0
.end method

.method private dispatchTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 2121
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2122
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 2107
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2108
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    .line 2114
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2115
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    invoke-interface {v1, p1}, Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;->onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ensureScrollAnimator()V
    .locals 3

    .line 1962
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 1963
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 1964
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1965
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1966
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/tabs/TabLayout$1;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/TabLayout$1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 2

    .line 4222
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mDepthStyle:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    return v0
.end method

.method private getSelectedTabTextColor()I
    .locals 3

    .line 4529
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4530
    fill-array-data v1, :array_0

    .line 4532
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 4530
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    nop

    :array_0
    .array-data 4
        0x10100a1
        0x101009e
    .end array-data
.end method

.method private getTabMinWidth()I
    .locals 2

    .line 4226
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMinWidth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 1671
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    .line 1672
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 1671
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private removeTabViewAt(I)V
    .locals 2

    .line 1924
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 1925
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->removeViewAt(I)V

    if-eqz v0, :cond_0

    .line 1927
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->reset()V

    .line 1928
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabViewPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {p1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 1930
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->requestLayout()V

    return-void
.end method

.method private selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;ZZ)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2067
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 2068
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    .line 2072
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    .line 2076
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->dispatchTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 2077
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->animateToTab(I)V

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    if-eqz p1, :cond_2

    .line 2080
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    .line 2082
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p2

    if-ne p2, v1, :cond_4

    :cond_3
    if-eq v2, v1, :cond_4

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 2085
    invoke-virtual {p0, v2, p2, v3}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_1

    .line 2087
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->animateToTab(I)V

    :goto_1
    if-eq v2, v1, :cond_5

    .line 2090
    invoke-direct {p0, v2, p3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(IZ)V

    .line 2095
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v0, :cond_6

    .line 2097
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->dispatchTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 2100
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->dispatchTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private seslGetSelectedTabSubTextColor()I
    .locals 3

    .line 4754
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabSubTextColors:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4755
    fill-array-data v1, :array_0

    .line 4757
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 4755
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    nop

    :array_0
    .array-data 4
        0x10100a1
        0x101009e
    .end array-data
.end method

.method private setSelectedTabView(IZ)V
    .locals 7

    .line 1987
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_a

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 1990
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v4, v2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v2, p1, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v1

    .line 1991
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v2, p1, :cond_1

    goto :goto_2

    :cond_1
    move v3, v1

    .line 1992
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1996
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    move v0, v1

    .line 1997
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 1998
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v4, 0x2

    if-ne v0, p1, :cond_6

    .line 2000
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 2002
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v5

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabTextColor()I

    move-result v6

    .line 2001
    invoke-direct {p0, v5, v6}, Lcom/google/android/material/tabs/TabLayout;->startTextColorChangeAnimation(Landroid/widget/TextView;I)V

    .line 2003
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->mBoldTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2004
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2006
    :cond_3
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->mDepthStyle:I

    if-ne v5, v4, :cond_4

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$900(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 2008
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$900(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->seslGetSelectedTabSubTextColor()I

    move-result v5

    .line 2007
    invoke-direct {p0, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->startTextColorChangeAnimation(Landroid/widget/TextView;I)V

    .line 2009
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$900(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2011
    :cond_4
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$000(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v4

    if-eqz v4, :cond_9

    if-eqz p2, :cond_5

    .line 2013
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$000(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_9

    .line 2014
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$000(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setShow()V

    goto :goto_4

    .line 2017
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$000(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setReleased()V

    goto :goto_4

    .line 2021
    :cond_6
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$000(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 2022
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$000(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setHide()V

    .line 2024
    :cond_7
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 2025
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->mNormalTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2027
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    .line 2026
    invoke-direct {p0, v5, v6}, Lcom/google/android/material/tabs/TabLayout;->startTextColorChangeAnimation(Landroid/widget/TextView;I)V

    .line 2028
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2030
    :cond_8
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout;->mDepthStyle:I

    if-ne v5, v4, :cond_9

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$900(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 2032
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$900(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabSubTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    .line 2031
    invoke-direct {p0, v4, v5}, Lcom/google/android/material/tabs/TabLayout;->startTextColorChangeAnimation(Landroid/widget/TextView;I)V

    .line 2033
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$900(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_a
    return-void
.end method

.method private setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2

    .line 1551
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 1553
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    if-eqz v1, :cond_0

    .line 1554
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 1556
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    if-eqz v0, :cond_1

    .line 1557
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 1561
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1563
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 1564
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    :cond_2
    if-eqz p1, :cond_6

    .line 1568
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 1571
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    if-nez v0, :cond_3

    .line 1572
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    .line 1574
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->reset()V

    .line 1575
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pageChangeListener:Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 1578
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;

    invoke-direct {v0, p1}, Lcom/google/android/material/tabs/TabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->currentVpSelectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    .line 1579
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 1581
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1585
    invoke-virtual {p0, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 1589
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    if-nez v0, :cond_5

    .line 1590
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    .line 1592
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;->setAutoRefresh(Z)V

    .line 1593
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->adapterChangeListener:Lcom/google/android/material/tabs/TabLayout$AdapterChangeListener;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 1596
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    .line 1600
    :cond_6
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    .line 1601
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    .line 1604
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    return-void
.end method

.method private startTextColorChangeAnimation(Landroid/widget/TextView;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4539
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private updateAllTabs()V
    .locals 3

    .line 1715
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1716
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->updateView()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateBadgePosition()V
    .locals 12

    .line 4409
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 4413
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 4414
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 4415
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    .line 4417
    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v2

    .line 4418
    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$3900(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/ImageView;

    move-result-object v4

    .line 4419
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->getWidth()I

    move-result v5

    if-lez v5, :cond_d

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 4424
    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$4000(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$4000(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 4425
    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$4000(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v5

    .line 4426
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4427
    invoke-virtual {v6}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginStart()I

    move-result v6

    .line 4429
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/google/android/material/R$dimen;->sesl_tablayout_subtab_n_badge_xoffset:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v9, v7

    move v7, v6

    move v6, v8

    goto :goto_1

    .line 4430
    :cond_1
    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$4100(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$4100(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    .line 4431
    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$4100(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v5

    .line 4432
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4433
    invoke-virtual {v6}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginStart()I

    move-result v6

    const/4 v7, 0x2

    .line 4435
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/material/R$dimen;->sesl_tablayout_subtab_dot_badge_offset_x:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move v11, v7

    move v7, v6

    move v6, v11

    goto :goto_1

    .line 4437
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/google/android/material/R$dimen;->sesl_tablayout_subtab_n_badge_xoffset:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v9, v7

    move v7, v0

    :goto_1
    if-eqz v5, :cond_d

    .line 4440
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_5

    .line 4444
    :cond_3
    invoke-virtual {v5, v0, v0}, Landroid/widget/TextView;->measure(II)V

    if-ne v6, v8, :cond_4

    .line 4447
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    goto :goto_2

    .line 4449
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/google/android/material/R$dimen;->sesl_tab_badge_dot_size:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_2
    if-eqz v2, :cond_5

    .line 4452
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    if-lez v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_6

    return-void

    .line 4456
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->getWidth()I

    move-result v3

    if-eqz v7, :cond_7

    .line 4458
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v7, v4, :cond_8

    .line 4460
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    add-int v7, v4, v9

    :cond_8
    if-le v7, v3, :cond_9

    sub-int v7, v3, v6

    goto :goto_4

    :cond_9
    add-int v4, v7, v6

    if-le v4, v3, :cond_a

    sub-int/2addr v4, v3

    sub-int/2addr v7, v4

    goto :goto_4

    .line 4469
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v9

    if-le v7, v3, :cond_b

    .line 4471
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    add-int v7, v2, v9

    .line 4474
    :cond_b
    :goto_4
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4475
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4476
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4477
    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getMarginStart()I

    move-result v7

    if-ne v7, v2, :cond_c

    if-eq v4, v6, :cond_d

    .line 4479
    :cond_c
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 4480
    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4481
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-void
.end method

.method private updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 4

    .line 1796
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1797
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1798
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_0
    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 1803
    :cond_1
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1804
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    .line 1800
    :cond_2
    :goto_0
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1801
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_1
    return-void
.end method


# virtual methods
.method public addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 961
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
    .locals 0

    .line 946
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 846
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    return-void
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V
    .locals 1

    .line 878
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_1

    .line 881
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->configureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 882
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    if-eqz p3, :cond_0

    .line 885
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_0
    return-void

    .line 879
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1761
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 1766
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1776
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1771
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public clearOnTabSelectedListeners()V
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method protected createTabFromPool()Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    .line 1014
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    if-nez v0, :cond_0

    .line 1016
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-direct {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;-><init>()V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 183
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 4241
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .line 1047
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    if-ltz p1, :cond_1

    .line 1038
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .line 1162
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1412
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorAnimationMode()I
    .locals 1

    .line 1236
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationMode:I

    return v0
.end method

.method public getTabIndicatorGravity()I
    .locals 1

    .line 1195
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    return v0
.end method

.method getTabMaxWidth()I
    .locals 1

    .line 4245
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .line 1139
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1423
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1470
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1374
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public hasUnboundedRipple()Z
    .locals 1

    .line 1356
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    return v0
.end method

.method public isInlineLabel()Z
    .locals 1

    .line 1312
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    return v0
.end method

.method public isTabIndicatorFullWidth()Z
    .locals 1

    .line 1269
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    return v0
.end method

.method public newTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 3

    .line 1002
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->createTabFromPool()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    .line 1003
    iput-object p0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    .line 1004
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->createTabView(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/google/android/material/tabs/TabLayout$TabView;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 1005
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$100(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1006
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$100(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->setId(I)V

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1625
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 1628
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1629
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1630
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v2, :cond_2

    .line 1631
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$400(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1632
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$400(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1634
    :cond_0
    iget-object v2, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$000(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1635
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 1636
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$000(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setShow()V

    goto :goto_1

    .line 1638
    :cond_1
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$000(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setHide()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1645
    :cond_3
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    .line 1647
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_4

    .line 1650
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1651
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_4

    .line 1654
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_4
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 4720
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 4721
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4722
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4723
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$400(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4724
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$400(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4726
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateBadgePosition()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1661
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 1663
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1665
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    .line 1666
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->setupViewPagerImplicitly:Z

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    .line 1831
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1832
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1833
    instance-of v2, v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v2, :cond_0

    .line 1834
    check-cast v1, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v1, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$700(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1838
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1818
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1819
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    .line 1823
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1821
    invoke-static {v1, v0, v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v0

    .line 1820
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 4686
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 4687
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateBadgePosition()V

    if-eqz p1, :cond_0

    .line 4691
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->mMaxTouchSlop:I

    sub-int/2addr p4, p2

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mMaxTouchSlop:I

    .line 4695
    :cond_0
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    .line 4696
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4697
    :cond_1
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->mDefaultTouchSlop:I

    goto :goto_0

    .line 4699
    :cond_2
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->mMaxTouchSlop:I

    .line 4701
    :goto_0
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->mCurrentTouchSlop:I

    if-eq p2, p1, :cond_3

    .line 4702
    invoke-static {p0, p1}, Landroidx/reflect/widget/SeslHorizontalScrollViewReflector;->setTouchSlop(Landroid/widget/HorizontalScrollView;I)V

    .line 4703
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mCurrentTouchSlop:I

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1845
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getDefaultHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1846
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1855
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    .line 1854
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 1848
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-lt v1, v0, :cond_2

    .line 1849
    invoke-virtual {p0, v5}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1861
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1862
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_4

    .line 1866
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->requestedTabMaxWidth:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    .line 1868
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v1, v2}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :goto_1
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    .line 1872
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 1874
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getChildCount()I

    move-result p1

    if-ne p1, v4, :cond_b

    .line 1877
    invoke-virtual {p0, v5}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1880
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_7

    const/16 v2, 0xb

    if-eq v0, v2, :cond_8

    const/16 v2, 0xc

    if-eq v0, v2, :cond_8

    :cond_5
    move v4, v5

    goto :goto_2

    .line 1889
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v2

    if-eq v0, v2, :cond_5

    goto :goto_2

    .line 1885
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v2

    if-ge v0, v2, :cond_5

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 1902
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 1903
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1900
    invoke-static {p2, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 1906
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1907
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 1913
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->checkOverScreen()V

    .line 1914
    iget-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->mIsOverScreen:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0, v5}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result p2

    if-ge p1, p2, :cond_a

    .line 1915
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, v5}, Lcom/google/android/material/tabs/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/2addr p1, v1

    invoke-virtual {p0, p1, v5, v5, v5}, Lcom/google/android/material/tabs/TabLayout;->setPaddingRelative(IIII)V

    goto :goto_3

    .line 1917
    :cond_a
    invoke-virtual {p0, v5, v5, v5, v5}, Lcom/google/android/material/tabs/TabLayout;->setPaddingRelative(IIII)V

    :cond_b
    :goto_3
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 4710
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 4711
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 4712
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4713
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$400(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4714
    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$400(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method populateFromPagerAdapter()V
    .locals 5

    .line 1696
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 1698
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    .line 1699
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1701
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v4, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1705
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 1706
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 1707
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1708
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;ZZ)V

    :cond_1
    return-void
.end method

.method protected releaseFromTabPool(Lcom/google/android/material/tabs/TabLayout$Tab;)Z
    .locals 1

    .line 1023
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->tabPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAllTabs()V
    .locals 2

    .line 1093
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1094
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->removeTabViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1097
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1098
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 1099
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1100
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->reset()V

    .line 1101
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->releaseFromTabPool(Lcom/google/android/material/tabs/TabLayout$Tab;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1104
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 985
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
    .locals 0

    .line 973
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method public removeTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1057
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->parent:Lcom/google/android/material/tabs/TabLayout;

    if-ne v0, p0, :cond_0

    .line 1061
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeTabAt(I)V

    return-void

    .line 1058
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab does not belong to this TabLayout."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeTabAt(I)V
    .locals 5

    .line 1071
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1072
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->removeTabViewAt(I)V

    .line 1074
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v2, :cond_1

    .line 1076
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->reset()V

    .line 1077
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->releaseFromTabPool(Lcom/google/android/material/tabs/TabLayout$Tab;)Z

    .line 1080
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, p1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 1082
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setPosition(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v0, p1, :cond_4

    .line 1086
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_4
    return-void
.end method

.method public selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const/4 v0, 0x1

    .line 2048
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method public selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2061
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;ZZ)V

    return-void
.end method

.method public seslGetTabSubTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 4746
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabSubTextColors:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public seslSetBadgeColor(I)V
    .locals 0

    .line 4514
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mBadgeColor:I

    return-void
.end method

.method public seslSetBadgeTextColor(I)V
    .locals 0

    .line 4518
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mBadgeTextColor:I

    return-void
.end method

.method public seslSetIconTextGap(I)V
    .locals 0

    .line 4734
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mIconTextGap:I

    .line 4735
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateAllTabs()V

    return-void
.end method

.method public seslSetSubTabIndicatorHeight(I)V
    .locals 0

    .line 4730
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabIndicatorHeight:I

    return-void
.end method

.method public seslSetSubTabSelectedIndicatorColor(I)V
    .locals 0

    .line 4489
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabSelectedIndicatorColor:I

    .line 4490
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    return-void
.end method

.method public seslSetSubTabStyle()V
    .locals 7

    .line 4375
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mDepthStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x2

    .line 4376
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->mDepthStyle:I

    .line 4377
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4378
    sget v2, Lcom/google/android/material/R$color;->sesl_tablayout_subtab_text_color_light:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/google/android/material/R$color;->sesl_tablayout_subtab_text_color_dark:I

    .line 4377
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 4380
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 4381
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    .line 4382
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    .line 4383
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 4384
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v5

    .line 4385
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$600(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$602(Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4386
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$1800(Lcom/google/android/material/tabs/TabLayout$Tab;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$1802(Lcom/google/android/material/tabs/TabLayout$Tab;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4387
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$3700(Lcom/google/android/material/tabs/TabLayout$Tab;)Landroid/view/View;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$3702(Lcom/google/android/material/tabs/TabLayout$Tab;Landroid/view/View;)Landroid/view/View;

    .line 4388
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$3800(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$3802(Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    if-ne v4, v0, :cond_1

    .line 4390
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 4392
    :cond_1
    iget-object v6, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v6}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    .line 4393
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4395
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    move v4, v3

    .line 4397
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 4398
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout$Tab;

    if-ne v4, v0, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    invoke-virtual {p0, v5, v6}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 4399
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 4400
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v5, v5, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 4403
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-void
.end method

.method public seslSetTabSubTextColors(II)V
    .locals 0

    .line 4750
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->seslSetTabSubTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public seslSetTabSubTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 4739
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabSubTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 4740
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabSubTextColors:Landroid/content/res/ColorStateList;

    .line 4741
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateAllTabs()V

    :cond_0
    return-void
.end method

.method public seslSetTabTextColor(Landroid/content/res/ColorStateList;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4498
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    .line 4499
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_0

    .line 4501
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateAllTabs()V

    goto :goto_1

    .line 4502
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 4503
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 4504
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz p2, :cond_1

    .line 4505
    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4506
    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public seslSetTabWidth(I)V
    .locals 0

    .line 4525
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mRequestedTabWidth:I

    return-void
.end method

.method public seslShowBadge(IZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4639
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->seslShowBadge(IZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public seslShowBadge(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4648
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mDepthStyle:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 4652
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_6

    .line 4653
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 4655
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$4000(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4656
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->createAddBadge(ILcom/google/android/material/tabs/TabLayout$TabView;)V

    .line 4659
    :cond_1
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$4000(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4660
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$4000(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object p1

    .line 4661
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    .line 4664
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4666
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->mBadgeColor:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    .line 4667
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mBadgeColor:I

    invoke-static {p2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 4669
    :cond_2
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->mBadgeTextColor:I

    if-eq p2, p3, :cond_3

    .line 4670
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-eqz p4, :cond_4

    .line 4673
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4675
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateBadgePosition()V

    .line 4676
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_0

    :cond_5
    const/16 p2, 0x8

    .line 4678
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public seslShowDotBadge(IZ)V
    .locals 1

    .line 4614
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_3

    .line 4615
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 4616
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$4100(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 4617
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->createAddBadge(ILcom/google/android/material/tabs/TabLayout$TabView;)V

    .line 4619
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$4100(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4620
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$4100(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 4622
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4623
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->mBadgeColor:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 4624
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/tabs/TabLayout;->mBadgeColor:I

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 4626
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateBadgePosition()V

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 4628
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1811
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 1813
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 2

    .line 1280
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    if-eq v0, p1, :cond_2

    .line 1281
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    const/4 p1, 0x0

    .line 1282
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1283
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1284
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v1, :cond_0

    .line 1285
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateOrientation()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1288
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    :cond_2
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 1

    .line 1301
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 926
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->removeOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 931
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->selectedListener:Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;

    if-eqz p1, :cond_1

    .line 933
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    :cond_1
    return-void
.end method

.method public setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 915
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    return-void
.end method

.method setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2

    .line 1676
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 1678
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1681
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 1685
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 1686
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;

    invoke-direct {p2, p0}, Lcom/google/android/material/tabs/TabLayout$PagerAdapterObserver;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    .line 1688
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->pagerAdapterObserver:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1692
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->populateFromPagerAdapter()V

    return-void
.end method

.method setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1977
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->ensureScrollAnimator()V

    .line 1978
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 797
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public setScrollPosition(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 817
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_4

    .line 818
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 824
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setIndicatorPositionFromTabPosition(IF)V

    .line 828
    :cond_1
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 829
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p4, 0x0

    if-gez p1, :cond_3

    move p1, p4

    goto :goto_0

    .line 831
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->calculateScrollXForTab(IF)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, p4}, Lcom/google/android/material/tabs/TabLayout;->scrollTo(II)V

    if-eqz p3, :cond_4

    const/4 p1, 0x1

    .line 835
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabView(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1511
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1510
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1513
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1487
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1489
    :cond_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabSelectedIndicator:Landroid/graphics/drawable/Drawable;

    .line 1491
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorHeight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 1493
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 1494
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    :cond_2
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 4

    const/4 v0, 0x0

    .line 752
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->updateTabViews(Z)V

    .line 755
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mTabSelectedIndicatorColor:I

    .line 756
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 757
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$000(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 759
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->mDepthStyle:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->mSubTabSelectedIndicatorColor:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 761
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setSelectedIndicatorColor(I)V

    goto :goto_1

    .line 763
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setSelectedIndicatorColor(I)V

    .line 765
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->invalidate()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 1

    .line 1180
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    if-eq v0, p1, :cond_0

    .line 1181
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorGravity:I

    .line 1182
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 781
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorHeight:I

    .line 782
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->setSelectedIndicatorHeight(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .line 1149
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    if-eq v0, p1, :cond_0

    .line 1150
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabGravity:I

    .line 1151
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    :cond_0
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1393
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1394
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    .line 1395
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateAllTabs()V

    :cond_0
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 1

    .line 1406
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorAnimationMode(I)V
    .locals 2

    .line 1211
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorAnimationMode:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1217
    new-instance p1, Lcom/google/android/material/tabs/ElasticTabIndicatorInterpolator;

    invoke-direct {p1}, Lcom/google/android/material/tabs/ElasticTabIndicatorInterpolator;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    goto :goto_0

    .line 1220
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1214
    :cond_1
    new-instance p1, Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    invoke-direct {p1}, Lcom/google/android/material/tabs/TabIndicatorInterpolator;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorInterpolator:Lcom/google/android/material/tabs/TabIndicatorInterpolator;

    :goto_0
    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 0

    .line 1255
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabIndicatorFullWidth:Z

    .line 1256
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->access$200(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;)V

    .line 1257
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 1123
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    if-eq p1, v0, :cond_0

    .line 1124
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->mode:I

    .line 1125
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->applyModeAndGravity()V

    .line 1127
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateBadgePosition()V

    :cond_0
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1437
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1438
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 1439
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1440
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1441
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v1, :cond_0

    .line 1442
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$300(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 1

    .line 1458
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(II)V
    .locals 0

    .line 1384
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->createColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1365
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1366
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    .line 1367
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateAllTabs()V

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1614
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 2

    .line 1325
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    if-eq v0, p1, :cond_1

    .line 1326
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->unboundedRipple:Z

    const/4 p1, 0x0

    .line 1327
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1328
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1329
    instance-of v1, v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v1, :cond_0

    .line 1330
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->access$300(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 1

    .line 1345
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    .line 1526
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1546
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1620
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method updateTabViews(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 2201
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2202
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->slidingTabIndicator:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2203
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2204
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->updateTabViewLayoutParams(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 2206
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2210
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->updateBadgePosition()V

    return-void
.end method

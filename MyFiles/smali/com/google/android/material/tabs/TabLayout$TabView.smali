.class public final Lcom/google/android/material/tabs/TabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TabView"
.end annotation


# instance fields
.field private badgeAnchorView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private customIconView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private customTextView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private customView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private defaultMaxLines:I

.field private iconView:Landroid/widget/ImageView;

.field private mDotBadgeView:Landroid/widget/TextView;

.field private mIconSize:I

.field private mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

.field private mIsCallPerformClick:Z

.field private mMainTabTouchBackground:Landroid/view/View;

.field private mNBadgeView:Landroid/widget/TextView;

.field mTabViewKeyListener:Landroid/view/View$OnKeyListener;

.field private mTextParentView:Landroid/widget/RelativeLayout;

.field private tab:Lcom/google/android/material/tabs/TabLayout$Tab;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2344
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 2345
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 2324
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 2336
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$TabView$1;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTabViewKeyListener:Landroid/view/View$OnKeyListener;

    .line 2346
    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    const/16 p2, 0x11

    .line 2347
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2348
    iget-boolean p2, p1, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2349
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    const/4 p2, 0x0

    .line 2350
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 2353
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTabViewKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2356
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout;->access$1200(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 2357
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0, p1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 2360
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$dimen;->sesl_tab_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIconSize:I

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;
    .locals 0

    .line 2312
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V
    .locals 0

    .line 2312
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/material/tabs/TabLayout$TabView;)V
    .locals 0

    .line 2312
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->removeBadge()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0

    .line 2312
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getBadge()Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V
    .locals 0

    .line 2312
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;
    .locals 0

    .line 2312
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/google/android/material/tabs/TabLayout$TabView;)I
    .locals 0

    .line 2312
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContentWidth()I

    move-result p0

    return p0
.end method

.method static synthetic access$2900(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/ImageView;
    .locals 0

    .line 2312
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;
    .locals 0

    .line 2312
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mNBadgeView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3002(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 2312
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mNBadgeView:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;
    .locals 0

    .line 2312
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mDotBadgeView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$3102(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 2312
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mDotBadgeView:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$3200(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 2312
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTextParentView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 2312
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->drawBackground(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;
    .locals 0

    .line 2312
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/android/material/tabs/TabLayout$TabView;)Z
    .locals 0

    .line 2312
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0

    .line 2312
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0

    .line 2312
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    return-object p0
.end method

.method private addOnLayoutChangeListener(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 2854
    :cond_0
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView$2;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private approximateLineWidth(Landroid/text/Layout;IF)F
    .locals 0
    .param p1    # Landroid/text/Layout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3069
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p0

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float/2addr p0, p3

    return p0
.end method

.method private createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2811
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2812
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2815
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2424
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2425
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2426
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2840
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-object p0
.end method

.method private getContentWidth()I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    .line 3051
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    const/4 v2, 0x2

    aput-object p0, v1, v2

    move p0, v3

    move v2, p0

    move v5, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v6, v1, v3

    if-eqz v6, :cond_2

    .line 3052
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    if-eqz v5, :cond_0

    .line 3053
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v2

    :goto_1
    if-eqz v5, :cond_1

    .line 3054
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {p0, v5}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result p0

    :goto_2
    move v5, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr p0, v2

    return p0
.end method

.method private getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3034
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eq p1, p0, :cond_0

    return-object v1

    .line 3037
    :cond_0
    sget-boolean p0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_1
    return-object v1
.end method

.method private getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2828
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_0

    .line 2829
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable;->create(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2831
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeAnchor()V

    .line 2832
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz p0, :cond_1

    return-object p0

    .line 2833
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to create badge"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private hasBadgeDrawable()Z
    .locals 0

    .line 3029
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private inflateAndAddDefaultIconView()V
    .locals 4

    .line 2785
    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2786
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 2787
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 2791
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$layout;->sesl_layout_tab_icon:I

    .line 2792
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 2793
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private inflateAndAddDefaultTextView()V
    .locals 4

    .line 2798
    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz v0, :cond_0

    .line 2799
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 2800
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 2804
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$layout;->sesl_layout_tab_text:I

    const/4 v3, 0x0

    .line 2805
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 2806
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private removeBadge()V
    .locals 1

    .line 2844
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2845
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    :cond_0
    const/4 v0, 0x0

    .line 2847
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-void
.end method

.method private showMainTabTouchBackground(I)V
    .locals 13

    .line 3208
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$1200(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3213
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3214
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3215
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    goto :goto_0

    .line 3236
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3237
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3238
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x190

    .line 3239
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3240
    invoke-virtual {p1, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 3241
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3243
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 3245
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$TabView$3;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 3219
    :cond_3
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x64

    .line 3220
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3221
    invoke-virtual {p1, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 3222
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3224
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const v5, 0x3f733333    # 0.95f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f733333    # 0.95f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x15e

    .line 3227
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 3228
    sget-object v2, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_IN_OUT_80:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3229
    invoke-virtual {p1, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 3230
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3232
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private startTabTouchAnimation(Landroid/view/MotionEvent;Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 3138
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    if-nez p1, :cond_0

    if-eqz p2, :cond_f

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    goto/16 :goto_2

    .line 3143
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    if-eq p2, v0, :cond_7

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    goto/16 :goto_1

    .line 3180
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->access$2600(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3181
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {p2, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->access$2500(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 3182
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p2

    if-nez p2, :cond_3

    .line 3183
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setHide()V

    .line 3186
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 3188
    iget-object v2, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 3189
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout;->access$2300(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3190
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->access$2400(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/material/tabs/TabLayout;->access$2500(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 3192
    :cond_4
    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz p2, :cond_5

    .line 3193
    invoke-virtual {p2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setShow()V

    .line 3197
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout;->access$1200(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p2

    if-ne p2, v0, :cond_6

    .line 3198
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->showMainTabTouchBackground(I)V

    goto/16 :goto_1

    .line 3199
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 3200
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setReleased()V

    goto/16 :goto_1

    .line 3171
    :cond_7
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->showMainTabTouchBackground(I)V

    .line 3172
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz p2, :cond_8

    .line 3173
    invoke-virtual {p2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setReleased()V

    .line 3174
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    invoke-virtual {p2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3176
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->performClick()Z

    .line 3177
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIsCallPerformClick:Z

    goto/16 :goto_1

    .line 3146
    :cond_9
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIsCallPerformClick:Z

    .line 3147
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$2200(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    move-result p2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq p2, v1, :cond_c

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz p2, :cond_c

    .line 3148
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->access$2300(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3149
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout;->access$2400(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    invoke-static {p2, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->access$2500(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 3150
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz p2, :cond_a

    .line 3151
    invoke-virtual {p2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setPressed()V

    .line 3154
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 3156
    iget-object v1, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    .line 3157
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->access$2600(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3158
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->access$2500(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 3160
    :cond_b
    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz p2, :cond_d

    .line 3161
    invoke-virtual {p2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setHide()V

    goto :goto_0

    .line 3164
    :cond_c
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$2200(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    move-result p2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ne p2, v1, :cond_d

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz p2, :cond_d

    .line 3166
    invoke-virtual {p2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setPressed()V

    .line 3168
    :cond_d
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->showMainTabTouchBackground(I)V

    .line 3204
    :cond_e
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_f
    :goto_2
    return v0
.end method

.method private tryAttachBadgeToAnchor(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2907
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2912
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 2913
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 2914
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2915
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 2914
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 2916
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private tryRemoveBadgeFromAnchor()V
    .locals 3

    .line 2921
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2924
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2926
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 2927
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 2928
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    .line 2929
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v2

    .line 2928
    invoke-static {v0, v1, v2}, Lcom/google/android/material/badge/BadgeUtils;->detachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const/4 v0, 0x0

    .line 2930
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private tryUpdateBadgeAnchor()V
    .locals 2

    .line 2875
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2878
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2880
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    goto :goto_0

    .line 2882
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2883
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_2

    .line 2884
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 2886
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    goto :goto_0

    .line 2888
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    goto :goto_0

    .line 2890
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v0, :cond_5

    .line 2892
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTabLabelVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2893
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eq v0, v1, :cond_4

    .line 2894
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 2896
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    goto :goto_0

    .line 2898
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    goto :goto_0

    .line 2901
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    :goto_0
    return-void
.end method

.method private tryUpdateBadgeDrawableBounds(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3023
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 3024
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/google/android/material/badge/BadgeUtils;->setBadgeDrawableBounds(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method private updateBackgroundDrawable(Landroid/content/Context;)V
    .locals 2

    .line 2365
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$1200(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2366
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2367
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2368
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2371
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2374
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method private updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 8
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2946
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2947
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2949
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_2

    .line 2953
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2954
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2955
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 2957
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2958
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2962
    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    .line 2965
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2966
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$2000(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 2967
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 2969
    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2971
    :goto_3
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 2973
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2974
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    if-eqz p2, :cond_9

    .line 2979
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    .line 2981
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_8

    .line 2983
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout;->access$2100(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_7

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout;->access$2100(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v3

    goto :goto_5

    .line 2984
    :cond_7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    goto :goto_5

    :cond_8
    move v3, v4

    .line 2987
    :goto_5
    invoke-static {v2}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    if-eq v3, v6, :cond_9

    .line 2988
    invoke-static {v2, v3}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2989
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2991
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2992
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    if-eqz p1, :cond_9

    .line 2997
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xd

    .line 2998
    invoke-virtual {p2, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xf

    .line 2999
    invoke-virtual {p2, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x11

    .line 3000
    sget v3, Lcom/google/android/material/R$id;->icon:I

    invoke-virtual {p2, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3001
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3017
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v1

    :goto_6
    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, p1

    .line 3018
    :goto_7
    invoke-static {p0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 2432
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2434
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    .line 2435
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2436
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3064
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    return-object p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 3075
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3076
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$dimen;->sesl_tab_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIconSize:I

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2503
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2505
    const-class p0, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 2511
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2513
    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2514
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const-string v1, ", "

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2515
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2516
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2517
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2516
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2520
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mNBadgeView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mNBadgeView:Landroid/widget/TextView;

    .line 2521
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2523
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mNBadgeView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2522
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 3089
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3091
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    .line 3092
    invoke-virtual {p1, p3}, Landroid/view/View;->setLeft(I)V

    .line 3093
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTextParentView:Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_0

    .line 3094
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_0
    sub-int p2, p4, p2

    .line 3093
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setRight(I)V

    .line 3095
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    .line 3096
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3097
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 3101
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$1700(Lcom/google/android/material/tabs/TabLayout$Tab;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTextParentView:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_4

    .line 3103
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIconSize:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p2, p1

    .line 3104
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout;->access$2100(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 3105
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout;->access$2100(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p1

    add-int/2addr p2, p1

    .line 3108
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 3109
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    neg-int p1, p1

    .line 3111
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getRight()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTextParentView:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getRight()I

    move-result p3

    if-ne p2, p3, :cond_4

    .line 3112
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->offsetLeftAndRight(I)V

    .line 3113
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->offsetLeftAndRight(I)V

    .line 3114
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 3117
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTextParentView:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result p3

    if-ne p2, p3, :cond_4

    .line 3118
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->offsetLeftAndRight(I)V

    .line 3119
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->offsetLeftAndRight(I)V

    .line 3120
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 2529
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2530
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2531
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v2

    .line 2537
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout;->access$1300(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v3

    const/high16 v4, -0x80000000

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 2538
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout;->access$1300(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_2

    if-eqz v1, :cond_1

    if-le v0, v2, :cond_2

    .line 2543
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2550
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2553
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-nez v3, :cond_8

    .line 2554
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v3, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    float-to-int v6, v5

    .line 2556
    invoke-static {v3, v0, v6}, Lcom/google/android/material/tabs/TabLayout;->access$1400(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 2558
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 2560
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    move v0, v6

    goto :goto_1

    .line 2563
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    if-le v3, v6, :cond_4

    .line 2565
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v3, Lcom/google/android/material/tabs/TabLayout;->tabTextMultiLineSize:F

    .line 2568
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    .line 2569
    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    .line 2570
    iget-object v8, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-static {v8}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v8

    cmpl-float v3, v5, v3

    if-nez v3, :cond_5

    if-ltz v8, :cond_8

    if-eq v0, v8, :cond_8

    .line 2576
    :cond_5
    iget-object v8, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v8, v8, Lcom/google/android/material/tabs/TabLayout;->mode:I

    if-ne v8, v6, :cond_7

    if-lez v3, :cond_7

    if-ne v7, v6, :cond_7

    .line 2582
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2584
    invoke-direct {p0, v3, v1, v5}, Lcom/google/android/material/tabs/TabLayout$TabView;->approximateLineWidth(Landroid/text/Layout;IF)F

    move-result v3

    .line 2585
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpl-float v3, v3, v7

    if-lez v3, :cond_7

    :cond_6
    move v6, v1

    :cond_7
    if-eqz v6, :cond_8

    .line 2591
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2593
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    float-to-int v5, v5

    invoke-static {v3, v6, v5}, Lcom/google/android/material/tabs/TabLayout;->access$1400(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 2595
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2596
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2602
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTextParentView:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->mode:I

    if-nez v0, :cond_a

    .line 2603
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout;->access$1200(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    if-lez v2, :cond_9

    .line 2605
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->measure(II)V

    goto :goto_2

    .line 2607
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 2610
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    .line 2611
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTextParentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2614
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->sesl_tablayout_subtab_side_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, v0

    add-int/2addr p1, v2

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2615
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTextParentView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2617
    iget p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2618
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3128
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3129
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3130
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 3132
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->startTabTouchAnimation(Landroid/view/MotionEvent;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 3134
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performClick()Z
    .locals 4

    .line 2449
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIsCallPerformClick:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2450
    iput-boolean v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIsCallPerformClick:Z

    return v1

    .line 2454
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 2456
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    .line 2458
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    .line 2460
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    return v1

    :cond_2
    return v0
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 2631
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const/4 v0, 0x0

    .line 2632
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 3081
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3082
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3083
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 2470
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2474
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2476
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2478
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    const/4 v0, 0x4

    .line 2480
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->sendAccessibilityEvent(I)V

    .line 2485
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2486
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2488
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 2489
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2491
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 2492
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2495
    :cond_5
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz p0, :cond_6

    .line 2496
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    return-void
.end method

.method setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2624
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eq p1, v0, :cond_0

    .line 2625
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2626
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    :cond_0
    return-void
.end method

.method final update()V
    .locals 9

    .line 2636
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2637
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 2639
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    .line 2642
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2644
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2646
    :cond_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 2647
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 2648
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2650
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 2651
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2652
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v3, 0x1020014

    .line 2655
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 2657
    invoke-static {v3}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    :cond_5
    const v3, 0x1020006

    .line 2659
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    goto :goto_1

    .line 2662
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 2663
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 2664
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 2666
    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 2667
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 2670
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_14

    .line 2694
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-nez v2, :cond_f

    .line 2697
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2698
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v4}, Lcom/google/android/material/tabs/TabLayout;->access$1200(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne v4, v5, :cond_a

    .line 2699
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/google/android/material/R$layout;->sesl_tabs_sub_tab_layout:I

    invoke-virtual {v2, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 2701
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v4, v4, Lcom/google/android/material/tabs/TabLayout;->mode:I

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move v6, v7

    .line 2707
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v4}, Lcom/google/android/material/tabs/TabLayout;->access$1500(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v4

    .line 2708
    sget v5, Lcom/google/android/material/R$id;->indicator:I

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz v5, :cond_9

    .line 2709
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v5}, Lcom/google/android/material/tabs/TabLayout;->access$1600(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v5

    if-eq v5, v7, :cond_9

    .line 2710
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v7}, Lcom/google/android/material/tabs/TabLayout;->access$1600(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setSelectedIndicatorColor(I)V

    :cond_9
    move v7, v4

    goto :goto_5

    .line 2713
    :cond_a
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$layout;->sesl_tabs_main_tab_layout:I

    .line 2714
    invoke-virtual {v4, v5, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 2717
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$1700(Lcom/google/android/material/tabs/TabLayout$Tab;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    move v6, v7

    .line 2720
    :goto_3
    sget v5, Lcom/google/android/material/R$id;->indicator:I

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz v5, :cond_c

    .line 2722
    iget-object v8, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v8}, Lcom/google/android/material/tabs/TabLayout;->access$1800(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setSelectedIndicatorColor(I)V

    .line 2724
    :cond_c
    sget v5, Lcom/google/android/material/R$id;->main_tab_touch_background:I

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    if-eqz v5, :cond_e

    .line 2725
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v5}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$1700(Lcom/google/android/material/tabs/TabLayout$Tab;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_e

    .line 2726
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    .line 2727
    invoke-static {v2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 2728
    sget v8, Lcom/google/android/material/R$drawable;->sesl_tablayout_maintab_touch_background_light:I

    goto :goto_4

    .line 2729
    :cond_d
    sget v8, Lcom/google/android/material/R$drawable;->sesl_tablayout_maintab_touch_background_dark:I

    .line 2727
    :goto_4
    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2726
    invoke-static {v5, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2730
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    move-object v2, v4

    .line 2734
    :goto_5
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2735
    invoke-virtual {p0, v2, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 2736
    sget v4, Lcom/google/android/material/R$id;->title:I

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 2738
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTextParentView:Landroid/widget/RelativeLayout;

    .line 2739
    invoke-static {v4}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 2742
    :cond_f
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTextParentView:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_10

    .line 2743
    sget v4, Lcom/google/android/material/R$id;->icon:I

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    :cond_10
    if-eqz v0, :cond_11

    .line 2745
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 2746
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_11
    if-eqz v1, :cond_12

    .line 2748
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 2749
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_12

    .line 2750
    invoke-static {v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 2755
    :cond_12
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 2757
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget v4, v1, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    float-to-int v4, v4

    invoke-static {v1, v2, v4}, Lcom/google/android/material/tabs/TabLayout;->access$1400(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 2759
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_13

    .line 2760
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2762
    :cond_13
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 2764
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeAnchor()V

    .line 2765
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V

    .line 2766
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V

    goto :goto_6

    .line 2769
    :cond_14
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_16

    .line 2770
    :cond_15
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_16
    :goto_6
    if-eqz v0, :cond_17

    .line 2774
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 2777
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$300(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_17
    if-eqz v0, :cond_18

    .line 2780
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    :cond_18
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    return-void
.end method

.method final updateOrientation()V
    .locals 2

    .line 2935
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2936
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2939
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 2937
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

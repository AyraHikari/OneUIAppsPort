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

.field private badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

.field private baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private customIconView:Landroid/widget/ImageView;

.field private customTextView:Landroid/widget/TextView;

.field private customView:Landroid/view/View;

.field private defaultMaxLines:I

.field private iconView:Landroid/widget/ImageView;

.field private mCustomRoleDescription:Ljava/lang/CharSequence;

.field private mDotBadgeView:Landroid/widget/TextView;

.field private mIconSize:I

.field private mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

.field private mIsCallPerformClick:Z

.field private mMainTabTouchBackground:Landroid/view/View;

.field private mNBadgeView:Landroid/widget/TextView;

.field private mSubTextView:Landroid/widget/TextView;

.field private mTabParentView:Landroid/widget/RelativeLayout;

.field mTabViewKeyListener:Landroid/view/View$OnKeyListener;

.field private tab:Lcom/google/android/material/tabs/TabLayout$Tab;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 1

    .line 2662
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 2663
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 2638
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    const/4 v0, 0x0

    .line 2652
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mCustomRoleDescription:Ljava/lang/CharSequence;

    .line 2654
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$TabView$1;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTabViewKeyListener:Landroid/view/View$OnKeyListener;

    .line 2664
    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    const/16 p2, 0x11

    .line 2665
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->setGravity(I)V

    .line 2666
    iget-boolean p2, p1, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->setOrientation(I)V

    .line 2667
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setClickable(Z)V

    .line 2670
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTabViewKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2673
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout;->access$1500(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 2674
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingTop:I

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->tabPaddingBottom:I

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0, p1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 2676
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$dimen;->sesl_tab_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIconSize:I

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/tabs/SeslAbsIndicatorView;
    .locals 0

    .line 2626
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/google/android/material/tabs/TabLayout$TabView;)Z
    .locals 0

    .line 2626
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0

    .line 2626
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0

    .line 2626
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/google/android/material/tabs/TabLayout$TabView;)V
    .locals 0

    .line 2626
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->removeBadge()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0

    .line 2626
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getBadge()Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V
    .locals 0

    .line 2626
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V
    .locals 0

    .line 2626
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateBackgroundDrawable(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/ImageView;
    .locals 0

    .line 2626
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/view/View;
    .locals 0

    .line 2626
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;
    .locals 0

    .line 2626
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mNBadgeView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4002(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 2626
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mNBadgeView:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$4100(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;
    .locals 0

    .line 2626
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mDotBadgeView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$4102(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 2626
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mDotBadgeView:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic access$4200(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 2626
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTabParentView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 2626
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->drawBackground(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;
    .locals 0

    .line 2626
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/material/tabs/TabLayout$TabView;)Landroid/widget/TextView;
    .locals 0

    .line 2626
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mSubTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method private addOnLayoutChangeListener(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3268
    :cond_0
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView$2;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private approximateLineWidth(Landroid/text/Layout;IF)F
    .locals 0

    .line 3560
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float/2addr p2, p3

    return p2
.end method

.method private clipViewToPaddingForBadge(Z)V
    .locals 1

    .line 3346
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setClipChildren(Z)V

    .line 3347
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setClipToPadding(Z)V

    .line 3348
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3350
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3351
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method private createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;
    .locals 3

    .line 3225
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3226
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3229
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 5

    .line 2740
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2741
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2742
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    .line 3254
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-object v0
.end method

.method private getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    .line 3503
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    return-object v1

    .line 3506
    :cond_0
    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_1
    return-object v1
.end method

.method private getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 2

    .line 3242
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_0

    .line 3243
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable;->create(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3245
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeAnchor()V

    .line 3246
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_1

    return-object v0

    .line 3247
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create badge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private hasBadgeDrawable()Z
    .locals 1

    .line 3498
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private inflateAndAddDefaultIconView()V
    .locals 4

    .line 3186
    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3187
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 3188
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 3192
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$layout;->sesl_layout_tab_icon:I

    .line 3193
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    .line 3194
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private inflateAndAddDefaultSubTextView()V
    .locals 4

    .line 3212
    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz v0, :cond_0

    .line 3213
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 3214
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 3217
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$layout;->sesl_layout_tab_sub_text:I

    const/4 v3, 0x0

    .line 3218
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 3219
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private inflateAndAddDefaultTextView()V
    .locals 4

    .line 3199
    sget-boolean v0, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz v0, :cond_0

    .line 3200
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 3201
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 3204
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$layout;->sesl_layout_tab_text:I

    const/4 v3, 0x0

    .line 3205
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 3206
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private removeBadge()V
    .locals 1

    .line 3258
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3259
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    :cond_0
    const/4 v0, 0x0

    .line 3261
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-void
.end method

.method private seslUpdateTextAndIcon(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    .line 3367
    invoke-direct {p0, p1, p3}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    if-eqz p2, :cond_3

    .line 3370
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout$Tab;->seslGetSubText()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 3371
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3373
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/16 v5, 0xd

    if-eqz v1, :cond_2

    .line 3376
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 3377
    sget v0, Lcom/google/android/material/R$id;->center_anchor:I

    invoke-virtual {p1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3378
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3379
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$2600(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    move-result p1

    const/4 p3, 0x0

    if-ne p1, v2, :cond_1

    .line 3380
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 3382
    :cond_1
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3384
    :goto_1
    invoke-virtual {p0, p3}, Lcom/google/android/material/tabs/TabLayout$TabView;->setVisibility(I)V

    goto :goto_2

    .line 3387
    :cond_2
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3388
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 3389
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3390
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private showMainTabTouchBackground(I)V
    .locals 13

    .line 3699
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$1500(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3704
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 3705
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3706
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_1

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    goto :goto_0

    .line 3727
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3728
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3729
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x190

    .line 3730
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3731
    invoke-virtual {p1, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 3732
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3734
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 3736
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabs/TabLayout$TabView$3;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 3710
    :cond_3
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x64

    .line 3711
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3712
    invoke-virtual {p1, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 3713
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3715
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

    .line 3718
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 3719
    sget-object v2, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_IN_OUT_80:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v2}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3720
    invoke-virtual {p1, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 3721
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3723
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private startTabTouchAnimation(Landroid/view/MotionEvent;Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 3629
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

    .line 3634
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

    .line 3671
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->access$2200(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3672
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {p2, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->access$3000(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 3673
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->isSelected()Z

    move-result p2

    if-nez p2, :cond_3

    .line 3674
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setHide()V

    .line 3677
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 3679
    iget-object v2, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 3680
    iget-object v2, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout;->access$2100(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3681
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v4}, Lcom/google/android/material/tabs/TabLayout;->access$2900(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/google/android/material/tabs/TabLayout;->access$3000(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 3683
    :cond_4
    iget-object v2, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz v2, :cond_5

    .line 3684
    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setShow()V

    .line 3688
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout;->access$1500(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p2

    if-ne p2, v0, :cond_6

    .line 3689
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->showMainTabTouchBackground(I)V

    goto/16 :goto_1

    .line 3690
    :cond_6
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 3691
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setReleased()V

    goto/16 :goto_1

    .line 3662
    :cond_7
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->showMainTabTouchBackground(I)V

    .line 3663
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz p2, :cond_8

    .line 3664
    invoke-virtual {p2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setReleased()V

    .line 3665
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3667
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->performClick()Z

    .line 3668
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIsCallPerformClick:Z

    goto/16 :goto_1

    .line 3637
    :cond_9
    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIsCallPerformClick:Z

    .line 3638
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$2800(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    move-result p2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq p2, v1, :cond_c

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz p2, :cond_c

    .line 3639
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->access$2100(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3640
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout;->access$2900(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    invoke-static {p2, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->access$3000(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 3641
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz p2, :cond_a

    .line 3642
    invoke-virtual {p2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setPressed()V

    .line 3645
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 3647
    iget-object v1, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    .line 3648
    iget-object v1, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->access$2200(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3649
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->access$3000(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 3651
    :cond_b
    iget-object v1, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz v1, :cond_d

    .line 3652
    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    iget-object p2, p2, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setHide()V

    goto :goto_0

    .line 3655
    :cond_c
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$2800(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    move-result p2

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-ne p2, v1, :cond_d

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz p2, :cond_d

    .line 3657
    invoke-virtual {p2}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setPressed()V

    .line 3659
    :cond_d
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->showMainTabTouchBackground(I)V

    .line 3695
    :cond_e
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_f
    :goto_2
    return v0
.end method

.method private tryAttachBadgeToAnchor(Landroid/view/View;)V
    .locals 2

    .line 3321
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3325
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->clipViewToPaddingForBadge(Z)V

    .line 3326
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3327
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 3326
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 3328
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private tryRemoveBadgeFromAnchor()V
    .locals 2

    .line 3333
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3336
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->clipViewToPaddingForBadge(Z)V

    .line 3337
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3338
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-static {v1, v0}, Lcom/google/android/material/badge/BadgeUtils;->detachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3339
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private tryUpdateBadgeAnchor()V
    .locals 2

    .line 3289
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3292
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3294
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    goto :goto_0

    .line 3296
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3297
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_2

    .line 3298
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 3300
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    goto :goto_0

    .line 3302
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    goto :goto_0

    .line 3304
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v0, :cond_5

    .line 3306
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTabLabelVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 3307
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eq v0, v1, :cond_4

    .line 3308
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    .line 3310
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    goto :goto_0

    .line 3312
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    goto :goto_0

    .line 3315
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryRemoveBadgeFromAnchor()V

    :goto_0
    return-void
.end method

.method private tryUpdateBadgeDrawableBounds(Landroid/view/View;)V
    .locals 2

    .line 3492
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->hasBadgeDrawable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeAnchorView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 3493
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->setBadgeDrawableBounds(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method private updateBackgroundDrawable(Landroid/content/Context;)V
    .locals 2

    .line 2681
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$1500(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2682
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabBackgroundResId:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2683
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2684
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2687
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2690
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method private updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 8

    .line 3398
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3399
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

    :goto_0
    if-eqz v0, :cond_1

    .line 3402
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 3403
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_1

    .line 3404
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 3408
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_3

    .line 3412
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3413
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3414
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->setVisibility(I)V

    goto :goto_2

    .line 3416
    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3417
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3421
    :cond_4
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz p1, :cond_7

    if-eqz v0, :cond_6

    .line 3424
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3425
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$2600(Lcom/google/android/material/tabs/TabLayout$Tab;)I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 3426
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 3428
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3430
    :goto_3
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->setVisibility(I)V

    goto :goto_4

    .line 3432
    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3433
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    if-eqz p2, :cond_a

    .line 3438
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 3440
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_9

    .line 3442
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout;->access$2700(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout;->access$2700(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v3

    goto :goto_5

    .line 3443
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    goto :goto_5

    :cond_9
    move v3, v4

    .line 3446
    :goto_5
    invoke-static {v2}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    if-eq v3, v6, :cond_a

    .line 3447
    invoke-static {v2, v3}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 3448
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3450
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3451
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    if-eqz p1, :cond_a

    .line 3456
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xd

    .line 3457
    invoke-virtual {p2, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xf

    .line 3458
    invoke-virtual {p2, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x11

    .line 3459
    sget v3, Lcom/google/android/material/R$id;->icon:I

    invoke-virtual {p2, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3460
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3476
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$500(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_6

    :cond_b
    move-object p1, v1

    .line 3478
    :goto_6
    sget p2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p2, v2, :cond_c

    sget p2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le p2, v2, :cond_e

    :cond_c
    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, p1

    .line 3485
    :goto_7
    invoke-static {p0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 2748
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2750
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getDrawableState()[I

    move-result-object v0

    .line 2751
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2752
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method getContentHeight()I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    .line 3542
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    move v2, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v7, v1, v3

    if-eqz v7, :cond_2

    .line 3543
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    .line 3544
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_1
    if-eqz v6, :cond_1

    .line 3545
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_2
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v5

    return v2
.end method

.method getContentWidth()I
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    .line 3520
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    move v2, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v7, v1, v3

    if-eqz v7, :cond_2

    .line 3521
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_0

    .line 3522
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_1
    if-eqz v6, :cond_1

    .line 3523
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_2
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v5

    return v2
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 1

    .line 3555
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 3566
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3567
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$dimen;->sesl_tab_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIconSize:I

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 2822
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2823
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const-string v1, ", "

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2824
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2825
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2826
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeDrawable;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2825
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2828
    :cond_0
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2829
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2833
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2836
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->isSelected()Z

    move-result v7

    .line 2830
    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v2

    .line 2829
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 2837
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 2838
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 2839
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 2842
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mCustomRoleDescription:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 2844
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$string;->item_view_role_description:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2841
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 2847
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mNBadgeView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mNBadgeView:Landroid/widget/TextView;

    .line 2848
    invoke-virtual {v0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2850
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mNBadgeView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2849
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 3580
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3582
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    .line 3583
    invoke-virtual {p1, p3}, Landroid/view/View;->setLeft(I)V

    .line 3584
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTabParentView:Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_0

    .line 3585
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_0
    sub-int p2, p4, p2

    .line 3584
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setRight(I)V

    .line 3586
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    .line 3587
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3588
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 3592
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$1800(Lcom/google/android/material/tabs/TabLayout$Tab;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTabParentView:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_4

    .line 3594
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIconSize:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p2, p1

    .line 3595
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout;->access$2700(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 3596
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout;->access$2700(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p1

    add-int/2addr p2, p1

    .line 3599
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getWidth()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 3600
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    neg-int p1, p1

    .line 3602
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getRight()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTabParentView:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getRight()I

    move-result p3

    if-ne p2, p3, :cond_4

    .line 3603
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->offsetLeftAndRight(I)V

    .line 3604
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->offsetLeftAndRight(I)V

    .line 3605
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 3608
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTabParentView:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result p3

    if-ne p2, p3, :cond_4

    .line 3609
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->offsetLeftAndRight(I)V

    .line 3610
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->offsetLeftAndRight(I)V

    .line 3611
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->offsetLeftAndRight(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 2869
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2870
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2871
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v2

    .line 2879
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v3, v3, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/16 v7, 0xb

    if-eq v3, v7, :cond_3

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v3, v3, Lcom/google/android/material/tabs/TabLayout;->mode:I

    const/16 v7, 0xc

    if-ne v3, v7, :cond_0

    goto :goto_0

    .line 2888
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout;->access$1600(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_1

    .line 2889
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout;->access$1600(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p1

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_5

    if-eqz v1, :cond_2

    if-le v0, v2, :cond_5

    .line 2895
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 2881
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->tabMaxWidth:I

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_4
    if-ne v1, v5, :cond_5

    .line 2883
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2903
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2906
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-nez v0, :cond_d

    .line 2907
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    .line 2909
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    float-to-int v7, v0

    invoke-static {v3, v5, v7}, Lcom/google/android/material/tabs/TabLayout;->access$1700(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 2910
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout;->access$1500(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v3

    if-ne v3, v1, :cond_6

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mSubTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 2911
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v7, v5, Lcom/google/android/material/tabs/TabLayout;->mSubTabTextSize:I

    invoke-static {v5, v3, v7}, Lcom/google/android/material/tabs/TabLayout;->access$1700(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 2914
    :cond_6
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 2916
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    move v3, v7

    goto :goto_2

    .line 2919
    :cond_7
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    if-le v5, v7, :cond_8

    .line 2921
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->tabTextMultiLineSize:F

    .line 2924
    :cond_8
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 2925
    iget-object v8, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    move-result v8

    .line 2926
    iget-object v9, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-static {v9}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v9

    cmpl-float v5, v0, v5

    if-nez v5, :cond_9

    if-ltz v9, :cond_d

    if-eq v3, v9, :cond_d

    .line 2932
    :cond_9
    iget-object v9, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v9, v9, Lcom/google/android/material/tabs/TabLayout;->mode:I

    if-ne v9, v7, :cond_b

    if-lez v5, :cond_b

    if-ne v8, v7, :cond_b

    .line 2938
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 2940
    invoke-direct {p0, v5, v6, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->approximateLineWidth(Landroid/text/Layout;IF)F

    move-result v5

    .line 2941
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v5, v5, v8

    if-lez v5, :cond_b

    :cond_a
    move v7, v6

    :cond_b
    if-eqz v7, :cond_d

    .line 2947
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v5, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2949
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    float-to-int v0, v0

    invoke-static {v5, v7, v0}, Lcom/google/android/material/tabs/TabLayout;->access$1700(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 2950
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->access$1500(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v0

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mSubTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 2951
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v7, v5, Lcom/google/android/material/tabs/TabLayout;->mSubTabTextSize:I

    invoke-static {v5, v0, v7}, Lcom/google/android/material/tabs/TabLayout;->access$1700(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 2954
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2955
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2961
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTabParentView:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->mode:I

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    .line 2962
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout;->access$1500(Lcom/google/android/material/tabs/TabLayout;)I

    move-result p1

    if-ne p1, v1, :cond_f

    if-lez v2, :cond_e

    .line 2964
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v6}, Landroid/widget/TextView;->measure(II)V

    goto :goto_3

    .line 2966
    :cond_e
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v6, v6}, Landroid/widget/TextView;->measure(II)V

    .line 2969
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    .line 2970
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTabParentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2973
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->sesl_tablayout_subtab_side_space:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr p1, v2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2974
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTabParentView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2976
    iget p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2977
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_f
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 3619
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3620
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3621
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 3623
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->startTabTouchAnimation(Landroid/view/MotionEvent;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3625
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 4

    .line 2765
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIsCallPerformClick:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2766
    iput-boolean v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIsCallPerformClick:Z

    return v1

    .line 2770
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 2772
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    .line 2774
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->playSoundEffect(I)V

    .line 2776
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    return v1

    :cond_2
    return v0
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 2990
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    const/4 v0, 0x0

    .line 2991
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    return-void
.end method

.method public seslSetRoleDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2863
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mCustomRoleDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 3572
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3573
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3574
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 2786
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2790
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2792
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2794
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    const/4 v0, 0x4

    .line 2796
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->sendAccessibilityEvent(I)V

    .line 2801
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2802
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2804
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 2805
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2807
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 2808
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2811
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz v0, :cond_6

    .line 2812
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setSelected(Z)V

    .line 2814
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mSubTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 2815
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_7
    return-void
.end method

.method setTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 2983
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eq p1, v0, :cond_0

    .line 2984
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 2985
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->update()V

    :cond_0
    return-void
.end method

.method final update()V
    .locals 9

    .line 2996
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2997
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_7

    .line 2999
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_2

    if-eqz v3, :cond_1

    .line 3002
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3004
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->addView(Landroid/view/View;)V

    .line 3006
    :cond_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 3007
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    .line 3008
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3010
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 3011
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3012
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3015
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mSubTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 3016
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    const v3, 0x1020014

    .line 3020
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    .line 3022
    invoke-static {v3}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    :cond_6
    const v3, 0x1020006

    .line 3024
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    goto :goto_1

    .line 3027
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 3028
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->removeView(Landroid/view/View;)V

    .line 3029
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    .line 3031
    :cond_8
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    .line 3032
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    .line 3035
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customView:Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1e

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    if-eqz v2, :cond_1e

    .line 3052
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTabParentView:Landroid/widget/RelativeLayout;

    const/4 v5, 0x2

    if-nez v2, :cond_b

    .line 3053
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->access$1500(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    if-ne v2, v5, :cond_9

    .line 3054
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Lcom/google/android/material/R$layout;->sesl_tabs_sub_tab_layout:I

    invoke-virtual {v2, v6, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTabParentView:Landroid/widget/RelativeLayout;

    goto :goto_3

    .line 3056
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Lcom/google/android/material/R$layout;->sesl_tabs_main_tab_layout:I

    invoke-virtual {v2, v6, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTabParentView:Landroid/widget/RelativeLayout;

    .line 3057
    sget v6, Lcom/google/android/material/R$id;->main_tab_touch_background:I

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    if-eqz v2, :cond_b

    .line 3058
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$1800(Lcom/google/android/material/tabs/TabLayout$Tab;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_b

    .line 3059
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    .line 3060
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 3061
    sget v7, Lcom/google/android/material/R$drawable;->sesl_tablayout_maintab_touch_background_light:I

    goto :goto_2

    .line 3062
    :cond_a
    sget v7, Lcom/google/android/material/R$drawable;->sesl_tablayout_maintab_touch_background_dark:I

    .line 3060
    :goto_2
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 3059
    invoke-static {v2, v6}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3063
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mMainTabTouchBackground:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 3069
    :cond_b
    :goto_3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-nez v2, :cond_c

    .line 3070
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTabParentView:Landroid/widget/RelativeLayout;

    sget v6, Lcom/google/android/material/R$id;->indicator:I

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    .line 3072
    :cond_c
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->access$1500(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v5, :cond_d

    .line 3073
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->access$1900(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    if-eq v2, v6, :cond_e

    .line 3074
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v7}, Lcom/google/android/material/tabs/TabLayout;->access$1900(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setSelectedIndicatorColor(I)V

    goto :goto_4

    .line 3077
    :cond_d
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mIndicatorView:Lcom/google/android/material/tabs/SeslAbsIndicatorView;

    if-eqz v2, :cond_e

    .line 3078
    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v7}, Lcom/google/android/material/tabs/TabLayout;->access$2000(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/material/tabs/SeslAbsIndicatorView;->setSelectedIndicatorColor(I)V

    .line 3083
    :cond_e
    :goto_4
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    if-nez v2, :cond_f

    .line 3084
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTabParentView:Landroid/widget/RelativeLayout;

    sget v7, Lcom/google/android/material/R$id;->title:I

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    .line 3086
    :cond_f
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->defaultMaxLines:I

    .line 3087
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v7, v7, Lcom/google/android/material/tabs/TabLayout;->tabTextAppearance:I

    invoke-static {v2, v7}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 3088
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 3089
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v7}, Lcom/google/android/material/tabs/TabLayout;->access$2100(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_5

    .line 3091
    :cond_10
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v7}, Lcom/google/android/material/tabs/TabLayout;->access$2200(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3093
    :goto_5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget v8, v2, Lcom/google/android/material/tabs/TabLayout;->tabTextSize:F

    float-to-int v8, v8

    invoke-static {v2, v7, v8}, Lcom/google/android/material/tabs/TabLayout;->access$1700(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 3094
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v7, v7, Lcom/google/android/material/tabs/TabLayout;->tabTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3097
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->access$1500(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    if-ne v2, v5, :cond_12

    .line 3098
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mSubTextView:Landroid/widget/TextView;

    if-nez v2, :cond_11

    .line 3099
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTabParentView:Landroid/widget/RelativeLayout;

    sget v7, Lcom/google/android/material/R$id;->sub_title:I

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mSubTextView:Landroid/widget/TextView;

    .line 3101
    :cond_11
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mSubTextView:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v7, v7, Lcom/google/android/material/tabs/TabLayout;->mSubTabSubTextAppearance:I

    invoke-static {v2, v7}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 3102
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mSubTextView:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v7, v7, Lcom/google/android/material/tabs/TabLayout;->mSubTabSubTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3103
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mSubTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    .line 3104
    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v8, v7, Lcom/google/android/material/tabs/TabLayout;->mSubTabTextSize:I

    invoke-static {v7, v2, v8}, Lcom/google/android/material/tabs/TabLayout;->access$1700(Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;I)V

    .line 3109
    :cond_12
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTabParentView:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_13

    .line 3110
    sget v7, Lcom/google/android/material/R$id;->icon:I

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    :cond_13
    if-eqz v0, :cond_14

    .line 3114
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 3115
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_6

    :cond_14
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_15

    .line 3117
    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v7, v7, Lcom/google/android/material/tabs/TabLayout;->tabIconTint:Landroid/content/res/ColorStateList;

    invoke-static {v2, v7}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 3118
    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v7, v7, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v7, :cond_15

    .line 3119
    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-object v7, v7, Lcom/google/android/material/tabs/TabLayout;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v7}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 3124
    :cond_15
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mSubTextView:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v7, v8}, Lcom/google/android/material/tabs/TabLayout$TabView;->seslUpdateTextAndIcon(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 3130
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->access$1500(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v2

    const/4 v7, -0x2

    if-ne v2, v5, :cond_1a

    .line 3131
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->mode:I

    if-nez v2, :cond_16

    move v6, v7

    :cond_16
    if-eqz v0, :cond_17

    .line 3137
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->seslGetSubText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3138
    :cond_17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_18

    .line 3140
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->access$2300(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v1

    goto :goto_7

    .line 3142
    :cond_18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->access$2400(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v1

    .line 3144
    :goto_7
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTabParentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_19

    move v2, v3

    goto :goto_8

    :cond_19
    move v2, v4

    goto :goto_8

    .line 3151
    :cond_1a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->tab:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$1800(Lcom/google/android/material/tabs/TabLayout$Tab;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move v2, v4

    if-eqz v1, :cond_1b

    move v1, v6

    move v6, v7

    goto :goto_8

    :cond_1b
    move v1, v6

    .line 3156
    :goto_8
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTabParentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_1c

    .line 3157
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTabParentView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2, v6, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->addView(Landroid/view/View;II)V

    goto :goto_9

    :cond_1c
    if-eqz v2, :cond_1d

    .line 3160
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTabParentView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->removeView(Landroid/view/View;)V

    .line 3161
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->mTabParentView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2, v6, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->addView(Landroid/view/View;II)V

    .line 3165
    :cond_1d
    :goto_9
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->tryUpdateBadgeAnchor()V

    .line 3166
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V

    .line 3167
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->addOnLayoutChangeListener(Landroid/view/View;)V

    goto :goto_a

    .line 3170
    :cond_1e
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    if-nez v1, :cond_1f

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    if-eqz v2, :cond_20

    .line 3171
    :cond_1f
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_20
    :goto_a
    if-eqz v0, :cond_21

    .line 3175
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$500(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 3178
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->access$500(Lcom/google/android/material/tabs/TabLayout$Tab;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_21
    if-eqz v0, :cond_22

    .line 3181
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_b

    :cond_22
    move v3, v4

    :goto_b
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    return-void
.end method

.method final updateOrientation()V
    .locals 2

    .line 3356
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->this$0:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->inlineLabel:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setOrientation(I)V

    .line 3357
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3360
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 3358
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->customIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

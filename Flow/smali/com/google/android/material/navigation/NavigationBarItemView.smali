.class public abstract Lcom/google/android/material/navigation/NavigationBarItemView;
.super Landroid/widget/FrameLayout;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;,
        Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;
    }
.end annotation


# static fields
.field private static final ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

.field private static final ACTIVE_INDICATOR_UNLABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

.field static final BADGE_TYPE_DOT:I = 0x1

.field static final BADGE_TYPE_N:I = 0x2

.field static final BADGE_TYPE_OVERFLOW:I = 0x0

.field private static final CHECKED_STATE_SET:[I

.field private static final INVALID_ITEM_POSITION:I = -0x1

.field private static final MAX_FONT_SCALE:F = 1.3f


# instance fields
.field private TAG:Ljava/lang/String;

.field private activeIndicatorAnimator:Landroid/animation/ValueAnimator;

.field private activeIndicatorDesiredHeight:I

.field private activeIndicatorDesiredWidth:I

.field private activeIndicatorEnabled:Z

.field private activeIndicatorMarginHorizontal:I

.field private activeIndicatorProgress:F

.field private activeIndicatorResizeable:Z

.field private activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

.field private final activeIndicatorView:Landroid/view/View;

.field private badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

.field private defaultMargin:I

.field private final icon:Landroid/widget/ImageView;

.field private final iconContainer:Landroid/widget/FrameLayout;

.field private iconTint:Landroid/content/res/ColorStateList;

.field private initialized:Z

.field private isShifting:Z

.field private itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

.field private itemPaddingBottom:I

.field private itemPaddingTop:I

.field private itemPosition:I

.field private final labelGroup:Landroid/view/ViewGroup;

.field private labelVisibilityMode:I

.field private final largeLabel:Landroid/widget/TextView;

.field private mBadgeType:I

.field private mIsBadgeNumberless:Z

.field private mLabelImgSpan:Landroid/text/SpannableStringBuilder;

.field private mLargeLabelAppearance:I

.field private mSmallLabelAppearance:I

.field private mViewType:I

.field private originalIconDrawable:Landroid/graphics/drawable/Drawable;

.field private scaleDownFactor:F

.field private scaleUpFactor:F

.field private shiftAmount:F

.field private final smallLabel:Landroid/widget/TextView;

.field private wrappedIconDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 94
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->CHECKED_STATE_SET:[I

    .line 121
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView$1;)V

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    .line 123
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView$1;)V

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_UNLABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 161
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 176
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    const-class p2, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 96
    iput-boolean p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    const/4 p3, -0x1

    .line 113
    iput p3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPosition:I

    .line 127
    sget-object p3, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    iput-object p3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    const/4 p3, 0x0

    .line 128
    iput p3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    .line 129
    iput-boolean p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    .line 133
    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    .line 134
    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    .line 135
    iput-boolean p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    .line 139
    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    const/4 p2, 0x1

    .line 149
    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mBadgeType:I

    .line 177
    iput p4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mViewType:I

    .line 178
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemLayoutResId()I

    move-result p3

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 179
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_container:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    .line 180
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_active_indicator_view:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    .line 181
    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_view:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 182
    sget p3, Lcom/google/android/material/R$id;->navigation_bar_item_labels_group:I

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 183
    sget p4, Lcom/google/android/material/R$id;->navigation_bar_item_small_label_view:I

    invoke-virtual {p0, p4}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    .line 184
    sget v0, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    .line 186
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemBackgroundResId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBackgroundResource(I)V

    .line 188
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemDefaultMarginResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 189
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    const/4 p3, 0x2

    .line 193
    invoke-static {p4, p3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 194
    invoke-static {v0, p3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 195
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setFocusable(Z)V

    .line 196
    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors(FF)V

    if-eqz p1, :cond_0

    .line 201
    new-instance p2, Lcom/google/android/material/navigation/NavigationBarItemView$1;

    invoke-direct {p2, p0}, Lcom/google/android/material/navigation/NavigationBarItemView$1;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 p1, 0x0

    .line 220
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/navigation/NavigationBarItemView;)Landroid/widget/ImageView;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/material/navigation/NavigationBarItemView;Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryUpdateBadgeBounds(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/navigation/NavigationBarItemView;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/material/navigation/NavigationBarItemView;FF)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorProgress(FF)V

    return-void
.end method

.method private calculateTextScaleFactors(FF)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float v1, p1, p2

    .line 844
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmount:F

    mul-float v1, p2, v2

    div-float/2addr v1, p1

    .line 845
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    mul-float/2addr p1, v2

    div-float/2addr p1, p2

    .line 846
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p2, v1, p1

    const v3, -0x800001

    if-gez p2, :cond_1

    cmpg-float p2, v1, v3

    if-gtz p2, :cond_2

    .line 849
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->TAG:Ljava/lang/String;

    const-string v1, "scaleUpFactor is invalid"

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    .line 851
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmount:F

    .line 853
    :cond_2
    iget p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    cmpl-float p1, p2, p1

    if-gez p1, :cond_3

    cmpg-float p1, p2, v3

    if-gtz p1, :cond_5

    .line 854
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->TAG:Ljava/lang/String;

    const-string p2, "scaleDownFactor is invalid"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    .line 856
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmount:F

    goto :goto_1

    .line 839
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->TAG:Ljava/lang/String;

    const-string p2, "LabelSize is invalid"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    .line 841
    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    .line 842
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmount:F

    :cond_5
    :goto_1
    return-void
.end method

.method private getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1050
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1051
    sget-boolean p1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_0
    return-object v1
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    :goto_0
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    .line 698
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 699
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 702
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 703
    instance-of v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 3

    .line 1073
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_0

    .line 1074
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->getMinimumHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1080
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1081
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    .line 1059
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1061
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getHorizontalOffset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1065
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1066
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    .line 1067
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1068
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method private hasBadge()Z
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isActiveIndicatorResizeableAndUnlabeled()Z
    .locals 2

    .line 940
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isNumericValue(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 684
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method private maybeAnimateActiveIndicatorToProgress(F)V
    .locals 4

    .line 429
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 435
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 436
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 438
    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 439
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarItemView$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$3;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 447
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 449
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->motionEasingStandard:I

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 448
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    .line 447
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 452
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    .line 454
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->motionDurationLong1:I

    .line 456
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 453
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    .line 452
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 457
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 430
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorProgress(FF)V

    return-void
.end method

.method private refreshChecked()V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private setActiveIndicatorProgress(FF)V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 419
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->updateForProgress(FFLandroid/view/View;)V

    .line 421
    :cond_0
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    return-void
.end method

.method private setLargeTextSize(ILandroid/widget/TextView;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1138
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/R$styleable;->TextAppearance:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1139
    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 1140
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1141
    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    .line 1142
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const v1, 0x3fa66666    # 1.3f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x1

    mul-float/2addr p1, v0

    .line 1143
    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method private static setViewScaleValues(Landroid/view/View;FFI)V
    .locals 0

    .line 722
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 723
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 724
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static setViewTopMarginAndGravity(Landroid/view/View;II)V
    .locals 1

    .line 711
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 712
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 715
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 716
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 717
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private tryAttachBadgeToAnchor(Landroid/view/View;)V
    .locals 2

    .line 1021
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1026
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setClipChildren(Z)V

    .line 1027
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setClipToPadding(Z)V

    .line 1029
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 1030
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 1029
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method private tryRemoveBadgeFromAnchor(Landroid/view/View;)V
    .locals 1

    .line 1035
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 1040
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setClipChildren(Z)V

    .line 1041
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setClipToPadding(Z)V

    .line 1043
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeUtils;->detachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 1045
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-void
.end method

.method private tryUpdateBadgeBounds(Landroid/view/View;)V
    .locals 2

    .line 1013
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 1017
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 1016
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->setBadgeDrawableBounds(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private updateActiveIndicatorLayoutParams(I)V
    .locals 2

    .line 924
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 928
    :cond_0
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 929
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 931
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 934
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->isActiveIndicatorResizeableAndUnlabeled()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 935
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 936
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updateActiveIndicatorTransform()V
    .locals 1

    .line 400
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->isActiveIndicatorResizeableAndUnlabeled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_UNLABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    goto :goto_0

    .line 403
    :cond_0
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->ACTIVE_INDICATOR_LABELED_TRANSFORM:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorTransform:Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;

    :goto_0
    return-void
.end method

.method private static updateViewPaddingBottom(Landroid/view/View;I)V
    .locals 3

    .line 729
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 728
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->removeBadge()V

    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v0, 0x0

    .line 291
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorProgress:F

    const/4 v0, 0x0

    .line 292
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 975
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-object v0
.end method

.method getBadgeType()I
    .locals 1

    .line 310
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mBadgeType:I

    return v0
.end method

.method protected getItemBackgroundResId()I
    .locals 1

    .line 1091
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_navigation_bar_item_background:I

    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object v0
.end method

.method protected getItemDefaultMarginResId()I
    .locals 1

    .line 1101
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_margin:I

    return v0
.end method

.method protected abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    .line 326
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPosition:I

    return v0
.end method

.method getLabel()Landroid/widget/TextView;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    return-object v0
.end method

.method getLabelImageSpan()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mLabelImgSpan:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 242
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 231
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 232
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    .line 234
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconWidth()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mViewType:I

    return v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 2

    .line 248
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 249
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setCheckable(Z)V

    .line 250
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 251
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setEnabled(Z)V

    .line 252
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 253
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setId(I)V

    .line 255
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 256
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 260
    invoke-static {p0, p2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getBadgeText()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const-string v1, ""

    .line 266
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result p1

    sget p2, Lcom/google/android/material/R$id;->bottom_overflow:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v0

    .line 274
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadgeType(I)V

    .line 277
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->initialized:Z

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1114
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1115
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mLargeLabelAppearance:I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLargeTextSize(ILandroid/widget/TextView;)V

    .line 1116
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mSmallLabelAppearance:I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLargeTextSize(ILandroid/widget/TextView;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 750
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 751
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    .line 602
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 603
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 605
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 606
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 608
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 609
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 608
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 612
    :cond_1
    sget v0, Lcom/google/android/material/R$id;->notifications_badge:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 613
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 614
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    if-lez v1, :cond_8

    .line 615
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 616
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 617
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 618
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mBadgeType:I

    const-string v5, " , "

    if-eqz v4, :cond_6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_5

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    goto/16 :goto_1

    .line 630
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 631
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->isNumericValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 632
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 633
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 635
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$plurals;->mtrl_badge_content_description:I

    new-array v5, v6, [Ljava/lang/Object;

    .line 637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 635
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 639
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mIsBadgeNumberless:Z

    if-eqz v0, :cond_4

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_content_description:I

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v5, 0x3e7

    .line 642
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 640
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 643
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$string;->sesl_material_badge_description:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 625
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 626
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$string;->mtrl_badge_numberless_content_description:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 620
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 621
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$string;->sesl_material_badge_description:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 651
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 653
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 656
    :cond_8
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 661
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemVisiblePosition()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 664
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->isSelected()Z

    move-result v8

    .line 658
    invoke-static/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v1

    .line 657
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 665
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 666
    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 667
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 674
    :cond_9
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 384
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 390
    new-instance p2, Lcom/google/android/material/navigation/NavigationBarItemView$2;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView$2;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method removeBadge()V
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryRemoveBadgeFromAnchor(Landroid/view/View;)V

    return-void
.end method

.method public seslSetLabelTextAppearance(I)V
    .locals 1

    .line 809
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mLargeLabelAppearance:I

    .line 810
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mSmallLabelAppearance:I

    .line 812
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 813
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors(FF)V

    .line 815
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mLargeLabelAppearance:I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLargeTextSize(ILandroid/widget/TextView;)V

    .line 816
    iget p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mSmallLabelAppearance:I

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLargeTextSize(ILandroid/widget/TextView;)V

    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 984
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 894
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorEnabled:Z

    .line 895
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 896
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 897
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 952
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredHeight:I

    .line 953
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 964
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorMarginHorizontal:I

    .line 965
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    .line 989
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorResizeable:Z

    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 911
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->activeIndicatorDesiredWidth:I

    .line 912
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    return-void
.end method

.method setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 0

    .line 993
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 994
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 995
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method setBadgeNumberless(Z)V
    .locals 0

    .line 597
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mIsBadgeNumberless:Z

    return-void
.end method

.method setBadgeType(I)V
    .locals 0

    .line 306
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mBadgeType:I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 379
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 9

    .line 474
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 475
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 476
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 477
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 480
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getViewType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 481
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_navigation_bar_icon_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->defaultMargin:I

    .line 484
    :cond_0
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->defaultMargin:I

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 488
    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->maybeAnimateActiveIndicatorToProgress(F)V

    .line 490
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    const/4 v3, -0x1

    const/16 v4, 0x11

    const/high16 v5, 0x3f000000    # 0.5f

    const/16 v6, 0x31

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eq v1, v3, :cond_7

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    goto/16 :goto_3

    .line 566
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    invoke-static {p1, v0, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 567
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 568
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 546
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    invoke-static {v1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    if-eqz p1, :cond_4

    .line 550
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmount:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 549
    invoke-static {p1, v1, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 553
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-static {p1, v0, v0, v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 554
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    invoke-static {p1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    goto/16 :goto_3

    .line 558
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 557
    invoke-static {p1, v1, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 559
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    invoke-static {p1, v1, v1, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 560
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-static {p1, v0, v0, v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    goto/16 :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 531
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 530
    invoke-static {p1, v1, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 532
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    invoke-static {p1, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    .line 533
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 534
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-static {p1, v0, v0, v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    goto :goto_1

    .line 537
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    invoke-static {p1, v0, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 538
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    invoke-static {p1, v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    .line 539
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-static {p1, v5, v5, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 542
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 492
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    if-eqz v1, :cond_9

    if-eqz p1, :cond_8

    .line 496
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 495
    invoke-static {p1, v1, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 497
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    invoke-static {p1, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    .line 498
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-static {p1, v0, v0, v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    goto :goto_2

    .line 502
    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    invoke-static {p1, v0, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 503
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    invoke-static {p1, v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    .line 504
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-static {p1, v5, v5, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 507
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 509
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    invoke-static {v1, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateViewPaddingBottom(Landroid/view/View;I)V

    if-eqz p1, :cond_a

    .line 512
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->shiftAmount:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p1, v1, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 515
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-static {p1, v0, v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 516
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleUpFactor:F

    invoke-static {p1, v0, v0, v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    goto :goto_3

    .line 520
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getIconOrContainer()Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 519
    invoke-static {p1, v1, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewTopMarginAndGravity(Landroid/view/View;II)V

    .line 521
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->scaleDownFactor:F

    invoke-static {p1, v1, v1, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 522
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-static {p1, v0, v0, v8}, Lcom/google/android/material/navigation/NavigationBarItemView;->setViewScaleValues(Landroid/view/View;FFI)V

    .line 575
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshDrawableState()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 734
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 735
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 736
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 737
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 741
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Landroidx/core/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroidx/core/view/PointerIconCompat;

    move-result-object p1

    .line 740
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 743
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V

    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->originalIconDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 767
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->originalIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 769
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 771
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 772
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 773
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 774
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 777
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 803
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 804
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 805
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 791
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->iconTint:Landroid/content/res/ColorStateList;

    .line 792
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 796
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 797
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 863
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 864
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 868
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 869
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 871
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 886
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    if-eq v0, p1, :cond_0

    .line 887
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingBottom:I

    .line 888
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 878
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    if-eq v0, p1, :cond_0

    .line 879
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPaddingTop:I

    .line 880
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 322
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemPosition:I

    return-void
.end method

.method setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 368
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->mLabelImgSpan:Landroid/text/SpannableStringBuilder;

    .line 369
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 337
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    if-eq v0, p1, :cond_0

    .line 338
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelVisibilityMode:I

    .line 339
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorTransform()V

    .line 340
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 341
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    :cond_0
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 330
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    if-eq v0, p1, :cond_0

    .line 331
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->isShifting:Z

    .line 332
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->refreshChecked()V

    :cond_0
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method setShowButtonShape(ILandroid/content/res/ColorStateList;)V
    .locals 3

    .line 1121
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$drawable;->sesl_bottom_nav_show_button_shapes_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1123
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 1124
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1125
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1126
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1127
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1129
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1130
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1132
    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 827
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors(FF)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    .line 821
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 822
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->calculateTextScaleFactors(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 832
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 833
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->smallLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 364
    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showsIcon()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method updateLabelGroupTopMargin(I)V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 586
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->defaultMargin:I

    .line 588
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 590
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->defaultMargin:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 591
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->labelGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

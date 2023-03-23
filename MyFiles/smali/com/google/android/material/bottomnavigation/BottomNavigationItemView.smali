.class public Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;
.super Landroid/widget/FrameLayout;
.source "BottomNavigationItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView$ItemView;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field static final BADGE_TYPE_DOT:I = 0x1

.field static final BADGE_TYPE_N:I = 0x2

.field static final BADGE_TYPE_OVERFLOW:I = 0x0

.field private static final CHECKED_STATE_SET:[I

.field public static final INVALID_ITEM_POSITION:I = -0x1

.field private static final MAX_FONT_SCALE:F = 1.3f

.field private static final TAG:Ljava/lang/String; = "BottomNavigationItemView"


# instance fields
.field private badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private defaultMargin:I

.field private icon:Landroid/widget/ImageView;

.field private iconTint:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isShifting:Z

.field private itemData:Landroidx/appcompat/view/menu/MenuItemImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private itemPosition:I

.field private final labelGroup:Landroid/view/ViewGroup;

.field private labelVisibilityMode:I

.field private final largeLabel:Landroid/widget/TextView;

.field private mBadgeType:I

.field private mBaseLineView:Landroid/view/ViewGroup;

.field private mHasIcon:Z

.field private mIsBadgeNumberless:Z

.field private mLabelImgSpan:Landroid/text/SpannableStringBuilder;

.field private mLargeLabelAppearance:I

.field private mSmallLabelAppearance:I

.field private originalIconDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private scaleDownFactor:F

.field private scaleUpFactor:F

.field private shiftAmount:F

.field private final smallLabel:Landroid/widget/TextView;

.field private wrappedIconDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 68
    sput-object v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 112
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 86
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemPosition:I

    const/4 v0, 0x1

    .line 107
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->mBadgeType:I

    .line 128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 130
    sget v2, Lcom/google/android/material/R$drawable;->sesl_bottom_navigation_item_background:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 131
    sget v2, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->defaultMargin:I

    .line 132
    iput-boolean p4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->mHasIcon:Z

    .line 134
    sget-object v1, Lcom/google/android/material/R$styleable;->BottomNavigationView:[I

    if-eqz p4, :cond_0

    .line 135
    sget p4, Lcom/google/android/material/R$style;->Widget_Design_BottomNavigationView:I

    goto :goto_0

    :cond_0
    sget p4, Lcom/google/android/material/R$style;->Widget_Design_BottomNavigationView_Text:I

    .line 134
    :goto_0
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 137
    iget-boolean p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->mHasIcon:Z

    if-eqz p3, :cond_1

    .line 138
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget p4, Lcom/google/android/material/R$layout;->sesl_bottom_navigation_item:I

    invoke-virtual {p3, p4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_1

    .line 140
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget p4, Lcom/google/android/material/R$layout;->sesl_bottom_navigation_item_text:I

    invoke-virtual {p3, p4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    :goto_1
    sget p3, Lcom/google/android/material/R$id;->labelGroup:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->mBaseLineView:Landroid/view/ViewGroup;

    .line 144
    sget p3, Lcom/google/android/material/R$id;->icon:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    .line 145
    sget p3, Lcom/google/android/material/R$id;->labelGroup:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->labelGroup:Landroid/view/ViewGroup;

    .line 146
    sget p3, Lcom/google/android/material/R$id;->smallLabel:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    .line 147
    sget p3, Lcom/google/android/material/R$id;->largeLabel:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    .line 151
    iget-object p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->labelGroup:Landroid/view/ViewGroup;

    sget p4, Lcom/google/android/material/R$id;->mtrl_view_tag_bottom_padding:I

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 155
    iget-object p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    const/4 p4, 0x2

    invoke-static {p3, p4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 156
    iget-object p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-static {p3, p4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 157
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 158
    iget-object p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    iget-object p4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    move-result p4

    invoke-direct {p0, p3, p4}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->calculateTextScaleFactors(FF)V

    .line 160
    sget p3, Lcom/google/android/material/R$styleable;->BottomNavigationView_bottomTextAppearance:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->mLargeLabelAppearance:I

    .line 162
    sget p3, Lcom/google/android/material/R$styleable;->BottomNavigationView_bottomTextAppearance:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->mSmallLabelAppearance:I

    .line 164
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    iget-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    iget p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->mSmallLabelAppearance:I

    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 167
    iget-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    iget p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->mLargeLabelAppearance:I

    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 171
    iget p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->mLargeLabelAppearance:I

    iget-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setLargeTextSize(ILandroid/widget/TextView;)V

    .line 172
    iget p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->mSmallLabelAppearance:I

    iget-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setLargeTextSize(ILandroid/widget/TextView;)V

    .line 176
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 177
    new-instance p2, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView$1;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView$1;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    const/4 p1, 0x0

    .line 196
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)Landroid/widget/ImageView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;Landroid/view/View;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->tryUpdateBadgeBounds(Landroid/view/View;)V

    return-void
.end method

.method private calculateTextScaleFactors(FF)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const-string v2, "BottomNavigationItemView"

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float v1, p1, p2

    .line 589
    iput v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->shiftAmount:F

    mul-float v1, p2, v3

    div-float/2addr v1, p1

    .line 590
    iput v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->scaleUpFactor:F

    mul-float/2addr p1, v3

    div-float/2addr p1, p2

    .line 591
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->scaleDownFactor:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p2, v1, p1

    const v4, -0x800001

    if-gez p2, :cond_1

    cmpg-float p2, v1, v4

    if-gtz p2, :cond_2

    :cond_1
    const-string p2, "scaleUpFactor is invalid"

    .line 594
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    iput v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->scaleUpFactor:F

    .line 596
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->shiftAmount:F

    .line 598
    :cond_2
    iget p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->scaleDownFactor:F

    cmpl-float p1, p2, p1

    if-gez p1, :cond_3

    cmpg-float p1, p2, v4

    if-gtz p1, :cond_5

    :cond_3
    const-string p1, "scaleDownFactor is invalid"

    .line 599
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    iput v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->scaleDownFactor:F

    .line 601
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->shiftAmount:F

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "LabelSize is invalid"

    .line 584
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    iput v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->scaleUpFactor:F

    .line 586
    iput v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->scaleDownFactor:F

    .line 587
    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->shiftAmount:F

    :cond_5
    :goto_1
    return-void
.end method

.method private getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 678
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    .line 679
    sget-boolean p1, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    :cond_0
    return-object v0
.end method

.method private hasBadge()Z
    .locals 0

    .line 636
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isNumericValue(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 477
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    :catch_0
    return p0
.end method

.method private setLargeTextSize(ILandroid/widget/TextView;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 716
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/R$styleable;->TextAppearance:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 717
    sget v0, Lcom/google/android/material/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 718
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 719
    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    .line 720
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x1

    mul-float/2addr p1, p0

    .line 721
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method private setViewLayoutParams(Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 485
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 486
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 487
    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 488
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setViewValues(Landroid/view/View;FFI)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 492
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 493
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 494
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private tryAttachBadgeToAnchor(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 648
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 653
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 654
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 656
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 657
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p0

    .line 656
    invoke-static {v0, p1, p0}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method private tryRemoveBadgeFromAnchor(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 662
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 667
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 668
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 670
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 671
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 670
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/BadgeUtils;->detachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    const/4 p1, 0x0

    .line 673
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-void
.end method

.method private tryUpdateBadgeBounds(Landroid/view/View;)V
    .locals 1

    .line 640
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->hasBadge()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 644
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object p0

    .line 643
    invoke-static {v0, p1, p0}, Lcom/google/android/material/badge/BadgeUtils;->setBadgeDrawableBounds(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 628
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-object p0
.end method

.method getBadgeType()I
    .locals 0

    .line 236
    iget p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->mBadgeType:I

    return p0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 0

    .line 280
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    return-object p0
.end method

.method public getItemPosition()I
    .locals 0

    .line 253
    iget p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemPosition:I

    return p0
.end method

.method getLabel()Landroid/widget/TextView;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    .line 243
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method getLabelImageSpan()Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->mLabelImgSpan:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/MenuItemImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 201
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 202
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setCheckable(Z)V

    .line 203
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    .line 204
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setEnabled(Z)V

    .line 205
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 206
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 208
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 209
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 213
    invoke-static {p0, p2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getBadgeText()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const-string v1, ""

    .line 218
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result p1

    sget p2, Lcom/google/android/material/R$id;->bottom_overflow:I

    if-ne p1, p2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 226
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setBadgeType(I)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 688
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 690
    iget p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->mLargeLabelAppearance:I

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setLargeTextSize(ILandroid/widget/TextView;)V

    .line 691
    iget p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->mSmallLabelAppearance:I

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setLargeTextSize(ILandroid/widget/TextView;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 507
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 508
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 509
    sget-object p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->CHECKED_STATE_SET:[I

    invoke-static {p1, p0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 412
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 413
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 418
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 419
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 423
    :cond_1
    sget v0, Lcom/google/android/material/R$id;->notifications_badge:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 424
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 425
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    if-lez v1, :cond_8

    .line 426
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 427
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 428
    iget-object v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 429
    iget v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->mBadgeType:I

    const-string v4, " , "

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    goto/16 :goto_1

    .line 441
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->isNumericValue(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/google/android/material/R$plurals;->mtrl_badge_content_description:I

    new-array v4, v5, [Ljava/lang/Object;

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 446
    invoke-virtual {p0, v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 450
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->mIsBadgeNumberless:Z

    if-eqz v0, :cond_4

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_suffix:I

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v6, 0x3e7

    .line 453
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    const-string v3, "+"

    aput-object v3, v4, v5

    .line 451
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/google/android/material/R$string;->mtrl_badge_numberless_content_description:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 455
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/google/android/material/R$string;->sesl_material_badge_description:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    .line 436
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/google/android/material/R$string;->mtrl_badge_numberless_content_description:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 431
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/google/android/material/R$string;->sesl_material_badge_description:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 463
    :cond_7
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 465
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 467
    :cond_8
    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method removeBadge()V
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->tryRemoveBadgeFromAnchor(Landroid/view/View;)V

    return-void
.end method

.method setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 0
    .param p1    # Lcom/google/android/material/badge/BadgeDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 620
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 621
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 622
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method setBadgeNumberless(Z)V
    .locals 0

    .line 407
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->mIsBadgeNumberless:Z

    return-void
.end method

.method setBadgeType(I)V
    .locals 0

    .line 232
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->mBadgeType:I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 311
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 9

    .line 316
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 317
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 318
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 319
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 322
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->mHasIcon:Z

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->defaultMargin:I

    .line 327
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->labelVisibilityMode:I

    const/4 v1, -0x1

    const/16 v3, 0x11

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/16 v6, 0x31

    const/4 v7, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto/16 :goto_2

    .line 377
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->defaultMargin:I

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewLayoutParams(Landroid/view/View;II)V

    .line 378
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 365
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->defaultMargin:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->shiftAmount:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewLayoutParams(Landroid/view/View;II)V

    .line 367
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-direct {p0, p1, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewValues(Landroid/view/View;FFI)V

    .line 368
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->scaleUpFactor:F

    invoke-direct {p0, p1, v0, v0, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewValues(Landroid/view/View;FFI)V

    goto/16 :goto_2

    .line 370
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->defaultMargin:I

    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewLayoutParams(Landroid/view/View;II)V

    .line 371
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->scaleDownFactor:F

    invoke-direct {p0, p1, v0, v0, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewValues(Landroid/view/View;FFI)V

    .line 372
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-direct {p0, p1, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewValues(Landroid/view/View;FFI)V

    goto/16 :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 354
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->defaultMargin:I

    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewLayoutParams(Landroid/view/View;II)V

    .line 355
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-direct {p0, p1, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewValues(Landroid/view/View;FFI)V

    goto :goto_0

    .line 357
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->defaultMargin:I

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewLayoutParams(Landroid/view/View;II)V

    .line 358
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-direct {p0, p1, v4, v4, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewValues(Landroid/view/View;FFI)V

    .line 360
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 329
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->isShifting:Z

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    .line 331
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->defaultMargin:I

    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewLayoutParams(Landroid/view/View;II)V

    .line 332
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-direct {p0, p1, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewValues(Landroid/view/View;FFI)V

    goto :goto_1

    .line 334
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->defaultMargin:I

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewLayoutParams(Landroid/view/View;II)V

    .line 335
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-direct {p0, p1, v4, v4, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewValues(Landroid/view/View;FFI)V

    .line 337
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    .line 340
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->defaultMargin:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->shiftAmount:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewLayoutParams(Landroid/view/View;II)V

    .line 342
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-direct {p0, p1, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewValues(Landroid/view/View;FFI)V

    .line 343
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->scaleUpFactor:F

    invoke-direct {p0, p1, v0, v0, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewValues(Landroid/view/View;FFI)V

    goto :goto_2

    .line 345
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->defaultMargin:I

    invoke-direct {p0, p1, v0, v6}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewLayoutParams(Landroid/view/View;II)V

    .line 346
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->scaleDownFactor:F

    invoke-direct {p0, p1, v0, v0, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewValues(Landroid/view/View;FFI)V

    .line 347
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-direct {p0, p1, v8, v8, v5}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setViewValues(Landroid/view/View;FFI)V

    .line 386
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 499
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 500
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 501
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 502
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 519
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->originalIconDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 524
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->originalIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 526
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 528
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 529
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 530
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->iconTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 531
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 534
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 560
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 561
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 562
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 548
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->iconTint:Landroid/content/res/ColorStateList;

    .line 549
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    return-void

    .line 552
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 553
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->iconTint:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 554
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->wrappedIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 608
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 609
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 613
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 616
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 249
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemPosition:I

    return-void
.end method

.method setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 300
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->mLabelImgSpan:Landroid/text/SpannableStringBuilder;

    .line 301
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 268
    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->labelVisibilityMode:I

    if-eq v0, p1, :cond_1

    .line 269
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->labelVisibilityMode:I

    .line 271
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 273
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->isShifting:Z

    if-eq v0, p1, :cond_1

    .line 258
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->isShifting:Z

    .line 260
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 262
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method setShowButtonShape(ILandroid/content/res/ColorStateList;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 697
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$drawable;->sesl_bottom_nav_show_button_shapes_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 699
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 700
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 701
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 702
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 703
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 705
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 706
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 708
    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 571
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 572
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->calculateTextScaleFactors(FF)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 566
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 567
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->calculateTextScaleFactors(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 577
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 578
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 295
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->itemData:Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 296
    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showsIcon()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method updateBaseLineTopMargin(I)V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->mBaseLineView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 396
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->sesl_bottom_navigation_icon_inset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->defaultMargin:I

    .line 398
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->mBaseLineView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 400
    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->defaultMargin:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 401
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->mBaseLineView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

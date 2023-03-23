.class public Landroidx/viewpager/widget/PagerTitleStrip;
.super Landroid/view/ViewGroup;
.source "PagerTitleStrip.java"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/PagerTitleStrip$PageListener;,
        Landroidx/viewpager/widget/PagerTitleStrip$SingleLineAllCapsTransform;
    }
.end annotation


# static fields
.field private static final ATTRS:[I

.field private static final SIDE_ALPHA:F = 0.6f

.field private static final TEXT_ATTRS:[I

.field private static final TEXT_SPACING:I = 0x10


# instance fields
.field mCurrText:Landroid/widget/TextView;

.field private mGravity:I

.field private mLastKnownCurrentPage:I

.field mLastKnownPositionOffset:F

.field mNextText:Landroid/widget/TextView;

.field private mNonPrimaryAlpha:I

.field private final mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

.field mPager:Landroidx/viewpager/widget/ViewPager;

.field mPrevText:Landroid/widget/TextView;

.field private mScaledTextSpacing:I

.field mTextColor:I

.field private mUpdatingPositions:Z

.field private mUpdatingText:Z

.field private mWatchingAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/viewpager/widget/PagerAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 74
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->ATTRS:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101038c

    aput v2, v0, v1

    .line 81
    sput-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->TEXT_ATTRS:[I

    return-void

    :array_0
    .array-data 4
        0x1010034
        0x1010095
        0x1010098
        0x10100af
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, v0}, Landroidx/viewpager/widget/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 115
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownCurrentPage:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 63
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 70
    new-instance v0, Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTitleStrip$PageListener;-><init>(Landroidx/viewpager/widget/PagerTitleStrip;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    .line 117
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    sget-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->ATTRS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 122
    sget v1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 123
    sget-object v3, Landroidx/viewpager/widget/PagerTitleStrip;->ATTRS:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    const/4 p2, 0x0

    .line 125
    invoke-virtual {v0, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 128
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 129
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    invoke-static {v2, v1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    :cond_1
    const/4 v2, 0x1

    .line 131
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-eqz v2, :cond_2

    int-to-float v2, v2

    .line 133
    invoke-virtual {p0, p2, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->setTextSize(IF)V

    :cond_2
    const/4 v2, 0x2

    .line 135
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 136
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 137
    iget-object v3, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v3, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v3, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const/4 v2, 0x3

    const/16 v3, 0x50

    .line 141
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mGravity:I

    .line 142
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mTextColor:I

    const v0, 0x3f19999a    # 0.6f

    .line 145
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->setNonPrimaryAlpha(F)V

    .line 147
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 148
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 149
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v1, :cond_4

    .line 153
    sget-object v0, Landroidx/viewpager/widget/PagerTitleStrip;->TEXT_ATTRS:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 155
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    if-eqz p2, :cond_5

    .line 159
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    invoke-static {p2}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 160
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    invoke-static {p2}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    .line 161
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    invoke-static {p2}, Landroidx/viewpager/widget/PagerTitleStrip;->setSingleLineAllCaps(Landroid/widget/TextView;)V

    goto :goto_0

    .line 163
    :cond_5
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 164
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 165
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 168
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 169
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mScaledTextSpacing:I

    return-void
.end method

.method private static setSingleLineAllCaps(Landroid/widget/TextView;)V
    .locals 2

    .line 107
    new-instance v0, Landroidx/viewpager/widget/PagerTitleStrip$SingleLineAllCapsTransform;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip$SingleLineAllCapsTransform;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method


# virtual methods
.method getMinHeight()I
    .locals 0

    .line 469
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 471
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getTextSpacing()I
    .locals 0

    .line 186
    iget p0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mScaledTextSpacing:I

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 244
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 246
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 247
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    .line 252
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 253
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    .line 255
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setInternalPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 256
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 257
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    .line 258
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mWatchingAdapter:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->updateAdapter(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    return-void

    .line 248
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "PagerTitleStrip must be a direct child of a ViewPager."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 263
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 264
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->updateAdapter(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 266
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setInternalPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 267
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    .line 268
    iput-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 461
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    .line 462
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 463
    :goto_0
    iget p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownCurrentPage:I

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p1, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->updateTextPositions(IFZ)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 425
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 430
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, -0x2

    .line 431
    invoke-static {p2, v0, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 434
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v5, v4

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 436
    invoke-static {p1, v5, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    .line 439
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    invoke-virtual {v2, p1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 440
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {v2, p1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 441
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    invoke-virtual {v2, p1, v3}, Landroid/widget/TextView;->measure(II)V

    .line 444
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 446
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    .line 448
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    .line 449
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getMinHeight()I

    move-result v1

    add-int/2addr p1, v0

    .line 450
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 453
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredState()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    .line 454
    invoke-static {p1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 456
    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 427
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must measure with an exact width"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public requestLayout()V
    .locals 1

    .line 313
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mUpdatingText:Z

    if-nez v0, :cond_0

    .line 314
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 238
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mGravity:I

    .line 239
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    return-void
.end method

.method public setNonPrimaryAlpha(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    .line 195
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNonPrimaryAlpha:I

    shl-int/lit8 p1, p1, 0x18

    .line 196
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mTextColor:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 197
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object p0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 208
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mTextColor:I

    .line 209
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNonPrimaryAlpha:I

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mTextColor:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 211
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object p0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 226
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 227
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 228
    iget-object p0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setTextSpacing(I)V
    .locals 0

    .line 178
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mScaledTextSpacing:I

    .line 179
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    return-void
.end method

.method updateAdapter(Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 320
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 p1, 0x0

    .line 321
    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mWatchingAdapter:Ljava/lang/ref/WeakReference;

    :cond_0
    if-eqz p2, :cond_1

    .line 324
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPageListener:Landroidx/viewpager/widget/PagerTitleStrip$PageListener;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 325
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mWatchingAdapter:Ljava/lang/ref/WeakReference;

    .line 327
    :cond_1
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    .line 328
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownCurrentPage:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 329
    iput v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    .line 330
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;->updateText(ILandroidx/viewpager/widget/PagerAdapter;)V

    .line 331
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    :cond_2
    return-void
.end method

.method updateText(ILandroidx/viewpager/widget/PagerAdapter;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 273
    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x1

    .line 274
    iput-boolean v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mUpdatingText:Z

    const/4 v3, 0x0

    if-lt p1, v2, :cond_1

    if-eqz p2, :cond_1

    add-int/lit8 v2, p1, -0x1

    .line 278
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 280
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    if-ge p1, v1, :cond_2

    .line 283
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 282
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, p1, 0x1

    if-ge v2, v1, :cond_3

    if-eqz p2, :cond_3

    .line 287
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 289
    :cond_3
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 293
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 v1, -0x80000000

    .line 294
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 295
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 296
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 297
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 298
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    invoke-virtual {v2, p2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 299
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {v2, p2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 300
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    invoke-virtual {v2, p2, v1}, Landroid/widget/TextView;->measure(II)V

    .line 302
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownCurrentPage:I

    .line 304
    iget-boolean p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mUpdatingPositions:Z

    if-nez p2, :cond_4

    .line 305
    iget p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->updateTextPositions(IFZ)V

    .line 308
    :cond_4
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->mUpdatingText:Z

    return-void
.end method

.method updateTextPositions(IFZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 336
    iget v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownCurrentPage:I

    if-eq v1, v3, :cond_0

    .line 337
    iget-object v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/PagerTitleStrip;->updateText(ILandroidx/viewpager/widget/PagerAdapter;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 338
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 342
    iput-boolean v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mUpdatingPositions:Z

    .line 344
    iget-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 345
    iget-object v3, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 346
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 347
    div-int/lit8 v5, v3, 0x2

    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    .line 350
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    .line 353
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v10

    .line 354
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    add-int v12, v8, v5

    add-int v13, v9, v5

    sub-int v12, v6, v12

    sub-int/2addr v12, v13

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v14, v2

    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v16, v14, v15

    if-lez v16, :cond_2

    sub-float/2addr v14, v15

    :cond_2
    sub-int v13, v6, v13

    int-to-float v12, v12

    mul-float/2addr v12, v14

    float-to-int v12, v12

    sub-int/2addr v13, v12

    sub-int/2addr v13, v5

    add-int/2addr v3, v13

    .line 367
    iget-object v5, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getBaseline()I

    move-result v5

    .line 368
    iget-object v12, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getBaseline()I

    move-result v12

    .line 369
    iget-object v14, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getBaseline()I

    move-result v14

    .line 370
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    sub-int v5, v15, v5

    sub-int v12, v15, v12

    sub-int/2addr v15, v14

    .line 374
    iget-object v14, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v5

    .line 375
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v12

    move/from16 p1, v4

    .line 376
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v15

    .line 377
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 380
    iget v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mGravity:I

    and-int/lit8 v4, v4, 0x70

    const/16 v14, 0x10

    if-eq v4, v14, :cond_4

    const/16 v14, 0x50

    if-eq v4, v14, :cond_3

    add-int/2addr v5, v10

    add-int/2addr v12, v10

    add-int/2addr v10, v15

    goto :goto_2

    :cond_3
    sub-int/2addr v7, v11

    sub-int/2addr v7, v2

    goto :goto_1

    :cond_4
    sub-int/2addr v7, v10

    sub-int/2addr v7, v11

    sub-int/2addr v7, v2

    .line 394
    div-int/lit8 v7, v7, 0x2

    :goto_1
    add-int/2addr v5, v7

    add-int/2addr v12, v7

    add-int v10, v7, v15

    .line 407
    :goto_2
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 408
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v12

    .line 407
    invoke-virtual {v2, v13, v12, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 410
    iget v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mScaledTextSpacing:I

    sub-int/2addr v13, v2

    sub-int/2addr v13, v1

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 411
    iget-object v4, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    add-int/2addr v1, v2

    .line 412
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 411
    invoke-virtual {v4, v2, v5, v1, v7}, Landroid/widget/TextView;->layout(IIII)V

    sub-int/2addr v6, v9

    sub-int v6, v6, p1

    .line 414
    iget v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mScaledTextSpacing:I

    add-int/2addr v3, v1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 416
    iget-object v2, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    add-int v4, v1, p1

    .line 417
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v10

    .line 416
    invoke-virtual {v2, v1, v10, v4, v3}, Landroid/widget/TextView;->layout(IIII)V

    move/from16 v1, p2

    .line 419
    iput v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    const/4 v1, 0x0

    .line 420
    iput-boolean v1, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mUpdatingPositions:Z

    return-void
.end method

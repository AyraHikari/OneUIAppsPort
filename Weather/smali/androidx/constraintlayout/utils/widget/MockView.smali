.class public Landroidx/constraintlayout/utils/widget/MockView;
.super Landroid/view/View;
.source "MockView.java"


# instance fields
.field private mDiagonalsColor:I

.field private mDrawDiagonals:Z

.field private mDrawLabel:Z

.field private mMargin:I

.field private mPaintDiagonals:Landroid/graphics/Paint;

.field private mPaintText:Landroid/graphics/Paint;

.field private mPaintTextBackground:Landroid/graphics/Paint;

.field protected mText:Ljava/lang/String;

.field private mTextBackgroundColor:I

.field private mTextBounds:Landroid/graphics/Rect;

.field private mTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintTextBackground:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawDiagonals:Z

    .line 27
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawLabel:Z

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 29
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    const/16 v1, 0xff

    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDiagonalsColor:I

    const/16 v2, 0xc8

    .line 31
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextColor:I

    const/16 v2, 0x32

    .line 32
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBackgroundColor:I

    const/4 v1, 0x4

    .line 33
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mMargin:I

    .line 37
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MockView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintTextBackground:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawDiagonals:Z

    .line 27
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawLabel:Z

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDiagonalsColor:I

    const/16 v1, 0xc8

    .line 31
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextColor:I

    const/16 v1, 0x32

    .line 32
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBackgroundColor:I

    const/4 v0, 0x4

    .line 33
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mMargin:I

    .line 42
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    .line 24
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    .line 25
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintTextBackground:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawDiagonals:Z

    .line 27
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawLabel:Z

    const/4 p3, 0x0

    .line 28
    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    .line 29
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    const/16 p3, 0xff

    const/4 v0, 0x0

    .line 30
    invoke-static {p3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDiagonalsColor:I

    const/16 v0, 0xc8

    .line 31
    invoke-static {p3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextColor:I

    const/16 v0, 0x32

    .line 32
    invoke-static {p3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBackgroundColor:I

    const/4 p3, 0x4

    .line 33
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mMargin:I

    .line 47
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p2, :cond_7

    .line 52
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MockView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 55
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 56
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MockView_mock_label:I

    if-ne v2, v3, :cond_0

    .line 57
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    goto :goto_1

    .line 58
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MockView_mock_showDiagonals:I

    if-ne v2, v3, :cond_1

    .line 59
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawDiagonals:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawDiagonals:Z

    goto :goto_1

    .line 60
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MockView_mock_diagonalsColor:I

    if-ne v2, v3, :cond_2

    .line 61
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDiagonalsColor:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDiagonalsColor:I

    goto :goto_1

    .line 62
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MockView_mock_labelBackgroundColor:I

    if-ne v2, v3, :cond_3

    .line 63
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBackgroundColor:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBackgroundColor:I

    goto :goto_1

    .line 64
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MockView_mock_labelColor:I

    if-ne v2, v3, :cond_4

    .line 65
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextColor:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextColor:I

    goto :goto_1

    .line 66
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MockView_mock_showLabel:I

    if-ne v2, v3, :cond_5

    .line 67
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawLabel:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawLabel:Z

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    :cond_7
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    if-nez p2, :cond_8

    .line 74
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MockView;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDiagonalsColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintTextBackground:Landroid/graphics/Paint;

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBackgroundColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mMargin:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MockView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p2, v0

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->mMargin:I

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 88
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 89
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MockView;->getWidth()I

    move-result v0

    .line 90
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MockView;->getHeight()I

    move-result v1

    .line 91
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawDiagonals:Z

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v11, v0

    int-to-float v12, v1

    .line 94
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v11

    move v6, v12

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 95
    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v12

    move v8, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    .line 96
    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    move v6, v11

    move v9, v12

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x0

    .line 98
    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    move v7, v12

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 99
    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintDiagonals:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 101
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mDrawLabel:Z

    if-eqz v3, :cond_1

    .line 102
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 103
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 104
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 105
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    float-to-int v3, v0

    float-to-int v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 106
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->mMargin:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MockView;->mMargin:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MockView;->mMargin:I

    add-int/2addr v5, v6

    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->mMargin:I

    add-int/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mTextBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintTextBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 109
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->mText:Ljava/lang/String;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

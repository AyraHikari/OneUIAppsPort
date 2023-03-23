.class public Landroidx/appcompat/util/SeslRoundedCorner;
.super Ljava/lang/Object;
.source "SeslRoundedCorner.java"


# static fields
.field private static final RADIUS:I = 0x1a

.field public static final ROUNDED_CORNER_ALL:I = 0xf

.field public static final ROUNDED_CORNER_BOTTOM_LEFT:I = 0x4

.field public static final ROUNDED_CORNER_BOTTOM_RIGHT:I = 0x8

.field public static final ROUNDED_CORNER_NONE:I = 0x0

.field public static final ROUNDED_CORNER_TOP_LEFT:I = 0x1

.field public static final ROUNDED_CORNER_TOP_RIGHT:I = 0x2

.field static final TAG:Ljava/lang/String; = "SeslRoundedCorner"


# instance fields
.field mBottomLeftRound:Landroid/graphics/drawable/Drawable;

.field private mBottomLeftRoundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field mBottomRightRound:Landroid/graphics/drawable/Drawable;

.field private mBottomRightRoundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mIsMutate:Z

.field private mRes:Landroid/content/res/Resources;

.field mRoundRadius:I

.field mRoundedCornerBounds:Landroid/graphics/Rect;

.field mRoundedCornerMode:I

.field mTopLeftRound:Landroid/graphics/drawable/Drawable;

.field private mTopLeftRoundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field mTopRightRound:Landroid/graphics/drawable/Drawable;

.field private mTopRightRoundColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field mX:I

.field mY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mIsMutate:Z

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    .line 76
    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mContext:Landroid/content/Context;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    .line 78
    invoke-direct {p0}, Landroidx/appcompat/util/SeslRoundedCorner;->initRoundedCorner()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mIsMutate:Z

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    .line 92
    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mContext:Landroid/content/Context;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    .line 94
    iput-boolean p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mIsMutate:Z

    .line 95
    invoke-direct {p0}, Landroidx/appcompat/util/SeslRoundedCorner;->initRoundedCorner()V

    return-void
.end method

.method private drawRoundedCornerInternal(Landroid/graphics/Canvas;)V
    .locals 7

    .line 308
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 309
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 310
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 311
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 313
    iget v4, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 314
    iget-object v4, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    add-int v6, v1, v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v1, v3, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 315
    iget-object v4, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 317
    :cond_0
    iget v4, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    .line 318
    iget-object v4, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    sub-int v6, v2, v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v6, v3, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 319
    iget-object v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 321
    :cond_1
    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    .line 322
    iget-object v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    sub-int v5, v0, v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v1, v5, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 323
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 325
    :cond_2
    iget v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 326
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    sub-int v4, v2, v3

    sub-int v3, v0, v3

    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 327
    iget-object p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method private initRoundedCorner()V
    .locals 4

    .line 228
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    .line 229
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41d00000    # 26.0f

    .line 228
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    .line 231
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 233
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 234
    iget-boolean v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mIsMutate:Z

    if-eqz v2, :cond_0

    .line 235
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    sget v3, Landroidx/appcompat/R$drawable;->sesl_top_left_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroid/graphics/drawable/Drawable;

    .line 236
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    sget v3, Landroidx/appcompat/R$drawable;->sesl_top_right_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroid/graphics/drawable/Drawable;

    .line 237
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    sget v3, Landroidx/appcompat/R$drawable;->sesl_bottom_left_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroid/graphics/drawable/Drawable;

    .line 238
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    sget v3, Landroidx/appcompat/R$drawable;->sesl_bottom_right_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 240
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    sget v3, Landroidx/appcompat/R$drawable;->sesl_top_left_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroid/graphics/drawable/Drawable;

    .line 241
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    sget v3, Landroidx/appcompat/R$drawable;->sesl_top_right_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroid/graphics/drawable/Drawable;

    .line 242
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    sget v3, Landroidx/appcompat/R$drawable;->sesl_bottom_left_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroid/graphics/drawable/Drawable;

    .line 243
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    sget v3, Landroidx/appcompat/R$drawable;->sesl_bottom_right_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    sget v1, Landroidx/appcompat/R$color;->sesl_round_and_bgcolor_dark:I

    .line 247
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    goto :goto_1

    .line 249
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    sget v1, Landroidx/appcompat/R$color;->sesl_round_and_bgcolor_light:I

    .line 250
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    .line 253
    :goto_1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 254
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 255
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 256
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 257
    iget-object p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private removeRoundedCorner(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 268
    iput-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 271
    iput-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroid/graphics/drawable/Drawable;

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    .line 274
    iput-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroid/graphics/drawable/Drawable;

    :cond_2
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    .line 277
    iput-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroid/graphics/drawable/Drawable;

    :cond_3
    return-void
.end method


# virtual methods
.method public drawRoundedCorner(Landroid/graphics/Canvas;)V
    .locals 1

    .line 285
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 286
    invoke-direct {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCornerInternal(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 5

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mX:I

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mY:I

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iget v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mY:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v2, v1

    .line 298
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mX:I

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mY:I

    .line 303
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mX:I

    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mY:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mY:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 304
    invoke-direct {p0, p2}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCornerInternal(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getRoundedCornerColor(I)I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use multiple rounded corner as param on = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_2

    .line 217
    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    return p0

    :cond_2
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_3

    .line 219
    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    return p0

    :cond_3
    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 221
    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    return p0

    .line 223
    :cond_4
    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    return p0

    .line 208
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is no rounded corner on = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRoundedCornerRadius()I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 263
    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    return p0
.end method

.method public getRoundedCorners()I
    .locals 0

    .line 140
    iget p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    return p0
.end method

.method public setRoundedCornerColor(II)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-eqz p1, :cond_7

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_6

    .line 167
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 169
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/util/SeslRoundedCorner;->initRoundedCorner()V

    .line 172
    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_2

    .line 175
    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    .line 176
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_3

    .line 179
    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    .line 180
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 183
    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    .line 184
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_5

    .line 187
    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    .line 188
    iget-object p0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    return-void

    .line 164
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Use wrong rounded corners to the param, corners = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 161
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There is no rounded corner on = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRoundedCorners(I)V
    .locals 2

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_2

    .line 118
    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    .line 120
    iget-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    .line 122
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/util/SeslRoundedCorner;->initRoundedCorner()V

    :cond_1
    return-void

    .line 115
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use wrong rounded corners to the param, corners = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

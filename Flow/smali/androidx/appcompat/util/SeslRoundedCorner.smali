.class public Landroidx/appcompat/util/SeslRoundedCorner;
.super Ljava/lang/Object;
.source "SeslRoundedCorner.java"


# static fields
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

.field mBottomRightRound:Landroid/graphics/drawable/Drawable;

.field private mBottomRightRoundColor:I

.field private final mContext:Landroid/content/Context;

.field private mIsMutate:Z

.field private final mRes:Landroid/content/res/Resources;

.field mRoundRadius:I

.field final mRoundedCornerBounds:Landroid/graphics/Rect;

.field mRoundedCornerMode:I

.field mTopLeftRound:Landroid/graphics/drawable/Drawable;

.field private mTopLeftRoundColor:I

.field mTopRightRound:Landroid/graphics/drawable/Drawable;

.field private mTopRightRoundColor:I

.field mX:I

.field mY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mIsMutate:Z

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    .line 70
    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mContext:Landroid/content/Context;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    .line 72
    invoke-direct {p0}, Landroidx/appcompat/util/SeslRoundedCorner;->initRoundedCorner()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "isMutate"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mIsMutate:Z

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    .line 86
    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mContext:Landroid/content/Context;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    .line 88
    iput-boolean p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mIsMutate:Z

    .line 89
    invoke-direct {p0}, Landroidx/appcompat/util/SeslRoundedCorner;->initRoundedCorner()V

    return-void
.end method

.method private drawRoundedCornerInternal(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 287
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 288
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 289
    iget-object v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 291
    iget v4, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 292
    iget-object v4, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    add-int v6, v0, v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v0, v2, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 293
    iget-object v4, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 295
    :cond_0
    iget v4, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    .line 296
    iget-object v4, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroid/graphics/drawable/Drawable;

    iget v5, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    sub-int v6, v1, v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v6, v2, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 297
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 299
    :cond_1
    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 300
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    sub-int v5, v3, v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v0, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 301
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 303
    :cond_2
    iget v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 304
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    sub-int v4, v1, v2

    sub-int v2, v3, v2

    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 305
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method private initRoundedCorner()V
    .locals 4

    .line 222
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    sget v1, Landroidx/appcompat/R$dimen;->sesl_rounded_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    .line 224
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 226
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 227
    iget-boolean v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mIsMutate:Z

    if-eqz v2, :cond_0

    .line 228
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    sget v3, Landroidx/appcompat/R$drawable;->sesl_top_left_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroid/graphics/drawable/Drawable;

    .line 229
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    sget v3, Landroidx/appcompat/R$drawable;->sesl_top_right_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroid/graphics/drawable/Drawable;

    .line 230
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    sget v3, Landroidx/appcompat/R$drawable;->sesl_bottom_left_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroid/graphics/drawable/Drawable;

    .line 231
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    sget v3, Landroidx/appcompat/R$drawable;->sesl_bottom_right_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 233
    :cond_0
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    sget v3, Landroidx/appcompat/R$drawable;->sesl_top_left_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroid/graphics/drawable/Drawable;

    .line 234
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    sget v3, Landroidx/appcompat/R$drawable;->sesl_top_right_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroid/graphics/drawable/Drawable;

    .line 235
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    sget v3, Landroidx/appcompat/R$drawable;->sesl_bottom_left_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroid/graphics/drawable/Drawable;

    .line 236
    iget-object v2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    sget v3, Landroidx/appcompat/R$drawable;->sesl_bottom_right_round:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    sget v1, Landroidx/appcompat/R$color;->sesl_round_and_bgcolor_dark:I

    .line 240
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    goto :goto_1

    .line 242
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRes:Landroid/content/res/Resources;

    sget v1, Landroidx/appcompat/R$color;->sesl_round_and_bgcolor_light:I

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    .line 246
    :goto_1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 247
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 248
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 249
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 250
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public drawRoundedCorner(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 264
    invoke-direct {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCornerInternal(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "canvas"
        }
    .end annotation

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mX:I

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mY:I

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iget v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    iget v3, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mY:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    add-float/2addr v2, v1

    .line 276
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mX:I

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mY:I

    .line 281
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

    .line 282
    invoke-direct {p0, p2}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCornerInternal(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getRoundedCornerColor(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "corner"
        }
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

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use multiple rounded corner as param on = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_2

    .line 211
    iget p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    return p1

    :cond_2
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_3

    .line 213
    iget p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    return p1

    :cond_3
    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 215
    iget p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    return p1

    .line 217
    :cond_4
    iget p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    return p1

    .line 202
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is no rounded corner on = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRoundedCornerRadius()I
    .locals 1

    .line 256
    iget v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundRadius:I

    return v0
.end method

.method public getRoundedCorners()I
    .locals 1

    .line 134
    iget v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    return v0
.end method

.method public setRoundedCornerColor(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "corners",
            "color"
        }
    .end annotation

    if-eqz p1, :cond_7

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_6

    .line 161
    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 163
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/util/SeslRoundedCorner;->initRoundedCorner()V

    .line 166
    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_2

    .line 169
    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRoundColor:I

    .line 170
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_3

    .line 173
    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRoundColor:I

    .line 174
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 177
    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRoundColor:I

    .line 178
    iget-object v1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_5

    .line 181
    iput p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRoundColor:I

    .line 182
    iget-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    return-void

    .line 158
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Use wrong rounded corners to the param, corners = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 155
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There is no rounded corner on = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRoundedCorners(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "corners"
        }
    .end annotation

    and-int/lit8 v0, p1, -0x10

    if-nez v0, :cond_2

    .line 112
    iput p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerMode:I

    .line 114
    iget-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopLeftRound:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mTopRightRound:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomLeftRound:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mBottomRightRound:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    .line 116
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/util/SeslRoundedCorner;->initRoundedCorner()V

    :cond_1
    return-void

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use wrong rounded corners to the param, corners = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

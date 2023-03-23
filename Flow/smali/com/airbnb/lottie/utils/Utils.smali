.class public final Lcom/airbnb/lottie/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final SECOND_IN_NANOS:I = 0x3b9aca00

.field private static final SQRT_2:F

.field private static dpScale:F

.field private static final pathMeasure:Landroid/graphics/PathMeasure;

.field private static final points:[F

.field private static final tempPath:Landroid/graphics/Path;

.field private static final tempPath2:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->pathMeasure:Landroid/graphics/PathMeasure;

    .line 30
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->tempPath:Landroid/graphics/Path;

    .line 31
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->tempPath2:Landroid/graphics/Path;

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 32
    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->points:[F

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/airbnb/lottie/utils/Utils;->SQRT_2:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    sput v0, Lcom/airbnb/lottie/utils/Utils;->dpScale:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V
    .locals 8

    const-string v0, "applyTrimPathIfNeeded"

    .line 104
    invoke-static {v0}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 105
    sget-object v1, Lcom/airbnb/lottie/utils/Utils;->pathMeasure:Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 107
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v3

    const/4 v5, 0x0

    if-nez v4, :cond_0

    cmpl-float v4, p2, v5

    if-nez v4, :cond_0

    .line 109
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void

    :cond_0
    cmpg-float v4, v2, v3

    if-ltz v4, :cond_9

    sub-float v4, p2, p1

    sub-float/2addr v4, v3

    .line 112
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v3, v3, v6

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    mul-float/2addr p1, v2

    mul-float/2addr p2, v2

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p3, v2

    add-float/2addr v3, p3

    add-float/2addr p1, p3

    cmpl-float p2, v3, v2

    if-ltz p2, :cond_2

    cmpl-float p2, p1, v2

    if-ltz p2, :cond_2

    .line 127
    invoke-static {v3, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    move-result p2

    int-to-float v3, p2

    .line 128
    invoke-static {p1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_2
    cmpg-float p2, v3, v5

    if-gez p2, :cond_3

    .line 132
    invoke-static {v3, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    move-result p2

    int-to-float v3, p2

    :cond_3
    cmpg-float p2, p1, v5

    if-gez p2, :cond_4

    .line 135
    invoke-static {p1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_4
    cmpl-float p2, v3, p1

    if-nez p2, :cond_5

    .line 140
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 141
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void

    :cond_5
    if-ltz p2, :cond_6

    sub-float/2addr v3, v2

    .line 149
    :cond_6
    sget-object p2, Lcom/airbnb/lottie/utils/Utils;->tempPath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x1

    .line 150
    invoke-virtual {v1, v3, p1, p2, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float v4, p1, v2

    if-lez v4, :cond_7

    .line 157
    sget-object v3, Lcom/airbnb/lottie/utils/Utils;->tempPath2:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    rem-float/2addr p1, v2

    .line 158
    invoke-virtual {v1, v5, p1, v3, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 163
    invoke-virtual {p2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_7
    cmpg-float p1, v3, v5

    if-gez p1, :cond_8

    .line 165
    sget-object p1, Lcom/airbnb/lottie/utils/Utils;->tempPath2:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    add-float/2addr v3, v2

    .line 166
    invoke-virtual {v1, v3, v2, p1, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 171
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 173
    :cond_8
    :goto_0
    invoke-virtual {p0, p2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 174
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void

    .line 113
    :cond_9
    :goto_1
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void
.end method

.method public static applyTrimPathIfNeeded(Landroid/graphics/Path;Lcom/airbnb/lottie/animation/content/TrimPathContent;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getStart()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v0

    .line 97
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getEnd()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v1

    .line 98
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getOffset()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr p1, v2

    .line 99
    invoke-static {p0, v0, v1, p1}, Lcom/airbnb/lottie/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 57
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static createPath(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 8

    .line 40
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 41
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 43
    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float v2, p0, p2

    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p2, p3, Landroid/graphics/PointF;->x:F

    add-float v3, p0, p2

    iget p0, p1, Landroid/graphics/PointF;->y:F

    iget p2, p3, Landroid/graphics/PointF;->y:F

    add-float v4, p0, p2

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 49
    :cond_1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    return-object v7
.end method

.method public static dpScale()F
    .locals 2

    .line 213
    sget v0, Lcom/airbnb/lottie/utils/Utils;->dpScale:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 214
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/airbnb/lottie/utils/Utils;->dpScale:F

    .line 216
    :cond_0
    sget v0, Lcom/airbnb/lottie/utils/Utils;->dpScale:F

    return v0
.end method

.method public static getAnimationScale(Landroid/content/Context;)F
    .locals 4

    .line 220
    sget v0, Layra/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "animator_duration_scale"

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0

    .line 225
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getScale(Landroid/graphics/Matrix;)F
    .locals 6

    .line 66
    sget-object v0, Lcom/airbnb/lottie/utils/Utils;->points:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    .line 67
    aput v2, v0, v3

    .line 69
    sget v2, Lcom/airbnb/lottie/utils/Utils;->SQRT_2:F

    const/4 v4, 0x2

    aput v2, v0, v4

    const/4 v5, 0x3

    .line 70
    aput v2, v0, v5

    .line 71
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 72
    aget p0, v0, v4

    aget v1, v0, v1

    sub-float/2addr p0, v1

    .line 73
    aget v1, v0, v5

    aget v0, v0, v3

    sub-float/2addr v1, v0

    float-to-double v2, p0

    float-to-double v0, v1

    .line 76
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static hasZeroScaleAxis(Landroid/graphics/Matrix;)Z
    .locals 6

    .line 80
    sget-object v0, Lcom/airbnb/lottie/utils/Utils;->points:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    .line 81
    aput v2, v0, v3

    const v2, 0x471212bb

    const/4 v4, 0x2

    .line 83
    aput v2, v0, v4

    const v2, 0x471a973c

    const/4 v5, 0x3

    .line 84
    aput v2, v0, v5

    .line 85
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 86
    aget p0, v0, v1

    aget v2, v0, v4

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_1

    aget p0, v0, v3

    aget v0, v0, v5

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v3
.end method

.method public static hashFor(FFFF)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x20f

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x11

    :goto_0
    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    :cond_1
    cmpl-float p1, p2, v0

    if-eqz p1, :cond_2

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    :cond_2
    cmpl-float p1, p3, v0

    if-eqz p1, :cond_3

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float/2addr p0, p3

    float-to-int p0, p0

    :cond_3
    return p0
.end method

.method public static isAtLeastVersion(IIIIII)Z
    .locals 2

    const/4 v0, 0x0

    if-ge p0, p3, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p0, p3, :cond_1

    return v1

    :cond_1
    if-ge p1, p4, :cond_2

    return v0

    :cond_2
    if-le p1, p4, :cond_3

    return v1

    :cond_3
    if-lt p2, p5, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public static renderPath(Landroid/graphics/Path;)Landroid/graphics/Bitmap;
    .locals 4

    .line 249
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    .line 250
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 251
    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 252
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 253
    new-instance v2, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {v2}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    const/4 v3, 0x1

    .line 254
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v3, -0xffff01

    .line 255
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    invoke-virtual {v1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static resizeBitmapIfNeeded(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 235
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    .line 238
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 239
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    const/4 v0, 0x1

    .line 240
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 241
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1
.end method

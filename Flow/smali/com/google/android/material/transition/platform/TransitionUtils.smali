.class Lcom/google/android/material/transition/platform/TransitionUtils;
.super Ljava/lang/Object;
.source "TransitionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/TransitionUtils$CanvasOperation;,
        Lcom/google/android/material/transition/platform/TransitionUtils$CornerSizeBinaryOperator;
    }
.end annotation


# static fields
.field static final NO_ATTR_RES_ID:I = 0x0

.field static final NO_DURATION:I = -0x1

.field private static final PATH_TYPE_ARC:I = 0x1

.field private static final PATH_TYPE_LINEAR:I

.field private static final transformAlphaRectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 330
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/platform/TransitionUtils;->transformAlphaRectF:Landroid/graphics/RectF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static calculateArea(Landroid/graphics/RectF;)F
    .locals 1

    .line 327
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr v0, p0

    return v0
.end method

.method static convertToRelativeCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 130
    new-instance v0, Lcom/google/android/material/transition/platform/TransitionUtils$1;

    invoke-direct {v0, p1}, Lcom/google/android/material/transition/platform/TransitionUtils$1;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withTransformedCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    return-object p0
.end method

.method static createColorShader(I)Landroid/graphics/Shader;
    .locals 9

    .line 276
    new-instance v8, Landroid/graphics/LinearGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move v5, p0

    move v6, p0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method

.method static defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method static findAncestorById(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_1

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object p0

    .line 293
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 294
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 295
    check-cast p0, Landroid/view/View;

    goto :goto_0

    .line 300
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not a valid ancestor"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static findDescendantOrAncestorById(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 280
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 284
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/transition/platform/TransitionUtils;->findAncestorById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static getLocationOnScreen(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 313
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 314
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 315
    aget v0, v0, v2

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    .line 318
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float p0, p0

    invoke-direct {v3, v1, v0, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method static getRelativeBounds(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    .line 304
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method static getRelativeBoundsRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 308
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static isShapeAppearanceSignificant(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p0

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static lerp(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method static lerp(FFFFF)F
    .locals 6

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 201
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(FFFFFZ)F

    move-result p0

    return p0
.end method

.method static lerp(FFFFFZ)F
    .locals 0

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    cmpg-float p5, p4, p5

    if-ltz p5, :cond_0

    const/high16 p5, 0x3f800000    # 1.0f

    cmpl-float p5, p4, p5

    if-lez p5, :cond_1

    .line 213
    :cond_0
    invoke-static {p0, p1, p4}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(FFF)F

    move-result p0

    return p0

    :cond_1
    cmpg-float p5, p4, p2

    if-gez p5, :cond_2

    return p0

    :cond_2
    cmpl-float p5, p4, p3

    if-lez p5, :cond_3

    return p1

    :cond_3
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    .line 222
    invoke-static {p0, p1, p4}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method static lerp(IIFFF)I
    .locals 1

    cmpg-float v0, p4, p2

    if-gez v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-lez v0, :cond_1

    return p1

    :cond_1
    int-to-float p0, p0

    int-to-float p1, p1

    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    .line 238
    invoke-static {p0, p1, p4}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(FFF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method static lerp(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 7

    cmpg-float v0, p6, p4

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    cmpl-float v0, p6, p5

    if-lez v0, :cond_1

    return-object p1

    .line 256
    :cond_1
    new-instance v0, Lcom/google/android/material/transition/platform/TransitionUtils$2;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/platform/TransitionUtils$2;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/transition/platform/TransitionUtils;->transformCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Lcom/google/android/material/transition/platform/TransitionUtils$CornerSizeBinaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    return-object p0
.end method

.method static maybeAddTransition(Landroid/transition/TransitionSet;Landroid/transition/Transition;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 374
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_0
    return-void
.end method

.method static maybeApplyThemeDuration(Landroid/transition/Transition;Landroid/content/Context;I)Z
    .locals 4

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p0}, Landroid/transition/Transition;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 82
    invoke-static {p1, p2, v0}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result p1

    if-eq p1, v0, :cond_0

    int-to-long p1, p1

    .line 84
    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static maybeApplyThemeInterpolator(Landroid/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static maybeApplyThemePath(Landroid/transition/Transition;Landroid/content/Context;I)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 94
    invoke-static {p1, p2}, Lcom/google/android/material/transition/platform/TransitionUtils;->resolveThemePath(Landroid/content/Context;I)Landroid/transition/PathMotion;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setPathMotion(Landroid/transition/PathMotion;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static maybeRemoveTransition(Landroid/transition/TransitionSet;Landroid/transition/Transition;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 380
    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->removeTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_0
    return-void
.end method

.method static resolveThemePath(Landroid/content/Context;I)Landroid/transition/PathMotion;
    .locals 3

    .line 105
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    .line 107
    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x10

    if-ne p0, v2, :cond_2

    .line 108
    iget p0, v0, Landroid/util/TypedValue;->data:I

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-ne p0, v1, :cond_1

    .line 113
    new-instance p0, Lcom/google/android/material/transition/platform/MaterialArcMotion;

    invoke-direct {p0}, Lcom/google/android/material/transition/platform/MaterialArcMotion;-><init>()V

    return-object p0

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid motion path type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_2
    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_3

    .line 118
    iget-object p0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance p1, Landroid/transition/PatternPathMotion;

    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/transition/PatternPathMotion;-><init>(Landroid/graphics/Path;)V

    return-object p1

    .line 121
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Motion path theme attribute must either be an enum value or path data string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object p1
.end method

.method private static saveLayerAlphaCompat(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)I
    .locals 7

    .line 333
    sget-object v0, Lcom/google/android/material/transition/platform/TransitionUtils;->transformAlphaRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 334
    sget p1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    .line 335
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p0

    return p0

    .line 337
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    const/16 v6, 0x1f

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p0

    return p0
.end method

.method static transform(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILcom/google/android/material/transition/platform/TransitionUtils$CanvasOperation;)V
    .locals 1

    if-gtz p5, :cond_0

    return-void

    .line 358
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 359
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 360
    invoke-virtual {p0, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 p2, 0xff

    if-ge p5, p2, :cond_1

    .line 362
    invoke-static {p0, p1, p5}, Lcom/google/android/material/transition/platform/TransitionUtils;->saveLayerAlphaCompat(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)I

    .line 364
    :cond_1
    invoke-interface {p6, p0}, Lcom/google/android/material/transition/platform/TransitionUtils$CanvasOperation;->run(Landroid/graphics/Canvas;)V

    .line 365
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method static transformCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Lcom/google/android/material/transition/platform/TransitionUtils$CornerSizeBinaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 2

    .line 153
    invoke-static {p0, p2}, Lcom/google/android/material/transition/platform/TransitionUtils;->isShapeAppearanceSignificant(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 157
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    .line 160
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v1

    .line 159
    invoke-interface {p3, v0, v1}, Lcom/google/android/material/transition/platform/TransitionUtils$CornerSizeBinaryOperator;->apply(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    .line 158
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    .line 164
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v1

    .line 163
    invoke-interface {p3, v0, v1}, Lcom/google/android/material/transition/platform/TransitionUtils$CornerSizeBinaryOperator;->apply(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    .line 168
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v1

    .line 167
    invoke-interface {p3, v0, v1}, Lcom/google/android/material/transition/platform/TransitionUtils$CornerSizeBinaryOperator;->apply(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    .line 166
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    .line 172
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object p0

    .line 173
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object p1

    .line 171
    invoke-interface {p3, p0, p1}, Lcom/google/android/material/transition/platform/TransitionUtils$CornerSizeBinaryOperator;->apply(Lcom/google/android/material/shape/CornerSize;Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    move-result-object p0

    .line 170
    invoke-virtual {p2, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    return-object p0
.end method

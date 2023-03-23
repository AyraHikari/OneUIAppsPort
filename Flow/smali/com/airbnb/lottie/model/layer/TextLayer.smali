.class public Lcom/airbnb/lottie/model/layer/TextLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "TextLayer.java"


# instance fields
.field private final codePointCache:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final composition:Lcom/airbnb/lottie/LottieComposition;

.field private final contentsForCharacter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/model/FontCharacter;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/ContentGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fillPaint:Landroid/graphics/Paint;

.field private final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field private final matrix:Landroid/graphics/Matrix;

.field private final rectF:Landroid/graphics/RectF;

.field private final stringBuilder:Ljava/lang/StringBuilder;

.field private strokeColorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final strokePaint:Landroid/graphics/Paint;

.field private strokeWidthAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

.field private trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->rectF:Landroid/graphics/RectF;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 40
    new-instance v0, Lcom/airbnb/lottie/model/layer/TextLayer$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/TextLayer$1;-><init>(Lcom/airbnb/lottie/model/layer/TextLayer;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Lcom/airbnb/lottie/model/layer/TextLayer$2;

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/TextLayer$2;-><init>(Lcom/airbnb/lottie/model/layer/TextLayer;I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 47
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->codePointCache:Landroidx/collection/LongSparseArray;

    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 63
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 65
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->getText()Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 66
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/TextLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 69
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->getTextProperties()Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    if-eqz p2, :cond_0

    .line 71
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 72
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 73
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/TextLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 76
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->stroke:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    if-eqz p2, :cond_1

    .line 77
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->stroke:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 78
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 79
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/TextLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 82
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->strokeWidth:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz p2, :cond_2

    .line 83
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->strokeWidth:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 84
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 85
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/TextLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 88
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->tracking:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    if-eqz p2, :cond_3

    .line 89
    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->tracking:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 90
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 91
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/TextLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    :cond_3
    return-void
.end method

.method private applyJustification(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 290
    sget-object v0, Lcom/airbnb/lottie/model/layer/TextLayer$3;->$SwitchMap$com$airbnb$lottie$model$DocumentData$Justification:[I

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/DocumentData$Justification;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 298
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    neg-float p1, p3

    .line 295
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method private codePointToString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 373
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 374
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 377
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 378
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 379
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/model/layer/TextLayer;->isModifier(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 382
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    .line 387
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->codePointCache:Landroidx/collection/LongSparseArray;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->codePointCache:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_2
    if-ge p2, v1, :cond_3

    .line 393
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 394
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 395
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_2

    .line 397
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 398
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->codePointCache:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2, v3, v4, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p1
.end method

.method private drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 348
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 354
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawCharacterAsGlyph(Lcom/airbnb/lottie/model/FontCharacter;Landroid/graphics/Matrix;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 7

    .line 309
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/TextLayer;->getContentsForCharacter(Lcom/airbnb/lottie/model/FontCharacter;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 310
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 311
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/content/ContentGroup;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getPath()Landroid/graphics/Path;

    move-result-object v2

    .line 312
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 313
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 314
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget-wide v5, p4, Lcom/airbnb/lottie/model/DocumentData;->baselineShift:D

    neg-double v5, v5

    double-to-float v5, v5

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 315
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 316
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 317
    iget-boolean v3, p4, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    if-eqz v3, :cond_0

    .line 318
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 319
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 321
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 322
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p5}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private drawCharacterFromFont(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 0

    .line 338
    iget-boolean p2, p2, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    if-eqz p2, :cond_0

    .line 339
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 340
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 342
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 343
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private drawFontTextLine(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 259
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 260
    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->codePointToString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    .line 262
    invoke-direct {p0, v2, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacterFromFont(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 263
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    .line 265
    iget v3, p2, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    int-to-float v3, v3

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    .line 266
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v4, :cond_0

    .line 267
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    :cond_0
    mul-float/2addr v3, p4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    .line 270
    invoke-virtual {p3, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 328
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 331
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 334
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawGlyphTextLine(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;FF)V
    .locals 8

    const/4 v0, 0x0

    .line 186
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 188
    invoke-virtual {p4}, Lcom/airbnb/lottie/model/Font;->getFamily()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/airbnb/lottie/model/Font;->getStyle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 189
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieComposition;->getCharacters()Landroidx/collection/SparseArrayCompat;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/FontCharacter;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    move-object v3, v1

    move-object v4, p3

    move v5, p7

    move-object v6, p2

    move-object v7, p5

    .line 194
    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacterAsGlyph(Lcom/airbnb/lottie/model/FontCharacter;Landroid/graphics/Matrix;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 195
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/FontCharacter;->getWidth()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p7

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p6

    .line 197
    iget v2, p2, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    .line 198
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v3, :cond_1

    .line 199
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v2, v3

    :cond_1
    mul-float/2addr v2, p6

    add-float/2addr v1, v2

    const/4 v2, 0x0

    .line 202
    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private drawTextGlyphs(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    .line 150
    iget-wide v0, v9, Lcom/airbnb/lottie/model/DocumentData;->size:D

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v11, v0, v1

    .line 151
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    move-result v12

    .line 153
    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 156
    iget-wide v1, v9, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:D

    double-to-float v1, v1

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v2

    mul-float v13, v1, v2

    .line 159
    invoke-direct {v8, v0}, Lcom/airbnb/lottie/model/layer/TextLayer;->getTextLines(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 160
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v15, :cond_0

    .line 163
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v6, p3

    .line 164
    invoke-direct {v8, v1, v6, v11, v12}, Lcom/airbnb/lottie/model/layer/TextLayer;->getTextLineWidthForGlyphs(Ljava/lang/String;Lcom/airbnb/lottie/model/Font;FF)F

    move-result v0

    .line 166
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 169
    iget-object v2, v9, Lcom/airbnb/lottie/model/DocumentData;->justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-direct {v8, v2, v10, v0}, Lcom/airbnb/lottie/model/layer/TextLayer;->applyJustification(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v13

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v2, v7

    mul-float/2addr v2, v13

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    .line 174
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v12

    move/from16 v16, v7

    move v7, v11

    .line 177
    invoke-direct/range {v0 .. v7}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyphTextLine(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;FF)V

    .line 180
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v16, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawTextWithFont(Lcom/airbnb/lottie/model/DocumentData;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V
    .locals 7

    .line 208
    invoke-static {p3}, Lcom/airbnb/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    move-result v0

    .line 209
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/Font;->getFamily()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/Font;->getStyle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/airbnb/lottie/LottieDrawable;->getTypeface(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v1, p1, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 214
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->getTextDelegate()Lcom/airbnb/lottie/TextDelegate;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 216
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/TextDelegate;->getTextInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 219
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    iget-wide v2, p1, Lcom/airbnb/lottie/model/DocumentData;->size:D

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 220
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 221
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 224
    iget-wide v2, p1, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:D

    double-to-float p2, v2

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v2

    mul-float/2addr p2, v2

    .line 227
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->getTextLines(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 231
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 232
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 235
    iget-object v6, p1, Lcom/airbnb/lottie/model/DocumentData;->justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-direct {p0, v6, p4, v5}, Lcom/airbnb/lottie/model/layer/TextLayer;->applyJustification(Lcom/airbnb/lottie/model/DocumentData$Justification;Landroid/graphics/Canvas;F)V

    add-int/lit8 v5, v2, -0x1

    int-to-float v5, v5

    mul-float/2addr v5, p2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v6, v3

    mul-float/2addr v6, p2

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    .line 240
    invoke-virtual {p4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 243
    invoke-direct {p0, v4, p1, p4, v0}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawFontTextLine(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V

    .line 246
    invoke-virtual {p4, p3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getContentsForCharacter(Lcom/airbnb/lottie/model/FontCharacter;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/FontCharacter;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/ContentGroup;",
            ">;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 361
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/FontCharacter;->getShapes()Ljava/util/List;

    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 363
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 365
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/ShapeGroup;

    .line 366
    new-instance v5, Lcom/airbnb/lottie/animation/content/ContentGroup;

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v5, v6, p0, v4}, Lcom/airbnb/lottie/animation/content/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private getTextLineWidthForGlyphs(Ljava/lang/String;Lcom/airbnb/lottie/model/Font;FF)F
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 277
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 278
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 279
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/Font;->getFamily()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/Font;->getStyle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/airbnb/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 280
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getCharacters()Landroidx/collection/SparseArrayCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/FontCharacter;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    float-to-double v3, v0

    .line 284
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/FontCharacter;->getWidth()D

    move-result-wide v5

    float-to-double v7, p3

    mul-double/2addr v5, v7

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v0

    float-to-double v7, v0

    mul-double/2addr v5, v7

    float-to-double v7, p4

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float v0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getTextLines(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r\n"

    const-string v1, "\r"

    .line 252
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    .line 253
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private isModifier(I)Z
    .locals 2

    .line 403
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 404
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    .line 405
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 406
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    .line 407
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 413
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 414
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    .line 416
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_COLOR:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    .line 418
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v0, :cond_2

    .line 419
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    goto :goto_0

    .line 420
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT_TRACKING:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz p1, :cond_3

    .line 421
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieDrawable;->useTextGlyphs()Z

    move-result p3

    if-nez p3, :cond_0

    .line 106
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 108
    :cond_0
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/model/DocumentData;

    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getFonts()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lcom/airbnb/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/Font;

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v1, :cond_2

    .line 117
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    iget v2, p3, Lcom/airbnb/lottie/model/DocumentData;->color:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v1, :cond_3

    .line 123
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 125
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    iget v2, p3, Lcom/airbnb/lottie/model/DocumentData;->strokeColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    const/16 v2, 0x64

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    mul-int/lit16 v1, v1, 0xff

    .line 128
    div-int/2addr v1, v2

    .line 129
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v1, :cond_5

    .line 133
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 135
    :cond_5
    invoke-static {p2}, Lcom/airbnb/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    move-result v1

    .line 136
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    iget-wide v3, p3, Lcom/airbnb/lottie/model/DocumentData;->strokeWidth:D

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v3, v5

    float-to-double v5, v1

    mul-double/2addr v3, v5

    double-to-float v1, v3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    :goto_3
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->useTextGlyphs()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 140
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawTextGlyphs(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 142
    :cond_6
    invoke-direct {p0, p3, v0, p2, p1}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawTextWithFont(Lcom/airbnb/lottie/model/DocumentData;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Matrix;Landroid/graphics/Canvas;)V

    .line 145
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 99
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.class public Lcom/altamirasoft/path_animation/PathLineAnimationView;
.super Landroid/view/View;
.source "PathLineAnimationView.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field animatorListener:Lcom/altamirasoft/path_animation/PathAnimatorListener;

.field context:Landroid/content/Context;

.field private dataArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/altamirasoft/path_animation/PathLineAnimatorModel;",
            ">;"
        }
    .end annotation
.end field

.field haveLoaded:Z

.field haveSVG:Z

.field height:I

.field isFinished:Z

.field isReverse:Z

.field listener:Lcom/altamirasoft/path_animation/PathListener;

.field private mAnimatorListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/altamirasoft/path_animation/SvgHelper$SvgPath;",
            ">;"
        }
    .end annotation
.end field

.field private mReverseAnimatorListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSvg:Lcom/altamirasoft/path_animation/SvgHelper;

.field public needDebug:Z

.field needStart:Z

.field paddingBottom:I

.field paddingLeft:I

.field paddingRight:I

.field paddingTop:I

.field paint:Landroid/graphics/Paint;

.field pathPaint:Landroid/graphics/Paint;

.field pattern2:[F

.field pattern4:[F

.field reverseAnimatorListener:Lcom/altamirasoft/path_animation/PathAnimatorListener;

.field selfListener:Landroid/animation/Animator$AnimatorListener;

.field private set:Landroid/animation/AnimatorSet;

.field startDelay:J

.field width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 116
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->haveLoaded:Z

    .line 84
    iput-boolean v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->haveSVG:Z

    .line 90
    iput-boolean v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->needStart:Z

    .line 93
    iput-boolean v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->isReverse:Z

    const/4 v1, 0x1

    .line 96
    iput-boolean v1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->isFinished:Z

    const-wide/16 v1, 0x0

    .line 104
    iput-wide v1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->startDelay:J

    .line 106
    iput-boolean v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->needDebug:Z

    .line 108
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->pathPaint:Landroid/graphics/Paint;

    .line 117
    invoke-direct {p0, p1, p2, v0}, Lcom/altamirasoft/path_animation/PathLineAnimationView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/altamirasoft/path_animation/PathLineAnimationView;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->mReverseAnimatorListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/altamirasoft/path_animation/PathLineAnimationView;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->mAnimatorListeners:Ljava/util/List;

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->context:Landroid/content/Context;

    .line 132
    sget p1, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xc

    if-lt p1, p2, :cond_0

    .line 133
    invoke-virtual {p0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 137
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->mReverseAnimatorListeners:Ljava/util/List;

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->mAnimatorListeners:Ljava/util/List;

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->mPaths:Ljava/util/List;

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->dataArray:Ljava/util/List;

    .line 141
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->mAnimators:Ljava/util/List;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 143
    iput-object p1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->pattern2:[F

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 144
    iput-object p1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->pattern4:[F

    .line 145
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 146
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 147
    iget-object p1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->paint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 148
    iget-object p1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->paint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    .line 149
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private renderDash(Landroid/graphics/Canvas;Landroid/graphics/Path;[FF)V
    .locals 1

    .line 660
    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, p3, p4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 661
    iget-object p3, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 662
    iget-object p0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private resetAnimator()V
    .locals 5

    .line 489
    iget-object v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->mAnimators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 492
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 493
    iget-object v2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->mAnimators:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 495
    :goto_0
    iget-object v2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->dataArray:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 496
    iget-object v2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->dataArray:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;

    new-array v3, v0, [F

    .line 497
    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v2, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->animator:Landroid/animation/ValueAnimator;

    .line 498
    new-instance v4, Lcom/altamirasoft/path_animation/PathLineAnimationView$2;

    invoke-direct {v4, p0, v2}, Lcom/altamirasoft/path_animation/PathLineAnimationView$2;-><init>(Lcom/altamirasoft/path_animation/PathLineAnimationView;Lcom/altamirasoft/path_animation/PathLineAnimatorModel;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 510
    iget-object v3, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->mAnimators:Ljava/util/List;

    iget-object v2, v2, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->animator:Landroid/animation/ValueAnimator;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 512
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->set:Landroid/animation/AnimatorSet;

    .line 513
    iget-object v1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->mAnimators:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 514
    iget-object v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->set:Landroid/animation/AnimatorSet;

    iget-object p0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->selfListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private runAnimation()V
    .locals 3

    .line 369
    iget-boolean v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->haveLoaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 370
    iput-boolean v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->needStart:Z

    return-void

    .line 375
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->isFinished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->set:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/altamirasoft/path_animation/PathLineAnimationView;->resetProgress()V

    .line 381
    invoke-direct {p0}, Lcom/altamirasoft/path_animation/PathLineAnimationView;->resetAnimator()V

    .line 382
    invoke-virtual {p0}, Lcom/altamirasoft/path_animation/PathLineAnimationView;->invalidateAnimationListenerValue()V

    .line 383
    invoke-virtual {p0}, Lcom/altamirasoft/path_animation/PathLineAnimationView;->invalidateLineListenerValue()V

    .line 384
    invoke-virtual {p0}, Lcom/altamirasoft/path_animation/PathLineAnimationView;->resetListener()V

    .line 387
    iget-object v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->set:Landroid/animation/AnimatorSet;

    iget-wide v1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->startDelay:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 388
    iget-object p0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->set:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 395
    iget-object v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->set:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 397
    iget-boolean v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->needDebug:Z

    if-eqz v0, :cond_0

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->isFinished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "log"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->set:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public initData()V
    .locals 6

    .line 428
    iget v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->width:I

    if-nez v0, :cond_0

    .line 429
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->width:I

    .line 430
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->height:I

    .line 434
    :cond_0
    iget v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->width:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->height:I

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 439
    :cond_1
    iget-boolean v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->haveSVG:Z

    if-nez v0, :cond_2

    return-void

    .line 443
    :cond_2
    iget-boolean v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->haveLoaded:Z

    if-eqz v0, :cond_3

    return-void

    .line 450
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->paddingLeft:I

    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->paddingTop:I

    .line 452
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->paddingRight:I

    .line 453
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->paddingBottom:I

    .line 455
    iget-object v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->mPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 456
    iget-object v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->mPaths:Ljava/util/List;

    iget-object v1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->mSvg:Lcom/altamirasoft/path_animation/SvgHelper;

    iget v2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->width:I

    iget v3, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->paddingLeft:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->paddingRight:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->height:I

    iget v4, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->paddingBottom:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->paddingTop:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/altamirasoft/path_animation/SvgHelper;->getPathsForViewport(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 458
    iget-object v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->dataArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 460
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 461
    :goto_0
    iget-object v3, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->mPaths:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 462
    new-instance v3, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;

    invoke-direct {v3}, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;-><init>()V

    .line 464
    iget-object v4, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->mPaths:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/altamirasoft/path_animation/SvgHelper$SvgPath;

    .line 465
    iget-object v5, v4, Lcom/altamirasoft/path_animation/SvgHelper$SvgPath;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 466
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    .line 467
    iget-object v4, v4, Lcom/altamirasoft/path_animation/SvgHelper$SvgPath;->path:Landroid/graphics/Path;

    iput-object v4, v3, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->path:Landroid/graphics/Path;

    .line 468
    iput v5, v3, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->length:F

    .line 470
    iget-object v4, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->dataArray:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 473
    iput-boolean v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->haveLoaded:Z

    .line 475
    iget-boolean v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->needStart:Z

    if-eqz v0, :cond_5

    .line 476
    iput-boolean v1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->needStart:Z

    .line 477
    invoke-direct {p0}, Lcom/altamirasoft/path_animation/PathLineAnimationView;->runAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "log"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public invalidateAnimationListenerValue()V
    .locals 7

    const/4 v0, 0x0

    .line 521
    :goto_0
    iget-object v1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->dataArray:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 522
    iget-object v1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->dataArray:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;

    .line 524
    iget-boolean v2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->isReverse:Z

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    if-eqz v2, :cond_1

    .line 525
    iget-object v2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->reverseAnimatorListener:Lcom/altamirasoft/path_animation/PathAnimatorListener;

    if-eqz v2, :cond_0

    .line 526
    invoke-interface {v2, v0}, Lcom/altamirasoft/path_animation/PathAnimatorListener;->getInterpolator(I)Landroid/animation/TimeInterpolator;

    move-result-object v2

    iput-object v2, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->interpolator:Landroid/animation/TimeInterpolator;

    .line 527
    iget-object v2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->reverseAnimatorListener:Lcom/altamirasoft/path_animation/PathAnimatorListener;

    invoke-interface {v2, v0}, Lcom/altamirasoft/path_animation/PathAnimatorListener;->getDuration(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->duration:J

    .line 528
    iget-object v2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->reverseAnimatorListener:Lcom/altamirasoft/path_animation/PathAnimatorListener;

    invoke-interface {v2, v0}, Lcom/altamirasoft/path_animation/PathAnimatorListener;->getDelay(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->delay:J

    .line 529
    iget-object v2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->reverseAnimatorListener:Lcom/altamirasoft/path_animation/PathAnimatorListener;

    invoke-interface {v2, v0}, Lcom/altamirasoft/path_animation/PathAnimatorListener;->getDirection(I)I

    move-result v2

    iput v2, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->direction:I

    .line 530
    iget-object v2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->reverseAnimatorListener:Lcom/altamirasoft/path_animation/PathAnimatorListener;

    invoke-interface {v2, v0}, Lcom/altamirasoft/path_animation/PathAnimatorListener;->getStartPoint(I)I

    move-result v2

    iput v2, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->startPoint:I

    .line 531
    iget-object v2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->reverseAnimatorListener:Lcom/altamirasoft/path_animation/PathAnimatorListener;

    invoke-interface {v2, v0}, Lcom/altamirasoft/path_animation/PathAnimatorListener;->getRepeatMode(I)I

    move-result v2

    iput v2, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->repeatMode:I

    .line 532
    iget-object v2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->reverseAnimatorListener:Lcom/altamirasoft/path_animation/PathAnimatorListener;

    invoke-interface {v2, v0}, Lcom/altamirasoft/path_animation/PathAnimatorListener;->getRepeatCount(I)I

    move-result v2

    iput v2, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->repeatCount:I

    goto :goto_1

    .line 534
    :cond_0
    iput-wide v5, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->duration:J

    .line 535
    iput-wide v3, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->delay:J

    goto :goto_1

    .line 538
    :cond_1
    iget-object v2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->animatorListener:Lcom/altamirasoft/path_animation/PathAnimatorListener;

    if-eqz v2, :cond_2

    .line 539
    invoke-interface {v2, v0}, Lcom/altamirasoft/path_animation/PathAnimatorListener;->getInterpolator(I)Landroid/animation/TimeInterpolator;

    move-result-object v2

    iput-object v2, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->interpolator:Landroid/animation/TimeInterpolator;

    .line 540
    iget-object v2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->animatorListener:Lcom/altamirasoft/path_animation/PathAnimatorListener;

    invoke-interface {v2, v0}, Lcom/altamirasoft/path_animation/PathAnimatorListener;->getDuration(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->duration:J

    .line 541
    iget-object v2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->animatorListener:Lcom/altamirasoft/path_animation/PathAnimatorListener;

    invoke-interface {v2, v0}, Lcom/altamirasoft/path_animation/PathAnimatorListener;->getDelay(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->delay:J

    .line 542
    iget-object v2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->animatorListener:Lcom/altamirasoft/path_animation/PathAnimatorListener;

    invoke-interface {v2, v0}, Lcom/altamirasoft/path_animation/PathAnimatorListener;->getDirection(I)I

    move-result v2

    iput v2, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->direction:I

    .line 543
    iget-object v2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->animatorListener:Lcom/altamirasoft/path_animation/PathAnimatorListener;

    invoke-interface {v2, v0}, Lcom/altamirasoft/path_animation/PathAnimatorListener;->getStartPoint(I)I

    move-result v2

    iput v2, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->startPoint:I

    .line 544
    iget-object v2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->animatorListener:Lcom/altamirasoft/path_animation/PathAnimatorListener;

    invoke-interface {v2, v0}, Lcom/altamirasoft/path_animation/PathAnimatorListener;->getRepeatMode(I)I

    move-result v2

    iput v2, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->repeatMode:I

    .line 545
    iget-object v2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->animatorListener:Lcom/altamirasoft/path_animation/PathAnimatorListener;

    invoke-interface {v2, v0}, Lcom/altamirasoft/path_animation/PathAnimatorListener;->getRepeatCount(I)I

    move-result v2

    iput v2, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->repeatCount:I

    goto :goto_1

    .line 547
    :cond_2
    iput-wide v5, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->duration:J

    .line 548
    iput-wide v3, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->delay:J

    .line 553
    :goto_1
    iget-object v2, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->animator:Landroid/animation/ValueAnimator;

    iget-wide v3, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->duration:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 554
    iget-object v2, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->animator:Landroid/animation/ValueAnimator;

    iget-wide v3, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->delay:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 558
    iget-object v2, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->interpolator:Landroid/animation/TimeInterpolator;

    if-eqz v2, :cond_3

    .line 559
    iget-object v3, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 561
    :cond_3
    iget v2, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->repeatMode:I

    if-eqz v2, :cond_4

    .line 562
    iget-object v3, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 563
    iget-object v2, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->animator:Landroid/animation/ValueAnimator;

    iget v1, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->repeatCount:I

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public invalidateLineListenerValue()V
    .locals 3

    const/4 v0, 0x0

    .line 572
    :goto_0
    iget-object v1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->dataArray:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 573
    iget-object v1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->dataArray:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;

    .line 574
    iget-object v2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->listener:Lcom/altamirasoft/path_animation/PathListener;

    if-eqz v2, :cond_0

    .line 575
    invoke-interface {v2, v0}, Lcom/altamirasoft/path_animation/PathListener;->getLineWidth(I)I

    move-result v2

    iput v2, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->lineWidth:I

    .line 576
    iget-object v2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->listener:Lcom/altamirasoft/path_animation/PathListener;

    invoke-interface {v2, v0}, Lcom/altamirasoft/path_animation/PathListener;->getLineColor(I)I

    move-result v2

    iput v2, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->lineColor:I

    .line 577
    iget-object v2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->listener:Lcom/altamirasoft/path_animation/PathListener;

    invoke-interface {v2, v0}, Lcom/altamirasoft/path_animation/PathListener;->getLineCapStyle(I)Landroid/graphics/Paint$Cap;

    move-result-object v2

    iput-object v2, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->lineCap:Landroid/graphics/Paint$Cap;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 585
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 588
    iget-boolean v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->haveLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 594
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 595
    iget v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->paddingLeft:I

    int-to-float v0, v0

    iget v1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->paddingTop:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    move v1, v0

    .line 599
    :goto_0
    iget-object v2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->dataArray:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 601
    iget-object v2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->dataArray:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;

    .line 602
    iget v3, v2, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->percent:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->path:Landroid/graphics/Path;

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 607
    :cond_1
    iget v3, v2, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->length:F

    .line 611
    iget-object v5, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->paint:Landroid/graphics/Paint;

    iget v6, v2, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->lineColor:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 612
    iget-object v5, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->paint:Landroid/graphics/Paint;

    iget v6, v2, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->lineWidth:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 613
    iget-object v5, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->paint:Landroid/graphics/Paint;

    iget-object v6, v2, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->lineCap:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 616
    iget v5, v2, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->direction:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v5, v8, :cond_2

    .line 617
    iget v5, v2, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->percent:F

    mul-float/2addr v5, v3

    .line 618
    iget v9, v2, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->startPoint:I

    int-to-float v10, v9

    add-float/2addr v10, v5

    sub-float/2addr v10, v3

    .line 620
    iget-object v11, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->pattern4:[F

    aput v4, v11, v0

    int-to-float v9, v9

    .line 621
    aput v9, v11, v8

    .line 622
    aput v5, v11, v7

    .line 623
    aput v3, v11, v6

    .line 625
    iget-object v5, v2, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->path:Landroid/graphics/Path;

    invoke-direct {p0, p1, v5, v11, v4}, Lcom/altamirasoft/path_animation/PathLineAnimationView;->renderDash(Landroid/graphics/Canvas;Landroid/graphics/Path;[FF)V

    cmpl-float v5, v10, v4

    if-lez v5, :cond_4

    .line 627
    iget-object v5, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->pattern2:[F

    aput v10, v5, v0

    .line 628
    aput v3, v5, v8

    .line 629
    iget-object v2, v2, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->path:Landroid/graphics/Path;

    invoke-direct {p0, p1, v2, v5, v4}, Lcom/altamirasoft/path_animation/PathLineAnimationView;->renderDash(Landroid/graphics/Canvas;Landroid/graphics/Path;[FF)V

    goto :goto_1

    .line 635
    :cond_2
    iget v5, v2, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->percent:F

    mul-float/2addr v5, v3

    .line 636
    iget v9, v2, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->startPoint:I

    if-lez v9, :cond_3

    .line 637
    iget-object v10, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->pattern4:[F

    aput v4, v10, v0

    int-to-float v4, v9

    add-float/2addr v4, v3

    sub-float/2addr v4, v5

    .line 638
    aput v4, v10, v8

    .line 639
    aput v5, v10, v7

    .line 640
    aput v3, v10, v6

    .line 641
    iget-object v4, v2, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->path:Landroid/graphics/Path;

    invoke-direct {p0, p1, v4, v10, v3}, Lcom/altamirasoft/path_animation/PathLineAnimationView;->renderDash(Landroid/graphics/Canvas;Landroid/graphics/Path;[FF)V

    .line 645
    :cond_3
    iget v4, v2, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->startPoint:I

    int-to-float v9, v4

    cmpl-float v9, v5, v9

    if-ltz v9, :cond_4

    .line 646
    iget-object v9, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->pattern4:[F

    int-to-float v10, v4

    add-float/2addr v10, v3

    aput v10, v9, v0

    .line 647
    aput v3, v9, v8

    .line 648
    aput v3, v9, v7

    .line 649
    aput v3, v9, v6

    .line 650
    iget-object v2, v2, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->path:Landroid/graphics/Path;

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v3, v6

    add-float/2addr v3, v5

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-direct {p0, p1, v2, v9, v3}, Lcom/altamirasoft/path_animation/PathLineAnimationView;->renderDash(Landroid/graphics/Canvas;Landroid/graphics/Path;[FF)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 654
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 675
    iget-boolean v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->needDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "log"

    const-string v1, "onRestoreInstanceState - view"

    .line 676
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 667
    iget-boolean v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->needDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "log"

    const-string v1, "onSaveInstanceState - view"

    .line 668
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 684
    iget-boolean v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->needDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "log"

    const-string v1, "onSizeChanged - view"

    .line 685
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 690
    invoke-virtual {p0}, Lcom/altamirasoft/path_animation/PathLineAnimationView;->initData()V

    :cond_1
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 697
    iget-boolean p0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->needDebug:Z

    if-eqz p0, :cond_0

    const-string p0, "log"

    const-string p1, "onViewAttachedToWindow - view"

    .line 698
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 705
    iget-boolean p1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->needDebug:Z

    if-eqz p1, :cond_0

    const-string p1, "log"

    const-string v0, "onViewDetachedFromWindow - view"

    .line 706
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    :cond_0
    invoke-virtual {p0}, Lcom/altamirasoft/path_animation/PathLineAnimationView;->cancel()V

    return-void
.end method

.method public resetListener()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->set:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 164
    new-instance v0, Lcom/altamirasoft/path_animation/PathLineAnimationView$1;

    invoke-direct {v0, p0}, Lcom/altamirasoft/path_animation/PathLineAnimationView$1;-><init>(Lcom/altamirasoft/path_animation/PathLineAnimationView;)V

    iput-object v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->selfListener:Landroid/animation/Animator$AnimatorListener;

    .line 224
    iget-object p0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->set:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public resetProgress()V
    .locals 3

    const/4 v0, 0x0

    .line 413
    :goto_0
    iget-object v1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->dataArray:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 414
    iget-object v1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->dataArray:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;

    .line 415
    iget-boolean v2, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->isReverse:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 416
    iput v2, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->percent:F

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 418
    iput v2, v1, Lcom/altamirasoft/path_animation/PathLineAnimatorModel;->percent:F

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnPathAnimatorListener(Lcom/altamirasoft/path_animation/PathAnimatorListener;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->animatorListener:Lcom/altamirasoft/path_animation/PathAnimatorListener;

    return-void
.end method

.method public setOnPathListener(Lcom/altamirasoft/path_animation/PathListener;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->listener:Lcom/altamirasoft/path_animation/PathListener;

    return-void
.end method

.method public setOnReversePathAnimatorListener(Lcom/altamirasoft/path_animation/PathAnimatorListener;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->reverseAnimatorListener:Lcom/altamirasoft/path_animation/PathAnimatorListener;

    return-void
.end method

.method public setSVG(I)V
    .locals 2

    .line 269
    iget-boolean v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->needDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "log"

    const-string v1, "setSVG"

    .line 270
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->haveLoaded:Z

    .line 275
    iget-object v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->mPaths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->haveSVG:Z

    .line 278
    new-instance v0, Lcom/altamirasoft/path_animation/SvgHelper;

    iget-object v1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->pathPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lcom/altamirasoft/path_animation/SvgHelper;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->mSvg:Lcom/altamirasoft/path_animation/SvgHelper;

    .line 279
    iget-object v1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/altamirasoft/path_animation/SvgHelper;->load(Landroid/content/Context;I)V

    .line 280
    invoke-virtual {p0}, Lcom/altamirasoft/path_animation/PathLineAnimationView;->initData()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 286
    iget-boolean v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->needDebug:Z

    if-eqz v0, :cond_0

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->haveLoaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "log"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 290
    iput-boolean v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->isReverse:Z

    const-wide/16 v0, 0x0

    .line 291
    iput-wide v0, p0, Lcom/altamirasoft/path_animation/PathLineAnimationView;->startDelay:J

    .line 292
    invoke-direct {p0}, Lcom/altamirasoft/path_animation/PathLineAnimationView;->runAnimation()V

    return-void
.end method

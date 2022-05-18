.class public Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;
.super Ljava/lang/Object;
.source "BlackScreenGestureDetector.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector$GestureListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BlackScreenGestureDetector"


# instance fields
.field private final mGestureDetector:Landroid/view/GestureDetector;

.field private mGestureListener:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector$GestureListener;

.field private mPointerId:I

.field private final mSrcPoint:Landroid/graphics/PointF;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->mPointerId:I

    .line 20
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->mSrcPoint:Landroid/graphics/PointF;

    .line 21
    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {}, Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;->get()Lcom/samsung/android/galaxycontinuity/SamsungFlowApplication;

    move-result-object v1

    new-instance v2, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->mGestureDetector:Landroid/view/GestureDetector;

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method private getDistance(FF)F
    .locals 2

    float-to-double v0, p1

    float-to-double p1, p2

    .line 34
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private getGestureListener()Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector$GestureListener;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->mGestureListener:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector$GestureListener;

    return-object v0
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->getGestureListener()Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector$GestureListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector$GestureListener;->onDoubleTap()V

    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    .line 46
    :cond_0
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->mPointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 47
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->getGestureListener()Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector$GestureListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->mSrcPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->mSrcPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->getGestureListener()Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector$GestureListener;

    move-result-object v2

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->getDistance(FF)F

    move-result v0

    invoke-interface {v2, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector$GestureListener;->onSwiping(F)V

    goto/16 :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->getGestureListener()Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector$GestureListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 54
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->getGestureListener()Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector$GestureListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector$GestureListener;->onActionCanceled()V

    goto/16 :goto_0

    .line 60
    :cond_2
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->mPointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 61
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->getGestureListener()Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector$GestureListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->mSrcPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->mSrcPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove view point : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " SrcPoint "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->mSrcPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->mSrcPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " desX : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " desY: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " distanceX : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " distanceY : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v3}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->i(Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->getGestureListener()Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector$GestureListener;

    move-result-object v3

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->getDistance(FF)F

    move-result v0

    invoke-interface {v3, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector$GestureListener;->onSwipeUp(F)V

    .line 73
    :cond_3
    iput v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->mPointerId:I

    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->mPointerId:I

    if-ne v0, v1, :cond_5

    .line 41
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->mSrcPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->mPointerId:I

    .line 79
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method setGestureListener(Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector$GestureListener;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector;->mGestureListener:Lcom/samsung/android/galaxycontinuity/mirroring/blackscreen/smartview/BlackScreenGestureDetector$GestureListener;

    return-void
.end method

.class Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$18;
.super Ljava/lang/Object;
.source "MirroringActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastEventTime:J

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1441
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$18;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private switchCoordinates([I[I[II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "x",
            "y",
            "index"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1443
    aget v1, p1, v0

    .line 1444
    aget v2, p2, v0

    .line 1445
    aget v3, p3, v0

    .line 1446
    aget v4, p1, p4

    aput v4, p1, v0

    .line 1447
    aget v4, p2, p4

    aput v4, p2, v0

    .line 1448
    aget v4, p3, p4

    aput v4, p3, v0

    .line 1449
    aput v1, p1, p4

    .line 1450
    aput v2, p2, p4

    .line 1451
    aput v3, p3, p4

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1459
    sget v2, Layra/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v2, v3, :cond_0

    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$18;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1460
    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$18;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$500(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$18;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$000(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1461
    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$18;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$900(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)V

    .line 1465
    :cond_0
    iget-object v2, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$18;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-virtual {v2}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->hideFavoriteAppList()V

    .line 1467
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 1468
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    .line 1470
    new-array v8, v5, [I

    .line 1471
    new-array v7, v5, [I

    .line 1472
    new-array v6, v5, [I

    .line 1473
    new-array v9, v5, [I

    .line 1474
    new-array v10, v5, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v12, 0x1

    if-ge v3, v5, :cond_3

    .line 1479
    iget-object v13, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$18;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v13}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    invoke-virtual {v13, v14, v15, v11}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->calRealCoordinate(FFF)Lcom/samsung/android/galaxycontinuity/data/MousePoint;

    move-result-object v11

    .line 1481
    invoke-virtual {v11}, Lcom/samsung/android/galaxycontinuity/data/MousePoint;->getX()D

    move-result-wide v13

    double-to-int v13, v13

    aput v13, v7, v3

    .line 1482
    invoke-virtual {v11}, Lcom/samsung/android/galaxycontinuity/data/MousePoint;->getY()D

    move-result-wide v13

    double-to-int v11, v13

    aput v11, v8, v3

    .line 1484
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    aput v11, v6, v3

    .line 1485
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v11

    aput v11, v9, v3

    .line 1486
    aget v11, v9, v3

    const/4 v13, 0x3

    if-ne v11, v13, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v11

    if-lez v11, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v11

    if-eq v11, v12, :cond_1

    return v2

    .line 1490
    :cond_1
    aget v11, v9, v3

    const/4 v13, 0x2

    if-ne v11, v13, :cond_2

    .line 1491
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v11

    aput v11, v10, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x2

    if-eqz v4, :cond_8

    if-eq v4, v13, :cond_6

    const/4 v2, 0x5

    if-eq v4, v2, :cond_5

    const/4 v2, 0x6

    if-eq v4, v2, :cond_4

    goto :goto_1

    .line 1510
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-direct {v0, v6, v7, v8, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$18;->switchCoordinates([I[I[II)V

    goto :goto_1

    .line 1504
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-direct {v0, v6, v7, v8, v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$18;->switchCoordinates([I[I[II)V

    goto :goto_1

    .line 1499
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v13, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$18;->lastEventTime:J

    sub-long/2addr v2, v13

    const-wide/16 v13, 0x14

    cmp-long v2, v2, v13

    if-gtz v2, :cond_7

    return v12

    .line 1501
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$18;->lastEventTime:J

    goto :goto_1

    :cond_8
    const-wide/16 v1, 0x0

    .line 1507
    iput-wide v1, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$18;->lastEventTime:J

    .line 1518
    :goto_1
    iget-object v1, v0, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity$18;->this$0:Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;->access$300(Lcom/samsung/android/galaxycontinuity/activities/tablet/MirroringActivity;)Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;

    move-result-object v3

    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/galaxycontinuity/mirroring/MirroringPlay;->sendTouchEvent(II[I[I[I[I[F)V

    return v12
.end method

.class public Landroidx/core/graphics/PathParser$PathDataNode;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/PathParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathDataNode"
.end annotation


# instance fields
.field public mParams:[F

.field public mType:C


# direct methods
.method constructor <init>(C[F)V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-char p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 354
    iput-object p2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/PathParser$PathDataNode;)V
    .locals 2

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    .line 359
    iget-object p1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroidx/core/graphics/PathParser;->copyOfRange([FII)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    return-void
.end method

.method private static addCommand(Landroid/graphics/Path;[FCC[F)V
    .locals 25

    move-object/from16 v10, p0

    move/from16 v11, p3

    move-object/from16 v12, p4

    const/4 v13, 0x0

    .line 399
    aget v0, p1, v13

    const/4 v14, 0x1

    .line 400
    aget v1, p1, v14

    const/4 v15, 0x2

    .line 401
    aget v2, p1, v15

    const/16 v16, 0x3

    .line 402
    aget v3, p1, v16

    const/16 v17, 0x4

    .line 403
    aget v4, p1, v17

    const/16 v18, 0x5

    .line 404
    aget v5, p1, v18

    sparse-switch v11, :sswitch_data_0

    :goto_0
    :sswitch_0
    move/from16 v19, v15

    goto :goto_2

    .line 411
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Path;->close()V

    .line 419
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v0, v4

    move v2, v0

    move v1, v5

    move v3, v1

    goto :goto_0

    :sswitch_2
    move/from16 v19, v17

    goto :goto_2

    :sswitch_3
    move/from16 v19, v14

    goto :goto_2

    :sswitch_4
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_5
    const/4 v6, 0x7

    :goto_1
    move/from16 v19, v6

    :goto_2
    move v9, v0

    move v8, v1

    move/from16 v20, v4

    move/from16 v21, v5

    move v7, v13

    move/from16 v0, p2

    .line 451
    :goto_3
    array-length v1, v12

    if-ge v7, v1, :cond_20

    const/16 v1, 0x41

    if-eq v11, v1, :cond_1d

    const/16 v1, 0x43

    if-eq v11, v1, :cond_1c

    const/16 v5, 0x48

    if-eq v11, v5, :cond_1b

    const/16 v5, 0x51

    if-eq v11, v5, :cond_1a

    const/16 v6, 0x56

    if-eq v11, v6, :cond_19

    const/16 v6, 0x61

    if-eq v11, v6, :cond_16

    const/16 v6, 0x63

    if-eq v11, v6, :cond_15

    const/16 v15, 0x68

    if-eq v11, v15, :cond_14

    const/16 v15, 0x71

    if-eq v11, v15, :cond_13

    const/16 v14, 0x76

    if-eq v11, v14, :cond_12

    const/16 v14, 0x4c

    if-eq v11, v14, :cond_11

    const/16 v14, 0x4d

    if-eq v11, v14, :cond_f

    const/16 v14, 0x73

    const/16 v13, 0x53

    const/high16 v22, 0x40000000    # 2.0f

    if-eq v11, v13, :cond_c

    const/16 v4, 0x74

    const/16 v13, 0x54

    if-eq v11, v13, :cond_9

    const/16 v1, 0x6c

    if-eq v11, v1, :cond_8

    const/16 v1, 0x6d

    if-eq v11, v1, :cond_6

    if-eq v11, v14, :cond_3

    if-eq v11, v4, :cond_0

    :goto_4
    move/from16 v24, v7

    goto/16 :goto_12

    :cond_0
    if-eq v0, v15, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_2

    if-ne v0, v13, :cond_1

    goto :goto_5

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_6

    :cond_2
    :goto_5
    sub-float v4, v9, v2

    sub-float v0, v8, v3

    :goto_6
    add-int/lit8 v1, v7, 0x0

    .line 579
    aget v2, v12, v1

    add-int/lit8 v3, v7, 0x1

    aget v5, v12, v3

    invoke-virtual {v10, v4, v0, v2, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v4, v9

    add-float/2addr v0, v8

    .line 583
    aget v1, v12, v1

    add-float/2addr v9, v1

    .line 584
    aget v1, v12, v3

    add-float/2addr v8, v1

    move v3, v0

    move v2, v4

    goto :goto_4

    :cond_3
    if-eq v0, v6, :cond_5

    if-eq v0, v14, :cond_5

    const/16 v1, 0x43

    if-eq v0, v1, :cond_5

    const/16 v1, 0x53

    if-ne v0, v1, :cond_4

    goto :goto_7

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_8

    :cond_5
    :goto_7
    sub-float v0, v9, v2

    sub-float v1, v8, v3

    move v2, v1

    move v1, v0

    :goto_8
    add-int/lit8 v13, v7, 0x0

    .line 533
    aget v3, v12, v13

    add-int/lit8 v14, v7, 0x1

    aget v4, v12, v14

    add-int/lit8 v15, v7, 0x2

    aget v5, v12, v15

    add-int/lit8 v22, v7, 0x3

    aget v6, v12, v22

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 537
    aget v0, v12, v13

    add-float/2addr v0, v9

    .line 538
    aget v1, v12, v14

    add-float/2addr v1, v8

    .line 539
    aget v2, v12, v15

    add-float/2addr v9, v2

    .line 540
    aget v2, v12, v22

    goto/16 :goto_b

    :cond_6
    add-int/lit8 v0, v7, 0x0

    .line 454
    aget v1, v12, v0

    add-float/2addr v9, v1

    add-int/lit8 v1, v7, 0x1

    .line 455
    aget v4, v12, v1

    add-float/2addr v8, v4

    if-lez v7, :cond_7

    .line 460
    aget v0, v12, v0

    aget v1, v12, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_4

    .line 462
    :cond_7
    aget v0, v12, v0

    aget v1, v12, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    goto/16 :goto_a

    :cond_8
    add-int/lit8 v0, v7, 0x0

    .line 482
    aget v1, v12, v0

    add-int/lit8 v4, v7, 0x1

    aget v5, v12, v4

    invoke-virtual {v10, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 483
    aget v0, v12, v0

    add-float/2addr v9, v0

    .line 484
    aget v0, v12, v4

    :goto_9
    add-float/2addr v8, v0

    goto/16 :goto_4

    :cond_9
    if-eq v0, v15, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v5, :cond_a

    if-ne v0, v13, :cond_b

    :cond_a
    mul-float v9, v9, v22

    sub-float/2addr v9, v2

    mul-float v8, v8, v22

    sub-float/2addr v8, v3

    :cond_b
    add-int/lit8 v0, v7, 0x0

    .line 594
    aget v1, v12, v0

    add-int/lit8 v2, v7, 0x1

    aget v3, v12, v2

    invoke-virtual {v10, v9, v8, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 598
    aget v0, v12, v0

    .line 599
    aget v1, v12, v2

    move/from16 v24, v7

    move v3, v8

    move v2, v9

    move v9, v0

    move v8, v1

    goto/16 :goto_12

    :cond_c
    if-eq v0, v6, :cond_d

    if-eq v0, v14, :cond_d

    const/16 v1, 0x43

    if-eq v0, v1, :cond_d

    const/16 v1, 0x53

    if-ne v0, v1, :cond_e

    :cond_d
    mul-float v9, v9, v22

    sub-float/2addr v9, v2

    mul-float v8, v8, v22

    sub-float/2addr v8, v3

    :cond_e
    move v2, v8

    move v1, v9

    add-int/lit8 v8, v7, 0x0

    .line 550
    aget v3, v12, v8

    add-int/lit8 v9, v7, 0x1

    aget v4, v12, v9

    add-int/lit8 v13, v7, 0x2

    aget v5, v12, v13

    add-int/lit8 v14, v7, 0x3

    aget v6, v12, v14

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 552
    aget v0, v12, v8

    .line 553
    aget v1, v12, v9

    .line 554
    aget v9, v12, v13

    .line 555
    aget v8, v12, v14

    goto/16 :goto_c

    :cond_f
    add-int/lit8 v0, v7, 0x0

    .line 468
    aget v9, v12, v0

    add-int/lit8 v1, v7, 0x1

    .line 469
    aget v8, v12, v1

    if-lez v7, :cond_10

    .line 474
    aget v0, v12, v0

    aget v1, v12, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_4

    .line 476
    :cond_10
    aget v0, v12, v0

    aget v1, v12, v1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_a
    move/from16 v24, v7

    move/from16 v21, v8

    move/from16 v20, v9

    goto/16 :goto_12

    :cond_11
    add-int/lit8 v0, v7, 0x0

    .line 487
    aget v1, v12, v0

    add-int/lit8 v4, v7, 0x1

    aget v5, v12, v4

    invoke-virtual {v10, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 488
    aget v9, v12, v0

    .line 489
    aget v8, v12, v4

    goto/16 :goto_4

    :cond_12
    add-int/lit8 v0, v7, 0x0

    .line 500
    aget v1, v12, v0

    const/4 v4, 0x0

    invoke-virtual {v10, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 501
    aget v0, v12, v0

    goto/16 :goto_9

    :cond_13
    add-int/lit8 v0, v7, 0x0

    .line 558
    aget v1, v12, v0

    add-int/lit8 v2, v7, 0x1

    aget v3, v12, v2

    add-int/lit8 v4, v7, 0x2

    aget v5, v12, v4

    add-int/lit8 v6, v7, 0x3

    aget v13, v12, v6

    invoke-virtual {v10, v1, v3, v5, v13}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 559
    aget v0, v12, v0

    add-float/2addr v0, v9

    .line 560
    aget v1, v12, v2

    add-float/2addr v1, v8

    .line 561
    aget v2, v12, v4

    add-float/2addr v9, v2

    .line 562
    aget v2, v12, v6

    goto :goto_b

    :cond_14
    add-int/lit8 v0, v7, 0x0

    .line 492
    aget v1, v12, v0

    const/4 v4, 0x0

    invoke-virtual {v10, v1, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 493
    aget v0, v12, v0

    add-float/2addr v9, v0

    goto/16 :goto_4

    :cond_15
    add-int/lit8 v0, v7, 0x0

    .line 508
    aget v1, v12, v0

    add-int/lit8 v0, v7, 0x1

    aget v2, v12, v0

    add-int/lit8 v13, v7, 0x2

    aget v3, v12, v13

    add-int/lit8 v14, v7, 0x3

    aget v4, v12, v14

    add-int/lit8 v15, v7, 0x4

    aget v5, v12, v15

    add-int/lit8 v22, v7, 0x5

    aget v6, v12, v22

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 511
    aget v0, v12, v13

    add-float/2addr v0, v9

    .line 512
    aget v1, v12, v14

    add-float/2addr v1, v8

    .line 513
    aget v2, v12, v15

    add-float/2addr v9, v2

    .line 514
    aget v2, v12, v22

    :goto_b
    add-float/2addr v8, v2

    :goto_c
    move v2, v0

    move v3, v1

    goto/16 :goto_4

    :cond_16
    add-int/lit8 v13, v7, 0x5

    .line 603
    aget v0, v12, v13

    add-float v3, v0, v9

    add-int/lit8 v14, v7, 0x6

    aget v0, v12, v14

    add-float v4, v0, v8

    add-int/lit8 v0, v7, 0x0

    aget v5, v12, v0

    add-int/lit8 v0, v7, 0x1

    aget v6, v12, v0

    add-int/lit8 v0, v7, 0x2

    aget v15, v12, v0

    add-int/lit8 v0, v7, 0x3

    aget v0, v12, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_17

    const/16 v22, 0x1

    goto :goto_d

    :cond_17
    const/16 v22, 0x0

    :goto_d
    add-int/lit8 v0, v7, 0x4

    aget v0, v12, v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_18

    const/16 v23, 0x1

    goto :goto_e

    :cond_18
    const/16 v23, 0x0

    :goto_e
    move-object/from16 v0, p0

    move v1, v9

    move v2, v8

    move/from16 v24, v7

    move v7, v15

    move v15, v8

    move/from16 v8, v22

    move v11, v9

    move/from16 v9, v23

    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 613
    aget v0, v12, v13

    add-float v9, v11, v0

    .line 614
    aget v0, v12, v14

    add-float v8, v15, v0

    goto/16 :goto_11

    :cond_19
    move/from16 v24, v7

    move v11, v9

    add-int/lit8 v7, v24, 0x0

    .line 504
    aget v0, v12, v7

    invoke-virtual {v10, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 505
    aget v8, v12, v7

    goto/16 :goto_12

    :cond_1a
    move/from16 v24, v7

    add-int/lit8 v7, v24, 0x0

    .line 565
    aget v0, v12, v7

    add-int/lit8 v1, v24, 0x1

    aget v2, v12, v1

    add-int/lit8 v3, v24, 0x2

    aget v4, v12, v3

    add-int/lit8 v5, v24, 0x3

    aget v6, v12, v5

    invoke-virtual {v10, v0, v2, v4, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 566
    aget v0, v12, v7

    .line 567
    aget v1, v12, v1

    .line 568
    aget v9, v12, v3

    .line 569
    aget v8, v12, v5

    move v2, v0

    move v3, v1

    goto/16 :goto_12

    :cond_1b
    move/from16 v24, v7

    move v15, v8

    add-int/lit8 v7, v24, 0x0

    .line 496
    aget v0, v12, v7

    invoke-virtual {v10, v0, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 497
    aget v9, v12, v7

    goto/16 :goto_12

    :cond_1c
    move/from16 v24, v7

    add-int/lit8 v7, v24, 0x0

    .line 518
    aget v1, v12, v7

    add-int/lit8 v7, v24, 0x1

    aget v2, v12, v7

    add-int/lit8 v7, v24, 0x2

    aget v3, v12, v7

    add-int/lit8 v8, v24, 0x3

    aget v4, v12, v8

    add-int/lit8 v9, v24, 0x4

    aget v5, v12, v9

    add-int/lit8 v11, v24, 0x5

    aget v6, v12, v11

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 520
    aget v9, v12, v9

    .line 521
    aget v0, v12, v11

    .line 522
    aget v1, v12, v7

    .line 523
    aget v2, v12, v8

    move v8, v0

    move v3, v2

    move v2, v1

    goto :goto_12

    :cond_1d
    move/from16 v24, v7

    move v15, v8

    move v11, v9

    add-int/lit8 v13, v24, 0x5

    .line 619
    aget v3, v12, v13

    add-int/lit8 v14, v24, 0x6

    aget v4, v12, v14

    add-int/lit8 v7, v24, 0x0

    aget v5, v12, v7

    add-int/lit8 v7, v24, 0x1

    aget v6, v12, v7

    add-int/lit8 v7, v24, 0x2

    aget v7, v12, v7

    add-int/lit8 v0, v24, 0x3

    aget v0, v12, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1e

    const/4 v8, 0x1

    goto :goto_f

    :cond_1e
    const/4 v8, 0x0

    :goto_f
    add-int/lit8 v0, v24, 0x4

    aget v0, v12, v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1f

    const/4 v9, 0x1

    goto :goto_10

    :cond_1f
    const/4 v9, 0x0

    :goto_10
    move-object/from16 v0, p0

    move v1, v11

    move v2, v15

    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 629
    aget v9, v12, v13

    .line 630
    aget v8, v12, v14

    :goto_11
    move v3, v8

    move v2, v9

    :goto_12
    add-int v7, v24, v19

    move/from16 v0, p3

    move v11, v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    goto/16 :goto_3

    :cond_20
    move v15, v8

    move v11, v9

    move v0, v13

    .line 637
    aput v11, p1, v0

    const/4 v0, 0x1

    .line 638
    aput v15, p1, v0

    const/4 v0, 0x2

    .line 639
    aput v2, p1, v0

    .line 640
    aput v3, p1, v16

    .line 641
    aput v20, p1, v17

    .line 642
    aput v21, p1, v18

    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_2
        0x53 -> :sswitch_2
        0x54 -> :sswitch_0
        0x56 -> :sswitch_3
        0x5a -> :sswitch_1
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_0
        0x76 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method private static arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 49

    move-wide/from16 v0, p5

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v4, p17, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    .line 750
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 753
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 754
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    .line 755
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    .line 756
    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    neg-double v13, v0

    mul-double v15, v13, v5

    mul-double v17, v15, v11

    mul-double v19, p7, v7

    mul-double v21, v19, v9

    sub-double v17, v17, v21

    mul-double/2addr v13, v7

    mul-double/2addr v11, v13

    mul-double v21, p7, v5

    mul-double v9, v9, v21

    add-double/2addr v11, v9

    int-to-double v9, v4

    div-double v9, p17, v9

    const/16 v23, 0x0

    move-wide/from16 v25, v11

    move-wide/from16 v27, v17

    move/from16 v2, v23

    move-wide/from16 v11, p9

    move-wide/from16 v17, p11

    move-wide/from16 v23, p15

    :goto_0
    if-ge v2, v4, :cond_0

    add-double v31, v23, v9

    .line 763
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    .line 764
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    move-result-wide v35

    mul-double v37, v0, v5

    mul-double v37, v37, v35

    add-double v37, p1, v37

    mul-double v39, v19, v33

    move/from16 v41, v4

    sub-double v3, v37, v39

    mul-double v37, v0, v7

    mul-double v37, v37, v35

    add-double v37, p3, v37

    mul-double v39, v21, v33

    add-double v0, v37, v39

    mul-double v37, v15, v33

    mul-double v39, v19, v35

    sub-double v37, v37, v39

    mul-double v33, v33, v13

    mul-double v35, v35, v21

    add-double v33, v33, v35

    sub-double v23, v31, v23

    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    div-double v35, v23, v35

    .line 769
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->tan(D)D

    move-result-wide v35

    .line 771
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    const-wide/high16 v39, 0x4008000000000000L    # 3.0

    mul-double v42, v35, v39

    mul-double v42, v42, v35

    const-wide/high16 v29, 0x4010000000000000L    # 4.0

    add-double v42, v42, v29

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v35

    const-wide/high16 v42, 0x3ff0000000000000L    # 1.0

    sub-double v35, v35, v42

    mul-double v23, v23, v35

    div-double v23, v23, v39

    mul-double v27, v27, v23

    add-double v11, v11, v27

    mul-double v25, v25, v23

    move-wide/from16 v27, v5

    add-double v5, v17, v25

    mul-double v17, v23, v37

    move-wide/from16 p13, v7

    sub-double v7, v3, v17

    mul-double v23, v23, v33

    move-wide/from16 p7, v9

    sub-double v9, v0, v23

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v14, p0

    .line 778
    invoke-virtual {v14, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v11, v11

    double-to-float v5, v5

    double-to-float v6, v7

    double-to-float v7, v9

    double-to-float v8, v3

    double-to-float v9, v0

    move-object/from16 v42, p0

    move/from16 v43, v11

    move/from16 v44, v5

    move/from16 v45, v6

    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v48, v9

    .line 780
    invoke-virtual/range {v42 .. v48}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v9, p7

    move-wide/from16 v7, p13

    move-wide v11, v3

    move-wide/from16 v13, v17

    move-wide/from16 v5, v27

    move-wide/from16 v23, v31

    move-wide/from16 v25, v33

    move-wide/from16 v27, v37

    move/from16 v4, v41

    move-wide/from16 v17, v0

    move-wide/from16 v0, p5

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private static drawArc(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 41

    move/from16 v1, p1

    move/from16 v3, p3

    move/from16 v0, p5

    move/from16 v2, p6

    move/from16 v7, p7

    move/from16 v9, p9

    float-to-double v4, v7

    .line 657
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v19

    .line 659
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 660
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    float-to-double v13, v1

    mul-double v15, v13, v4

    move/from16 v6, p2

    move-wide/from16 v17, v13

    float-to-double v13, v6

    mul-double v21, v13, v10

    add-double v15, v15, v21

    float-to-double v6, v0

    div-double/2addr v15, v6

    neg-float v8, v1

    float-to-double v8, v8

    mul-double/2addr v8, v10

    mul-double v21, v13, v4

    add-double v8, v8, v21

    move-wide/from16 v21, v13

    float-to-double v13, v2

    div-double/2addr v8, v13

    float-to-double v1, v3

    mul-double/2addr v1, v4

    move/from16 v12, p4

    move-wide/from16 v23, v8

    float-to-double v8, v12

    mul-double v25, v8, v10

    add-double v1, v1, v25

    div-double/2addr v1, v6

    neg-float v12, v3

    move-wide/from16 v25, v6

    float-to-double v6, v12

    mul-double/2addr v6, v10

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    div-double/2addr v6, v13

    sub-double v8, v15, v1

    sub-double v27, v23, v6

    add-double v29, v15, v1

    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    div-double v29, v29, v31

    add-double v33, v23, v6

    div-double v33, v33, v31

    mul-double v31, v8, v8

    mul-double v35, v27, v27

    move-wide/from16 v37, v10

    add-double v10, v31, v35

    const-wide/16 v31, 0x0

    cmpl-double v12, v10, v31

    const-string v3, "PathParser"

    if-nez v12, :cond_0

    const-string v0, " Points are coincident"

    .line 676
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    div-double v35, v35, v10

    const-wide/high16 v39, 0x3fd0000000000000L    # 0.25

    sub-double v35, v35, v39

    cmpg-double v12, v35, v31

    if-gez v12, :cond_1

    .line 681
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Points are too far apart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v3, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v1, v3

    double-to-float v1, v1

    mul-float v5, v0, v1

    mul-float v6, p6, v1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 683
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/PathParser$PathDataNode;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    return-void

    .line 687
    :cond_1
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    mul-double v10, v10, v27

    move/from16 v0, p8

    move/from16 v3, p9

    if-ne v0, v3, :cond_2

    sub-double v29, v29, v10

    add-double v33, v33, v8

    goto :goto_0

    :cond_2
    add-double v29, v29, v10

    sub-double v33, v33, v8

    :goto_0
    sub-double v8, v23, v33

    sub-double v10, v15, v29

    .line 700
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v23

    sub-double v6, v6, v33

    sub-double v1, v1, v29

    .line 702
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double v0, v0, v23

    cmpl-double v2, v0, v31

    if-ltz v2, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eq v3, v6, :cond_5

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_4

    sub-double/2addr v0, v6

    goto :goto_2

    :cond_4
    add-double/2addr v0, v6

    :cond_5
    :goto_2
    mul-double v29, v29, v25

    mul-double v33, v33, v13

    mul-double v2, v29, v4

    mul-double v10, v33, v37

    sub-double v7, v2, v10

    move-wide/from16 v2, v25

    mul-double v29, v29, v37

    mul-double v33, v33, v4

    add-double v9, v29, v33

    move-object/from16 v6, p0

    move-wide v11, v2

    move-wide/from16 v2, v17

    move-wide/from16 v4, v21

    move-wide v15, v2

    move-wide/from16 v17, v4

    move-wide/from16 v21, v23

    move-wide/from16 v23, v0

    .line 719
    invoke-static/range {v6 .. v24}, Landroidx/core/graphics/PathParser$PathDataNode;->arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V

    return-void
.end method

.method public static nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [F

    const/16 v1, 0x6d

    const/4 v2, 0x0

    .line 371
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 372
    aget-object v3, p0, v2

    iget-char v3, v3, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    aget-object v4, p0, v2

    iget-object v4, v4, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    invoke-static {p1, v0, v1, v3, v4}, Landroidx/core/graphics/PathParser$PathDataNode;->addCommand(Landroid/graphics/Path;[FCC[F)V

    .line 373
    aget-object v1, p0, v2

    iget-char v1, v1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public interpolatePathDataNode(Landroidx/core/graphics/PathParser$PathDataNode;Landroidx/core/graphics/PathParser$PathDataNode;F)V
    .locals 4

    .line 388
    iget-char v0, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    iput-char v0, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    const/4 v0, 0x0

    .line 389
    :goto_0
    iget-object v1, p1, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 390
    iget-object v2, p0, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    aget v1, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p3

    mul-float/2addr v1, v3

    iget-object v3, p2, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    aget v3, v3, v0

    mul-float/2addr v3, p3

    add-float/2addr v1, v3

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

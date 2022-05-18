.class final Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;
.super Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
.source "ThreefishEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Threefish256Cipher"
.end annotation


# static fields
.field private static final ROTATION_0_0:I = 0xe

.field private static final ROTATION_0_1:I = 0x10

.field private static final ROTATION_1_0:I = 0x34

.field private static final ROTATION_1_1:I = 0x39

.field private static final ROTATION_2_0:I = 0x17

.field private static final ROTATION_2_1:I = 0x28

.field private static final ROTATION_3_0:I = 0x5

.field private static final ROTATION_3_1:I = 0x25

.field private static final ROTATION_4_0:I = 0x19

.field private static final ROTATION_4_1:I = 0x21

.field private static final ROTATION_5_0:I = 0x2e

.field private static final ROTATION_5_1:I = 0xc

.field private static final ROTATION_6_0:I = 0x3a

.field private static final ROTATION_6_1:I = 0x16

.field private static final ROTATION_7_0:I = 0x20

.field private static final ROTATION_7_1:I = 0x20


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 460
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method decryptBlock([J[J)V
    .locals 32

    move-object/from16 v0, p0

    .line 573
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;->kw:[J

    .line 574
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;->t:[J

    .line 575
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$000()[I

    move-result-object v3

    .line 576
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v4

    .line 579
    array-length v5, v1

    const/16 v6, 0x9

    if-ne v5, v6, :cond_2

    .line 583
    array-length v5, v2

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    .line 588
    aget-wide v7, p1, v5

    const/4 v9, 0x1

    .line 589
    aget-wide v10, p1, v9

    const/4 v12, 0x2

    .line 590
    aget-wide v13, p1, v12

    const/4 v15, 0x3

    .line 591
    aget-wide v16, p1, v15

    const/16 v18, 0x11

    move/from16 v15, v18

    :goto_0
    if-lt v15, v9, :cond_0

    .line 595
    aget v19, v3, v15

    .line 596
    aget v20, v4, v15

    add-int/lit8 v21, v19, 0x1

    .line 599
    aget-wide v22, v1, v21

    sub-long v7, v7, v22

    add-int/lit8 v22, v19, 0x2

    .line 600
    aget-wide v23, v1, v22

    add-int/lit8 v25, v20, 0x1

    aget-wide v26, v2, v25

    add-long v23, v23, v26

    sub-long v10, v10, v23

    add-int/lit8 v23, v19, 0x3

    .line 601
    aget-wide v26, v1, v23

    add-int/lit8 v24, v20, 0x2

    aget-wide v28, v2, v24

    add-long v26, v26, v28

    sub-long v13, v13, v26

    add-int/lit8 v24, v19, 0x4

    .line 602
    aget-wide v26, v1, v24

    int-to-long v5, v15

    add-long v26, v26, v5

    const-wide/16 v29, 0x1

    add-long v26, v26, v29

    move-wide/from16 v30, v10

    sub-long v9, v16, v26

    const/16 v11, 0x20

    .line 606
    invoke-static {v9, v10, v11, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v7, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-wide/from16 v3, v30

    .line 608
    invoke-static {v3, v4, v11, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v3

    sub-long/2addr v13, v3

    const/16 v11, 0x3a

    .line 611
    invoke-static {v3, v4, v11, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v3

    sub-long/2addr v7, v3

    const/16 v11, 0x16

    .line 613
    invoke-static {v9, v10, v11, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v13, v9

    const/16 v11, 0x2e

    .line 616
    invoke-static {v9, v10, v11, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v7, v9

    const/16 v11, 0xc

    .line 618
    invoke-static {v3, v4, v11, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v3

    sub-long/2addr v13, v3

    const/16 v11, 0x19

    .line 621
    invoke-static {v3, v4, v11, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v3

    sub-long/2addr v7, v3

    const/16 v11, 0x21

    .line 623
    invoke-static {v9, v10, v11, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v13, v9

    .line 627
    aget-wide v16, v1, v19

    sub-long v7, v7, v16

    .line 628
    aget-wide v16, v1, v21

    aget-wide v19, v2, v20

    add-long v16, v16, v19

    sub-long v3, v3, v16

    .line 629
    aget-wide v16, v1, v22

    aget-wide v19, v2, v25

    add-long v16, v16, v19

    sub-long v13, v13, v16

    .line 630
    aget-wide v16, v1, v23

    add-long v16, v16, v5

    sub-long v9, v9, v16

    const/4 v5, 0x5

    .line 633
    invoke-static {v9, v10, v5, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v7, v9

    const/16 v6, 0x25

    .line 635
    invoke-static {v3, v4, v6, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v3

    sub-long/2addr v13, v3

    const/16 v6, 0x17

    .line 638
    invoke-static {v3, v4, v6, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v3

    sub-long/2addr v7, v3

    const/16 v6, 0x28

    .line 640
    invoke-static {v9, v10, v6, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v13, v9

    const/16 v6, 0x34

    .line 643
    invoke-static {v9, v10, v6, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v9

    sub-long/2addr v7, v9

    const/16 v6, 0x39

    .line 645
    invoke-static {v3, v4, v6, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v3

    sub-long/2addr v13, v3

    const/16 v6, 0xe

    .line 648
    invoke-static {v3, v4, v6, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v3

    sub-long/2addr v7, v3

    const/16 v6, 0x10

    .line 650
    invoke-static {v9, v10, v6, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->xorRotr(JIJ)J

    move-result-wide v16

    sub-long v13, v13, v16

    add-int/lit8 v15, v15, -0x2

    move-wide v10, v3

    move v6, v5

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_0
    move v3, v5

    .line 657
    aget-wide v4, v1, v3

    sub-long/2addr v7, v4

    const/4 v4, 0x1

    .line 658
    aget-wide v5, v1, v4

    aget-wide v19, v2, v3

    add-long v5, v5, v19

    sub-long/2addr v10, v5

    .line 659
    aget-wide v5, v1, v12

    aget-wide v19, v2, v4

    add-long v5, v5, v19

    sub-long/2addr v13, v5

    const/4 v2, 0x3

    .line 660
    aget-wide v5, v1, v2

    sub-long v16, v16, v5

    .line 665
    aput-wide v7, p2, v3

    .line 666
    aput-wide v10, p2, v4

    .line 667
    aput-wide v13, p2, v12

    .line 668
    aput-wide v16, p2, v2

    return-void

    .line 585
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 581
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method encryptBlock([J[J)V
    .locals 31

    move-object/from16 v0, p0

    .line 465
    iget-object v1, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;->kw:[J

    .line 466
    iget-object v2, v0, Lorg/spongycastle/crypto/engines/ThreefishEngine$Threefish256Cipher;->t:[J

    .line 467
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$000()[I

    move-result-object v3

    .line 468
    invoke-static {}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->access$100()[I

    move-result-object v4

    .line 471
    array-length v5, v1

    const/16 v6, 0x9

    if-ne v5, v6, :cond_2

    .line 475
    array-length v5, v2

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    .line 483
    aget-wide v7, p1, v5

    const/4 v9, 0x1

    .line 484
    aget-wide v10, p1, v9

    const/4 v12, 0x2

    .line 485
    aget-wide v13, p1, v12

    const/4 v15, 0x3

    .line 486
    aget-wide v16, p1, v15

    .line 491
    aget-wide v18, v1, v5

    add-long v7, v7, v18

    .line 492
    aget-wide v18, v1, v9

    aget-wide v20, v2, v5

    add-long v18, v18, v20

    add-long v10, v10, v18

    .line 493
    aget-wide v18, v1, v12

    aget-wide v20, v2, v9

    add-long v18, v18, v20

    add-long v13, v13, v18

    .line 494
    aget-wide v18, v1, v15

    add-long v16, v16, v18

    move v15, v9

    move-wide/from16 v5, v16

    :goto_0
    const/16 v9, 0x12

    if-ge v15, v9, :cond_0

    .line 509
    aget v9, v3, v15

    .line 510
    aget v20, v4, v15

    const/16 v12, 0xe

    add-long/2addr v7, v10

    .line 518
    invoke-static {v10, v11, v12, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    const/16 v12, 0x10

    add-long/2addr v13, v5

    .line 519
    invoke-static {v5, v6, v12, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    const/16 v12, 0x34

    add-long/2addr v7, v5

    .line 521
    invoke-static {v5, v6, v12, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    const/16 v12, 0x39

    add-long/2addr v13, v10

    .line 522
    invoke-static {v10, v11, v12, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    const/16 v12, 0x17

    add-long/2addr v7, v10

    .line 524
    invoke-static {v10, v11, v12, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    const/16 v12, 0x28

    add-long/2addr v13, v5

    .line 525
    invoke-static {v5, v6, v12, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    add-long/2addr v7, v5

    const/4 v12, 0x5

    .line 527
    invoke-static {v5, v6, v12, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    const/16 v12, 0x25

    add-long/2addr v13, v10

    .line 528
    invoke-static {v10, v11, v12, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    .line 533
    aget-wide v22, v1, v9

    add-long v7, v7, v22

    add-int/lit8 v12, v9, 0x1

    .line 534
    aget-wide v22, v1, v12

    aget-wide v24, v2, v20

    add-long v22, v22, v24

    add-long v10, v10, v22

    add-int/lit8 v22, v9, 0x2

    .line 535
    aget-wide v23, v1, v22

    add-int/lit8 v25, v20, 0x1

    aget-wide v26, v2, v25

    add-long v23, v23, v26

    add-long v13, v13, v23

    add-int/lit8 v23, v9, 0x3

    .line 536
    aget-wide v26, v1, v23

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    int-to-long v3, v15

    add-long v26, v26, v3

    add-long v5, v5, v26

    const/16 v0, 0x19

    add-long/2addr v7, v10

    .line 541
    invoke-static {v10, v11, v0, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    const/16 v0, 0x21

    add-long/2addr v13, v5

    .line 542
    invoke-static {v5, v6, v0, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    const/16 v0, 0x2e

    add-long/2addr v7, v5

    .line 544
    invoke-static {v5, v6, v0, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    const/16 v0, 0xc

    add-long/2addr v13, v10

    .line 545
    invoke-static {v10, v11, v0, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    const/16 v0, 0x3a

    add-long/2addr v7, v10

    .line 547
    invoke-static {v10, v11, v0, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    const/16 v0, 0x16

    add-long/2addr v13, v5

    .line 548
    invoke-static {v5, v6, v0, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    add-long/2addr v7, v5

    const/16 v0, 0x20

    .line 550
    invoke-static {v5, v6, v0, v7, v8}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v5

    add-long/2addr v13, v10

    .line 551
    invoke-static {v10, v11, v0, v13, v14}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->rotlXor(JIJ)J

    move-result-wide v10

    .line 556
    aget-wide v26, v1, v12

    add-long v7, v7, v26

    .line 557
    aget-wide v26, v1, v22

    aget-wide v29, v2, v25

    add-long v26, v26, v29

    add-long v10, v10, v26

    .line 558
    aget-wide v22, v1, v23

    const/4 v0, 0x2

    add-int/lit8 v20, v20, 0x2

    aget-wide v25, v2, v20

    add-long v22, v22, v25

    add-long v13, v13, v22

    add-int/lit8 v9, v9, 0x4

    .line 559
    aget-wide v22, v1, v9

    add-long v22, v22, v3

    const-wide/16 v3, 0x1

    add-long v22, v22, v3

    add-long v5, v5, v22

    add-int/lit8 v15, v15, 0x2

    move-object/from16 v0, p0

    move-object/from16 v3, v24

    move-object/from16 v4, v28

    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 565
    aput-wide v7, p2, v0

    const/4 v0, 0x1

    .line 566
    aput-wide v10, p2, v0

    const/4 v0, 0x2

    .line 567
    aput-wide v13, p2, v0

    const/4 v0, 0x3

    .line 568
    aput-wide v5, p2, v0

    return-void

    .line 477
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 473
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

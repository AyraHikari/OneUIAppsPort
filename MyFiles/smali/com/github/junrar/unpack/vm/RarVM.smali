.class public Lcom/github/junrar/unpack/vm/RarVM;
.super Lcom/github/junrar/unpack/vm/BitInput;
.source "RarVM.java"


# instance fields
.field private IP:I

.field private final R:[I

.field private codeSize:I

.field private flags:I

.field private maxOpCount:I

.field private mem:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/github/junrar/unpack/vm/BitInput;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 51
    iput-object v0, p0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    const v0, 0x17d7840

    .line 55
    iput v0, p0, Lcom/github/junrar/unpack/vm/RarVM;->maxOpCount:I

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    return-void
.end method

.method private ExecuteCode(Ljava/util/List;I)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/junrar/unpack/vm/VMPreparedCommand;",
            ">;I)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x17d7840

    .line 223
    iput v1, v0, Lcom/github/junrar/unpack/vm/RarVM;->maxOpCount:I

    move/from16 v1, p2

    .line 224
    iput v1, v0, Lcom/github/junrar/unpack/vm/RarVM;->codeSize:I

    const/4 v1, 0x0

    .line 225
    iput v1, v0, Lcom/github/junrar/unpack/vm/RarVM;->IP:I

    .line 228
    :goto_0
    iget v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->IP:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/junrar/unpack/vm/VMPreparedCommand;

    .line 229
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp1()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getOperand(Lcom/github/junrar/unpack/vm/VMPreparedOperand;)I

    move-result v4

    .line 230
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp2()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getOperand(Lcom/github/junrar/unpack/vm/VMPreparedOperand;)I

    move-result v5

    .line 231
    sget-object v6, Lcom/github/junrar/unpack/vm/RarVM$1;->$SwitchMap$com$github$junrar$unpack$vm$VMCommands:[I

    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOpCode()Lcom/github/junrar/unpack/vm/VMCommands;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/16 v7, 0x8

    const-wide/16 v8, -0x2

    const v12, 0x3ffff

    const/4 v13, 0x7

    const-wide/16 v14, -0x1

    const/4 v10, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1d

    .line 621
    :pswitch_0
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp1()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v2

    .line 622
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->getData()I

    move-result v2

    .line 621
    invoke-static {v2}, Lcom/github/junrar/unpack/vm/VMStandardFilters;->findFilter(I)Lcom/github/junrar/unpack/vm/VMStandardFilters;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/github/junrar/unpack/vm/RarVM;->ExecuteStandardFilter(Lcom/github/junrar/unpack/vm/VMStandardFilters;)V

    goto/16 :goto_1d

    .line 613
    :pswitch_1
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    aget v4, v2, v13

    const/high16 v5, 0x40000

    if-lt v4, v5, :cond_0

    return v10

    .line 616
    :cond_0
    iget-object v4, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    aget v2, v2, v13

    and-int/2addr v2, v12

    invoke-direct {v0, v1, v4, v2}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/github/junrar/unpack/vm/RarVM;->setIP(I)Z

    .line 617
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    aget v4, v2, v13

    add-int/lit8 v4, v4, 0x4

    aput v4, v2, v13

    goto :goto_0

    .line 597
    :pswitch_2
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v6

    iget-object v7, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v6, v7, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v6

    .line 598
    iget v7, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    sget-object v8, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FC:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v8}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v8

    and-int/2addr v7, v8

    int-to-long v8, v6

    .line 600
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v11

    iget-object v12, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v11, v12, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    int-to-long v11, v5

    sub-long v11, v14, v11

    and-long/2addr v8, v11

    int-to-long v11, v7

    sub-long v11, v14, v11

    and-long/2addr v8, v11

    and-long/2addr v8, v14

    long-to-int v5, v8

    .line 602
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/lit16 v5, v5, 0xff

    :cond_1
    if-gt v5, v6, :cond_4

    if-ne v5, v6, :cond_2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    if-nez v5, :cond_3

    .line 605
    sget-object v6, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 606
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 607
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    and-int/2addr v6, v5

    :goto_1
    or-int/2addr v6, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v10

    :goto_3
    iput v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    .line 608
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v2, v6, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 581
    :pswitch_3
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v6

    iget-object v7, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v6, v7, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v6

    .line 582
    iget v7, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    sget-object v8, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FC:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v8}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v8

    and-int/2addr v7, v8

    int-to-long v8, v6

    .line 584
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v11

    iget-object v12, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v11, v12, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v11, v14

    and-long/2addr v8, v11

    int-to-long v11, v7

    add-long/2addr v11, v14

    and-long/2addr v8, v11

    and-long/2addr v8, v14

    long-to-int v5, v8

    .line 586
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v8

    if-eqz v8, :cond_5

    and-int/lit16 v5, v5, 0xff

    :cond_5
    if-lt v5, v6, :cond_8

    if-ne v5, v6, :cond_6

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    if-nez v5, :cond_7

    .line 590
    sget-object v6, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 591
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    goto :goto_4

    :cond_7
    sget-object v6, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 592
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    and-int/2addr v6, v5

    :goto_4
    or-int/2addr v6, v1

    goto :goto_6

    :cond_8
    :goto_5
    move v6, v10

    :goto_6
    iput v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    .line 593
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v2, v6, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 573
    :pswitch_4
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v6

    iget-object v7, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v6, v7, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    if-eqz v5, :cond_24

    .line 575
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v6

    iget-object v7, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v6, v7, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v6

    div-int/2addr v6, v5

    .line 576
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v5, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v2, v5, v4, v6}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 566
    :pswitch_5
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v6

    iget-object v7, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v6, v7, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v6

    int-to-long v6, v6

    .line 568
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v8

    iget-object v9, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v8, v9, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    int-to-long v8, v5

    mul-long/2addr v8, v14

    and-long v5, v6, v8

    and-long/2addr v5, v14

    and-long/2addr v5, v14

    long-to-int v5, v5

    .line 569
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v2, v6, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 559
    :pswitch_6
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v6

    iget-object v7, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v6, v7, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v6

    .line 560
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v7

    iget-object v8, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v9

    iget-object v11, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v9, v11, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v9

    invoke-direct {v0, v7, v8, v4, v9}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    .line 562
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v4, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 556
    :pswitch_7
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v10, v2, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    int-to-byte v5, v5

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 553
    :pswitch_8
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v10, v2, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 549
    :pswitch_9
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    iget-object v4, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    aget v4, v4, v13

    and-int/2addr v4, v12

    invoke-direct {v0, v1, v2, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    iput v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    .line 550
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    aget v4, v2, v13

    add-int/lit8 v4, v4, 0x4

    aput v4, v2, v13

    goto/16 :goto_1d

    .line 545
    :pswitch_a
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    aget v4, v2, v13

    add-int/lit8 v4, v4, -0x4

    aput v4, v2, v13

    .line 546
    iget-object v4, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    aget v2, v2, v13

    and-int/2addr v2, v12

    iget v5, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 539
    :pswitch_b
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    aget v2, v2, v13

    move v4, v1

    :goto_7
    if-ge v4, v7, :cond_24

    .line 540
    iget-object v5, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    rsub-int/lit8 v6, v4, 0x7

    iget-object v8, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    and-int v9, v2, v12

    invoke-direct {v0, v1, v8, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v8

    aput v8, v5, v6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x4

    goto :goto_7

    .line 532
    :pswitch_c
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    aget v2, v2, v13

    add-int/lit8 v2, v2, -0x4

    move v4, v1

    :goto_8
    if-ge v4, v7, :cond_9

    .line 533
    iget-object v5, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    and-int v6, v2, v12

    iget-object v8, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    aget v8, v8, v4

    invoke-direct {v0, v1, v5, v6, v8}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x4

    goto :goto_8

    .line 535
    :cond_9
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    aget v4, v2, v13

    add-int/lit8 v4, v4, -0x20

    aput v4, v2, v13

    goto/16 :goto_1d

    .line 529
    :pswitch_d
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v1, v2, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    neg-int v5, v5

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 526
    :pswitch_e
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v10, v2, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    neg-int v5, v5

    invoke-direct {v0, v10, v2, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 517
    :pswitch_f
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v5

    iget-object v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v5, v6, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    neg-int v5, v5

    if-nez v5, :cond_a

    .line 518
    sget-object v6, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    goto :goto_9

    :cond_a
    sget-object v6, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FC:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 519
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    sget-object v7, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 520
    invoke-virtual {v7}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v7

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    :goto_9
    iput v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    .line 521
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v2, v6, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 507
    :pswitch_10
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v6

    iget-object v7, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v6, v7, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v6

    .line 508
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v7

    iget-object v8, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v7, v8, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    ushr-int v7, v6, v5

    if-nez v7, :cond_b

    .line 510
    sget-object v8, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v8}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v8

    goto :goto_a

    :cond_b
    sget-object v8, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 511
    invoke-virtual {v8}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v8

    and-int/2addr v8, v7

    :goto_a
    add-int/lit8 v5, v5, -0x1

    ushr-int v5, v6, v5

    sget-object v6, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FC:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 512
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    iput v5, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    .line 513
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v5, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v2, v5, v4, v7}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 497
    :pswitch_11
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v6

    iget-object v7, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v6, v7, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v6

    .line 498
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v7

    iget-object v8, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v7, v8, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    ushr-int v7, v6, v5

    if-nez v7, :cond_c

    .line 500
    sget-object v8, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v8}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v8

    goto :goto_b

    :cond_c
    sget-object v8, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 501
    invoke-virtual {v8}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v8

    and-int/2addr v8, v7

    :goto_b
    add-int/lit8 v5, v5, -0x1

    ushr-int v5, v6, v5

    sget-object v6, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FC:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 502
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    iput v5, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    .line 503
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v5, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v2, v5, v4, v7}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 485
    :pswitch_12
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v6

    iget-object v7, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v6, v7, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v6

    .line 486
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v7

    iget-object v8, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v7, v8, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    shl-int v7, v6, v5

    if-nez v7, :cond_d

    .line 488
    sget-object v8, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v8}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v8

    goto :goto_c

    :cond_d
    sget-object v8, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 489
    invoke-virtual {v8}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v8

    and-int/2addr v8, v7

    :goto_c
    add-int/lit8 v5, v5, -0x1

    shl-int v5, v6, v5

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    sget-object v5, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FC:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 491
    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v5

    goto :goto_d

    :cond_e
    move v5, v1

    :goto_d
    or-int/2addr v5, v8

    iput v5, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    .line 493
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v5, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v2, v5, v4, v7}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 481
    :pswitch_13
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v5

    iget-object v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    .line 482
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v7, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    .line 481
    invoke-direct {v0, v2, v7, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    not-int v2, v2

    invoke-direct {v0, v5, v6, v4, v2}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 476
    :pswitch_14
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    aget v5, v2, v13

    add-int/lit8 v5, v5, -0x4

    aput v5, v2, v13

    .line 477
    iget-object v5, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    aget v2, v2, v13

    and-int/2addr v2, v12

    iget v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->IP:I

    add-int/2addr v6, v10

    invoke-direct {v0, v1, v5, v2, v6}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    .line 478
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v1, v2, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/github/junrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    .line 471
    :pswitch_15
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    iget-object v5, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    aget v5, v5, v13

    and-int/2addr v5, v12

    invoke-direct {v0, v1, v2, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    .line 473
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    aget v4, v2, v13

    add-int/lit8 v4, v4, 0x4

    aput v4, v2, v13

    goto/16 :goto_1d

    .line 466
    :pswitch_16
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    aget v5, v2, v13

    add-int/lit8 v5, v5, -0x4

    aput v5, v2, v13

    .line 467
    iget-object v5, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    aget v2, v2, v13

    and-int/2addr v2, v12

    invoke-direct {v0, v1, v5, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v4

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 460
    :pswitch_17
    iget v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    sget-object v5, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FC:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v5

    and-int/2addr v2, v5

    if-nez v2, :cond_24

    .line 461
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v1, v2, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/github/junrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    .line 454
    :pswitch_18
    iget v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    sget-object v5, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FC:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v5

    sget-object v6, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    or-int/2addr v5, v6

    and-int/2addr v2, v5

    if-nez v2, :cond_24

    .line 455
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v1, v2, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/github/junrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    .line 448
    :pswitch_19
    iget v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    sget-object v5, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FC:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v5

    sget-object v6, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    or-int/2addr v5, v6

    and-int/2addr v2, v5

    if-eqz v2, :cond_24

    .line 449
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v1, v2, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/github/junrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    .line 442
    :pswitch_1a
    iget v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    sget-object v5, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FC:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v5

    and-int/2addr v2, v5

    if-eqz v2, :cond_24

    .line 443
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v1, v2, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/github/junrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    .line 436
    :pswitch_1b
    iget v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    sget-object v5, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v5

    and-int/2addr v2, v5

    if-nez v2, :cond_24

    .line 437
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v1, v2, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/github/junrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    .line 430
    :pswitch_1c
    iget v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    sget-object v5, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v5

    and-int/2addr v2, v5

    if-eqz v2, :cond_24

    .line 431
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v1, v2, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/github/junrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    .line 423
    :pswitch_1d
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v6

    iget-object v7, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v6, v7, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v4

    .line 424
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v2, v6, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    and-int/2addr v2, v4

    if-nez v2, :cond_f

    .line 425
    sget-object v2, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v2

    goto :goto_e

    :cond_f
    sget-object v4, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 426
    invoke-virtual {v4}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v4

    and-int/2addr v2, v4

    :goto_e
    iput v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    goto/16 :goto_1d

    .line 415
    :pswitch_1e
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v6

    iget-object v7, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v6, v7, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v6

    .line 416
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v7

    iget-object v8, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v7, v8, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    or-int/2addr v5, v6

    if-nez v5, :cond_10

    .line 417
    sget-object v6, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    goto :goto_f

    :cond_10
    sget-object v6, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 418
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    and-int/2addr v6, v5

    :goto_f
    iput v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    .line 419
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v2, v6, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 407
    :pswitch_1f
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v6

    iget-object v7, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v6, v7, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v6

    .line 408
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v7

    iget-object v8, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v7, v8, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    and-int/2addr v5, v6

    if-nez v5, :cond_11

    .line 409
    sget-object v6, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    goto :goto_10

    :cond_11
    sget-object v6, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 410
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    and-int/2addr v6, v5

    :goto_10
    iput v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    .line 411
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v2, v6, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 399
    :pswitch_20
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v6

    iget-object v7, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v6, v7, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v6

    .line 400
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v7

    iget-object v8, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v7, v8, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    xor-int/2addr v5, v6

    if-nez v5, :cond_12

    .line 401
    sget-object v6, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    goto :goto_11

    :cond_12
    sget-object v6, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 402
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    and-int/2addr v6, v5

    :goto_11
    iput v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    .line 403
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v2, v6, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 396
    :pswitch_21
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v1, v2, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/github/junrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    .line 391
    :pswitch_22
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v1, v2, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    long-to-int v5, v5

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 384
    :pswitch_23
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    .line 388
    invoke-direct {v0, v10, v2, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    long-to-int v5, v5

    .line 384
    invoke-direct {v0, v10, v2, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 376
    :pswitch_24
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v5

    iget-object v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v5, v6, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v8

    long-to-int v5, v5

    .line 377
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v2, v6, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    if-nez v5, :cond_13

    .line 378
    sget-object v2, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v2

    goto :goto_12

    :cond_13
    sget-object v2, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 379
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v2

    and-int/2addr v2, v5

    :goto_12
    iput v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    goto/16 :goto_1d

    .line 371
    :pswitch_25
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v1, v2, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    and-long/2addr v5, v7

    long-to-int v5, v5

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    :pswitch_26
    const-wide/16 v7, 0x0

    .line 364
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    .line 368
    invoke-direct {v0, v10, v2, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    .line 364
    invoke-direct {v0, v10, v2, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    :pswitch_27
    const-wide/16 v7, 0x0

    .line 352
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v5

    iget-object v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v5, v6, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v7

    long-to-int v5, v5

    .line 353
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v6

    if-eqz v6, :cond_14

    and-int/lit16 v5, v5, 0xff

    .line 357
    :cond_14
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v2, v6, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    if-nez v5, :cond_15

    .line 358
    sget-object v2, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v2

    goto :goto_13

    :cond_15
    sget-object v2, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 359
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v2

    and-int/2addr v2, v5

    :goto_13
    iput v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    goto/16 :goto_1d

    .line 346
    :pswitch_28
    iget v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    sget-object v5, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v5

    and-int/2addr v2, v5

    if-nez v2, :cond_24

    .line 347
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v1, v2, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/github/junrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    .line 340
    :pswitch_29
    iget v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    sget-object v5, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v5

    and-int/2addr v2, v5

    if-eqz v2, :cond_24

    .line 341
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v1, v2, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    invoke-direct {v0, v2}, Lcom/github/junrar/unpack/vm/RarVM;->setIP(I)Z

    goto/16 :goto_0

    .line 331
    :pswitch_2a
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    .line 335
    invoke-direct {v0, v1, v2, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v6

    int-to-long v6, v6

    iget-object v8, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    .line 336
    invoke-direct {v0, v1, v8, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    int-to-long v8, v5

    sub-long v8, v14, v8

    and-long v5, v6, v8

    and-long/2addr v5, v14

    long-to-int v5, v5

    .line 331
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 326
    :pswitch_2b
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    .line 327
    invoke-direct {v0, v10, v2, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v6

    int-to-long v6, v6

    iget-object v8, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    .line 328
    invoke-direct {v0, v10, v8, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    int-to-long v8, v5

    sub-long v8, v14, v8

    and-long v5, v6, v8

    and-long/2addr v5, v14

    long-to-int v5, v5

    .line 326
    invoke-direct {v0, v10, v2, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 315
    :pswitch_2c
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v6

    iget-object v7, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v6, v7, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v6

    int-to-long v7, v6

    .line 317
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v9

    iget-object v11, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v9, v11, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    int-to-long v11, v5

    sub-long v11, v14, v11

    and-long/2addr v7, v11

    and-long/2addr v7, v14

    long-to-int v5, v7

    if-nez v5, :cond_16

    .line 318
    sget-object v6, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    goto :goto_14

    :cond_16
    if-le v5, v6, :cond_17

    move v6, v10

    goto :goto_14

    :cond_17
    sget-object v6, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 320
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    and-int/2addr v6, v5

    or-int/2addr v6, v1

    :goto_14
    iput v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    .line 321
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v2, v6, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 306
    :pswitch_2d
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    .line 310
    invoke-direct {v0, v1, v2, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v6

    int-to-long v6, v6

    iget-object v8, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    .line 311
    invoke-direct {v0, v1, v8, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    int-to-long v8, v5

    add-long/2addr v8, v14

    and-long v5, v6, v8

    and-long/2addr v5, v14

    long-to-int v5, v5

    .line 306
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 301
    :pswitch_2e
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    .line 302
    invoke-direct {v0, v10, v2, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v6

    int-to-long v6, v6

    iget-object v8, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    .line 303
    invoke-direct {v0, v10, v8, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    int-to-long v8, v5

    add-long/2addr v8, v14

    and-long v5, v6, v8

    and-long/2addr v5, v14

    long-to-int v5, v5

    .line 301
    invoke-direct {v0, v10, v2, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 280
    :pswitch_2f
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v6

    iget-object v7, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v6, v7, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v6

    int-to-long v7, v6

    .line 282
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v9

    iget-object v11, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    .line 281
    invoke-direct {v0, v9, v11, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v7, v11

    and-long/2addr v7, v14

    long-to-int v5, v7

    .line 283
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v7

    if-eqz v7, :cond_1b

    and-int/lit16 v5, v5, 0xff

    if-ge v5, v6, :cond_18

    move v6, v10

    goto :goto_16

    :cond_18
    if-nez v5, :cond_19

    .line 285
    sget-object v6, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 286
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    goto :goto_15

    :cond_19
    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_1a

    sget-object v6, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 288
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    goto :goto_15

    :cond_1a
    move v6, v1

    :goto_15
    or-int/2addr v6, v1

    :goto_16
    iput v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    goto :goto_19

    :cond_1b
    if-ge v5, v6, :cond_1c

    move v6, v10

    goto :goto_18

    :cond_1c
    if-nez v5, :cond_1d

    .line 292
    sget-object v6, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 293
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    goto :goto_17

    :cond_1d
    sget-object v6, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 294
    invoke-virtual {v6}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    and-int/2addr v6, v5

    :goto_17
    or-int/2addr v6, v1

    :goto_18
    iput v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    .line 296
    :goto_19
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v2, v6, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_1d

    .line 268
    :pswitch_30
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v1, v2, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    .line 269
    iget-object v4, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v1, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v4

    sub-int v4, v2, v4

    if-nez v4, :cond_1e

    .line 271
    sget-object v2, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v2

    iput v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    goto/16 :goto_1d

    :cond_1e
    if-le v4, v2, :cond_1f

    move v2, v10

    goto :goto_1a

    .line 273
    :cond_1f
    sget-object v2, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 274
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v2

    and-int/2addr v2, v4

    or-int/2addr v2, v1

    :goto_1a
    iput v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    goto/16 :goto_1d

    .line 257
    :pswitch_31
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v10, v2, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    .line 258
    iget-object v4, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v10, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v4

    sub-int v4, v2, v4

    if-nez v4, :cond_20

    .line 260
    sget-object v2, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v2

    iput v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    goto :goto_1d

    :cond_20
    if-le v4, v2, :cond_21

    move v2, v10

    goto :goto_1b

    .line 262
    :cond_21
    sget-object v2, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 263
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v2

    and-int/2addr v2, v4

    or-int/2addr v2, v1

    :goto_1b
    iput v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    goto :goto_1d

    .line 244
    :pswitch_32
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v6

    iget-object v7, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v6, v7, v4}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v4

    .line 245
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v2, v6, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    sub-int v2, v4, v2

    if-nez v2, :cond_22

    .line 248
    sget-object v2, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FZ:Lcom/github/junrar/unpack/vm/VMFlags;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v2

    iput v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    goto :goto_1d

    :cond_22
    if-le v2, v4, :cond_23

    move v2, v10

    goto :goto_1c

    .line 250
    :cond_23
    sget-object v4, Lcom/github/junrar/unpack/vm/VMFlags;->VM_FS:Lcom/github/junrar/unpack/vm/VMFlags;

    .line 251
    invoke-virtual {v4}, Lcom/github/junrar/unpack/vm/VMFlags;->getFlag()I

    move-result v4

    and-int/2addr v2, v4

    or-int/2addr v2, v1

    :goto_1c
    iput v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    goto :goto_1d

    .line 240
    :pswitch_33
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v1, v2, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto :goto_1d

    .line 237
    :pswitch_34
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v10, v2, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v5

    invoke-direct {v0, v10, v2, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto :goto_1d

    .line 233
    :pswitch_35
    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v6

    iget-object v7, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v2

    iget-object v8, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v2, v8, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v2

    invoke-direct {v0, v6, v7, v4, v2}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    .line 627
    :cond_24
    :goto_1d
    iget v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->IP:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->IP:I

    .line 628
    iget v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->maxOpCount:I

    sub-int/2addr v2, v10

    iput v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->maxOpCount:I

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ExecuteStandardFilter(Lcom/github/junrar/unpack/vm/VMStandardFilters;)V
    .locals 32

    move-object/from16 v0, p0

    .line 915
    sget-object v1, Lcom/github/junrar/unpack/vm/RarVM$1;->$SwitchMap$com$github$junrar$unpack$vm$VMStandardFilters:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const v7, 0x1e000

    const v8, 0x3c020

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v14, 0x4

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_13

    .line 1152
    :pswitch_0
    iget-object v1, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    aget v1, v1, v14

    if-lt v1, v7, :cond_0

    goto/16 :goto_13

    :cond_0
    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 1157
    iget-object v5, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v5, v3

    if-ne v3, v10, :cond_2

    add-int/lit8 v3, v6, 0x1

    .line 1158
    aget-byte v5, v5, v6

    if-eq v5, v10, :cond_1

    add-int/lit8 v5, v5, -0x20

    int-to-byte v5, v5

    :cond_1
    move v6, v3

    move v3, v5

    .line 1161
    :cond_2
    iget-object v5, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    add-int/lit8 v7, v4, 0x1

    aput-byte v3, v5, v4

    move v3, v6

    move v4, v7

    goto :goto_0

    .line 1163
    :cond_3
    iget-object v3, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const v5, 0x3c01c

    sub-int/2addr v4, v1

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    .line 1164
    iget-object v3, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v2, v3, v8, v1}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    goto/16 :goto_13

    .line 1064
    :pswitch_1
    iget-object v1, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    aget v9, v1, v14

    aget v1, v1, v2

    .line 1068
    iget-object v12, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v2, v12, v8, v9}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    if-lt v9, v7, :cond_4

    goto/16 :goto_13

    :cond_4
    move v7, v2

    move v8, v7

    :goto_1
    if-ge v7, v1, :cond_1e

    const/4 v12, 0x7

    new-array v13, v12, [J

    move v10, v2

    move v14, v10

    move v15, v14

    move/from16 v16, v15

    move/from16 v22, v16

    move/from16 v23, v22

    move v12, v7

    const-wide/16 v3, 0x0

    const-wide/16 v20, 0x0

    :goto_2
    if-ge v12, v9, :cond_9

    long-to-int v3, v3

    sub-int v4, v3, v22

    const-wide/16 v24, 0x8

    mul-long v24, v24, v20

    mul-int v2, v14, v3

    int-to-long v5, v2

    add-long v24, v24, v5

    mul-int v2, v10, v4

    int-to-long v5, v2

    add-long v24, v24, v5

    mul-int v2, v15, v16

    int-to-long v5, v2

    add-long v24, v24, v5

    ushr-long v5, v24, v11

    const-wide/16 v24, 0xff

    and-long v5, v5, v24

    .line 1087
    iget-object v2, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    add-int/lit8 v24, v8, 0x1

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    move/from16 v26, v12

    int-to-long v11, v8

    sub-long/2addr v5, v11

    const-wide/16 v27, -0x1

    and-long v5, v5, v27

    add-int v8, v9, v26

    move/from16 v27, v9

    long-to-int v9, v5

    int-to-byte v9, v9

    .line 1090
    aput-byte v9, v2, v8

    sub-long v8, v5, v20

    long-to-int v2, v8

    int-to-byte v2, v2

    int-to-long v8, v2

    long-to-int v2, v11

    int-to-byte v2, v2

    const/4 v11, 0x3

    shl-int/2addr v2, v11

    const/4 v11, 0x0

    .line 1096
    aget-wide v20, v13, v11

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v12

    move-wide/from16 v28, v5

    int-to-long v5, v12

    add-long v20, v20, v5

    aput-wide v20, v13, v11

    const/4 v5, 0x1

    .line 1097
    aget-wide v11, v13, v5

    sub-int v6, v2, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move-wide/from16 v20, v8

    int-to-long v8, v6

    add-long/2addr v11, v8

    aput-wide v11, v13, v5

    const/4 v5, 0x2

    .line 1098
    aget-wide v8, v13, v5

    add-int v6, v2, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-long v11, v6

    add-long/2addr v8, v11

    aput-wide v8, v13, v5

    const/4 v5, 0x3

    .line 1099
    aget-wide v8, v13, v5

    sub-int v6, v2, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-long v11, v6

    add-long/2addr v8, v11

    aput-wide v8, v13, v5

    const/4 v5, 0x4

    .line 1100
    aget-wide v8, v13, v5

    add-int v6, v2, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-long v11, v6

    add-long/2addr v8, v11

    aput-wide v8, v13, v5

    const/4 v5, 0x5

    .line 1101
    aget-wide v8, v13, v5

    sub-int v6, v2, v16

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-long v11, v6

    add-long/2addr v8, v11

    aput-wide v8, v13, v5

    const/4 v5, 0x6

    .line 1102
    aget-wide v8, v13, v5

    add-int v2, v2, v16

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v11, v2

    add-long/2addr v8, v11

    aput-wide v8, v13, v5

    and-int/lit8 v2, v23, 0x1f

    if-nez v2, :cond_7

    const/4 v2, 0x0

    .line 1105
    aget-wide v5, v13, v2

    const-wide/16 v18, 0x0

    aput-wide v18, v13, v2

    move-wide/from16 v11, v18

    const/4 v2, 0x1

    const/4 v9, 0x7

    :goto_3
    if-ge v2, v9, :cond_6

    .line 1108
    aget-wide v30, v13, v2

    cmp-long v8, v30, v5

    if-gez v8, :cond_5

    .line 1109
    aget-wide v5, v13, v2

    int-to-long v11, v2

    .line 1112
    :cond_5
    aput-wide v18, v13, v2

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v18, 0x0

    goto :goto_3

    :cond_6
    long-to-int v2, v11

    const/16 v5, -0x10

    packed-switch v2, :pswitch_data_1

    goto :goto_4

    :pswitch_2
    const/16 v2, 0x10

    if-ge v15, v2, :cond_8

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :pswitch_3
    const/16 v2, 0x10

    if-lt v15, v5, :cond_8

    add-int/lit8 v15, v15, -0x1

    goto :goto_4

    :pswitch_4
    const/16 v2, 0x10

    if-ge v10, v2, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :pswitch_5
    const/16 v2, 0x10

    if-lt v10, v5, :cond_8

    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :pswitch_6
    const/16 v2, 0x10

    if-ge v14, v2, :cond_8

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :pswitch_7
    if-lt v14, v5, :cond_8

    add-int/lit8 v14, v14, -0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x7

    :cond_8
    :goto_4
    add-int v12, v26, v1

    add-int/lit8 v23, v23, 0x1

    move/from16 v22, v3

    move/from16 v16, v4

    move-wide/from16 v3, v20

    move/from16 v8, v24

    move/from16 v9, v27

    move-wide/from16 v20, v28

    const/4 v2, 0x0

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_9
    move/from16 v27, v9

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v14, 0x4

    goto/16 :goto_1

    .line 1016
    :pswitch_8
    iget-object v1, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    const/4 v2, 0x4

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    const/4 v6, 0x1

    aget v1, v1, v6

    .line 1020
    iget-object v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v3, v6, v8, v2}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    if-ge v2, v7, :cond_1e

    if-gez v1, :cond_a

    goto/16 :goto_13

    :cond_a
    const/4 v3, 0x0

    const/16 v22, 0x0

    :goto_5
    if-ge v3, v5, :cond_f

    move v8, v3

    const-wide/16 v6, 0x0

    :goto_6
    if-ge v8, v2, :cond_e

    sub-int v9, v8, v4

    if-lt v9, v5, :cond_d

    add-int/2addr v9, v2

    .line 1032
    iget-object v10, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    aget-byte v11, v10, v9

    and-int/lit16 v11, v11, 0xff

    sub-int/2addr v9, v5

    .line 1033
    aget-byte v9, v10, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v10, v11

    add-long v12, v6, v10

    int-to-long v14, v9

    sub-long/2addr v12, v14

    move/from16 p1, v4

    sub-long v4, v12, v6

    long-to-int v4, v4

    .line 1035
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move-wide/from16 v16, v6

    sub-long v5, v12, v10

    long-to-int v5, v5

    .line 1036
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-long/2addr v12, v14

    long-to-int v6, v12

    .line 1037
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v4, v5, :cond_b

    if-gt v4, v6, :cond_b

    move-wide/from16 v6, v16

    goto :goto_7

    :cond_b
    if-gt v5, v6, :cond_c

    move-wide v6, v10

    goto :goto_7

    :cond_c
    move-wide v6, v14

    goto :goto_7

    :cond_d
    move/from16 p1, v4

    move-wide/from16 v16, v6

    .line 1051
    :goto_7
    iget-object v4, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    add-int/lit8 v5, v22, 0x1

    aget-byte v9, v4, v22

    int-to-long v9, v9

    sub-long/2addr v6, v9

    const-wide/16 v9, 0xff

    and-long/2addr v6, v9

    and-long/2addr v6, v9

    add-int v11, v2, v8

    and-long v12, v6, v9

    long-to-int v12, v12

    int-to-byte v12, v12

    .line 1052
    aput-byte v12, v4, v11

    add-int/lit8 v8, v8, 0x3

    move/from16 v4, p1

    move/from16 v22, v5

    const/4 v5, 0x3

    goto :goto_6

    :cond_e
    move/from16 p1, v4

    const-wide/16 v9, 0xff

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    goto :goto_5

    :cond_f
    add-int/lit8 v3, v2, -0x2

    :goto_8
    if-ge v1, v3, :cond_1e

    .line 1057
    iget-object v4, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    add-int v5, v2, v1

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v4, v6

    .line 1058
    aget-byte v7, v4, v5

    add-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    const/4 v7, 0x2

    add-int/2addr v5, v7

    .line 1059
    aget-byte v7, v4, v5

    add-int/2addr v7, v6

    int-to-byte v6, v7

    aput-byte v6, v4, v5

    add-int/lit8 v1, v1, 0x3

    goto :goto_8

    .line 994
    :pswitch_9
    iget-object v1, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    const/4 v2, 0x4

    aget v2, v1, v2

    and-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    .line 995
    aget v1, v1, v3

    and-int/lit8 v1, v1, -0x1

    mul-int/lit8 v4, v2, 0x2

    and-int/lit8 v4, v4, -0x1

    .line 998
    iget-object v5, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-direct {v0, v3, v5, v8, v2}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    if-lt v2, v7, :cond_10

    goto/16 :goto_13

    :cond_10
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_9
    if-ge v3, v1, :cond_1e

    add-int v6, v2, v3

    const/4 v7, 0x0

    :goto_a
    if-ge v6, v4, :cond_11

    .line 1008
    iget-object v8, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, v8, v5

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v8, v6

    add-int/2addr v6, v1

    move v5, v9

    goto :goto_a

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 960
    :pswitch_a
    iget-object v1, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    const/4 v2, 0x4

    aget v3, v1, v2

    const/4 v4, 0x6

    .line 961
    aget v1, v1, v4

    and-int/lit8 v1, v1, -0x1

    int-to-long v4, v1

    const v1, 0x3c000

    if-lt v3, v1, :cond_12

    goto/16 :goto_13

    :cond_12
    const/16 v1, 0x10

    new-array v6, v1, [B

    .line 967
    fill-array-data v6, :array_0

    ushr-long/2addr v4, v2

    const/4 v2, 0x0

    :goto_b
    add-int/lit8 v7, v3, -0x15

    if-ge v2, v7, :cond_1e

    .line 971
    iget-object v7, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    aget-byte v7, v7, v2

    and-int/lit8 v7, v7, 0x1f

    sub-int/2addr v7, v1

    if-ltz v7, :cond_15

    .line 974
    aget-byte v7, v6, v7

    if-eqz v7, :cond_15

    const/4 v8, 0x0

    const/4 v9, 0x2

    :goto_c
    const/4 v10, 0x1

    if-gt v8, v9, :cond_16

    shl-int v11, v10, v8

    and-int/2addr v11, v7

    if-eqz v11, :cond_13

    mul-int/lit8 v11, v8, 0x29

    const/4 v12, 0x5

    add-int/2addr v11, v12

    add-int/lit8 v13, v11, 0x25

    const/4 v14, 0x4

    .line 979
    invoke-direct {v0, v2, v13, v14}, Lcom/github/junrar/unpack/vm/RarVM;->filterItanium_GetBits(III)I

    move-result v13

    if-ne v13, v12, :cond_14

    add-int/lit8 v11, v11, 0xd

    const/16 v13, 0x14

    .line 981
    invoke-direct {v0, v2, v11, v13}, Lcom/github/junrar/unpack/vm/RarVM;->filterItanium_GetBits(III)I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v14, v4

    long-to-int v14, v14

    const v15, 0xfffff

    and-int/2addr v14, v15

    .line 982
    invoke-direct {v0, v2, v14, v11, v13}, Lcom/github/junrar/unpack/vm/RarVM;->filterItanium_SetBits(IIII)V

    goto :goto_d

    :cond_13
    const/4 v12, 0x5

    :cond_14
    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_15
    const/4 v9, 0x2

    const/4 v10, 0x1

    :cond_16
    const/4 v12, 0x5

    add-int/lit8 v2, v2, 0x10

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    goto :goto_b

    .line 918
    :pswitch_b
    iget-object v1, v0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    const/4 v2, 0x4

    aget v3, v1, v2

    const/4 v2, 0x6

    .line 919
    aget v1, v1, v2

    and-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    const v4, 0x3c000

    if-lt v3, v4, :cond_17

    goto :goto_13

    :cond_17
    const/high16 v4, 0x1000000

    .line 925
    sget-object v5, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_E8E9:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    move-object/from16 v6, p1

    if-ne v6, v5, :cond_18

    const/16 v5, 0xe9

    goto :goto_e

    :cond_18
    const/16 v5, 0xe8

    :goto_e
    int-to-byte v5, v5

    const/4 v6, 0x0

    :goto_f
    const/4 v7, 0x4

    add-int/lit8 v8, v3, -0x4

    if-ge v6, v8, :cond_1e

    .line 927
    iget-object v8, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v8, v6

    const/16 v8, -0x18

    if-eq v6, v8, :cond_1a

    if-ne v6, v5, :cond_19

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    const-wide/16 v18, 0x0

    goto :goto_12

    :cond_1a
    :goto_10
    int-to-long v10, v9

    add-long/2addr v10, v1

    .line 942
    iget-object v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const/4 v8, 0x0

    invoke-direct {v0, v8, v6, v9}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v6

    int-to-long v12, v6

    const-wide/32 v14, -0x80000000

    and-long v16, v12, v14

    const-wide/16 v18, 0x0

    cmp-long v6, v16, v18

    if-eqz v6, :cond_1c

    add-long/2addr v10, v12

    and-long/2addr v10, v14

    cmp-long v6, v10, v18

    if-nez v6, :cond_1b

    .line 945
    iget-object v6, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    long-to-int v8, v12

    add-int/2addr v8, v4

    const/4 v10, 0x0

    invoke-direct {v0, v10, v6, v9, v8}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    move v6, v10

    goto :goto_11

    :cond_1b
    const/4 v6, 0x0

    goto :goto_11

    :cond_1c
    const/4 v6, 0x0

    int-to-long v7, v4

    sub-long v7, v12, v7

    and-long/2addr v7, v14

    cmp-long v7, v7, v18

    if-eqz v7, :cond_1d

    .line 949
    iget-object v7, v0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    sub-long/2addr v12, v10

    long-to-int v8, v12

    invoke-direct {v0, v6, v7, v9, v8}, Lcom/github/junrar/unpack/vm/RarVM;->setValue(Z[BII)V

    :cond_1d
    :goto_11
    add-int/lit8 v9, v9, 0x4

    :goto_12
    move v6, v9

    goto :goto_f

    :cond_1e
    :goto_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 1
        0x4t
        0x4t
        0x6t
        0x6t
        0x0t
        0x0t
        0x7t
        0x7t
        0x4t
        0x4t
        0x0t
        0x0t
        0x4t
        0x4t
        0x0t
        0x0t
    .end array-data
.end method

.method private IsStandardFilter([BI)Lcom/github/junrar/unpack/vm/VMStandardFilters;
    .locals 5

    const/4 p0, 0x7

    new-array p2, p0, [Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;

    .line 894
    new-instance v0, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;

    sget-object v1, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_E8:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    const/16 v2, 0x35

    const v3, -0x52a89779

    invoke-direct {v0, v2, v3, v1}, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;-><init>(IILcom/github/junrar/unpack/vm/VMStandardFilters;)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    new-instance v0, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;

    sget-object v2, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_E8E9:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    const/16 v3, 0x39

    const v4, 0x3cd7e57e

    invoke-direct {v0, v3, v4, v2}, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;-><init>(IILcom/github/junrar/unpack/vm/VMStandardFilters;)V

    const/4 v2, 0x1

    aput-object v0, p2, v2

    new-instance v0, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;

    sget-object v2, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_ITANIUM:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    const/16 v3, 0x78

    const v4, 0x3769893f

    invoke-direct {v0, v3, v4, v2}, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;-><init>(IILcom/github/junrar/unpack/vm/VMStandardFilters;)V

    const/4 v2, 0x2

    aput-object v0, p2, v2

    new-instance v0, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;

    sget-object v2, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_DELTA:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    const/16 v3, 0x1d

    const v4, 0xe06077d

    invoke-direct {v0, v3, v4, v2}, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;-><init>(IILcom/github/junrar/unpack/vm/VMStandardFilters;)V

    const/4 v2, 0x3

    aput-object v0, p2, v2

    new-instance v0, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;

    sget-object v2, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_RGB:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    const/16 v3, 0x95

    const v4, 0x1c2c5dc8

    invoke-direct {v0, v3, v4, v2}, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;-><init>(IILcom/github/junrar/unpack/vm/VMStandardFilters;)V

    const/4 v2, 0x4

    aput-object v0, p2, v2

    new-instance v0, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;

    sget-object v2, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_AUDIO:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    const/16 v3, 0xd8

    const v4, -0x437a18ff

    invoke-direct {v0, v3, v4, v2}, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;-><init>(IILcom/github/junrar/unpack/vm/VMStandardFilters;)V

    const/4 v2, 0x5

    aput-object v0, p2, v2

    new-instance v0, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;

    sget-object v2, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_UPCASE:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    const/16 v3, 0x28

    const v4, 0x46b9c560    # 23778.688f

    invoke-direct {v0, v3, v4, v2}, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;-><init>(IILcom/github/junrar/unpack/vm/VMStandardFilters;)V

    const/4 v2, 0x6

    aput-object v0, p2, v2

    .line 903
    array-length v0, p1

    const/4 v2, -0x1

    invoke-static {v2, p1, v1, v0}, Lcom/github/junrar/crc/RarCRC;->checkCrc(I[BII)I

    move-result v0

    not-int v0, v0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 905
    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;->getCRC()I

    move-result v2

    if-ne v2, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;->getLength()I

    move-result v2

    array-length v3, p1

    if-ne v2, v3, :cond_0

    .line 906
    aget-object p0, p2, v1

    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/VMStandardFilterSignature;->getType()Lcom/github/junrar/unpack/vm/VMStandardFilters;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 910
    :cond_1
    sget-object p0, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_NONE:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    return-object p0
.end method

.method public static ReadData(Lcom/github/junrar/unpack/vm/BitInput;)I
    .locals 6

    .line 864
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v0

    const v1, 0xc000

    and-int/2addr v1, v0

    const/16 v2, 0xa

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/16 v4, 0x4000

    const/4 v5, 0x2

    if-eq v1, v4, :cond_1

    const v0, 0x8000

    const/16 v2, 0x10

    if-eq v1, v0, :cond_0

    .line 884
    invoke-virtual {p0, v5}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    .line 885
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v0

    shl-int/2addr v0, v2

    .line 886
    invoke-virtual {p0, v2}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    .line 887
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v1

    or-int/2addr v0, v1

    .line 888
    invoke-virtual {p0, v2}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    return v0

    .line 879
    :cond_0
    invoke-virtual {p0, v5}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    .line 880
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v0

    .line 881
    invoke-virtual {p0, v2}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    return v0

    :cond_1
    and-int/lit16 v1, v0, 0x3c00

    if-nez v1, :cond_2

    ushr-int/2addr v0, v5

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, -0x100

    const/16 v1, 0xe

    .line 872
    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    goto :goto_0

    :cond_2
    ushr-int/2addr v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 875
    invoke-virtual {p0, v2}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    :goto_0
    return v0

    .line 867
    :cond_3
    invoke-virtual {p0, v3}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    ushr-int/lit8 p0, v0, 0xa

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private decodeArg(Lcom/github/junrar/unpack/vm/VMPreparedOperand;Z)V
    .locals 6

    .line 764
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    .line 766
    sget-object p2, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPREG:Lcom/github/junrar/unpack/vm/VMOpType;

    invoke-virtual {p1, p2}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setType(Lcom/github/junrar/unpack/vm/VMOpType;)V

    ushr-int/lit8 p2, v0, 0xc

    and-int/2addr p2, v3

    .line 767
    invoke-virtual {p1, p2}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setData(I)V

    .line 768
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->getData()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setOffset(I)V

    .line 769
    invoke-virtual {p0, v2}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    goto :goto_1

    :cond_0
    const v1, 0xc000

    and-int/2addr v1, v0

    const/4 v4, 0x6

    const/16 v5, 0xa

    if-nez v1, :cond_2

    .line 772
    sget-object v1, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPINT:Lcom/github/junrar/unpack/vm/VMOpType;

    invoke-virtual {p1, v1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setType(Lcom/github/junrar/unpack/vm/VMOpType;)V

    if-eqz p2, :cond_1

    ushr-int/lit8 p2, v0, 0x6

    and-int/lit16 p2, p2, 0xff

    .line 774
    invoke-virtual {p1, p2}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setData(I)V

    .line 775
    invoke-virtual {p0, v5}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    .line 777
    invoke-virtual {p0, p2}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    .line 778
    invoke-static {p0}, Lcom/github/junrar/unpack/vm/RarVM;->ReadData(Lcom/github/junrar/unpack/vm/BitInput;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setData(I)V

    goto :goto_1

    .line 781
    :cond_2
    sget-object p2, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPREGMEM:Lcom/github/junrar/unpack/vm/VMOpType;

    invoke-virtual {p1, p2}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setType(Lcom/github/junrar/unpack/vm/VMOpType;)V

    and-int/lit16 p2, v0, 0x2000

    const/4 v1, 0x0

    if-nez p2, :cond_3

    ushr-int/lit8 p2, v0, 0xa

    and-int/2addr p2, v3

    .line 783
    invoke-virtual {p1, p2}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setData(I)V

    .line 784
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->getData()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setOffset(I)V

    .line 785
    invoke-virtual {p1, v1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setBase(I)V

    .line 786
    invoke-virtual {p0, v4}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    goto :goto_1

    :cond_3
    and-int/lit16 p2, v0, 0x1000

    if-nez p2, :cond_4

    ushr-int/lit8 p2, v0, 0x9

    and-int/2addr p2, v3

    .line 789
    invoke-virtual {p1, p2}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setData(I)V

    .line 790
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->getData()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setOffset(I)V

    .line 791
    invoke-virtual {p0, v3}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    goto :goto_0

    .line 793
    :cond_4
    invoke-virtual {p1, v1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setData(I)V

    .line 794
    invoke-virtual {p0, v2}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    .line 796
    :goto_0
    invoke-static {p0}, Lcom/github/junrar/unpack/vm/RarVM;->ReadData(Lcom/github/junrar/unpack/vm/BitInput;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setBase(I)V

    :goto_1
    return-void
.end method

.method private filterItanium_GetBits(III)I
    .locals 3

    .line 1189
    div-int/lit8 v0, p2, 0x8

    and-int/lit8 p2, p2, 0x7

    .line 1191
    iget-object p0, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, p1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, v1, 0x1

    add-int/2addr v1, p1

    .line 1192
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    add-int/2addr v2, p1

    .line 1193
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    add-int/2addr p1, v1

    .line 1194
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    ushr-int/2addr p0, p2

    rsub-int/lit8 p1, p3, 0x20

    const/4 p2, -0x1

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method private filterItanium_SetBits(IIII)V
    .locals 4

    .line 1172
    div-int/lit8 v0, p3, 0x8

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p4, p4, 0x20

    const/4 v1, -0x1

    ushr-int p4, v1, p4

    shl-int/2addr p4, p3

    not-int p4, p4

    shl-int/2addr p2, p3

    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge p3, v1, :cond_0

    .line 1180
    iget-object v1, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    add-int v2, p1, v0

    add-int/2addr v2, p3

    aget-byte v3, v1, v2

    and-int/2addr v3, p4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1181
    aget-byte v3, v1, v2

    or-int/2addr v3, p2

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    ushr-int/lit8 p4, p4, 0x8

    const/high16 v1, -0x1000000

    or-int/2addr p4, v1

    ushr-int/lit8 p2, p2, 0x8

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getOperand(Lcom/github/junrar/unpack/vm/VMPreparedOperand;)I
    .locals 2

    .line 135
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->getType()Lcom/github/junrar/unpack/vm/VMOpType;

    move-result-object v0

    sget-object v1, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPREGMEM:Lcom/github/junrar/unpack/vm/VMOpType;

    if-ne v0, v1, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->getOffset()I

    move-result v0

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->getBase()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x3ffff

    and-int/2addr p1, v0

    .line 137
    iget-object p0, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-static {p0, p1}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result p0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->getOffset()I

    move-result p1

    .line 140
    iget-object p0, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    invoke-static {p0, p1}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getValue(Z[BI)I
    .locals 0

    if-eqz p1, :cond_1

    .line 77
    invoke-direct {p0, p2}, Lcom/github/junrar/unpack/vm/RarVM;->isVMMem([B)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 78
    aget-byte p0, p2, p3

    return p0

    .line 80
    :cond_0
    aget-byte p0, p2, p3

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 83
    :cond_1
    invoke-direct {p0, p2}, Lcom/github/junrar/unpack/vm/RarVM;->isVMMem([B)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 85
    invoke-static {p2, p3}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result p0

    return p0

    .line 88
    :cond_2
    invoke-static {p2, p3}, Lcom/github/junrar/io/Raw;->readIntBigEndian([BI)I

    move-result p0

    return p0
.end method

.method private isVMMem([B)Z
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private optimize(Lcom/github/junrar/unpack/vm/VMPreparedProgram;)V
    .locals 6

    .line 805
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getCmd()Ljava/util/List;

    move-result-object p0

    .line 807
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/junrar/unpack/vm/VMPreparedCommand;

    .line 808
    sget-object v1, Lcom/github/junrar/unpack/vm/RarVM$1;->$SwitchMap$com$github$junrar$unpack$vm$VMCommands:[I

    invoke-virtual {v0}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOpCode()Lcom/github/junrar/unpack/vm/VMCommands;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_11

    const/4 v3, 0x4

    if-eq v1, v3, :cond_f

    .line 818
    sget-object v1, Lcom/github/junrar/unpack/vm/VMCmdFlags;->VM_CmdFlags:[B

    invoke-virtual {v0}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOpCode()Lcom/github/junrar/unpack/vm/VMCommands;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/junrar/unpack/vm/VMCommands;->getVMCommand()I

    move-result v3

    aget-byte v1, v1, v3

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 823
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 824
    sget-object v4, Lcom/github/junrar/unpack/vm/VMCmdFlags;->VM_CmdFlags:[B

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/junrar/unpack/vm/VMPreparedCommand;

    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOpCode()Lcom/github/junrar/unpack/vm/VMCommands;

    move-result-object v5

    .line 825
    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMCommands;->getVMCommand()I

    move-result v5

    aget-byte v4, v4, v5

    and-int/lit8 v5, v4, 0x38

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    move v2, v1

    :goto_3
    if-eqz v2, :cond_4

    goto :goto_0

    .line 837
    :cond_4
    sget-object v1, Lcom/github/junrar/unpack/vm/RarVM$1;->$SwitchMap$com$github$junrar$unpack$vm$VMCommands:[I

    invoke-virtual {v0}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOpCode()Lcom/github/junrar/unpack/vm/VMCommands;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_d

    const/16 v2, 0xa

    if-eq v1, v2, :cond_b

    const/16 v2, 0xf

    if-eq v1, v2, :cond_9

    const/16 v2, 0x12

    if-eq v1, v2, :cond_7

    const/16 v2, 0x27

    if-eq v1, v2, :cond_5

    goto :goto_0

    .line 855
    :cond_5
    invoke-virtual {v0}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/github/junrar/unpack/vm/VMCommands;->VM_NEGB:Lcom/github/junrar/unpack/vm/VMCommands;

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/github/junrar/unpack/vm/VMCommands;->VM_NEGD:Lcom/github/junrar/unpack/vm/VMCommands;

    :goto_4
    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setOpCode(Lcom/github/junrar/unpack/vm/VMCommands;)V

    goto/16 :goto_0

    .line 851
    :cond_7
    invoke-virtual {v0}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/github/junrar/unpack/vm/VMCommands;->VM_DECB:Lcom/github/junrar/unpack/vm/VMCommands;

    goto :goto_5

    :cond_8
    sget-object v1, Lcom/github/junrar/unpack/vm/VMCommands;->VM_DECD:Lcom/github/junrar/unpack/vm/VMCommands;

    :goto_5
    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setOpCode(Lcom/github/junrar/unpack/vm/VMCommands;)V

    goto/16 :goto_0

    .line 847
    :cond_9
    invoke-virtual {v0}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/github/junrar/unpack/vm/VMCommands;->VM_INCB:Lcom/github/junrar/unpack/vm/VMCommands;

    goto :goto_6

    :cond_a
    sget-object v1, Lcom/github/junrar/unpack/vm/VMCommands;->VM_INCD:Lcom/github/junrar/unpack/vm/VMCommands;

    :goto_6
    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setOpCode(Lcom/github/junrar/unpack/vm/VMCommands;)V

    goto/16 :goto_0

    .line 843
    :cond_b
    invoke-virtual {v0}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/github/junrar/unpack/vm/VMCommands;->VM_SUBB:Lcom/github/junrar/unpack/vm/VMCommands;

    goto :goto_7

    :cond_c
    sget-object v1, Lcom/github/junrar/unpack/vm/VMCommands;->VM_SUBD:Lcom/github/junrar/unpack/vm/VMCommands;

    :goto_7
    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setOpCode(Lcom/github/junrar/unpack/vm/VMCommands;)V

    goto/16 :goto_0

    .line 839
    :cond_d
    invoke-virtual {v0}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/github/junrar/unpack/vm/VMCommands;->VM_ADDB:Lcom/github/junrar/unpack/vm/VMCommands;

    goto :goto_8

    :cond_e
    sget-object v1, Lcom/github/junrar/unpack/vm/VMCommands;->VM_ADDD:Lcom/github/junrar/unpack/vm/VMCommands;

    :goto_8
    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setOpCode(Lcom/github/junrar/unpack/vm/VMCommands;)V

    goto/16 :goto_0

    .line 814
    :cond_f
    invoke-virtual {v0}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lcom/github/junrar/unpack/vm/VMCommands;->VM_CMPB:Lcom/github/junrar/unpack/vm/VMCommands;

    goto :goto_9

    :cond_10
    sget-object v1, Lcom/github/junrar/unpack/vm/VMCommands;->VM_CMPD:Lcom/github/junrar/unpack/vm/VMCommands;

    :goto_9
    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setOpCode(Lcom/github/junrar/unpack/vm/VMCommands;)V

    goto/16 :goto_0

    .line 810
    :cond_11
    invoke-virtual {v0}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/github/junrar/unpack/vm/VMCommands;->VM_MOVB:Lcom/github/junrar/unpack/vm/VMCommands;

    goto :goto_a

    :cond_12
    sget-object v1, Lcom/github/junrar/unpack/vm/VMCommands;->VM_MOVD:Lcom/github/junrar/unpack/vm/VMCommands;

    :goto_a
    invoke-virtual {v0, v1}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setOpCode(Lcom/github/junrar/unpack/vm/VMCommands;)V

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method private setIP(I)Z
    .locals 2

    .line 208
    iget v0, p0, Lcom/github/junrar/unpack/vm/RarVM;->codeSize:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    return v1

    .line 212
    :cond_0
    iget v0, p0, Lcom/github/junrar/unpack/vm/RarVM;->maxOpCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/github/junrar/unpack/vm/RarVM;->maxOpCount:I

    if-gtz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 216
    :cond_1
    iput p1, p0, Lcom/github/junrar/unpack/vm/RarVM;->IP:I

    return v1
.end method

.method private setValue(Z[BII)V
    .locals 0

    if-eqz p1, :cond_1

    .line 95
    invoke-direct {p0, p2}, Lcom/github/junrar/unpack/vm/RarVM;->isVMMem([B)Z

    move-result p0

    if-eqz p0, :cond_0

    int-to-byte p0, p4

    .line 96
    aput-byte p0, p2, p3

    goto :goto_0

    .line 98
    :cond_0
    aget-byte p0, p2, p3

    and-int/lit8 p0, p0, 0x0

    and-int/lit16 p1, p4, 0xff

    int-to-byte p1, p1

    or-int/2addr p0, p1

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    goto :goto_0

    .line 101
    :cond_1
    invoke-direct {p0, p2}, Lcom/github/junrar/unpack/vm/RarVM;->isVMMem([B)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 102
    invoke-static {p2, p3, p4}, Lcom/github/junrar/io/Raw;->writeIntLittleEndian([BII)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-static {p2, p3, p4}, Lcom/github/junrar/io/Raw;->writeIntBigEndian([BII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public execute(Lcom/github/junrar/unpack/vm/VMPreparedProgram;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 146
    :goto_0
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 147
    iget-object v2, p0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getInitR()[I

    move-result-object v3

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    and-int/lit8 v1, v1, -0x1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const v6, 0x3c000

    if-eqz v5, :cond_1

    move v5, v0

    :goto_1
    int-to-long v7, v5

    cmp-long v7, v7, v1

    if-gez v7, :cond_1

    .line 154
    iget-object v7, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    add-int v8, v5, v6

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    aput-byte v9, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getStaticData()Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    int-to-long v7, v5

    const-wide/16 v9, 0x2000

    sub-long/2addr v9, v1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    and-long/2addr v7, v9

    cmp-long v3, v7, v3

    if-eqz v3, :cond_2

    move v3, v0

    :goto_2
    int-to-long v4, v3

    cmp-long v4, v4, v7

    if-gez v4, :cond_2

    .line 162
    iget-object v4, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    long-to-int v5, v1

    add-int/2addr v5, v6

    add-int/2addr v5, v3

    .line 163
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getStaticData()Ljava/util/Vector;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    aput-byte v9, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 167
    :cond_2
    iget-object v1, p0, Lcom/github/junrar/unpack/vm/RarVM;->R:[I

    const/4 v2, 0x7

    const/high16 v3, 0x40000

    aput v3, v1, v2

    .line 168
    iput v0, p0, Lcom/github/junrar/unpack/vm/RarVM;->flags:I

    .line 170
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getAltCmd()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 171
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getAltCmd()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 172
    :cond_3
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getCmd()Ljava/util/List;

    move-result-object v1

    .line 174
    :goto_3
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getCmdCount()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/github/junrar/unpack/vm/RarVM;->ExecuteCode(Ljava/util/List;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 175
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/junrar/unpack/vm/VMPreparedCommand;

    sget-object v2, Lcom/github/junrar/unpack/vm/VMCommands;->VM_RET:Lcom/github/junrar/unpack/vm/VMCommands;

    invoke-virtual {v1, v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setOpCode(Lcom/github/junrar/unpack/vm/VMCommands;)V

    .line 177
    :cond_4
    iget-object v1, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const v2, 0x3c020

    invoke-direct {p0, v0, v1, v2}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v1

    const v2, 0x3ffff

    and-int/2addr v1, v2

    .line 179
    iget-object v4, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const v5, 0x3c01c

    invoke-direct {p0, v0, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v4

    and-int/2addr v2, v4

    add-int v4, v1, v2

    if-lt v4, v3, :cond_5

    move v1, v0

    move v2, v1

    .line 186
    :cond_5
    invoke-virtual {p1, v1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->setFilteredDataOffset(I)V

    .line 187
    invoke-virtual {p1, v2}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->setFilteredDataSize(I)V

    .line 189
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    .line 191
    iget-object v1, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    const v2, 0x3c030

    invoke-direct {p0, v0, v1, v2}, Lcom/github/junrar/unpack/vm/RarVM;->getValue(Z[BI)I

    move-result v1

    const/16 v2, 0x1fc0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v1, :cond_6

    .line 194
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v2

    add-int/lit8 v1, v1, 0x40

    invoke-virtual {v2, v1}, Ljava/util/Vector;->setSize(I)V

    :goto_4
    if-ge v0, v1, :cond_6

    .line 198
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getGlobalData()Ljava/util/Vector;

    move-result-object v2

    iget-object v3, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    add-int v4, v0, v6

    aget-byte v3, v3, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public getMem()[B
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    return-object p0
.end method

.method public init()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    if-nez v0, :cond_0

    const v0, 0x40004

    new-array v0, v0, [B

    .line 67
    iput-object v0, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    :cond_0
    return-void
.end method

.method public prepare([BILcom/github/junrar/unpack/vm/VMPreparedProgram;)V
    .locals 8

    .line 633
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->InitBitInput()V

    const v0, 0x8000

    .line 634
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 636
    iget-object v4, p0, Lcom/github/junrar/unpack/vm/BitInput;->inBuf:[B

    aget-byte v5, v4, v3

    aget-byte v6, p1, v3

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    move v3, v1

    move v4, v2

    :goto_1
    if-ge v3, p2, :cond_1

    .line 641
    aget-byte v5, p1, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 644
    invoke-virtual {p0, v3}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    .line 646
    invoke-virtual {p3, v2}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->setCmdCount(I)V

    .line 647
    aget-byte v5, p1, v2

    if-ne v4, v5, :cond_d

    .line 648
    invoke-direct {p0, p1, p2}, Lcom/github/junrar/unpack/vm/RarVM;->IsStandardFilter([BI)Lcom/github/junrar/unpack/vm/VMStandardFilters;

    move-result-object p1

    .line 649
    sget-object v4, Lcom/github/junrar/unpack/vm/VMStandardFilters;->VMSF_NONE:Lcom/github/junrar/unpack/vm/VMStandardFilters;

    if-eq p1, v4, :cond_2

    .line 651
    new-instance p2, Lcom/github/junrar/unpack/vm/VMPreparedCommand;

    invoke-direct {p2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;-><init>()V

    .line 652
    sget-object v4, Lcom/github/junrar/unpack/vm/VMCommands;->VM_STANDARD:Lcom/github/junrar/unpack/vm/VMCommands;

    invoke-virtual {p2, v4}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setOpCode(Lcom/github/junrar/unpack/vm/VMCommands;)V

    .line 653
    invoke-virtual {p2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp1()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v4

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMStandardFilters;->getFilter()I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setData(I)V

    .line 654
    invoke-virtual {p2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp1()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object p1

    sget-object v4, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPNONE:Lcom/github/junrar/unpack/vm/VMOpType;

    invoke-virtual {p1, v4}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setType(Lcom/github/junrar/unpack/vm/VMOpType;)V

    .line 655
    invoke-virtual {p2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp2()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object p1

    sget-object v4, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPNONE:Lcom/github/junrar/unpack/vm/VMOpType;

    invoke-virtual {p1, v4}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setType(Lcom/github/junrar/unpack/vm/VMOpType;)V

    .line 657
    invoke-virtual {p3}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getCmd()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 658
    invoke-virtual {p3}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getCmdCount()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p3, p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->setCmdCount(I)V

    move p2, v2

    .line 667
    :cond_2
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result p1

    .line 668
    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    .line 675
    invoke-static {p0}, Lcom/github/junrar/unpack/vm/RarVM;->ReadData(Lcom/github/junrar/unpack/vm/BitInput;)I

    move-result p1

    int-to-long v4, p1

    const-wide/16 v6, 0x0

    and-long/2addr v4, v6

    move p1, v2

    .line 676
    :goto_2
    iget v6, p0, Lcom/github/junrar/unpack/vm/BitInput;->inAddr:I

    if-ge v6, p2, :cond_3

    int-to-long v6, p1

    cmp-long v6, v6, v4

    if-gez v6, :cond_3

    .line 677
    invoke-virtual {p3}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getStaticData()Ljava/util/Vector;

    move-result-object v6

    .line 678
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v7

    ushr-int/2addr v7, v3

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    .line 677
    invoke-virtual {v6, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 679
    invoke-virtual {p0, v3}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 683
    :cond_3
    :goto_3
    iget p1, p0, Lcom/github/junrar/unpack/vm/BitInput;->inAddr:I

    if-ge p1, p2, :cond_d

    .line 684
    new-instance p1, Lcom/github/junrar/unpack/vm/VMPreparedCommand;

    invoke-direct {p1}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;-><init>()V

    .line 685
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v4

    and-int v5, v4, v0

    const/4 v6, 0x4

    if-nez v5, :cond_4

    ushr-int/lit8 v4, v4, 0xc

    .line 687
    invoke-static {v4}, Lcom/github/junrar/unpack/vm/VMCommands;->findVMCommand(I)Lcom/github/junrar/unpack/vm/VMCommands;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setOpCode(Lcom/github/junrar/unpack/vm/VMCommands;)V

    .line 688
    invoke-virtual {p0, v6}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    goto :goto_4

    :cond_4
    ushr-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, -0x18

    .line 691
    invoke-static {v4}, Lcom/github/junrar/unpack/vm/VMCommands;->findVMCommand(I)Lcom/github/junrar/unpack/vm/VMCommands;

    move-result-object v4

    .line 690
    invoke-virtual {p1, v4}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setOpCode(Lcom/github/junrar/unpack/vm/VMCommands;)V

    const/4 v4, 0x6

    .line 692
    invoke-virtual {p0, v4}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    .line 694
    :goto_4
    sget-object v4, Lcom/github/junrar/unpack/vm/VMCmdFlags;->VM_CmdFlags:[B

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOpCode()Lcom/github/junrar/unpack/vm/VMCommands;

    move-result-object v5

    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMCommands;->getVMCommand()I

    move-result v5

    aget-byte v4, v4, v5

    and-int/2addr v4, v6

    if-eqz v4, :cond_6

    .line 695
    invoke-virtual {p0}, Lcom/github/junrar/unpack/vm/BitInput;->fgetbits()I

    move-result v4

    ushr-int/lit8 v4, v4, 0xf

    if-ne v4, v1, :cond_5

    move v4, v1

    goto :goto_5

    :cond_5
    move v4, v2

    :goto_5
    invoke-virtual {p1, v4}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setByteMode(Z)V

    .line 696
    invoke-virtual {p0, v1}, Lcom/github/junrar/unpack/vm/BitInput;->faddbits(I)V

    goto :goto_6

    .line 698
    :cond_6
    invoke-virtual {p1, v2}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setByteMode(Z)V

    .line 700
    :goto_6
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp1()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v4

    sget-object v5, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPNONE:Lcom/github/junrar/unpack/vm/VMOpType;

    invoke-virtual {v4, v5}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setType(Lcom/github/junrar/unpack/vm/VMOpType;)V

    .line 701
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp2()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v4

    sget-object v5, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPNONE:Lcom/github/junrar/unpack/vm/VMOpType;

    invoke-virtual {v4, v5}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setType(Lcom/github/junrar/unpack/vm/VMOpType;)V

    .line 703
    sget-object v4, Lcom/github/junrar/unpack/vm/VMCmdFlags;->VM_CmdFlags:[B

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOpCode()Lcom/github/junrar/unpack/vm/VMCommands;

    move-result-object v5

    .line 704
    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMCommands;->getVMCommand()I

    move-result v5

    aget-byte v4, v4, v5

    and-int/lit8 v4, v4, 0x3

    if-lez v4, :cond_c

    .line 707
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp1()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v5

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v6

    invoke-direct {p0, v5, v6}, Lcom/github/junrar/unpack/vm/RarVM;->decodeArg(Lcom/github/junrar/unpack/vm/VMPreparedOperand;Z)V

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 709
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp2()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v4

    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->isByteMode()Z

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/github/junrar/unpack/vm/RarVM;->decodeArg(Lcom/github/junrar/unpack/vm/VMPreparedOperand;Z)V

    goto :goto_9

    .line 711
    :cond_7
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp1()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->getType()Lcom/github/junrar/unpack/vm/VMOpType;

    move-result-object v4

    sget-object v5, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPINT:Lcom/github/junrar/unpack/vm/VMOpType;

    if-ne v4, v5, :cond_c

    sget-object v4, Lcom/github/junrar/unpack/vm/VMCmdFlags;->VM_CmdFlags:[B

    .line 712
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOpCode()Lcom/github/junrar/unpack/vm/VMCommands;

    move-result-object v5

    .line 713
    invoke-virtual {v5}, Lcom/github/junrar/unpack/vm/VMCommands;->getVMCommand()I

    move-result v5

    aget-byte v4, v4, v5

    and-int/lit8 v4, v4, 0x18

    if-eqz v4, :cond_c

    .line 714
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp1()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->getData()I

    move-result v4

    const/16 v5, 0x100

    if-lt v4, v5, :cond_8

    add-int/lit16 v4, v4, -0x100

    goto :goto_8

    :cond_8
    const/16 v5, 0x88

    if-lt v4, v5, :cond_9

    add-int/lit16 v4, v4, -0x108

    goto :goto_7

    :cond_9
    const/16 v5, 0x10

    if-lt v4, v5, :cond_a

    add-int/lit8 v4, v4, -0x8

    goto :goto_7

    :cond_a
    if-lt v4, v3, :cond_b

    add-int/lit8 v4, v4, -0x10

    .line 729
    :cond_b
    :goto_7
    invoke-virtual {p3}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getCmdCount()I

    move-result v5

    add-int/2addr v4, v5

    .line 731
    :goto_8
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp1()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setData(I)V

    .line 735
    :cond_c
    :goto_9
    invoke-virtual {p3}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getCmdCount()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p3, v4}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->setCmdCount(I)V

    .line 736
    invoke-virtual {p3}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getCmd()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 739
    :cond_d
    new-instance p1, Lcom/github/junrar/unpack/vm/VMPreparedCommand;

    invoke-direct {p1}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;-><init>()V

    .line 740
    sget-object v0, Lcom/github/junrar/unpack/vm/VMCommands;->VM_RET:Lcom/github/junrar/unpack/vm/VMCommands;

    invoke-virtual {p1, v0}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->setOpCode(Lcom/github/junrar/unpack/vm/VMCommands;)V

    .line 743
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp1()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v0

    sget-object v2, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPNONE:Lcom/github/junrar/unpack/vm/VMOpType;

    invoke-virtual {v0, v2}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setType(Lcom/github/junrar/unpack/vm/VMOpType;)V

    .line 744
    invoke-virtual {p1}, Lcom/github/junrar/unpack/vm/VMPreparedCommand;->getOp2()Lcom/github/junrar/unpack/vm/VMPreparedOperand;

    move-result-object v0

    sget-object v2, Lcom/github/junrar/unpack/vm/VMOpType;->VM_OPNONE:Lcom/github/junrar/unpack/vm/VMOpType;

    invoke-virtual {v0, v2}, Lcom/github/junrar/unpack/vm/VMPreparedOperand;->setType(Lcom/github/junrar/unpack/vm/VMOpType;)V

    .line 755
    invoke-virtual {p3}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getCmd()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    invoke-virtual {p3}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->getCmdCount()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p3, p1}, Lcom/github/junrar/unpack/vm/VMPreparedProgram;->setCmdCount(I)V

    if-eqz p2, :cond_e

    .line 759
    invoke-direct {p0, p3}, Lcom/github/junrar/unpack/vm/RarVM;->optimize(Lcom/github/junrar/unpack/vm/VMPreparedProgram;)V

    :cond_e
    return-void
.end method

.method public setLowEndianValue(Ljava/util/Vector;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/Byte;",
            ">;II)V"
        }
    .end annotation

    add-int/lit8 p0, p2, 0x0

    and-int/lit16 v0, p3, 0xff

    int-to-byte v0, v0

    .line 128
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p2, 0x1

    ushr-int/lit8 v0, p3, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 129
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p2, 0x2

    ushr-int/lit8 v0, p3, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 130
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p0, p3, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 131
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMemory(I[BII)V
    .locals 5

    const/high16 v0, 0x40000

    if-ge p1, v0, :cond_1

    const/4 v1, 0x0

    .line 1203
    :goto_0
    array-length v2, p2

    sub-int/2addr v2, p3

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_1

    sub-int v2, v0, p1

    if-ge v2, v1, :cond_0

    goto :goto_1

    .line 1207
    :cond_0
    iget-object v2, p0, Lcom/github/junrar/unpack/vm/RarVM;->mem:[B

    add-int v3, p1, v1

    add-int v4, p3, v1

    aget-byte v4, p2, v4

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

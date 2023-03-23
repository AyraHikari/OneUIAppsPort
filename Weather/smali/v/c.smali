.class public Lv/c;
.super Lv/p;
.source "ChainRun.java"


# instance fields
.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv/p;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lu/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv/p;-><init>(Lu/e;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv/c;->k:Ljava/util/ArrayList;

    .line 3
    iput p2, p0, Lv/p;->f:I

    .line 4
    invoke-virtual {p0}, Lv/c;->q()V

    return-void
.end method


# virtual methods
.method public a(Lv/d;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lv/p;->h:Lv/f;

    iget-boolean v1, v1, Lv/f;->j:Z

    if-eqz v1, :cond_56

    iget-object v1, v0, Lv/p;->i:Lv/f;

    iget-boolean v1, v1, Lv/f;->j:Z

    if-nez v1, :cond_0

    goto/16 :goto_33

    .line 2
    :cond_0
    iget-object v1, v0, Lv/p;->b:Lu/e;

    invoke-virtual {v1}, Lu/e;->M()Lu/e;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lu/f;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lu/f;

    invoke-virtual {v1}, Lu/f;->T1()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, v0, Lv/p;->i:Lv/f;

    iget v2, v2, Lv/f;->g:I

    iget-object v4, v0, Lv/p;->h:Lv/f;

    iget v4, v4, Lv/f;->g:I

    sub-int/2addr v2, v4

    .line 6
    iget-object v4, v0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v5, v4, :cond_2

    .line 7
    iget-object v8, v0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv/p;

    .line 8
    iget-object v8, v8, Lv/p;->b:Lu/e;

    invoke-virtual {v8}, Lu/e;->X()I

    move-result v8

    if-ne v8, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v6

    :cond_3
    add-int/lit8 v8, v4, -0x1

    move v9, v8

    :goto_2
    if-ltz v9, :cond_5

    .line 9
    iget-object v10, v0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv/p;

    .line 10
    iget-object v10, v10, Lv/p;->b:Lu/e;

    invoke-virtual {v10}, Lu/e;->X()I

    move-result v10

    if-ne v10, v7, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    move v6, v9

    :cond_5
    const/4 v9, 0x0

    :goto_3
    const/4 v11, 0x2

    if-ge v9, v11, :cond_14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v13, v4, :cond_11

    .line 11
    iget-object v3, v0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/p;

    .line 12
    iget-object v11, v3, Lv/p;->b:Lu/e;

    invoke-virtual {v11}, Lu/e;->X()I

    move-result v11

    if-ne v11, v7, :cond_6

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_7

    if-lt v13, v5, :cond_7

    .line 13
    iget-object v11, v3, Lv/p;->h:Lv/f;

    iget v11, v11, Lv/f;->f:I

    add-int/2addr v14, v11

    .line 14
    :cond_7
    iget-object v11, v3, Lv/p;->e:Lv/g;

    iget v7, v11, Lv/f;->g:I

    .line 15
    iget-object v10, v3, Lv/p;->d:Lu/e$b;

    sget-object v12, Lu/e$b;->j:Lu/e$b;

    if-eq v10, v12, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_b

    .line 16
    iget v11, v0, Lv/p;->f:I

    if-nez v11, :cond_9

    iget-object v12, v3, Lv/p;->b:Lu/e;

    iget-object v12, v12, Lu/e;->e:Lv/l;

    iget-object v12, v12, Lv/p;->e:Lv/g;

    iget-boolean v12, v12, Lv/f;->j:Z

    if-nez v12, :cond_9

    return-void

    :cond_9
    const/4 v12, 0x1

    if-ne v11, v12, :cond_a

    .line 17
    iget-object v11, v3, Lv/p;->b:Lu/e;

    iget-object v11, v11, Lu/e;->f:Lv/n;

    iget-object v11, v11, Lv/p;->e:Lv/g;

    iget-boolean v11, v11, Lv/f;->j:Z

    if-nez v11, :cond_a

    return-void

    :cond_a
    move/from16 v19, v7

    goto :goto_7

    :cond_b
    move/from16 v19, v7

    const/4 v12, 0x1

    .line 18
    iget v7, v3, Lv/p;->a:I

    if-ne v7, v12, :cond_c

    if-nez v9, :cond_c

    .line 19
    iget v7, v11, Lv/g;->m:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 20
    :cond_c
    iget-boolean v7, v11, Lv/f;->j:Z

    if-eqz v7, :cond_d

    move/from16 v7, v19

    :goto_6
    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v7, v19

    :goto_8
    if-nez v10, :cond_e

    add-int/lit8 v15, v15, 0x1

    .line 21
    iget-object v7, v3, Lv/p;->b:Lu/e;

    iget-object v7, v7, Lu/e;->N0:[F

    iget v10, v0, Lv/p;->f:I

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_f

    add-float v17, v17, v7

    goto :goto_9

    :cond_e
    add-int/2addr v14, v7

    :cond_f
    :goto_9
    if-ge v13, v8, :cond_10

    if-ge v13, v6, :cond_10

    .line 22
    iget-object v3, v3, Lv/p;->i:Lv/f;

    iget v3, v3, Lv/f;->f:I

    neg-int v3, v3

    add-int/2addr v14, v3

    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_11
    if-lt v14, v2, :cond_13

    if-nez v15, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v3, v16

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 23
    :goto_c
    iget-object v7, v0, Lv/p;->h:Lv/f;

    iget v7, v7, Lv/f;->g:I

    if-eqz v1, :cond_15

    .line 24
    iget-object v7, v0, Lv/p;->i:Lv/f;

    iget v7, v7, Lv/f;->g:I

    :cond_15
    const/high16 v9, 0x3f000000    # 0.5f

    if-le v14, v2, :cond_17

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v1, :cond_16

    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    add-int/2addr v7, v10

    goto :goto_d

    :cond_16
    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    sub-int/2addr v7, v10

    :cond_17
    :goto_d
    if-lez v15, :cond_26

    sub-int v10, v2, v14

    int-to-float v10, v10

    int-to-float v11, v15

    div-float v11, v10, v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v12, v4, :cond_1f

    .line 25
    iget-object v9, v0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv/p;

    move/from16 v19, v11

    .line 26
    iget-object v11, v9, Lv/p;->b:Lu/e;

    invoke-virtual {v11}, Lu/e;->X()I

    move-result v11

    move/from16 v20, v14

    const/16 v14, 0x8

    if-ne v11, v14, :cond_18

    goto/16 :goto_12

    .line 27
    :cond_18
    iget-object v11, v9, Lv/p;->d:Lu/e$b;

    sget-object v14, Lu/e$b;->j:Lu/e$b;

    if-ne v11, v14, :cond_1e

    iget-object v11, v9, Lv/p;->e:Lv/g;

    iget-boolean v14, v11, Lv/f;->j:Z

    if-nez v14, :cond_1e

    const/4 v14, 0x0

    cmpl-float v18, v17, v14

    if-lez v18, :cond_19

    .line 28
    iget-object v14, v9, Lv/p;->b:Lu/e;

    iget-object v14, v14, Lu/e;->N0:[F

    move/from16 v21, v7

    iget v7, v0, Lv/p;->f:I

    aget v7, v14, v7

    mul-float/2addr v7, v10

    div-float v7, v7, v17

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v7, v14

    float-to-int v7, v7

    goto :goto_f

    :cond_19
    move/from16 v21, v7

    move/from16 v7, v19

    .line 29
    :goto_f
    iget v14, v0, Lv/p;->f:I

    if-nez v14, :cond_1a

    .line 30
    iget-object v14, v9, Lv/p;->b:Lu/e;

    move/from16 v22, v10

    iget v10, v14, Lu/e;->A:I

    .line 31
    iget v14, v14, Lu/e;->z:I

    move/from16 v23, v1

    goto :goto_10

    :cond_1a
    move/from16 v22, v10

    .line 32
    iget-object v10, v9, Lv/p;->b:Lu/e;

    iget v14, v10, Lu/e;->D:I

    .line 33
    iget v10, v10, Lu/e;->C:I

    move/from16 v23, v1

    move/from16 v25, v14

    move v14, v10

    move/from16 v10, v25

    .line 34
    :goto_10
    iget v1, v9, Lv/p;->a:I

    move/from16 v24, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1b

    .line 35
    iget v1, v11, Lv/g;->m:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_11

    :cond_1b
    move v1, v7

    .line 36
    :goto_11
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v10, :cond_1c

    .line 37
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1c
    if-eq v1, v7, :cond_1d

    add-int/lit8 v13, v13, 0x1

    move v7, v1

    .line 38
    :cond_1d
    iget-object v1, v9, Lv/p;->e:Lv/g;

    invoke-virtual {v1, v7}, Lv/g;->d(I)V

    goto :goto_13

    :cond_1e
    :goto_12
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v22, v10

    :goto_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    move/from16 v14, v20

    move/from16 v7, v21

    move/from16 v10, v22

    move/from16 v1, v23

    move/from16 v3, v24

    const/high16 v9, 0x3f000000    # 0.5f

    goto/16 :goto_e

    :cond_1f
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v20, v14

    if-lez v13, :cond_24

    sub-int/2addr v15, v13

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v1, v4, :cond_23

    .line 39
    iget-object v7, v0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv/p;

    .line 40
    iget-object v9, v7, Lv/p;->b:Lu/e;

    invoke-virtual {v9}, Lu/e;->X()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_20

    goto :goto_15

    :cond_20
    if-lez v1, :cond_21

    if-lt v1, v5, :cond_21

    .line 41
    iget-object v9, v7, Lv/p;->h:Lv/f;

    iget v9, v9, Lv/f;->f:I

    add-int/2addr v3, v9

    .line 42
    :cond_21
    iget-object v9, v7, Lv/p;->e:Lv/g;

    iget v9, v9, Lv/f;->g:I

    add-int/2addr v3, v9

    if-ge v1, v8, :cond_22

    if-ge v1, v6, :cond_22

    .line 43
    iget-object v7, v7, Lv/p;->i:Lv/f;

    iget v7, v7, Lv/f;->f:I

    neg-int v7, v7

    add-int/2addr v3, v7

    :cond_22
    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_23
    move v14, v3

    goto :goto_16

    :cond_24
    move/from16 v14, v20

    .line 44
    :goto_16
    iget v1, v0, Lv/c;->l:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_25

    if-nez v13, :cond_25

    const/4 v1, 0x0

    .line 45
    iput v1, v0, Lv/c;->l:I

    goto :goto_17

    :cond_25
    const/4 v1, 0x0

    goto :goto_17

    :cond_26
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v20, v14

    const/4 v1, 0x0

    const/4 v3, 0x2

    :goto_17
    if-le v14, v2, :cond_27

    .line 46
    iput v3, v0, Lv/c;->l:I

    :cond_27
    if-lez v24, :cond_28

    if-nez v15, :cond_28

    if-ne v5, v6, :cond_28

    .line 47
    iput v3, v0, Lv/c;->l:I

    .line 48
    :cond_28
    iget v3, v0, Lv/c;->l:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_38

    move/from16 v9, v24

    if-le v9, v7, :cond_29

    sub-int/2addr v2, v14

    add-int/lit8 v3, v9, -0x1

    .line 49
    div-int/2addr v2, v3

    goto :goto_18

    :cond_29
    if-ne v9, v7, :cond_2a

    sub-int/2addr v2, v14

    const/4 v3, 0x2

    .line 50
    div-int/2addr v2, v3

    goto :goto_18

    :cond_2a
    move v2, v1

    :goto_18
    if-lez v15, :cond_2b

    move v2, v1

    :cond_2b
    move v3, v1

    move/from16 v7, v21

    :goto_19
    if-ge v3, v4, :cond_56

    if-eqz v23, :cond_2c

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_1a

    :cond_2c
    move v1, v3

    .line 51
    :goto_1a
    iget-object v9, v0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/p;

    .line 52
    iget-object v9, v1, Lv/p;->b:Lu/e;

    invoke-virtual {v9}, Lu/e;->X()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_2d

    .line 53
    iget-object v9, v1, Lv/p;->h:Lv/f;

    invoke-virtual {v9, v7}, Lv/f;->d(I)V

    .line 54
    iget-object v1, v1, Lv/p;->i:Lv/f;

    invoke-virtual {v1, v7}, Lv/f;->d(I)V

    goto :goto_20

    :cond_2d
    if-lez v3, :cond_2f

    if-eqz v23, :cond_2e

    sub-int/2addr v7, v2

    goto :goto_1b

    :cond_2e
    add-int/2addr v7, v2

    :cond_2f
    :goto_1b
    if-lez v3, :cond_31

    if-lt v3, v5, :cond_31

    if-eqz v23, :cond_30

    .line 55
    iget-object v9, v1, Lv/p;->h:Lv/f;

    iget v9, v9, Lv/f;->f:I

    sub-int/2addr v7, v9

    goto :goto_1c

    .line 56
    :cond_30
    iget-object v9, v1, Lv/p;->h:Lv/f;

    iget v9, v9, Lv/f;->f:I

    add-int/2addr v7, v9

    :cond_31
    :goto_1c
    if-eqz v23, :cond_32

    .line 57
    iget-object v9, v1, Lv/p;->i:Lv/f;

    invoke-virtual {v9, v7}, Lv/f;->d(I)V

    goto :goto_1d

    .line 58
    :cond_32
    iget-object v9, v1, Lv/p;->h:Lv/f;

    invoke-virtual {v9, v7}, Lv/f;->d(I)V

    .line 59
    :goto_1d
    iget-object v9, v1, Lv/p;->e:Lv/g;

    iget v10, v9, Lv/f;->g:I

    .line 60
    iget-object v11, v1, Lv/p;->d:Lu/e$b;

    sget-object v12, Lu/e$b;->j:Lu/e$b;

    if-ne v11, v12, :cond_33

    iget v11, v1, Lv/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_33

    .line 61
    iget v10, v9, Lv/g;->m:I

    :cond_33
    if-eqz v23, :cond_34

    sub-int/2addr v7, v10

    goto :goto_1e

    :cond_34
    add-int/2addr v7, v10

    :goto_1e
    if-eqz v23, :cond_35

    .line 62
    iget-object v9, v1, Lv/p;->h:Lv/f;

    invoke-virtual {v9, v7}, Lv/f;->d(I)V

    goto :goto_1f

    .line 63
    :cond_35
    iget-object v9, v1, Lv/p;->i:Lv/f;

    invoke-virtual {v9, v7}, Lv/f;->d(I)V

    :goto_1f
    const/4 v9, 0x1

    .line 64
    iput-boolean v9, v1, Lv/p;->g:Z

    if-ge v3, v8, :cond_37

    if-ge v3, v6, :cond_37

    if-eqz v23, :cond_36

    .line 65
    iget-object v1, v1, Lv/p;->i:Lv/f;

    iget v1, v1, Lv/f;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_20

    .line 66
    :cond_36
    iget-object v1, v1, Lv/p;->i:Lv/f;

    iget v1, v1, Lv/f;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_37
    :goto_20
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_19

    :cond_38
    move/from16 v9, v24

    if-nez v3, :cond_45

    sub-int/2addr v2, v14

    const/4 v3, 0x1

    add-int/lit8 v7, v9, 0x1

    .line 67
    div-int/2addr v2, v7

    if-lez v15, :cond_39

    move v2, v1

    :cond_39
    move v3, v1

    move/from16 v7, v21

    :goto_21
    if-ge v3, v4, :cond_56

    if-eqz v23, :cond_3a

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_22

    :cond_3a
    move v1, v3

    .line 68
    :goto_22
    iget-object v9, v0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/p;

    .line 69
    iget-object v9, v1, Lv/p;->b:Lu/e;

    invoke-virtual {v9}, Lu/e;->X()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_3b

    .line 70
    iget-object v9, v1, Lv/p;->h:Lv/f;

    invoke-virtual {v9, v7}, Lv/f;->d(I)V

    .line 71
    iget-object v1, v1, Lv/p;->i:Lv/f;

    invoke-virtual {v1, v7}, Lv/f;->d(I)V

    goto :goto_28

    :cond_3b
    if-eqz v23, :cond_3c

    sub-int/2addr v7, v2

    goto :goto_23

    :cond_3c
    add-int/2addr v7, v2

    :goto_23
    if-lez v3, :cond_3e

    if-lt v3, v5, :cond_3e

    if-eqz v23, :cond_3d

    .line 72
    iget-object v9, v1, Lv/p;->h:Lv/f;

    iget v9, v9, Lv/f;->f:I

    sub-int/2addr v7, v9

    goto :goto_24

    .line 73
    :cond_3d
    iget-object v9, v1, Lv/p;->h:Lv/f;

    iget v9, v9, Lv/f;->f:I

    add-int/2addr v7, v9

    :cond_3e
    :goto_24
    if-eqz v23, :cond_3f

    .line 74
    iget-object v9, v1, Lv/p;->i:Lv/f;

    invoke-virtual {v9, v7}, Lv/f;->d(I)V

    goto :goto_25

    .line 75
    :cond_3f
    iget-object v9, v1, Lv/p;->h:Lv/f;

    invoke-virtual {v9, v7}, Lv/f;->d(I)V

    .line 76
    :goto_25
    iget-object v9, v1, Lv/p;->e:Lv/g;

    iget v10, v9, Lv/f;->g:I

    .line 77
    iget-object v11, v1, Lv/p;->d:Lu/e$b;

    sget-object v12, Lu/e$b;->j:Lu/e$b;

    if-ne v11, v12, :cond_40

    iget v11, v1, Lv/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_40

    .line 78
    iget v9, v9, Lv/g;->m:I

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_40
    if-eqz v23, :cond_41

    sub-int/2addr v7, v10

    goto :goto_26

    :cond_41
    add-int/2addr v7, v10

    :goto_26
    if-eqz v23, :cond_42

    .line 79
    iget-object v9, v1, Lv/p;->h:Lv/f;

    invoke-virtual {v9, v7}, Lv/f;->d(I)V

    goto :goto_27

    .line 80
    :cond_42
    iget-object v9, v1, Lv/p;->i:Lv/f;

    invoke-virtual {v9, v7}, Lv/f;->d(I)V

    :goto_27
    if-ge v3, v8, :cond_44

    if-ge v3, v6, :cond_44

    if-eqz v23, :cond_43

    .line 81
    iget-object v1, v1, Lv/p;->i:Lv/f;

    iget v1, v1, Lv/f;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_28

    .line 82
    :cond_43
    iget-object v1, v1, Lv/p;->i:Lv/f;

    iget v1, v1, Lv/f;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_44
    :goto_28
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_21

    :cond_45
    const/4 v7, 0x2

    if-ne v3, v7, :cond_56

    .line 83
    iget v3, v0, Lv/p;->f:I

    if-nez v3, :cond_46

    iget-object v3, v0, Lv/p;->b:Lu/e;

    invoke-virtual {v3}, Lu/e;->A()F

    move-result v3

    goto :goto_29

    :cond_46
    iget-object v3, v0, Lv/p;->b:Lu/e;

    .line 84
    invoke-virtual {v3}, Lu/e;->T()F

    move-result v3

    :goto_29
    if-eqz v23, :cond_47

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v3, v7, v3

    :cond_47
    sub-int/2addr v2, v14

    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    if-ltz v2, :cond_48

    if-lez v15, :cond_49

    :cond_48
    move v2, v1

    :cond_49
    if-eqz v23, :cond_4a

    sub-int v7, v21, v2

    goto :goto_2a

    :cond_4a
    add-int v7, v21, v2

    :goto_2a
    move v3, v1

    :goto_2b
    if-ge v3, v4, :cond_56

    if-eqz v23, :cond_4b

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_2c

    :cond_4b
    move v1, v3

    .line 85
    :goto_2c
    iget-object v2, v0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/p;

    .line 86
    iget-object v2, v1, Lv/p;->b:Lu/e;

    invoke-virtual {v2}, Lu/e;->X()I

    move-result v2

    const/16 v9, 0x8

    if-ne v2, v9, :cond_4c

    .line 87
    iget-object v2, v1, Lv/p;->h:Lv/f;

    invoke-virtual {v2, v7}, Lv/f;->d(I)V

    .line 88
    iget-object v1, v1, Lv/p;->i:Lv/f;

    invoke-virtual {v1, v7}, Lv/f;->d(I)V

    const/4 v12, 0x1

    goto :goto_32

    :cond_4c
    if-lez v3, :cond_4e

    if-lt v3, v5, :cond_4e

    if-eqz v23, :cond_4d

    .line 89
    iget-object v2, v1, Lv/p;->h:Lv/f;

    iget v2, v2, Lv/f;->f:I

    sub-int/2addr v7, v2

    goto :goto_2d

    .line 90
    :cond_4d
    iget-object v2, v1, Lv/p;->h:Lv/f;

    iget v2, v2, Lv/f;->f:I

    add-int/2addr v7, v2

    :cond_4e
    :goto_2d
    if-eqz v23, :cond_4f

    .line 91
    iget-object v2, v1, Lv/p;->i:Lv/f;

    invoke-virtual {v2, v7}, Lv/f;->d(I)V

    goto :goto_2e

    .line 92
    :cond_4f
    iget-object v2, v1, Lv/p;->h:Lv/f;

    invoke-virtual {v2, v7}, Lv/f;->d(I)V

    .line 93
    :goto_2e
    iget-object v2, v1, Lv/p;->e:Lv/g;

    iget v10, v2, Lv/f;->g:I

    .line 94
    iget-object v11, v1, Lv/p;->d:Lu/e$b;

    sget-object v12, Lu/e$b;->j:Lu/e$b;

    if-ne v11, v12, :cond_50

    iget v11, v1, Lv/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_51

    .line 95
    iget v10, v2, Lv/g;->m:I

    goto :goto_2f

    :cond_50
    const/4 v12, 0x1

    :cond_51
    :goto_2f
    if-eqz v23, :cond_52

    sub-int/2addr v7, v10

    goto :goto_30

    :cond_52
    add-int/2addr v7, v10

    :goto_30
    if-eqz v23, :cond_53

    .line 96
    iget-object v2, v1, Lv/p;->h:Lv/f;

    invoke-virtual {v2, v7}, Lv/f;->d(I)V

    goto :goto_31

    .line 97
    :cond_53
    iget-object v2, v1, Lv/p;->i:Lv/f;

    invoke-virtual {v2, v7}, Lv/f;->d(I)V

    :goto_31
    if-ge v3, v8, :cond_55

    if-ge v3, v6, :cond_55

    if-eqz v23, :cond_54

    .line 98
    iget-object v1, v1, Lv/p;->i:Lv/f;

    iget v1, v1, Lv/f;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_32

    .line 99
    :cond_54
    iget-object v1, v1, Lv/p;->i:Lv/f;

    iget v1, v1, Lv/f;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_55
    :goto_32
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2b

    :cond_56
    :goto_33
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/p;

    .line 2
    invoke-virtual {v1}, Lv/p;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lv/c;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/p;

    iget-object v2, v2, Lv/p;->b:Lu/e;

    .line 5
    iget-object v4, p0, Lv/c;->k:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/p;

    iget-object v0, v0, Lv/p;->b:Lu/e;

    .line 6
    iget v4, p0, Lv/p;->f:I

    if-nez v4, :cond_5

    .line 7
    iget-object v1, v2, Lu/e;->Q:Lu/d;

    .line 8
    iget-object v0, v0, Lu/e;->S:Lu/d;

    .line 9
    invoke-virtual {p0, v1, v3}, Lv/p;->i(Lu/d;I)Lv/f;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lu/d;->f()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Lv/c;->r()Lu/e;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    iget-object v1, v4, Lu/e;->Q:Lu/d;

    invoke-virtual {v1}, Lu/d;->f()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    .line 13
    iget-object v4, p0, Lv/p;->h:Lv/f;

    invoke-virtual {p0, v4, v2, v1}, Lv/p;->b(Lv/f;Lv/f;I)V

    .line 14
    :cond_3
    invoke-virtual {p0, v0, v3}, Lv/p;->i(Lu/d;I)Lv/f;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lu/d;->f()I

    move-result v0

    .line 16
    invoke-virtual {p0}, Lv/c;->s()Lu/e;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    iget-object v0, v2, Lu/e;->S:Lu/d;

    invoke-virtual {v0}, Lu/d;->f()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    .line 18
    iget-object v2, p0, Lv/p;->i:Lv/f;

    neg-int v0, v0

    invoke-virtual {p0, v2, v1, v0}, Lv/p;->b(Lv/f;Lv/f;I)V

    goto :goto_1

    .line 19
    :cond_5
    iget-object v2, v2, Lu/e;->R:Lu/d;

    .line 20
    iget-object v0, v0, Lu/e;->T:Lu/d;

    .line 21
    invoke-virtual {p0, v2, v1}, Lv/p;->i(Lu/d;I)Lv/f;

    move-result-object v3

    .line 22
    invoke-virtual {v2}, Lu/d;->f()I

    move-result v2

    .line 23
    invoke-virtual {p0}, Lv/c;->r()Lu/e;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 24
    iget-object v2, v4, Lu/e;->R:Lu/d;

    invoke-virtual {v2}, Lu/d;->f()I

    move-result v2

    :cond_6
    if-eqz v3, :cond_7

    .line 25
    iget-object v4, p0, Lv/p;->h:Lv/f;

    invoke-virtual {p0, v4, v3, v2}, Lv/p;->b(Lv/f;Lv/f;I)V

    .line 26
    :cond_7
    invoke-virtual {p0, v0, v1}, Lv/p;->i(Lu/d;I)Lv/f;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lu/d;->f()I

    move-result v0

    .line 28
    invoke-virtual {p0}, Lv/c;->s()Lu/e;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 29
    iget-object v0, v2, Lu/e;->T:Lu/d;

    invoke-virtual {v0}, Lu/d;->f()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    .line 30
    iget-object v2, p0, Lv/p;->i:Lv/f;

    neg-int v0, v0

    invoke-virtual {p0, v2, v1, v0}, Lv/p;->b(Lv/f;Lv/f;I)V

    .line 31
    :cond_9
    :goto_1
    iget-object v0, p0, Lv/p;->h:Lv/f;

    iput-object p0, v0, Lv/f;->a:Lv/d;

    .line 32
    iget-object v0, p0, Lv/p;->i:Lv/f;

    iput-object p0, v0, Lv/f;->a:Lv/d;

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/p;

    .line 3
    invoke-virtual {v1}, Lv/p;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv/p;->c:Lv/m;

    .line 2
    iget-object v0, p0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/p;

    .line 3
    invoke-virtual {v1}, Lv/p;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()J
    .locals 7

    .line 1
    iget-object v0, p0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/p;

    .line 3
    iget-object v5, v4, Lv/p;->h:Lv/f;

    iget v5, v5, Lv/f;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 4
    invoke-virtual {v4}, Lv/p;->j()J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 5
    iget-object v4, v4, Lv/p;->i:Lv/f;

    iget v4, v4, Lv/f;->f:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/p;

    .line 3
    invoke-virtual {v3}, Lv/p;->m()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/p;->b:Lu/e;

    .line 2
    iget v1, p0, Lv/p;->f:I

    invoke-virtual {v0, v1}, Lu/e;->N(I)Lu/e;

    move-result-object v1

    :goto_0
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lv/p;->f:I

    invoke-virtual {v0, v1}, Lu/e;->N(I)Lu/e;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v1, p0, Lv/p;->b:Lu/e;

    .line 5
    iget-object v0, p0, Lv/c;->k:Ljava/util/ArrayList;

    iget v2, p0, Lv/p;->f:I

    invoke-virtual {v1, v2}, Lu/e;->P(I)Lv/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Lv/p;->f:I

    invoke-virtual {v1, v0}, Lu/e;->L(I)Lu/e;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lv/c;->k:Ljava/util/ArrayList;

    iget v2, p0, Lv/p;->f:I

    invoke-virtual {v0, v2}, Lu/e;->P(I)Lv/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget v1, p0, Lv/p;->f:I

    invoke-virtual {v0, v1}, Lu/e;->L(I)Lu/e;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/p;

    .line 10
    iget v3, p0, Lv/p;->f:I

    if-nez v3, :cond_3

    .line 11
    iget-object v1, v1, Lv/p;->b:Lu/e;

    iput-object p0, v1, Lu/e;->c:Lv/c;

    goto :goto_2

    :cond_3
    if-ne v3, v2, :cond_2

    .line 12
    iget-object v1, v1, Lv/p;->b:Lu/e;

    iput-object p0, v1, Lu/e;->d:Lv/c;

    goto :goto_2

    .line 13
    :cond_4
    iget v0, p0, Lv/p;->f:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lv/p;->b:Lu/e;

    invoke-virtual {v0}, Lu/e;->M()Lu/e;

    move-result-object v0

    check-cast v0, Lu/f;

    invoke-virtual {v0}, Lu/f;->T1()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    .line 15
    iget-object v0, p0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/p;

    iget-object v0, v0, Lv/p;->b:Lu/e;

    iput-object v0, p0, Lv/p;->b:Lu/e;

    .line 16
    :cond_6
    iget v0, p0, Lv/p;->f:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lv/p;->b:Lu/e;

    invoke-virtual {v0}, Lu/e;->B()I

    move-result v0

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lv/p;->b:Lu/e;

    invoke-virtual {v0}, Lu/e;->U()I

    move-result v0

    :goto_4
    iput v0, p0, Lv/c;->l:I

    return-void
.end method

.method public final r()Lu/e;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/p;

    .line 3
    iget-object v2, v1, Lv/p;->b:Lu/e;

    invoke-virtual {v2}, Lu/e;->X()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 4
    iget-object v0, v1, Lv/p;->b:Lu/e;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lu/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/p;

    .line 3
    iget-object v2, v1, Lv/p;->b:Lu/e;

    invoke-virtual {v2}, Lu/e;->X()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 4
    iget-object v0, v1, Lv/p;->b:Lu/e;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lv/p;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lv/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/p;

    const-string v3, "<"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

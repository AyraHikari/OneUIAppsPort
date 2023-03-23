.class public Lu/b;
.super Ljava/lang/Object;
.source "Chain.java"


# direct methods
.method public static a(Lu/f;Lr/d;IILu/c;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v1, p4

    .line 1
    iget-object v11, v1, Lu/c;->a:Lu/e;

    .line 2
    iget-object v12, v1, Lu/c;->c:Lu/e;

    .line 3
    iget-object v13, v1, Lu/c;->b:Lu/e;

    .line 4
    iget-object v14, v1, Lu/c;->d:Lu/e;

    .line 5
    iget-object v2, v1, Lu/c;->e:Lu/e;

    .line 6
    iget v3, v1, Lu/c;->k:F

    .line 7
    iget-object v4, v0, Lu/e;->b0:[Lu/e$b;

    aget-object v4, v4, v10

    sget-object v5, Lu/e$b;->i:Lu/e$b;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez v10, :cond_3

    .line 8
    iget v8, v2, Lu/e;->J0:I

    if-nez v8, :cond_1

    move v15, v7

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-ne v8, v7, :cond_2

    move/from16 v16, v7

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    if-ne v8, v5, :cond_6

    goto :goto_5

    .line 9
    :cond_3
    iget v8, v2, Lu/e;->K0:I

    if-nez v8, :cond_4

    move v15, v7

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    if-ne v8, v7, :cond_5

    move/from16 v16, v7

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-ne v8, v5, :cond_6

    :goto_5
    move v5, v7

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    move-object v7, v11

    const/4 v8, 0x0

    :goto_7
    const/16 v22, 0x0

    if-nez v8, :cond_14

    .line 10
    iget-object v6, v7, Lu/e;->Y:[Lu/d;

    aget-object v6, v6, p3

    if-eqz v5, :cond_7

    const/16 v20, 0x1

    goto :goto_8

    :cond_7
    const/16 v20, 0x4

    .line 11
    :goto_8
    invoke-virtual {v6}, Lu/d;->f()I

    move-result v24

    move/from16 v25, v3

    .line 12
    iget-object v3, v7, Lu/e;->b0:[Lu/e$b;

    aget-object v3, v3, v10

    move/from16 v26, v8

    sget-object v8, Lu/e$b;->j:Lu/e$b;

    if-ne v3, v8, :cond_8

    iget-object v3, v7, Lu/e;->y:[I

    aget v3, v3, v10

    if-nez v3, :cond_8

    move/from16 v27, v15

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    move/from16 v27, v15

    const/4 v3, 0x0

    .line 13
    :goto_9
    iget-object v15, v6, Lu/d;->f:Lu/d;

    if-eqz v15, :cond_9

    if-eq v7, v11, :cond_9

    .line 14
    invoke-virtual {v15}, Lu/d;->f()I

    move-result v15

    add-int v24, v24, v15

    :cond_9
    move/from16 v15, v24

    if-eqz v5, :cond_a

    if-eq v7, v11, :cond_a

    if-eq v7, v13, :cond_a

    move-object/from16 v24, v2

    const/16 v20, 0x8

    goto :goto_a

    :cond_a
    move-object/from16 v24, v2

    .line 15
    :goto_a
    iget-object v2, v6, Lu/d;->f:Lu/d;

    if-eqz v2, :cond_e

    if-ne v7, v13, :cond_b

    move-object/from16 v28, v11

    .line 16
    iget-object v11, v6, Lu/d;->i:Lr/i;

    iget-object v2, v2, Lu/d;->i:Lr/i;

    const/4 v1, 0x6

    invoke-virtual {v9, v11, v2, v15, v1}, Lr/d;->h(Lr/i;Lr/i;II)V

    goto :goto_b

    :cond_b
    move-object/from16 v28, v11

    .line 17
    iget-object v1, v6, Lu/d;->i:Lr/i;

    iget-object v2, v2, Lu/d;->i:Lr/i;

    const/16 v11, 0x8

    invoke-virtual {v9, v1, v2, v15, v11}, Lr/d;->h(Lr/i;Lr/i;II)V

    :goto_b
    if-eqz v3, :cond_c

    if-nez v5, :cond_c

    const/16 v20, 0x5

    :cond_c
    if-ne v7, v13, :cond_d

    if-eqz v5, :cond_d

    .line 18
    invoke-virtual {v7, v10}, Lu/e;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    goto :goto_c

    :cond_d
    move/from16 v1, v20

    .line 19
    :goto_c
    iget-object v2, v6, Lu/d;->i:Lr/i;

    iget-object v3, v6, Lu/d;->f:Lu/d;

    iget-object v3, v3, Lu/d;->i:Lr/i;

    invoke-virtual {v9, v2, v3, v15, v1}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    goto :goto_d

    :cond_e
    move-object/from16 v28, v11

    :goto_d
    if-eqz v4, :cond_10

    .line 20
    invoke-virtual {v7}, Lu/e;->X()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_f

    iget-object v1, v7, Lu/e;->b0:[Lu/e$b;

    aget-object v1, v1, v10

    if-ne v1, v8, :cond_f

    .line 21
    iget-object v1, v7, Lu/e;->Y:[Lu/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Lu/d;->i:Lr/i;

    aget-object v1, v1, p3

    iget-object v1, v1, Lu/d;->i:Lr/i;

    const/4 v3, 0x5

    const/4 v6, 0x0

    invoke-virtual {v9, v2, v1, v6, v3}, Lr/d;->h(Lr/i;Lr/i;II)V

    goto :goto_e

    :cond_f
    const/4 v6, 0x0

    .line 22
    :goto_e
    iget-object v1, v7, Lu/e;->Y:[Lu/d;

    aget-object v1, v1, p3

    iget-object v1, v1, Lu/d;->i:Lr/i;

    iget-object v2, v0, Lu/e;->Y:[Lu/d;

    aget-object v2, v2, p3

    iget-object v2, v2, Lu/d;->i:Lr/i;

    const/16 v3, 0x8

    invoke-virtual {v9, v1, v2, v6, v3}, Lr/d;->h(Lr/i;Lr/i;II)V

    .line 23
    :cond_10
    iget-object v1, v7, Lu/e;->Y:[Lu/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lu/d;->f:Lu/d;

    if-eqz v1, :cond_12

    .line 24
    iget-object v1, v1, Lu/d;->d:Lu/e;

    .line 25
    iget-object v2, v1, Lu/e;->Y:[Lu/d;

    aget-object v3, v2, p3

    iget-object v3, v3, Lu/d;->f:Lu/d;

    if-eqz v3, :cond_12

    aget-object v2, v2, p3

    iget-object v2, v2, Lu/d;->f:Lu/d;

    iget-object v2, v2, Lu/d;->d:Lu/e;

    if-eq v2, v7, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v22, v1

    :cond_12
    :goto_f
    if-eqz v22, :cond_13

    move-object/from16 v7, v22

    move/from16 v8, v26

    goto :goto_10

    :cond_13
    const/4 v8, 0x1

    :goto_10
    move-object/from16 v1, p4

    move-object/from16 v2, v24

    move/from16 v3, v25

    move/from16 v15, v27

    move-object/from16 v11, v28

    goto/16 :goto_7

    :cond_14
    move-object/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v28, v11

    move/from16 v27, v15

    if-eqz v14, :cond_18

    .line 26
    iget-object v1, v12, Lu/e;->Y:[Lu/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lu/d;->f:Lu/d;

    if-eqz v1, :cond_18

    .line 27
    iget-object v1, v14, Lu/e;->Y:[Lu/d;

    aget-object v1, v1, v2

    .line 28
    iget-object v3, v14, Lu/e;->b0:[Lu/e$b;

    aget-object v3, v3, v10

    sget-object v6, Lu/e$b;->j:Lu/e$b;

    if-ne v3, v6, :cond_15

    iget-object v3, v14, Lu/e;->y:[I

    aget v3, v3, v10

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_11

    :cond_15
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_16

    if-nez v5, :cond_16

    .line 29
    iget-object v3, v1, Lu/d;->f:Lu/d;

    iget-object v6, v3, Lu/d;->d:Lu/e;

    if-ne v6, v0, :cond_16

    .line 30
    iget-object v6, v1, Lu/d;->i:Lr/i;

    iget-object v3, v3, Lu/d;->i:Lr/i;

    invoke-virtual {v1}, Lu/d;->f()I

    move-result v7

    neg-int v7, v7

    const/4 v8, 0x5

    invoke-virtual {v9, v6, v3, v7, v8}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    goto :goto_12

    :cond_16
    const/4 v8, 0x5

    if-eqz v5, :cond_17

    .line 31
    iget-object v3, v1, Lu/d;->f:Lu/d;

    iget-object v6, v3, Lu/d;->d:Lu/e;

    if-ne v6, v0, :cond_17

    .line 32
    iget-object v6, v1, Lu/d;->i:Lr/i;

    iget-object v3, v3, Lu/d;->i:Lr/i;

    invoke-virtual {v1}, Lu/d;->f()I

    move-result v7

    neg-int v7, v7

    const/4 v11, 0x4

    invoke-virtual {v9, v6, v3, v7, v11}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    .line 33
    :cond_17
    :goto_12
    iget-object v3, v1, Lu/d;->i:Lr/i;

    iget-object v6, v12, Lu/e;->Y:[Lu/d;

    aget-object v2, v6, v2

    iget-object v2, v2, Lu/d;->f:Lu/d;

    iget-object v2, v2, Lu/d;->i:Lr/i;

    .line 34
    invoke-virtual {v1}, Lu/d;->f()I

    move-result v1

    neg-int v1, v1

    const/4 v6, 0x6

    .line 35
    invoke-virtual {v9, v3, v2, v1, v6}, Lr/d;->j(Lr/i;Lr/i;II)V

    goto :goto_13

    :cond_18
    const/4 v8, 0x5

    :goto_13
    if-eqz v4, :cond_19

    .line 36
    iget-object v0, v0, Lu/e;->Y:[Lu/d;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lu/d;->i:Lr/i;

    iget-object v2, v12, Lu/e;->Y:[Lu/d;

    aget-object v3, v2, v1

    iget-object v3, v3, Lu/d;->i:Lr/i;

    aget-object v1, v2, v1

    .line 37
    invoke-virtual {v1}, Lu/d;->f()I

    move-result v1

    const/16 v2, 0x8

    .line 38
    invoke-virtual {v9, v0, v3, v1, v2}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_19
    move-object/from16 v0, p4

    .line 39
    iget-object v1, v0, Lu/c;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1f

    .line 41
    iget-boolean v4, v0, Lu/c;->r:Z

    if-eqz v4, :cond_1a

    iget-boolean v4, v0, Lu/c;->t:Z

    if-nez v4, :cond_1a

    .line 42
    iget v4, v0, Lu/c;->j:I

    int-to-float v4, v4

    goto :goto_14

    :cond_1a
    move/from16 v4, v25

    :goto_14
    const/4 v6, 0x0

    move/from16 v30, v6

    move-object/from16 v11, v22

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v2, :cond_1f

    .line 43
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu/e;

    .line 44
    iget-object v3, v15, Lu/e;->N0:[F

    aget v3, v3, v10

    cmpg-float v19, v3, v6

    if-gez v19, :cond_1c

    .line 45
    iget-boolean v3, v0, Lu/c;->t:Z

    if-eqz v3, :cond_1b

    .line 46
    iget-object v3, v15, Lu/e;->Y:[Lu/d;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v3, v15

    iget-object v15, v15, Lu/d;->i:Lr/i;

    aget-object v3, v3, p3

    iget-object v3, v3, Lu/d;->i:Lr/i;

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual {v9, v15, v3, v6, v8}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    move v8, v6

    goto :goto_17

    :cond_1b
    const/4 v8, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    goto :goto_16

    :cond_1c
    const/4 v8, 0x4

    :goto_16
    cmpl-float v19, v3, v6

    if-nez v19, :cond_1d

    .line 47
    iget-object v3, v15, Lu/e;->Y:[Lu/d;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v3, v15

    iget-object v15, v15, Lu/d;->i:Lr/i;

    aget-object v3, v3, p3

    iget-object v3, v3, Lu/d;->i:Lr/i;

    const/16 v6, 0x8

    const/4 v8, 0x0

    invoke-virtual {v9, v15, v3, v8, v6}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    :goto_17
    move-object/from16 v25, v1

    move/from16 v18, v2

    goto :goto_19

    :cond_1d
    const/4 v8, 0x0

    if-eqz v11, :cond_1e

    .line 48
    iget-object v6, v11, Lu/e;->Y:[Lu/d;

    aget-object v11, v6, p3

    iget-object v11, v11, Lu/d;->i:Lr/i;

    add-int/lit8 v18, p3, 0x1

    .line 49
    aget-object v6, v6, v18

    iget-object v6, v6, Lu/d;->i:Lr/i;

    .line 50
    iget-object v8, v15, Lu/e;->Y:[Lu/d;

    move-object/from16 v25, v1

    aget-object v1, v8, p3

    iget-object v1, v1, Lu/d;->i:Lr/i;

    .line 51
    aget-object v8, v8, v18

    iget-object v8, v8, Lu/d;->i:Lr/i;

    move/from16 v18, v2

    .line 52
    invoke-virtual/range {p1 .. p1}, Lr/d;->r()Lr/b;

    move-result-object v2

    move-object/from16 v29, v2

    move/from16 v31, v4

    move/from16 v32, v3

    move-object/from16 v33, v11

    move-object/from16 v34, v6

    move-object/from16 v35, v1

    move-object/from16 v36, v8

    .line 53
    invoke-virtual/range {v29 .. v36}, Lr/b;->l(FFFLr/i;Lr/i;Lr/i;Lr/i;)Lr/b;

    .line 54
    invoke-virtual {v9, v2}, Lr/d;->d(Lr/b;)V

    goto :goto_18

    :cond_1e
    move-object/from16 v25, v1

    move/from16 v18, v2

    :goto_18
    move/from16 v30, v3

    move-object v11, v15

    :goto_19
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v18

    move-object/from16 v1, v25

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x5

    goto/16 :goto_15

    :cond_1f
    if-eqz v13, :cond_25

    if-eq v13, v14, :cond_20

    if-eqz v5, :cond_25

    :cond_20
    move-object/from16 v11, v28

    .line 55
    iget-object v0, v11, Lu/e;->Y:[Lu/d;

    aget-object v0, v0, p3

    .line 56
    iget-object v1, v12, Lu/e;->Y:[Lu/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 57
    iget-object v0, v0, Lu/d;->f:Lu/d;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lu/d;->i:Lr/i;

    move-object v3, v0

    goto :goto_1a

    :cond_21
    move-object/from16 v3, v22

    .line 58
    :goto_1a
    iget-object v0, v1, Lu/d;->f:Lu/d;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lu/d;->i:Lr/i;

    move-object v5, v0

    goto :goto_1b

    :cond_22
    move-object/from16 v5, v22

    .line 59
    :goto_1b
    iget-object v0, v13, Lu/e;->Y:[Lu/d;

    aget-object v0, v0, p3

    if-eqz v14, :cond_23

    .line 60
    iget-object v1, v14, Lu/e;->Y:[Lu/d;

    aget-object v1, v1, v2

    :cond_23
    if-eqz v3, :cond_48

    if-eqz v5, :cond_48

    if-nez v10, :cond_24

    move-object/from16 v2, v24

    .line 61
    iget v2, v2, Lu/e;->q0:F

    goto :goto_1c

    :cond_24
    move-object/from16 v2, v24

    .line 62
    iget v2, v2, Lu/e;->r0:F

    :goto_1c
    move v4, v2

    .line 63
    invoke-virtual {v0}, Lu/d;->f()I

    move-result v6

    .line 64
    invoke-virtual {v1}, Lu/d;->f()I

    move-result v7

    .line 65
    iget-object v2, v0, Lu/d;->i:Lr/i;

    iget-object v8, v1, Lu/d;->i:Lr/i;

    const/4 v10, 0x7

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lr/d;->c(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    goto/16 :goto_36

    :cond_25
    move-object/from16 v11, v28

    if-eqz v27, :cond_37

    if-eqz v13, :cond_37

    .line 66
    iget v1, v0, Lu/c;->j:I

    if-lez v1, :cond_26

    iget v0, v0, Lu/c;->i:I

    if-ne v0, v1, :cond_26

    const/16 v17, 0x1

    goto :goto_1d

    :cond_26
    const/16 v17, 0x0

    :goto_1d
    move-object v8, v13

    move-object v15, v8

    :goto_1e
    if-eqz v15, :cond_48

    .line 67
    iget-object v0, v15, Lu/e;->P0:[Lu/e;

    aget-object v0, v0, v10

    move-object v7, v0

    :goto_1f
    if-eqz v7, :cond_27

    .line 68
    invoke-virtual {v7}, Lu/e;->X()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_28

    .line 69
    iget-object v0, v7, Lu/e;->P0:[Lu/e;

    aget-object v7, v0, v10

    goto :goto_1f

    :cond_27
    const/16 v6, 0x8

    :cond_28
    if-nez v7, :cond_2a

    if-ne v15, v14, :cond_29

    goto :goto_21

    :cond_29
    move-object/from16 v20, v7

    :goto_20
    move-object/from16 v18, v8

    goto/16 :goto_28

    .line 70
    :cond_2a
    :goto_21
    iget-object v0, v15, Lu/e;->Y:[Lu/d;

    aget-object v0, v0, p3

    .line 71
    iget-object v1, v0, Lu/d;->i:Lr/i;

    .line 72
    iget-object v2, v0, Lu/d;->f:Lu/d;

    if-eqz v2, :cond_2b

    iget-object v2, v2, Lu/d;->i:Lr/i;

    goto :goto_22

    :cond_2b
    move-object/from16 v2, v22

    :goto_22
    if-eq v8, v15, :cond_2c

    .line 73
    iget-object v2, v8, Lu/e;->Y:[Lu/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lu/d;->i:Lr/i;

    goto :goto_23

    :cond_2c
    if-ne v15, v13, :cond_2e

    .line 74
    iget-object v2, v11, Lu/e;->Y:[Lu/d;

    aget-object v3, v2, p3

    iget-object v3, v3, Lu/d;->f:Lu/d;

    if-eqz v3, :cond_2d

    aget-object v2, v2, p3

    iget-object v2, v2, Lu/d;->f:Lu/d;

    iget-object v2, v2, Lu/d;->i:Lr/i;

    goto :goto_23

    :cond_2d
    move-object/from16 v2, v22

    .line 75
    :cond_2e
    :goto_23
    invoke-virtual {v0}, Lu/d;->f()I

    move-result v0

    .line 76
    iget-object v3, v15, Lu/e;->Y:[Lu/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lu/d;->f()I

    move-result v3

    if-eqz v7, :cond_2f

    .line 77
    iget-object v5, v7, Lu/e;->Y:[Lu/d;

    aget-object v5, v5, p3

    .line 78
    iget-object v6, v5, Lu/d;->i:Lr/i;

    :goto_24
    move-object/from16 p0, v7

    goto :goto_25

    .line 79
    :cond_2f
    iget-object v5, v12, Lu/e;->Y:[Lu/d;

    aget-object v5, v5, v4

    iget-object v5, v5, Lu/d;->f:Lu/d;

    if-eqz v5, :cond_30

    .line 80
    iget-object v6, v5, Lu/d;->i:Lr/i;

    goto :goto_24

    :cond_30
    move-object/from16 p0, v7

    move-object/from16 v6, v22

    .line 81
    :goto_25
    iget-object v7, v15, Lu/e;->Y:[Lu/d;

    aget-object v7, v7, v4

    iget-object v7, v7, Lu/d;->i:Lr/i;

    if-eqz v5, :cond_31

    .line 82
    invoke-virtual {v5}, Lu/d;->f()I

    move-result v5

    add-int/2addr v3, v5

    .line 83
    :cond_31
    iget-object v5, v8, Lu/e;->Y:[Lu/d;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lu/d;->f()I

    move-result v5

    add-int/2addr v0, v5

    if-eqz v1, :cond_35

    if-eqz v2, :cond_35

    if-eqz v6, :cond_35

    if-eqz v7, :cond_35

    if-ne v15, v13, :cond_32

    .line 84
    iget-object v0, v13, Lu/e;->Y:[Lu/d;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lu/d;->f()I

    move-result v0

    :cond_32
    move v5, v0

    if-ne v15, v14, :cond_33

    .line 85
    iget-object v0, v14, Lu/e;->Y:[Lu/d;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lu/d;->f()I

    move-result v0

    move/from16 v18, v0

    goto :goto_26

    :cond_33
    move/from16 v18, v3

    :goto_26
    if-eqz v17, :cond_34

    const/16 v19, 0x8

    goto :goto_27

    :cond_34
    const/16 v19, 0x5

    :goto_27
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v20, p0

    move/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v19

    .line 86
    invoke-virtual/range {v0 .. v8}, Lr/d;->c(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    goto :goto_28

    :cond_35
    move-object/from16 v20, p0

    goto/16 :goto_20

    .line 87
    :goto_28
    invoke-virtual {v15}, Lu/e;->X()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_36

    goto :goto_29

    :cond_36
    move-object/from16 v15, v18

    :goto_29
    move-object v8, v15

    move-object/from16 v15, v20

    goto/16 :goto_1e

    :cond_37
    const/16 v8, 0x8

    if-eqz v16, :cond_48

    if-eqz v13, :cond_48

    .line 88
    iget v1, v0, Lu/c;->j:I

    if-lez v1, :cond_38

    iget v0, v0, Lu/c;->i:I

    if-ne v0, v1, :cond_38

    const/16 v17, 0x1

    goto :goto_2a

    :cond_38
    const/16 v17, 0x0

    :goto_2a
    move-object v7, v13

    move-object v15, v7

    :goto_2b
    if-eqz v15, :cond_44

    .line 89
    iget-object v0, v15, Lu/e;->P0:[Lu/e;

    aget-object v0, v0, v10

    :goto_2c
    if-eqz v0, :cond_39

    .line 90
    invoke-virtual {v0}, Lu/e;->X()I

    move-result v1

    if-ne v1, v8, :cond_39

    .line 91
    iget-object v0, v0, Lu/e;->P0:[Lu/e;

    aget-object v0, v0, v10

    goto :goto_2c

    :cond_39
    if-eq v15, v13, :cond_42

    if-eq v15, v14, :cond_42

    if-eqz v0, :cond_42

    if-ne v0, v14, :cond_3a

    move-object/from16 v6, v22

    goto :goto_2d

    :cond_3a
    move-object v6, v0

    .line 92
    :goto_2d
    iget-object v0, v15, Lu/e;->Y:[Lu/d;

    aget-object v0, v0, p3

    .line 93
    iget-object v1, v0, Lu/d;->i:Lr/i;

    .line 94
    iget-object v2, v0, Lu/d;->f:Lu/d;

    if-eqz v2, :cond_3b

    iget-object v2, v2, Lu/d;->i:Lr/i;

    .line 95
    :cond_3b
    iget-object v2, v7, Lu/e;->Y:[Lu/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lu/d;->i:Lr/i;

    .line 96
    invoke-virtual {v0}, Lu/d;->f()I

    move-result v0

    .line 97
    iget-object v4, v15, Lu/e;->Y:[Lu/d;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lu/d;->f()I

    move-result v4

    if-eqz v6, :cond_3d

    .line 98
    iget-object v5, v6, Lu/e;->Y:[Lu/d;

    aget-object v5, v5, p3

    .line 99
    iget-object v8, v5, Lu/d;->i:Lr/i;

    move-object/from16 p0, v6

    .line 100
    iget-object v6, v5, Lu/d;->f:Lu/d;

    if-eqz v6, :cond_3c

    iget-object v6, v6, Lu/d;->i:Lr/i;

    goto :goto_2e

    :cond_3c
    move-object/from16 v6, v22

    :goto_2e
    move-object/from16 v37, v8

    move-object v8, v6

    move-object/from16 v6, v37

    goto :goto_30

    :cond_3d
    move-object/from16 p0, v6

    .line 101
    iget-object v5, v14, Lu/e;->Y:[Lu/d;

    aget-object v5, v5, p3

    if-eqz v5, :cond_3e

    .line 102
    iget-object v6, v5, Lu/d;->i:Lr/i;

    goto :goto_2f

    :cond_3e
    move-object/from16 v6, v22

    .line 103
    :goto_2f
    iget-object v8, v15, Lu/e;->Y:[Lu/d;

    aget-object v8, v8, v3

    iget-object v8, v8, Lu/d;->i:Lr/i;

    :goto_30
    if-eqz v5, :cond_3f

    .line 104
    invoke-virtual {v5}, Lu/d;->f()I

    move-result v5

    add-int/2addr v4, v5

    :cond_3f
    move/from16 v18, v4

    .line 105
    iget-object v4, v7, Lu/e;->Y:[Lu/d;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lu/d;->f()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v17, :cond_40

    const/16 v19, 0x8

    goto :goto_31

    :cond_40
    const/16 v19, 0x4

    :goto_31
    if-eqz v1, :cond_41

    if-eqz v2, :cond_41

    if-eqz v6, :cond_41

    if-eqz v8, :cond_41

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    move-object/from16 v20, p0

    const/16 v21, 0x4

    move-object v6, v8

    move-object/from16 v23, v7

    move/from16 v7, v18

    const/16 v10, 0x8

    move/from16 v8, v19

    .line 106
    invoke-virtual/range {v0 .. v8}, Lr/d;->c(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    goto :goto_32

    :cond_41
    move-object/from16 v20, p0

    move-object/from16 v23, v7

    const/16 v10, 0x8

    const/16 v21, 0x4

    :goto_32
    move-object/from16 v0, v20

    goto :goto_33

    :cond_42
    move-object/from16 v23, v7

    move v10, v8

    const/16 v21, 0x4

    .line 107
    :goto_33
    invoke-virtual {v15}, Lu/e;->X()I

    move-result v1

    if-eq v1, v10, :cond_43

    move-object v7, v15

    goto :goto_34

    :cond_43
    move-object/from16 v7, v23

    :goto_34
    move-object v15, v0

    move v8, v10

    move/from16 v10, p2

    goto/16 :goto_2b

    .line 108
    :cond_44
    iget-object v0, v13, Lu/e;->Y:[Lu/d;

    aget-object v0, v0, p3

    .line 109
    iget-object v1, v11, Lu/e;->Y:[Lu/d;

    aget-object v1, v1, p3

    iget-object v1, v1, Lu/d;->f:Lu/d;

    .line 110
    iget-object v2, v14, Lu/e;->Y:[Lu/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    .line 111
    iget-object v2, v12, Lu/e;->Y:[Lu/d;

    aget-object v2, v2, v3

    iget-object v11, v2, Lu/d;->f:Lu/d;

    if-eqz v1, :cond_46

    if-eq v13, v14, :cond_45

    .line 112
    iget-object v2, v0, Lu/d;->i:Lr/i;

    iget-object v1, v1, Lu/d;->i:Lr/i;

    invoke-virtual {v0}, Lu/d;->f()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v9, v2, v1, v0, v15}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    goto :goto_35

    :cond_45
    const/4 v15, 0x5

    if-eqz v11, :cond_47

    .line 113
    iget-object v2, v0, Lu/d;->i:Lr/i;

    iget-object v3, v1, Lu/d;->i:Lr/i;

    invoke-virtual {v0}, Lu/d;->f()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Lu/d;->i:Lr/i;

    iget-object v7, v11, Lu/d;->i:Lr/i;

    .line 114
    invoke-virtual {v10}, Lu/d;->f()I

    move-result v8

    const/16 v17, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v17

    .line 115
    invoke-virtual/range {v0 .. v8}, Lr/d;->c(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    goto :goto_35

    :cond_46
    const/4 v15, 0x5

    :cond_47
    :goto_35
    if-eqz v11, :cond_48

    if-eq v13, v14, :cond_48

    .line 116
    iget-object v0, v10, Lu/d;->i:Lr/i;

    iget-object v1, v11, Lu/d;->i:Lr/i;

    invoke-virtual {v10}, Lu/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    :cond_48
    :goto_36
    if-nez v27, :cond_49

    if-eqz v16, :cond_50

    :cond_49
    if-eqz v13, :cond_50

    if-eq v13, v14, :cond_50

    .line 117
    iget-object v0, v13, Lu/e;->Y:[Lu/d;

    aget-object v1, v0, p3

    if-nez v14, :cond_4a

    move-object v14, v13

    .line 118
    :cond_4a
    iget-object v2, v14, Lu/e;->Y:[Lu/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    .line 119
    iget-object v4, v1, Lu/d;->f:Lu/d;

    if-eqz v4, :cond_4b

    iget-object v4, v4, Lu/d;->i:Lr/i;

    goto :goto_37

    :cond_4b
    move-object/from16 v4, v22

    .line 120
    :goto_37
    iget-object v5, v2, Lu/d;->f:Lu/d;

    if-eqz v5, :cond_4c

    iget-object v5, v5, Lu/d;->i:Lr/i;

    goto :goto_38

    :cond_4c
    move-object/from16 v5, v22

    :goto_38
    if-eq v12, v14, :cond_4e

    .line 121
    iget-object v5, v12, Lu/e;->Y:[Lu/d;

    aget-object v5, v5, v3

    .line 122
    iget-object v5, v5, Lu/d;->f:Lu/d;

    if-eqz v5, :cond_4d

    iget-object v5, v5, Lu/d;->i:Lr/i;

    move-object/from16 v22, v5

    :cond_4d
    move-object/from16 v5, v22

    :cond_4e
    if-ne v13, v14, :cond_4f

    .line 123
    aget-object v1, v0, p3

    .line 124
    aget-object v2, v0, v3

    :cond_4f
    if-eqz v4, :cond_50

    if-eqz v5, :cond_50

    const/high16 v6, 0x3f000000    # 0.5f

    .line 125
    invoke-virtual {v1}, Lu/d;->f()I

    move-result v7

    .line 126
    iget-object v0, v14, Lu/e;->Y:[Lu/d;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lu/d;->f()I

    move-result v8

    .line 127
    iget-object v1, v1, Lu/d;->i:Lr/i;

    iget-object v10, v2, Lu/d;->i:Lr/i;

    const/4 v11, 0x5

    move-object/from16 v0, p1

    move-object v2, v4

    move v3, v7

    move v4, v6

    move-object v6, v10

    move v7, v8

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Lr/d;->c(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    :cond_50
    return-void
.end method

.method public static b(Lu/f;Lr/d;Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/f;",
            "Lr/d;",
            "Ljava/util/ArrayList<",
            "Lu/e;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1
    iget v1, p0, Lu/f;->g1:I

    .line 2
    iget-object v2, p0, Lu/f;->j1:[Lu/c;

    move-object v3, v2

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lu/f;->h1:I

    .line 4
    iget-object v3, p0, Lu/f;->i1:[Lu/c;

    move v6, v2

    move v2, v1

    move v1, v6

    :goto_0
    if-ge v0, v1, :cond_3

    .line 5
    aget-object v4, v3, v0

    .line 6
    invoke-virtual {v4}, Lu/c;->a()V

    if-eqz p2, :cond_1

    .line 7
    iget-object v5, v4, Lu/c;->a:Lu/e;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    :cond_1
    invoke-static {p0, p1, p3, v2, v4}, Lu/b;->a(Lu/f;Lr/d;IILu/c;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.class public Lu/g$a;
.super Ljava/lang/Object;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lu/e;

.field public c:Lu/d;

.field public d:Lu/d;

.field public e:Lu/d;

.field public f:Lu/d;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:Lu/g;


# virtual methods
.method public a(ZIZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lu/g$a;->l:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 2
    iget v4, v0, Lu/g$a;->k:I

    add-int/2addr v4, v3

    iget-object v5, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v5}, Lu/g;->R1(Lu/g;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v4}, Lu/g;->S1(Lu/g;)[Lu/e;

    move-result-object v4

    iget v5, v0, Lu/g$a;->k:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Lu/e;->x0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3a

    .line 5
    iget-object v3, v0, Lu/g$a;->b:Lu/e;

    if-nez v3, :cond_3

    goto/16 :goto_16

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    const/4 v5, -0x1

    move v6, v2

    move v7, v5

    move v8, v7

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz p1, :cond_5

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_5
    move v9, v6

    .line 6
    :goto_4
    iget v10, v0, Lu/g$a;->k:I

    add-int/2addr v10, v9

    iget-object v11, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v11}, Lu/g;->R1(Lu/g;)I

    move-result v11

    if-lt v10, v11, :cond_6

    goto :goto_5

    .line 7
    :cond_6
    iget-object v10, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v10}, Lu/g;->S1(Lu/g;)[Lu/e;

    move-result-object v10

    iget v11, v0, Lu/g$a;->k:I

    add-int/2addr v11, v9

    aget-object v9, v10, v11

    if-eqz v9, :cond_8

    .line 8
    invoke-virtual {v9}, Lu/e;->X()I

    move-result v9

    if-nez v9, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v6

    :cond_7
    move v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    const/4 v6, 0x0

    .line 9
    iget v9, v0, Lu/g$a;->a:I

    if-nez v9, :cond_23

    .line 10
    iget-object v9, v0, Lu/g$a;->b:Lu/e;

    .line 11
    iget-object v10, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v10}, Lu/g;->T1(Lu/g;)I

    move-result v10

    invoke-virtual {v9, v10}, Lu/e;->i1(I)V

    .line 12
    iget v10, v0, Lu/g$a;->h:I

    if-lez p2, :cond_a

    .line 13
    iget-object v11, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v11}, Lu/g;->G1(Lu/g;)I

    move-result v11

    add-int/2addr v10, v11

    .line 14
    :cond_a
    iget-object v11, v9, Lu/e;->R:Lu/d;

    iget-object v12, v0, Lu/g$a;->d:Lu/d;

    invoke-virtual {v11, v12, v10}, Lu/d;->a(Lu/d;I)Z

    if-eqz p3, :cond_b

    .line 15
    iget-object v10, v9, Lu/e;->T:Lu/d;

    iget-object v11, v0, Lu/g$a;->f:Lu/d;

    iget v12, v0, Lu/g$a;->j:I

    invoke-virtual {v10, v11, v12}, Lu/d;->a(Lu/d;I)Z

    :cond_b
    if-lez p2, :cond_c

    .line 16
    iget-object v10, v0, Lu/g$a;->d:Lu/d;

    iget-object v10, v10, Lu/d;->d:Lu/e;

    iget-object v10, v10, Lu/e;->T:Lu/d;

    .line 17
    iget-object v11, v9, Lu/e;->R:Lu/d;

    invoke-virtual {v10, v11, v2}, Lu/d;->a(Lu/d;I)Z

    .line 18
    :cond_c
    iget-object v10, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v10}, Lu/g;->U1(Lu/g;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    invoke-virtual {v9}, Lu/e;->b0()Z

    move-result v10

    if-nez v10, :cond_10

    move v10, v2

    :goto_6
    if-ge v10, v1, :cond_10

    if-eqz p1, :cond_d

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_7

    :cond_d
    move v12, v10

    .line 19
    :goto_7
    iget v13, v0, Lu/g$a;->k:I

    add-int/2addr v13, v12

    iget-object v14, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v14}, Lu/g;->R1(Lu/g;)I

    move-result v14

    if-lt v13, v14, :cond_e

    goto :goto_8

    .line 20
    :cond_e
    iget-object v13, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v13}, Lu/g;->S1(Lu/g;)[Lu/e;

    move-result-object v13

    iget v14, v0, Lu/g$a;->k:I

    add-int/2addr v14, v12

    aget-object v12, v13, v14

    .line 21
    invoke-virtual {v12}, Lu/e;->b0()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v12, v9

    :goto_9
    move v10, v2

    :goto_a
    if-ge v10, v1, :cond_3a

    if-eqz p1, :cond_11

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_b

    :cond_11
    move v13, v10

    .line 22
    :goto_b
    iget v14, v0, Lu/g$a;->k:I

    add-int/2addr v14, v13

    iget-object v15, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v15}, Lu/g;->R1(Lu/g;)I

    move-result v15

    if-lt v14, v15, :cond_12

    goto/16 :goto_16

    .line 23
    :cond_12
    iget-object v14, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v14}, Lu/g;->S1(Lu/g;)[Lu/e;

    move-result-object v14

    iget v15, v0, Lu/g$a;->k:I

    add-int/2addr v15, v13

    aget-object v14, v14, v15

    if-nez v14, :cond_13

    move-object v14, v6

    move v6, v11

    goto/16 :goto_f

    :cond_13
    if-nez v10, :cond_14

    .line 24
    iget-object v15, v14, Lu/e;->Q:Lu/d;

    iget-object v11, v0, Lu/g$a;->c:Lu/d;

    iget v3, v0, Lu/g$a;->g:I

    invoke-virtual {v14, v15, v11, v3}, Lu/e;->l(Lu/d;Lu/d;I)V

    :cond_14
    if-nez v13, :cond_1a

    .line 25
    iget-object v3, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v3}, Lu/g;->V1(Lu/g;)I

    move-result v3

    const/high16 v11, 0x3f800000    # 1.0f

    .line 26
    iget-object v13, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v13}, Lu/g;->W1(Lu/g;)F

    move-result v13

    if-eqz p1, :cond_15

    sub-float v13, v11, v13

    .line 27
    :cond_15
    iget v15, v0, Lu/g$a;->k:I

    if-nez v15, :cond_17

    iget-object v15, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v15}, Lu/g;->H1(Lu/g;)I

    move-result v15

    if-eq v15, v5, :cond_17

    .line 28
    iget-object v3, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v3}, Lu/g;->H1(Lu/g;)I

    move-result v3

    if-eqz p1, :cond_16

    .line 29
    iget-object v13, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v13}, Lu/g;->I1(Lu/g;)F

    move-result v13

    :goto_c
    sub-float/2addr v11, v13

    goto :goto_d

    :cond_16
    iget-object v11, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v11}, Lu/g;->I1(Lu/g;)F

    move-result v11

    :goto_d
    move v13, v11

    goto :goto_e

    :cond_17
    if-eqz p3, :cond_19

    .line 30
    iget-object v15, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v15}, Lu/g;->J1(Lu/g;)I

    move-result v15

    if-eq v15, v5, :cond_19

    .line 31
    iget-object v3, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v3}, Lu/g;->J1(Lu/g;)I

    move-result v3

    if-eqz p1, :cond_18

    .line 32
    iget-object v13, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v13}, Lu/g;->K1(Lu/g;)F

    move-result v13

    goto :goto_c

    :cond_18
    iget-object v11, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v11}, Lu/g;->K1(Lu/g;)F

    move-result v11

    goto :goto_d

    .line 33
    :cond_19
    :goto_e
    invoke-virtual {v14, v3}, Lu/e;->R0(I)V

    .line 34
    invoke-virtual {v14, v13}, Lu/e;->Q0(F)V

    :cond_1a
    add-int/lit8 v3, v1, -0x1

    if-ne v10, v3, :cond_1b

    .line 35
    iget-object v3, v14, Lu/e;->S:Lu/d;

    iget-object v11, v0, Lu/g$a;->e:Lu/d;

    iget v13, v0, Lu/g$a;->i:I

    invoke-virtual {v14, v3, v11, v13}, Lu/e;->l(Lu/d;Lu/d;I)V

    :cond_1b
    if-eqz v6, :cond_1d

    .line 36
    iget-object v3, v14, Lu/e;->Q:Lu/d;

    iget-object v11, v6, Lu/e;->S:Lu/d;

    iget-object v13, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v13}, Lu/g;->F1(Lu/g;)I

    move-result v13

    invoke-virtual {v3, v11, v13}, Lu/d;->a(Lu/d;I)Z

    if-ne v10, v7, :cond_1c

    .line 37
    iget-object v3, v14, Lu/e;->Q:Lu/d;

    iget v11, v0, Lu/g$a;->g:I

    invoke-virtual {v3, v11}, Lu/d;->u(I)V

    .line 38
    :cond_1c
    iget-object v3, v6, Lu/e;->S:Lu/d;

    iget-object v11, v14, Lu/e;->Q:Lu/d;

    invoke-virtual {v3, v11, v2}, Lu/d;->a(Lu/d;I)Z

    const/4 v3, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v10, v11, :cond_1d

    .line 39
    iget-object v3, v6, Lu/e;->S:Lu/d;

    iget v6, v0, Lu/g$a;->i:I

    invoke-virtual {v3, v6}, Lu/d;->u(I)V

    :cond_1d
    if-eq v14, v9, :cond_22

    .line 40
    iget-object v3, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v3}, Lu/g;->U1(Lu/g;)I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1e

    .line 41
    invoke-virtual {v12}, Lu/e;->b0()Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eq v14, v12, :cond_1e

    .line 42
    invoke-virtual {v14}, Lu/e;->b0()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 43
    iget-object v3, v14, Lu/e;->U:Lu/d;

    iget-object v11, v12, Lu/e;->U:Lu/d;

    invoke-virtual {v3, v11, v2}, Lu/d;->a(Lu/d;I)Z

    goto :goto_f

    .line 44
    :cond_1e
    iget-object v3, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v3}, Lu/g;->U1(Lu/g;)I

    move-result v3

    if-eqz v3, :cond_21

    const/4 v11, 0x1

    if-eq v3, v11, :cond_20

    if-eqz v4, :cond_1f

    .line 45
    iget-object v3, v14, Lu/e;->R:Lu/d;

    iget-object v11, v0, Lu/g$a;->d:Lu/d;

    iget v13, v0, Lu/g$a;->h:I

    invoke-virtual {v3, v11, v13}, Lu/d;->a(Lu/d;I)Z

    .line 46
    iget-object v3, v14, Lu/e;->T:Lu/d;

    iget-object v11, v0, Lu/g$a;->f:Lu/d;

    iget v13, v0, Lu/g$a;->j:I

    invoke-virtual {v3, v11, v13}, Lu/d;->a(Lu/d;I)Z

    goto :goto_f

    .line 47
    :cond_1f
    iget-object v3, v14, Lu/e;->R:Lu/d;

    iget-object v11, v9, Lu/e;->R:Lu/d;

    invoke-virtual {v3, v11, v2}, Lu/d;->a(Lu/d;I)Z

    .line 48
    iget-object v3, v14, Lu/e;->T:Lu/d;

    iget-object v11, v9, Lu/e;->T:Lu/d;

    invoke-virtual {v3, v11, v2}, Lu/d;->a(Lu/d;I)Z

    goto :goto_f

    .line 49
    :cond_20
    iget-object v3, v14, Lu/e;->T:Lu/d;

    iget-object v11, v9, Lu/e;->T:Lu/d;

    invoke-virtual {v3, v11, v2}, Lu/d;->a(Lu/d;I)Z

    goto :goto_f

    .line 50
    :cond_21
    iget-object v3, v14, Lu/e;->R:Lu/d;

    iget-object v11, v9, Lu/e;->R:Lu/d;

    invoke-virtual {v3, v11, v2}, Lu/d;->a(Lu/d;I)Z

    goto :goto_f

    :cond_22
    const/4 v6, 0x3

    :goto_f
    add-int/lit8 v10, v10, 0x1

    move v11, v6

    move-object v6, v14

    goto/16 :goto_a

    .line 51
    :cond_23
    iget-object v3, v0, Lu/g$a;->b:Lu/e;

    .line 52
    iget-object v9, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v9}, Lu/g;->V1(Lu/g;)I

    move-result v9

    invoke-virtual {v3, v9}, Lu/e;->R0(I)V

    .line 53
    iget v9, v0, Lu/g$a;->g:I

    if-lez p2, :cond_24

    .line 54
    iget-object v10, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v10}, Lu/g;->F1(Lu/g;)I

    move-result v10

    add-int/2addr v9, v10

    :cond_24
    if-eqz p1, :cond_26

    .line 55
    iget-object v10, v3, Lu/e;->S:Lu/d;

    iget-object v11, v0, Lu/g$a;->e:Lu/d;

    invoke-virtual {v10, v11, v9}, Lu/d;->a(Lu/d;I)Z

    if-eqz p3, :cond_25

    .line 56
    iget-object v9, v3, Lu/e;->Q:Lu/d;

    iget-object v10, v0, Lu/g$a;->c:Lu/d;

    iget v11, v0, Lu/g$a;->i:I

    invoke-virtual {v9, v10, v11}, Lu/d;->a(Lu/d;I)Z

    :cond_25
    if-lez p2, :cond_28

    .line 57
    iget-object v9, v0, Lu/g$a;->e:Lu/d;

    iget-object v9, v9, Lu/d;->d:Lu/e;

    iget-object v9, v9, Lu/e;->Q:Lu/d;

    .line 58
    iget-object v10, v3, Lu/e;->S:Lu/d;

    invoke-virtual {v9, v10, v2}, Lu/d;->a(Lu/d;I)Z

    goto :goto_10

    .line 59
    :cond_26
    iget-object v10, v3, Lu/e;->Q:Lu/d;

    iget-object v11, v0, Lu/g$a;->c:Lu/d;

    invoke-virtual {v10, v11, v9}, Lu/d;->a(Lu/d;I)Z

    if-eqz p3, :cond_27

    .line 60
    iget-object v9, v3, Lu/e;->S:Lu/d;

    iget-object v10, v0, Lu/g$a;->e:Lu/d;

    iget v11, v0, Lu/g$a;->i:I

    invoke-virtual {v9, v10, v11}, Lu/d;->a(Lu/d;I)Z

    :cond_27
    if-lez p2, :cond_28

    .line 61
    iget-object v9, v0, Lu/g$a;->c:Lu/d;

    iget-object v9, v9, Lu/d;->d:Lu/e;

    iget-object v9, v9, Lu/e;->S:Lu/d;

    .line 62
    iget-object v10, v3, Lu/e;->Q:Lu/d;

    invoke-virtual {v9, v10, v2}, Lu/d;->a(Lu/d;I)Z

    :cond_28
    :goto_10
    move v9, v2

    :goto_11
    if-ge v9, v1, :cond_3a

    .line 63
    iget v10, v0, Lu/g$a;->k:I

    add-int/2addr v10, v9

    iget-object v11, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v11}, Lu/g;->R1(Lu/g;)I

    move-result v11

    if-lt v10, v11, :cond_29

    goto/16 :goto_16

    .line 64
    :cond_29
    iget-object v10, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v10}, Lu/g;->S1(Lu/g;)[Lu/e;

    move-result-object v10

    iget v11, v0, Lu/g$a;->k:I

    add-int/2addr v11, v9

    aget-object v10, v10, v11

    if-nez v10, :cond_2a

    const/4 v12, 0x1

    goto/16 :goto_15

    :cond_2a
    if-nez v9, :cond_2d

    .line 65
    iget-object v11, v10, Lu/e;->R:Lu/d;

    iget-object v12, v0, Lu/g$a;->d:Lu/d;

    iget v13, v0, Lu/g$a;->h:I

    invoke-virtual {v10, v11, v12, v13}, Lu/e;->l(Lu/d;Lu/d;I)V

    .line 66
    iget-object v11, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v11}, Lu/g;->T1(Lu/g;)I

    move-result v11

    .line 67
    iget-object v12, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v12}, Lu/g;->L1(Lu/g;)F

    move-result v12

    .line 68
    iget v13, v0, Lu/g$a;->k:I

    if-nez v13, :cond_2b

    iget-object v13, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v13}, Lu/g;->M1(Lu/g;)I

    move-result v13

    if-eq v13, v5, :cond_2b

    .line 69
    iget-object v11, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v11}, Lu/g;->M1(Lu/g;)I

    move-result v11

    .line 70
    iget-object v12, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v12}, Lu/g;->N1(Lu/g;)F

    move-result v12

    goto :goto_12

    :cond_2b
    if-eqz p3, :cond_2c

    .line 71
    iget-object v13, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v13}, Lu/g;->O1(Lu/g;)I

    move-result v13

    if-eq v13, v5, :cond_2c

    .line 72
    iget-object v11, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v11}, Lu/g;->O1(Lu/g;)I

    move-result v11

    .line 73
    iget-object v12, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v12}, Lu/g;->P1(Lu/g;)F

    move-result v12

    .line 74
    :cond_2c
    :goto_12
    invoke-virtual {v10, v11}, Lu/e;->i1(I)V

    .line 75
    invoke-virtual {v10, v12}, Lu/e;->h1(F)V

    :cond_2d
    add-int/lit8 v11, v1, -0x1

    if-ne v9, v11, :cond_2e

    .line 76
    iget-object v11, v10, Lu/e;->T:Lu/d;

    iget-object v12, v0, Lu/g$a;->f:Lu/d;

    iget v13, v0, Lu/g$a;->j:I

    invoke-virtual {v10, v11, v12, v13}, Lu/e;->l(Lu/d;Lu/d;I)V

    :cond_2e
    if-eqz v6, :cond_30

    .line 77
    iget-object v11, v10, Lu/e;->R:Lu/d;

    iget-object v12, v6, Lu/e;->T:Lu/d;

    iget-object v13, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v13}, Lu/g;->G1(Lu/g;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lu/d;->a(Lu/d;I)Z

    if-ne v9, v7, :cond_2f

    .line 78
    iget-object v11, v10, Lu/e;->R:Lu/d;

    iget v12, v0, Lu/g$a;->h:I

    invoke-virtual {v11, v12}, Lu/d;->u(I)V

    .line 79
    :cond_2f
    iget-object v11, v6, Lu/e;->T:Lu/d;

    iget-object v12, v10, Lu/e;->R:Lu/d;

    invoke-virtual {v11, v12, v2}, Lu/d;->a(Lu/d;I)Z

    const/4 v11, 0x1

    add-int/lit8 v12, v8, 0x1

    if-ne v9, v12, :cond_30

    .line 80
    iget-object v6, v6, Lu/e;->T:Lu/d;

    iget v11, v0, Lu/g$a;->j:I

    invoke-virtual {v6, v11}, Lu/d;->u(I)V

    :cond_30
    if-eq v10, v3, :cond_39

    const/4 v6, 0x2

    if-eqz p1, :cond_34

    .line 81
    iget-object v11, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v11}, Lu/g;->Q1(Lu/g;)I

    move-result v11

    if-eqz v11, :cond_33

    const/4 v12, 0x1

    if-eq v11, v12, :cond_32

    if-eq v11, v6, :cond_31

    goto :goto_13

    .line 82
    :cond_31
    iget-object v6, v10, Lu/e;->Q:Lu/d;

    iget-object v11, v3, Lu/e;->Q:Lu/d;

    invoke-virtual {v6, v11, v2}, Lu/d;->a(Lu/d;I)Z

    .line 83
    iget-object v6, v10, Lu/e;->S:Lu/d;

    iget-object v11, v3, Lu/e;->S:Lu/d;

    invoke-virtual {v6, v11, v2}, Lu/d;->a(Lu/d;I)Z

    goto :goto_13

    .line 84
    :cond_32
    iget-object v6, v10, Lu/e;->Q:Lu/d;

    iget-object v11, v3, Lu/e;->Q:Lu/d;

    invoke-virtual {v6, v11, v2}, Lu/d;->a(Lu/d;I)Z

    goto :goto_13

    .line 85
    :cond_33
    iget-object v6, v10, Lu/e;->S:Lu/d;

    iget-object v11, v3, Lu/e;->S:Lu/d;

    invoke-virtual {v6, v11, v2}, Lu/d;->a(Lu/d;I)Z

    goto :goto_13

    .line 86
    :cond_34
    iget-object v11, v0, Lu/g$a;->m:Lu/g;

    invoke-static {v11}, Lu/g;->Q1(Lu/g;)I

    move-result v11

    if-eqz v11, :cond_38

    const/4 v12, 0x1

    if-eq v11, v12, :cond_37

    if-eq v11, v6, :cond_35

    goto :goto_14

    :cond_35
    if-eqz v4, :cond_36

    .line 87
    iget-object v6, v10, Lu/e;->Q:Lu/d;

    iget-object v11, v0, Lu/g$a;->c:Lu/d;

    iget v13, v0, Lu/g$a;->g:I

    invoke-virtual {v6, v11, v13}, Lu/d;->a(Lu/d;I)Z

    .line 88
    iget-object v6, v10, Lu/e;->S:Lu/d;

    iget-object v11, v0, Lu/g$a;->e:Lu/d;

    iget v13, v0, Lu/g$a;->i:I

    invoke-virtual {v6, v11, v13}, Lu/d;->a(Lu/d;I)Z

    goto :goto_14

    .line 89
    :cond_36
    iget-object v6, v10, Lu/e;->Q:Lu/d;

    iget-object v11, v3, Lu/e;->Q:Lu/d;

    invoke-virtual {v6, v11, v2}, Lu/d;->a(Lu/d;I)Z

    .line 90
    iget-object v6, v10, Lu/e;->S:Lu/d;

    iget-object v11, v3, Lu/e;->S:Lu/d;

    invoke-virtual {v6, v11, v2}, Lu/d;->a(Lu/d;I)Z

    goto :goto_14

    .line 91
    :cond_37
    iget-object v6, v10, Lu/e;->S:Lu/d;

    iget-object v11, v3, Lu/e;->S:Lu/d;

    invoke-virtual {v6, v11, v2}, Lu/d;->a(Lu/d;I)Z

    goto :goto_14

    :cond_38
    const/4 v12, 0x1

    .line 92
    iget-object v6, v10, Lu/e;->Q:Lu/d;

    iget-object v11, v3, Lu/e;->Q:Lu/d;

    invoke-virtual {v6, v11, v2}, Lu/d;->a(Lu/d;I)Z

    goto :goto_14

    :cond_39
    :goto_13
    const/4 v12, 0x1

    :goto_14
    move-object v6, v10

    :goto_15
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_11

    :cond_3a
    :goto_16
    return-void
.end method

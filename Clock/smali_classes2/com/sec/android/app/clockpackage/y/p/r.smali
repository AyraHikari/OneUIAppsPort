.class public Lcom/sec/android/app/clockpackage/y/p/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Lcom/sec/android/app/clockpackage/y/p/p;FFFLcom/sec/android/app/clockpackage/y/p/l;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/y/p/p;->l(FFF)V

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4, p5, p6}, Lcom/sec/android/app/clockpackage/y/p/l;->H(II)V

    :cond_0
    return-void
.end method

.method public static a(F)F
    .locals 7

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/y/p/k;->d:F

    const v1, 0x40466666    # 3.1f

    cmpl-float v2, p0, v1

    const v3, 0x3fb33333    # 1.4f

    const/high16 v4, 0x3fe00000    # 1.75f

    const/high16 v5, 0x40200000    # 2.5f

    if-lez v2, :cond_0

    .line 2
    sget v2, Lcom/sec/android/app/clockpackage/y/p/k;->a:F

    move v3, v1

    move v1, v2

    goto :goto_0

    :cond_0
    cmpl-float v2, p0, v5

    if-lez v2, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    cmpl-float v1, p0, v4

    if-lez v1, :cond_2

    move v3, v4

    move v1, v5

    goto :goto_0

    :cond_2
    cmpl-float v1, p0, v3

    if-lez v1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    const v1, 0x3f9eb852    # 1.24f

    move v6, v3

    move v3, v1

    move v1, v6

    :goto_0
    sub-float/2addr v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v2, v0

    sub-float v3, p0, v3

    mul-float/2addr v3, v4

    div-float/2addr v3, v1

    add-float/2addr v3, v0

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/y/p/k;->a:F

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2
.end method

.method public static b(Lcom/sec/android/app/clockpackage/worldclock/model/a;FFFILcom/sec/android/app/clockpackage/y/p/n;I)F
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/y/p/r;->j(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->w()I

    move-result v0

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sub-float p3, p2, p3

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    add-float/2addr p2, p4

    sub-float/2addr p2, p3

    if-eqz p1, :cond_1

    .line 2
    iget p1, p5, Lcom/sec/android/app/clockpackage/y/p/n;->a:I

    int-to-float p1, p1

    add-float/2addr p2, p1

    :cond_1
    int-to-float p1, p6

    sub-float/2addr p1, p4

    add-float/2addr p1, p3

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->a()I

    move-result p0

    shr-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    return p2
.end method

.method public static c(F)F
    .locals 2

    const/high16 v0, 0x41280000    # 10.5f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    return v0

    :cond_0
    const v0, 0x3f9d70a4    # 1.23f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static d(F)F
    .locals 2

    const v0, 0x40c90fdb

    rem-float/2addr p0, v0

    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v1, -0x3fb6f025

    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    add-float/2addr p0, v0

    :cond_1
    :goto_0
    return p0
.end method

.method public static e(FF)F
    .locals 2

    const v0, 0x40490fdb    # (float)Math.PI

    cmpl-float v0, p0, v0

    const v1, 0x40c90fdb

    if-lez v0, :cond_0

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    const v0, -0x3fb6f025

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    add-float/2addr p1, v1

    :cond_1
    :goto_0
    return p1
.end method

.method private static f([F[F)F
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    aget v0, p1, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x1

    aget v2, p0, v0

    aget v0, p1, v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    const/4 v0, 0x2

    aget p0, p0, v0

    aget p1, p1, v0

    mul-float/2addr p0, p1

    add-float/2addr v1, p0

    return v1
.end method

.method public static g(Ljava/nio/FloatBuffer;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8
    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static h(F)F
    .locals 9

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/y/p/p;->a:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    cmpl-float v2, p0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget v2, Lcom/sec/android/app/clockpackage/y/p/k;->d:F

    .line 3
    aget v4, v0, v1

    cmpg-float v4, p0, v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-gez v4, :cond_1

    aget v4, v0, v6

    cmpl-float v4, p0, v4

    if-lez v4, :cond_1

    .line 4
    aget v5, v0, v6

    .line 5
    aget v1, v0, v1

    move v8, v5

    move v5, v1

    move v1, v8

    goto :goto_0

    :cond_1
    move v1, v5

    .line 6
    :goto_0
    aget v4, v0, v6

    cmpg-float v4, p0, v4

    const/4 v7, 0x3

    if-gez v4, :cond_2

    aget v4, v0, v7

    cmpl-float v4, p0, v4

    if-lez v4, :cond_2

    .line 7
    aget v1, v0, v7

    .line 8
    aget v5, v0, v6

    .line 9
    :cond_2
    aget v4, v0, v7

    cmpg-float v4, p0, v4

    const/4 v6, 0x4

    if-gez v4, :cond_3

    aget v4, v0, v6

    cmpl-float v4, p0, v4

    if-lez v4, :cond_3

    .line 10
    aget v1, v0, v6

    .line 11
    aget v5, v0, v7

    .line 12
    :cond_3
    aget v4, v0, v6

    cmpg-float v4, p0, v4

    const/4 v7, 0x5

    if-gez v4, :cond_4

    aget v4, v0, v7

    cmpl-float v4, p0, v4

    if-lez v4, :cond_4

    .line 13
    aget v1, v0, v7

    .line 14
    aget v5, v0, v6

    .line 15
    :cond_4
    aget v4, v0, v7

    cmpg-float v4, p0, v4

    const v6, 0x3f9d70a4    # 1.23f

    if-gez v4, :cond_5

    cmpl-float v4, p0, v6

    if-ltz v4, :cond_5

    .line 16
    aget v5, v0, v7

    move v1, v6

    :cond_5
    sub-float/2addr v5, v1

    sub-float/2addr v3, v2

    sub-float/2addr p0, v1

    mul-float/2addr p0, v3

    div-float/2addr p0, v5

    add-float v3, p0, v2

    :goto_1
    return v3
.end method

.method public static i(FFIILcom/sec/android/app/clockpackage/y/p/p;)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 17

    move/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x4

    new-array v14, v2, [F

    new-array v10, v2, [I

    const/4 v2, 0x0

    aput v2, v10, v2

    const/4 v15, 0x1

    aput v2, v10, v15

    const/16 v16, 0x2

    aput p2, v10, v16

    const/4 v13, 0x3

    aput v0, v10, v13

    int-to-float v0, v0

    sub-float v4, v0, p1

    .line 1
    iget-object v6, v1, Lcom/sec/android/app/clockpackage/y/p/p;->m:[F

    iget-object v8, v1, Lcom/sec/android/app/clockpackage/y/p/p;->n:[F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    move/from16 v3, p0

    move-object v12, v14

    move v15, v13

    move v13, v0

    invoke-static/range {v3 .. v13}, Landroid/opengl/GLU;->gluUnProject(FFF[FI[FI[II[FI)I

    .line 2
    aget v0, v14, v2

    aget v3, v14, v15

    div-float/2addr v0, v3

    aput v0, v14, v2

    const/4 v0, 0x1

    .line 3
    aget v3, v14, v0

    aget v4, v14, v15

    div-float/2addr v3, v4

    aput v3, v14, v0

    .line 4
    aget v0, v14, v16

    aget v3, v14, v15

    div-float/2addr v0, v3

    aput v0, v14, v16

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v14, v15

    new-array v3, v15, [F

    .line 5
    aget v4, v14, v2

    iget-object v5, v1, Lcom/sec/android/app/clockpackage/y/p/p;->k:[F

    aget v6, v5, v2

    sub-float/2addr v4, v6

    aput v4, v3, v2

    const/4 v4, 0x1

    aget v6, v14, v4

    aget v7, v5, v4

    sub-float/2addr v6, v7

    aput v6, v3, v4

    aget v4, v14, v16

    aget v5, v5, v16

    sub-float/2addr v4, v5

    aput v4, v3, v16

    .line 6
    invoke-static {v3}, Lcom/sec/android/app/clockpackage/y/p/p;->d([F)V

    .line 7
    invoke-static {v3, v3}, Lcom/sec/android/app/clockpackage/y/p/r;->f([F[F)F

    move-result v4

    .line 8
    iget-object v5, v1, Lcom/sec/android/app/clockpackage/y/p/p;->k:[F

    invoke-static {v3, v5}, Lcom/sec/android/app/clockpackage/y/p/r;->f([F[F)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    .line 9
    iget-object v7, v1, Lcom/sec/android/app/clockpackage/y/p/p;->k:[F

    invoke-static {v7, v7}, Lcom/sec/android/app/clockpackage/y/p/r;->f([F[F)F

    move-result v7

    sub-float/2addr v7, v0

    mul-float v0, v5, v5

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v8, v4

    mul-float/2addr v8, v7

    sub-float/2addr v0, v8

    const/4 v7, 0x0

    cmpl-float v7, v0, v7

    if-lez v7, :cond_0

    neg-float v5, v5

    float-to-double v7, v0

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v0, v7

    sub-float/2addr v5, v0

    mul-float/2addr v4, v6

    div-float/2addr v5, v4

    .line 11
    aget v0, v3, v2

    mul-float/2addr v0, v5

    aput v0, v3, v2

    const/4 v0, 0x1

    .line 12
    aget v4, v3, v0

    mul-float/2addr v4, v5

    aput v4, v3, v0

    .line 13
    aget v4, v3, v16

    mul-float/2addr v4, v5

    aput v4, v3, v16

    .line 14
    iget-object v1, v1, Lcom/sec/android/app/clockpackage/y/p/p;->k:[F

    aget v4, v1, v2

    aget v2, v3, v2

    add-float/2addr v4, v2

    .line 15
    aget v2, v1, v0

    aget v0, v3, v0

    add-float/2addr v2, v0

    .line 16
    aget v0, v1, v16

    aget v1, v3, v16

    add-float/2addr v0, v1

    .line 17
    new-instance v1, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v1, v4, v2, v0}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static j(F)I
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/y/p/p;->a:[F

    array-length v0, v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    sget-object v3, Lcom/sec/android/app/clockpackage/y/p/p;->a:[F

    aget v3, v3, v2

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_0

    sub-int/2addr v2, v1

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public static k(FIIFLcom/sec/android/app/clockpackage/y/p/p;FFZF)Lcom/samsung/android/sxr/SXRVector2f;
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    .line 1
    new-instance v7, Lcom/samsung/android/sxr/SXRVector3f;

    const/4 v15, 0x0

    invoke-direct {v7, v15, v15, v15}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    .line 2
    new-instance v11, Lcom/samsung/android/sxr/SXRVector2f;

    move/from16 v5, p1

    int-to-float v5, v5

    move/from16 v6, p2

    int-to-float v6, v6

    invoke-direct {v11, v5, v6}, Lcom/samsung/android/sxr/SXRVector2f;-><init>(FF)V

    .line 3
    new-instance v14, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v14}, Lcom/samsung/android/sxr/SXRVector3f;-><init>()V

    .line 4
    new-instance v13, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v13}, Lcom/samsung/android/sxr/SXRVector3f;-><init>()V

    const/4 v8, 0x2

    new-array v12, v8, [F

    sub-float v8, v0, v1

    .line 5
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v16, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v8, v8, v16

    const/16 v16, 0x1

    if-lez v8, :cond_0

    move/from16 v17, v16

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move/from16 v17, v8

    :goto_0
    if-eqz v17, :cond_1

    .line 6
    invoke-virtual {v2, v0, v3, v4}, Lcom/sec/android/app/clockpackage/y/p/p;->l(FFF)V

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    div-float/2addr v6, v0

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/sec/android/app/clockpackage/y/p/p;->c()F

    move-result v0

    add-float/2addr v6, v0

    if-eqz p7, :cond_2

    move/from16 v0, p8

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    add-float/2addr v6, v0

    .line 8
    iget-object v9, v2, Lcom/sec/android/app/clockpackage/y/p/p;->m:[F

    iget-object v10, v2, Lcom/sec/android/app/clockpackage/y/p/p;->n:[F

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v0, v12

    move-object v12, v14

    move-object/from16 p0, v13

    move-object v15, v14

    move-object v14, v0

    .line 9
    invoke-static/range {v5 .. v14}, Lcom/sec/android/app/clockpackage/y/p/r;->o(FFLcom/samsung/android/sxr/SXRVector3f;F[F[FLcom/samsung/android/sxr/SXRVector2f;Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRVector3f;[F)Z

    move-result v5

    if-eqz v17, :cond_3

    .line 10
    invoke-virtual {v2, v1, v3, v4}, Lcom/sec/android/app/clockpackage/y/p/p;->l(FFF)V

    :cond_3
    if-eqz v5, :cond_4

    .line 11
    iget v1, v15, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    move-object/from16 v2, p0

    iget v3, v2, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    aget v4, v0, v16

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    .line 12
    iget v3, v15, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget v4, v2, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    aget v5, v0, v16

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 13
    iget v4, v15, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    iget v2, v2, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    aget v0, v0, v16

    mul-float/2addr v2, v0

    add-float/2addr v4, v2

    float-to-double v5, v4

    float-to-double v7, v1

    .line 14
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v0, v5

    neg-float v15, v0

    float-to-double v2, v3

    mul-float/2addr v1, v1

    mul-float/2addr v4, v4

    add-float/2addr v1, v4

    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    move/from16 v18, v15

    move v15, v0

    move/from16 v0, v18

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/4 v15, 0x0

    .line 16
    :goto_2
    new-instance v1, Lcom/samsung/android/sxr/SXRVector2f;

    invoke-direct {v1, v15, v0}, Lcom/samsung/android/sxr/SXRVector2f;-><init>(FF)V

    return-object v1
.end method

.method public static l(F)F
    .locals 1

    const v0, 0x3f9d70a4    # 1.23f

    sub-float/2addr p0, v0

    const v0, 0x411451ec    # 9.27f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    const p0, 0x3e99999a    # 0.3f

    mul-float/2addr v0, p0

    const p0, 0x3f8ccccd    # 1.1f

    add-float/2addr v0, p0

    return v0
.end method

.method private static m(FF[F[FLcom/samsung/android/sxr/SXRVector2f;Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRVector3f;)V
    .locals 54

    move-object/from16 v0, p4

    const/16 v1, 0x10

    new-array v2, v1, [F

    new-array v3, v1, [F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    .line 1
    aget v6, p2, v5

    aput v6, v2, v5

    .line 2
    aget v6, p3, v5

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/samsung/android/sxr/SXRMatrix4f;

    move-object v6, v1

    aget v7, v2, v4

    const/4 v5, 0x1

    aget v8, v2, v5

    const/16 v23, 0x2

    aget v9, v2, v23

    const/16 v24, 0x3

    aget v10, v2, v24

    const/16 v25, 0x4

    aget v11, v2, v25

    const/16 v26, 0x5

    aget v12, v2, v26

    const/16 v27, 0x6

    aget v13, v2, v27

    const/16 v28, 0x7

    aget v14, v2, v28

    const/16 v29, 0x8

    aget v15, v2, v29

    const/16 v30, 0x9

    aget v16, v2, v30

    const/16 v31, 0xa

    aget v17, v2, v31

    const/16 v32, 0xb

    aget v18, v2, v32

    const/16 v33, 0xc

    aget v19, v2, v33

    const/16 v34, 0xd

    aget v20, v2, v34

    const/16 v35, 0xe

    aget v21, v2, v35

    const/16 v36, 0xf

    aget v22, v2, v36

    invoke-direct/range {v6 .. v22}, Lcom/samsung/android/sxr/SXRMatrix4f;-><init>(FFFFFFFFFFFFFFFF)V

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRMatrix4f;->transpose()Lcom/samsung/android/sxr/SXRMatrix4f;

    .line 5
    new-instance v2, Lcom/samsung/android/sxr/SXRMatrix4f;

    move-object/from16 v37, v2

    aget v38, v3, v4

    aget v39, v3, v5

    aget v40, v3, v23

    aget v41, v3, v24

    aget v42, v3, v25

    aget v43, v3, v26

    aget v44, v3, v27

    aget v45, v3, v28

    aget v46, v3, v29

    aget v47, v3, v30

    aget v48, v3, v31

    aget v49, v3, v32

    aget v50, v3, v33

    aget v51, v3, v34

    aget v52, v3, v35

    aget v53, v3, v36

    invoke-direct/range {v37 .. v53}, Lcom/samsung/android/sxr/SXRMatrix4f;-><init>(FFFFFFFFFFFFFFFF)V

    .line 6
    invoke-virtual {v2}, Lcom/samsung/android/sxr/SXRMatrix4f;->transpose()Lcom/samsung/android/sxr/SXRMatrix4f;

    .line 7
    new-instance v3, Lcom/samsung/android/sxr/SXRMatrix4f;

    invoke-direct {v3, v2}, Lcom/samsung/android/sxr/SXRMatrix4f;-><init>(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    .line 8
    invoke-virtual {v3, v1}, Lcom/samsung/android/sxr/SXRMatrix4f;->multiply(Lcom/samsung/android/sxr/SXRMatrix4f;)Lcom/samsung/android/sxr/SXRMatrix4f;

    .line 9
    new-instance v1, Lcom/samsung/android/sxr/SXRMatrix4f;

    invoke-direct {v1, v3}, Lcom/samsung/android/sxr/SXRMatrix4f;-><init>(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRMatrix4f;->inverse()Lcom/samsung/android/sxr/SXRMatrix4f;

    .line 11
    iget v2, v0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    .line 12
    iget v0, v0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    div-float v2, p0, v2

    div-float v0, p1, v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    mul-float/2addr v0, v3

    sub-float v0, v4, v0

    .line 13
    new-instance v3, Lcom/samsung/android/sxr/SXRVector4f;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-direct {v3, v2, v0, v5, v4}, Lcom/samsung/android/sxr/SXRVector4f;-><init>(FFFF)V

    .line 14
    new-instance v5, Lcom/samsung/android/sxr/SXRVector4f;

    invoke-direct {v5, v2, v0, v4, v4}, Lcom/samsung/android/sxr/SXRVector4f;-><init>(FFFF)V

    .line 15
    invoke-virtual {v1, v3}, Lcom/samsung/android/sxr/SXRMatrix4f;->transformVector(Lcom/samsung/android/sxr/SXRVector4f;)Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v5}, Lcom/samsung/android/sxr/SXRMatrix4f;->transformVector(Lcom/samsung/android/sxr/SXRVector4f;)Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    div-float v2, v4, v2

    .line 18
    iget v3, v1, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    div-float/2addr v4, v3

    .line 19
    new-instance v3, Lcom/samsung/android/sxr/SXRVector3f;

    iget v5, v0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    mul-float/2addr v5, v2

    iget v6, v0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    mul-float/2addr v6, v2

    iget v0, v0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    mul-float/2addr v0, v2

    invoke-direct {v3, v5, v6, v0}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    .line 20
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3f;

    iget v2, v1, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    mul-float/2addr v2, v4

    iget v5, v1, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    mul-float/2addr v5, v4

    iget v1, v1, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    mul-float/2addr v1, v4

    invoke-direct {v0, v2, v5, v1}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    .line 21
    new-instance v1, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v1, v0}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(Lcom/samsung/android/sxr/SXRVector3f;)V

    .line 22
    invoke-virtual {v1, v3}, Lcom/samsung/android/sxr/SXRVector3f;->subtract(Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRVector3f;

    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/sxr/SXRVector3f;->normalize()Lcom/samsung/android/sxr/SXRVector3f;

    .line 24
    iget v0, v3, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v2, v3, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget v3, v3, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    move-object/from16 v4, p5

    invoke-virtual {v4, v0, v2, v3}, Lcom/samsung/android/sxr/SXRVector3f;->set(FFF)Lcom/samsung/android/sxr/SXRVector3f;

    .line 25
    iget v0, v1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v2, v1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget v1, v1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    move-object/from16 v3, p6

    invoke-virtual {v3, v0, v2, v1}, Lcom/samsung/android/sxr/SXRVector3f;->set(FFF)Lcom/samsung/android/sxr/SXRVector3f;

    return-void
.end method

.method public static n(FF[FFLandroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    aget v1, p2, v0

    iget v2, p4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    aget v1, p2, v0

    iget v2, p4, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    .line 2
    aget v1, p2, p0

    iget v2, p4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    aget p2, p2, p0

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p3, p4

    add-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    move v0, p0

    :cond_0
    return v0
.end method

.method public static o(FFLcom/samsung/android/sxr/SXRVector3f;F[F[FLcom/samsung/android/sxr/SXRVector2f;Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRVector3f;[F)Z
    .locals 9

    .line 1
    new-instance v7, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v7}, Lcom/samsung/android/sxr/SXRVector3f;-><init>()V

    .line 2
    new-instance v8, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v8}, Lcom/samsung/android/sxr/SXRVector3f;-><init>()V

    move v0, p0

    move v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, v7

    move-object v6, v8

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/y/p/r;->m(FF[F[FLcom/samsung/android/sxr/SXRVector2f;Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRVector3f;)V

    .line 4
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v0, v7}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(Lcom/samsung/android/sxr/SXRVector3f;)V

    move-object v1, p2

    .line 5
    invoke-virtual {v0, p2}, Lcom/samsung/android/sxr/SXRVector3f;->subtract(Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRVector3f;

    .line 6
    invoke-virtual {v8, v0}, Lcom/samsung/android/sxr/SXRVector3f;->dot(Lcom/samsung/android/sxr/SXRVector3f;)F

    move-result v1

    .line 7
    invoke-virtual {v0, v0}, Lcom/samsung/android/sxr/SXRVector3f;->dot(Lcom/samsung/android/sxr/SXRVector3f;)F

    move-result v0

    mul-float v2, p3, p3

    sub-float/2addr v0, v2

    mul-float v2, v1, v1

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpg-float v3, v2, v0

    const/4 v4, 0x0

    if-gez v3, :cond_0

    return v4

    :cond_0
    neg-float v1, v1

    add-float v3, v1, v2

    sub-float/2addr v1, v2

    .line 8
    aput v3, p9, v4

    const/4 v2, 0x1

    .line 9
    aput v1, p9, v2

    move-object/from16 v5, p7

    .line 10
    invoke-virtual {v5, v7}, Lcom/samsung/android/sxr/SXRVector3f;->set(Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRVector3f;

    move-object/from16 v5, p8

    .line 11
    invoke-virtual {v5, v8}, Lcom/samsung/android/sxr/SXRVector3f;->set(Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRVector3f;

    cmpl-float v3, v3, v0

    if-gez v3, :cond_1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    :cond_1
    move v4, v2

    :cond_2
    return v4
.end method

.method private static p([FFFFFI)V
    .locals 4

    neg-float v0, p1

    .line 1
    aput v0, p0, p5

    add-int/lit8 v1, p5, 0x1

    add-float v2, p3, p4

    .line 2
    aput v2, p0, v1

    add-int/lit8 v1, p5, 0x2

    .line 3
    aput v0, p0, v1

    add-int/lit8 v1, p5, 0x3

    neg-float v3, p2

    add-float/2addr v3, p4

    .line 4
    aput v3, p0, v1

    add-int/lit8 v1, p5, 0x4

    .line 5
    aput p1, p0, v1

    add-int/lit8 v1, p5, 0x5

    .line 6
    aput v3, p0, v1

    add-int/lit8 v1, p5, 0x6

    .line 7
    aput p1, p0, v1

    add-int/lit8 v1, p5, 0x7

    .line 8
    aput v2, p0, v1

    add-int/lit8 v1, p5, 0x8

    .line 9
    aput v0, p0, v1

    add-int/lit8 v1, p5, 0x9

    sub-float/2addr p2, p4

    .line 10
    aput p2, p0, v1

    add-int/lit8 v1, p5, 0xa

    .line 11
    aput v0, p0, v1

    add-int/lit8 v0, p5, 0xb

    neg-float p3, p3

    sub-float/2addr p3, p4

    .line 12
    aput p3, p0, v0

    add-int/lit8 p4, p5, 0xc

    .line 13
    aput p1, p0, p4

    add-int/lit8 p4, p5, 0xd

    .line 14
    aput p3, p0, p4

    add-int/lit8 p3, p5, 0xe

    .line 15
    aput p1, p0, p3

    add-int/lit8 p5, p5, 0xf

    .line 16
    aput p2, p0, p5

    return-void
.end method

.method public static q([FFF)V
    .locals 3

    neg-float v0, p1

    const/4 v1, 0x0

    .line 1
    aput v0, p0, v1

    const/4 v1, 0x1

    .line 2
    aput p2, p0, v1

    const/4 v1, 0x2

    .line 3
    aput v0, p0, v1

    neg-float v1, p2

    const/4 v2, 0x3

    .line 4
    aput v1, p0, v2

    const/4 v2, 0x4

    .line 5
    aput p1, p0, v2

    const/4 v2, 0x5

    .line 6
    aput v1, p0, v2

    const/4 v2, 0x6

    .line 7
    aput p1, p0, v2

    const/4 v2, 0x7

    .line 8
    aput p2, p0, v2

    const/16 v2, 0x8

    .line 9
    aput v0, p0, v2

    const/16 v2, 0x9

    .line 10
    aput p2, p0, v2

    const/16 v2, 0xa

    .line 11
    aput v0, p0, v2

    const/16 v0, 0xb

    .line 12
    aput v1, p0, v0

    const/16 v0, 0xc

    .line 13
    aput p1, p0, v0

    const/16 v0, 0xd

    .line 14
    aput v1, p0, v0

    const/16 v0, 0xe

    .line 15
    aput p1, p0, v0

    const/16 p1, 0xf

    .line 16
    aput p2, p0, p1

    return-void
.end method

.method public static r([FFFFF)V
    .locals 6

    const/16 v5, 0x10

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/y/p/r;->p([FFFFFI)V

    return-void
.end method

.method public static s([FFFF)V
    .locals 3

    neg-float v0, p1

    const/16 v1, 0x20

    .line 1
    aput v0, p0, v1

    const/16 v1, 0x21

    .line 2
    aput p3, p0, v1

    const/16 v1, 0x22

    .line 3
    aput v0, p0, v1

    neg-float v1, p2

    const/16 v2, 0x23

    .line 4
    aput v1, p0, v2

    const/16 v2, 0x24

    .line 5
    aput p1, p0, v2

    const/16 v2, 0x25

    .line 6
    aput v1, p0, v2

    const/16 v1, 0x26

    .line 7
    aput p1, p0, v1

    const/16 v1, 0x27

    .line 8
    aput p3, p0, v1

    const/16 v1, 0x28

    .line 9
    aput v0, p0, v1

    const/16 v1, 0x29

    .line 10
    aput p2, p0, v1

    const/16 v1, 0x2a

    .line 11
    aput v0, p0, v1

    neg-float p3, p3

    const/16 v0, 0x2b

    .line 12
    aput p3, p0, v0

    const/16 v0, 0x2c

    .line 13
    aput p1, p0, v0

    const/16 v0, 0x2d

    .line 14
    aput p3, p0, v0

    const/16 p3, 0x2e

    .line 15
    aput p1, p0, p3

    const/16 p1, 0x2f

    .line 16
    aput p2, p0, p1

    return-void
.end method

.method public static t([FFFFF)V
    .locals 6

    const/16 v5, 0x30

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/y/p/r;->p([FFFFFI)V

    return-void
.end method

.method private static u([FFFFFI)V
    .locals 1

    .line 1
    aput p1, p0, p5

    add-int/lit8 v0, p5, 0x1

    .line 2
    aput p3, p0, v0

    add-int/lit8 v0, p5, 0x2

    .line 3
    aput p1, p0, v0

    add-int/lit8 v0, p5, 0x3

    .line 4
    aput p4, p0, v0

    add-int/lit8 v0, p5, 0x4

    .line 5
    aput p2, p0, v0

    add-int/lit8 v0, p5, 0x5

    .line 6
    aput p4, p0, v0

    add-int/lit8 v0, p5, 0x6

    .line 7
    aput p2, p0, v0

    add-int/lit8 v0, p5, 0x7

    .line 8
    aput p3, p0, v0

    add-int/lit8 v0, p5, 0x8

    .line 9
    aput p1, p0, v0

    add-int/lit8 v0, p5, 0x9

    .line 10
    aput p3, p0, v0

    add-int/lit8 v0, p5, 0xa

    .line 11
    aput p1, p0, v0

    add-int/lit8 p1, p5, 0xb

    .line 12
    aput p4, p0, p1

    add-int/lit8 p1, p5, 0xc

    .line 13
    aput p2, p0, p1

    add-int/lit8 p1, p5, 0xd

    .line 14
    aput p4, p0, p1

    add-int/lit8 p1, p5, 0xe

    .line 15
    aput p2, p0, p1

    add-int/lit8 p5, p5, 0xf

    .line 16
    aput p3, p0, p5

    return-void
.end method

.method public static v([FFFFF)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/y/p/r;->u([FFFFFI)V

    return-void
.end method

.method public static w([FFFFF)V
    .locals 6

    const/16 v5, 0x10

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/y/p/r;->u([FFFFFI)V

    return-void
.end method

.method public static x([FFFFF)V
    .locals 6

    const/16 v5, 0x20

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/y/p/r;->u([FFFFFI)V

    return-void
.end method

.method public static y([FFFFF)V
    .locals 6

    const/16 v5, 0x30

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/y/p/r;->u([FFFFFI)V

    return-void
.end method

.method public static z(Landroid/animation/ValueAnimator;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

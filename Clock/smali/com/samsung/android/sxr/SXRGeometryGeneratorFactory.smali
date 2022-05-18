.class Lcom/samsung/android/sxr/SXRGeometryGeneratorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCircleGeometryGenerator(FFFI)Lcom/samsung/android/sxr/SXRGeometry;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryGeneratorFactory_createCircleGeometryGenerator(FFFI)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p2, Lcom/samsung/android/sxr/SXRGeometry;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lcom/samsung/android/sxr/SXRGeometry;-><init>(JZ)V

    return-object p2
.end method

.method public static createMorphGeometryGenerator(Lcom/samsung/android/sxr/SXRGeometryNative;[Lcom/samsung/android/sxr/SXRGeometryNative;Z)Lcom/samsung/android/sxr/SXRGeometryDynamic;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRGeometryNative;->getCPtr(Lcom/samsung/android/sxr/SXRGeometryNative;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryGeneratorFactory_createMorphGeometryGenerator(JLcom/samsung/android/sxr/SXRGeometryNative;[Lcom/samsung/android/sxr/SXRGeometryNative;Z)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/samsung/android/sxr/SXRGeometryDynamic;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/sxr/SXRGeometryDynamic;-><init>(Lcom/samsung/android/sxr/SXRGeometryNative;JZ)V

    return-object v0
.end method

.method public static createNinePatchGeometryGenerator(II[B)Lcom/samsung/android/sxr/SXRGeometry;
    .locals 2

    if-ltz p0, :cond_2

    if-ltz p1, :cond_1

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryGeneratorFactory_createNinePatchGeometryGenerator(II[B)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p2, Lcom/samsung/android/sxr/SXRGeometry;

    const/4 v0, 0x1

    sget-object v1, Lcom/samsung/android/sxr/SXRGeometry$Type;->NinePatch:Lcom/samsung/android/sxr/SXRGeometry$Type;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/samsung/android/sxr/SXRGeometry;-><init>(JZLcom/samsung/android/sxr/SXRGeometry$Type;)V

    return-object p2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative height argument"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Negative width argument"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createRectGeometryGenerator(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/samsung/android/sxr/SXRGeometry;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryGeneratorFactory_createRectGeometryGenerator(Landroid/graphics/RectF;Landroid/graphics/RectF;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/samsung/android/sxr/SXRGeometry;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sxr/SXRGeometry;-><init>(JZ)V

    return-object v0
.end method

.method public static createRoundBorderGeometryGenerator(Landroid/graphics/RectF;FFFFI)Lcom/samsung/android/sxr/SXRGeometry;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryGeneratorFactory_createRoundBorderGeometryGenerator(Landroid/graphics/RectF;FFFFI)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p2, Lcom/samsung/android/sxr/SXRGeometry;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lcom/samsung/android/sxr/SXRGeometry;-><init>(JZ)V

    return-object p2
.end method

.method public static createRoundRectGeometryGenerator(Landroid/graphics/RectF;FFI)Lcom/samsung/android/sxr/SXRGeometry;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryGeneratorFactory_createRoundRectGeometryGenerator(Landroid/graphics/RectF;FFI)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p2, Lcom/samsung/android/sxr/SXRGeometry;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p1, p3}, Lcom/samsung/android/sxr/SXRGeometry;-><init>(JZ)V

    return-object p2
.end method

.method public static createSphereGeometryGenerator(IF)Lcom/samsung/android/sxr/SXRGeometry;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryGeneratorFactory_createSphereGeometryGenerator(IF)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/samsung/android/sxr/SXRGeometry;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sxr/SXRGeometry;-><init>(JZ)V

    return-object v0
.end method

.method public static createStaticGeometryGenerator(Lcom/samsung/android/sxr/SXRGeometryNative;)Lcom/samsung/android/sxr/SXRGeometryDynamic;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRGeometryNative;->getCPtr(Lcom/samsung/android/sxr/SXRGeometryNative;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryGeneratorFactory_createStaticGeometryGenerator(JLcom/samsung/android/sxr/SXRGeometryNative;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v2, Lcom/samsung/android/sxr/SXRGeometryDynamic;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/samsung/android/sxr/SXRGeometryDynamic;-><init>(Lcom/samsung/android/sxr/SXRGeometryNative;JZ)V

    return-object v2
.end method

.method public static createText3DGeometryGenerator(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTypeface;FIIIZFFFF)Lcom/samsung/android/sxr/SXRGeometry;
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRTypeface;->getCPtr(Lcom/samsung/android/sxr/SXRTypeface;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v0 .. v12}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryGeneratorFactory_createText3DGeometryGenerator(Ljava/lang/String;JLcom/samsung/android/sxr/SXRTypeface;FIIIZFFFF)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/samsung/android/sxr/SXRGeometry;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/samsung/android/sxr/SXRGeometry;-><init>(JZ)V

    return-object v2
.end method

.method public static getBaseGeometry(Lcom/samsung/android/sxr/SXRGeometry;)Lcom/samsung/android/sxr/SXRGeometryNative;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRGeometryNative;

    invoke-static {p0}, Lcom/samsung/android/sxr/SXRGeometry;->getCPtr(Lcom/samsung/android/sxr/SXRGeometry;)J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRGeometryGeneratorFactory_getBaseGeometry(JLcom/samsung/android/sxr/SXRGeometry;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/sxr/SXRGeometryNative;-><init>(JZ)V

    return-object v0
.end method

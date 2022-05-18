.class public Lcom/samsung/android/sxr/SXRGeometryFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final circle(Lcom/samsung/android/sxr/SXRVector2f;FI)Lcom/samsung/android/sxr/SXRGeometry;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    iget p0, p0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/sxr/SXRGeometryGeneratorFactory;->createCircleGeometryGenerator(FFFI)Lcom/samsung/android/sxr/SXRGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static final rect(Landroid/graphics/RectF;)Lcom/samsung/android/sxr/SXRGeometry;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/sxr/SXRGeometryGeneratorFactory;->createRectGeometryGenerator(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/samsung/android/sxr/SXRGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static final roundBorder(Landroid/graphics/RectF;FFI)Lcom/samsung/android/sxr/SXRGeometry;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p2

    move v4, p2

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRGeometryGeneratorFactory;->createRoundBorderGeometryGenerator(Landroid/graphics/RectF;FFFFI)Lcom/samsung/android/sxr/SXRGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static final roundRect(Landroid/graphics/RectF;FI)Lcom/samsung/android/sxr/SXRGeometry;
    .locals 0

    .line 1
    invoke-static {p0, p1, p1, p2}, Lcom/samsung/android/sxr/SXRGeometryGeneratorFactory;->createRoundRectGeometryGenerator(Landroid/graphics/RectF;FFI)Lcom/samsung/android/sxr/SXRGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static final sphere(IF)Lcom/samsung/android/sxr/SXRGeometry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sxr/SXRGeometryGeneratorFactory;->createSphereGeometryGenerator(IF)Lcom/samsung/android/sxr/SXRGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static final text3D(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTypeface;F)Lcom/samsung/android/sxr/SXRGeometry;
    .locals 11

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/sxr/SXRGeometryGeneratorFactory;->createText3DGeometryGenerator(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTypeface;FIIIZFFFF)Lcom/samsung/android/sxr/SXRGeometry;

    move-result-object p0

    return-object p0
.end method

.method public static final text3D(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTypeface;FLcom/samsung/android/sxr/SXRTextOptions;)Lcom/samsung/android/sxr/SXRGeometry;
    .locals 11

    if-nez p3, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sxr/SXRGeometryFactory;->text3D(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTypeface;F)Lcom/samsung/android/sxr/SXRGeometry;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget v3, p3, Lcom/samsung/android/sxr/SXRTextOptions;->mSurfaces:I

    iget v4, p3, Lcom/samsung/android/sxr/SXRTextOptions;->mMaxLinesCount:I

    iget v5, p3, Lcom/samsung/android/sxr/SXRTextOptions;->mGravity:I

    iget-boolean v6, p3, Lcom/samsung/android/sxr/SXRTextOptions;->mTrimSpaces:Z

    iget v7, p3, Lcom/samsung/android/sxr/SXRTextOptions;->mLineSpacingAdd:F

    iget v8, p3, Lcom/samsung/android/sxr/SXRTextOptions;->mLineSpacingMult:F

    iget v9, p3, Lcom/samsung/android/sxr/SXRTextOptions;->mPageHeight:F

    iget v10, p3, Lcom/samsung/android/sxr/SXRTextOptions;->mTolerance:F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v10}, Lcom/samsung/android/sxr/SXRGeometryGeneratorFactory;->createText3DGeometryGenerator(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTypeface;FIIIZFFFF)Lcom/samsung/android/sxr/SXRGeometry;

    move-result-object p0

    return-object p0
.end method

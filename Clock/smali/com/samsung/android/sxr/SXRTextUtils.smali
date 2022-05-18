.class public final Lcom/samsung/android/sxr/SXRTextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTextBounds(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTypeface;FFFZFFLandroid/graphics/RectF;)I
    .locals 11

    .line 4
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRTypeface;->getCPtr(Lcom/samsung/android/sxr/SXRTypeface;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lcom/samsung/android/sxr/SXRJNI;->SXRTextUtils_getTextBounds__SWIG_1(Ljava/lang/String;JLcom/samsung/android/sxr/SXRTypeface;FFFZFFLandroid/graphics/RectF;)I

    move-result v0

    return v0
.end method

.method public static getTextBounds(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTypeface;FFFZFLandroid/graphics/RectF;)I
    .locals 10

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRTypeface;->getCPtr(Lcom/samsung/android/sxr/SXRTypeface;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/sxr/SXRJNI;->SXRTextUtils_getTextBounds__SWIG_0(Ljava/lang/String;JLcom/samsung/android/sxr/SXRTypeface;FFFZFLandroid/graphics/RectF;)I

    move-result v0

    return v0
.end method

.method public static getTextBounds(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTypeface;FFLcom/samsung/android/sxr/SXRTextOptions;Landroid/graphics/RectF;)I
    .locals 9

    if-nez p4, :cond_0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, p3

    move-object v7, p5

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sxr/SXRTextUtils;->getTextBounds(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTypeface;FFFZFLandroid/graphics/RectF;)I

    move-result p0

    return p0

    .line 2
    :cond_0
    iget v3, p4, Lcom/samsung/android/sxr/SXRTextOptions;->mLineSpacingAdd:F

    iget v4, p4, Lcom/samsung/android/sxr/SXRTextOptions;->mLineSpacingMult:F

    const/4 v5, 0x1

    iget v7, p4, Lcom/samsung/android/sxr/SXRTextOptions;->mPageHeight:F

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, p3

    move-object v8, p5

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/sxr/SXRTextUtils;->getTextBounds(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTypeface;FFFZFFLandroid/graphics/RectF;)I

    move-result p0

    return p0
.end method

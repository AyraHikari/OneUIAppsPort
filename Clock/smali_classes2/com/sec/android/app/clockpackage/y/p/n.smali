.class public final Lcom/sec/android/app/clockpackage/y/p/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field private final b:Landroid/content/Context;

.field private final c:Lcom/sec/android/app/clockpackage/y/p/p;

.field private final d:Lcom/sec/android/app/clockpackage/y/p/l;

.field private e:Lcom/samsung/android/sxr/SXRTextureBitmap;

.field private final f:F

.field private final g:Lcom/samsung/android/sxr/SXRVector4f;

.field private final h:Lcom/samsung/android/sxr/SXRVector3f;

.field private i:Lcom/samsung/android/sxr/SXRNodeMesh;

.field private j:Lcom/samsung/android/sxr/SXRNodeMesh;

.field private k:Lcom/samsung/android/sxr/SXRGeometry;

.field private l:Lcom/samsung/android/sxr/SXRGeometry;

.field private m:Lcom/samsung/android/sxr/SXRMaterialCustom;

.field private n:Lcom/samsung/android/sxr/SXRMaterialCustom;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/sec/android/app/clockpackage/y/p/p;Lcom/sec/android/app/clockpackage/y/p/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->f:F

    .line 3
    new-instance v0, Lcom/samsung/android/sxr/SXRVector4f;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRVector4f;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->g:Lcom/samsung/android/sxr/SXRVector4f;

    .line 4
    new-instance v0, Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRNodeMesh;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->i:Lcom/samsung/android/sxr/SXRNodeMesh;

    .line 5
    new-instance v0, Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRNodeMesh;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->j:Lcom/samsung/android/sxr/SXRNodeMesh;

    .line 6
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->m:Lcom/samsung/android/sxr/SXRMaterialCustom;

    .line 7
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->n:Lcom/samsung/android/sxr/SXRMaterialCustom;

    .line 8
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/n;->c:Lcom/sec/android/app/clockpackage/y/p/p;

    .line 9
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/y/p/n;->d:Lcom/sec/android/app/clockpackage/y/p/l;

    .line 10
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->b:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    sget p2, Lcom/sec/android/app/clockpackage/y/d;->worldclock_dex_under_selection_textcolor:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    .line 13
    :cond_0
    sget p2, Lcom/sec/android/app/clockpackage/y/d;->worldclock_under_selection_textcolor:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 14
    :goto_0
    new-instance p2, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-direct {p2, p3, v1, p1}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/n;->h:Lcom/samsung/android/sxr/SXRVector3f;

    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/n;->f()V

    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/n;->e()V

    return-void
.end method

.method private b(Lcom/sec/android/app/clockpackage/worldclock/model/a;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRGeometryBuilder;

    sget-object v1, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;->Triangles:Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    sget-object v2, Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;->GPUCPU:Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;

    const/4 v3, 0x6

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/samsung/android/sxr/SXRGeometryBuilder;-><init>(Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;IILcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)V

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->getIndexBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    const-string v2, "indexOfVertex"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->addBuffer(Ljava/lang/String;I)Ljava/nio/FloatBuffer;

    move-result-object v2

    const-string v4, "SGPositions"

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->addBuffer(Ljava/lang/String;I)Ljava/nio/FloatBuffer;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 6
    invoke-virtual {v1, v3}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 7
    invoke-virtual {v1, v5}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 8
    invoke-virtual {v1, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 9
    invoke-virtual {v1, v5}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v1, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 11
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->a()I

    move-result p1

    shr-int/2addr p1, v5

    and-int/2addr p1, v4

    const/4 v1, 0x0

    if-eq p1, v3, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40800000    # 4.0f

    :goto_0
    add-float/2addr v1, p1

    .line 12
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    .line 13
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v1, p1

    .line 14
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    const/high16 v1, 0x40400000    # 3.0f

    add-float/2addr p1, v1

    .line 15
    invoke-virtual {v2, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->build()Lcom/samsung/android/sxr/SXRGeometryDynamic;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->l:Lcom/samsung/android/sxr/SXRGeometry;

    return-void
.end method

.method private c(Lcom/sec/android/app/clockpackage/worldclock/model/a;I)V
    .locals 12

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRGeometryBuilder;

    sget-object v1, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;->Triangles:Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    sget-object v2, Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;->GPUCPU:Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;

    const/4 v3, 0x6

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/samsung/android/sxr/SXRGeometryBuilder;-><init>(Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;IILcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)V

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->getIndexBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    const-string v2, "SGPositions"

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, v2, v4}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->addBuffer(Ljava/lang/String;I)Ljava/nio/FloatBuffer;

    move-result-object v2

    const-string v5, "SGTextureCoords"

    .line 4
    invoke-virtual {v0, v5, v4}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->addBuffer(Ljava/lang/String;I)Ljava/nio/FloatBuffer;

    move-result-object v5

    new-array v6, v3, [S

    .line 5
    fill-array-data v6, :array_0

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v3, :cond_0

    .line 6
    aget-short v9, v6, v8

    .line 7
    invoke-virtual {v1, v9}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->a()I

    move-result v1

    shr-int/2addr v1, v4

    and-int/lit8 v1, v1, 0x3

    .line 9
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v6, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 13
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/y/p/n;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 14
    sget v8, Lcom/sec/android/app/clockpackage/y/e;->worldclock_under_selection_textsize:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 15
    iget-object v9, p0, Lcom/sec/android/app/clockpackage/y/p/n;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 16
    sget v8, Lcom/sec/android/app/clockpackage/y/e;->worldclock_dexmode_under_selection_textsize:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 17
    :cond_1
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    .line 19
    iget v8, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v9, v8

    .line 20
    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v6, v8

    iput v6, p0, Lcom/sec/android/app/clockpackage/y/p/n;->a:I

    .line 21
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->o()Ljava/lang/String;

    move-result-object p1

    .line 22
    sget v6, Lcom/sec/android/app/clockpackage/y/p/l;->c:I

    iget v8, p0, Lcom/sec/android/app/clockpackage/y/p/n;->a:I

    sget-object v10, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 23
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    sget v10, Lcom/sec/android/app/clockpackage/y/p/l;->c:I

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    int-to-float v9, v9

    invoke-virtual {v8, p1, v10, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    iget-object v10, p0, Lcom/sec/android/app/clockpackage/y/p/n;->d:Lcom/sec/android/app/clockpackage/y/p/l;

    iget-boolean v10, v10, Lcom/sec/android/app/clockpackage/y/p/l;->Z:Z

    if-eqz v10, :cond_2

    .line 26
    sget v10, Lcom/sec/android/app/clockpackage/y/p/l;->c:I

    int-to-float v10, v10

    div-float/2addr v10, v11

    invoke-virtual {v8, p1, v10, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27
    :cond_2
    new-instance p1, Lcom/samsung/android/sxr/SXRTextureBitmap;

    invoke-direct {p1, v6, v4}, Lcom/samsung/android/sxr/SXRTextureBitmap;-><init>(Landroid/graphics/Bitmap;Z)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->e:Lcom/samsung/android/sxr/SXRTextureBitmap;

    .line 28
    sget-object v3, Lcom/samsung/android/sxr/SXRTexture$WrapType;->ClampToEdge:Lcom/samsung/android/sxr/SXRTexture$WrapType;

    invoke-virtual {p1, v3, v3}, Lcom/samsung/android/sxr/SXRTexture;->setWrapType(Lcom/samsung/android/sxr/SXRTexture$WrapType;Lcom/samsung/android/sxr/SXRTexture$WrapType;)V

    .line 29
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->e:Lcom/samsung/android/sxr/SXRTextureBitmap;

    sget-object v3, Lcom/samsung/android/sxr/SXRTexture$FilterType;->Nearest:Lcom/samsung/android/sxr/SXRTexture$FilterType;

    invoke-virtual {p1, v3}, Lcom/samsung/android/sxr/SXRTexture;->setMinificationFilter(Lcom/samsung/android/sxr/SXRTexture$FilterType;)V

    .line 31
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->e:Lcom/samsung/android/sxr/SXRTextureBitmap;

    invoke-virtual {p1, v3}, Lcom/samsung/android/sxr/SXRTexture;->setMagnificationFilter(Lcom/samsung/android/sxr/SXRTexture$FilterType;)V

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->m:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/y/p/n;->e:Lcom/samsung/android/sxr/SXRTextureBitmap;

    const-string v6, "SGTexture"

    invoke-virtual {p1, v6, v3}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    const/16 p1, 0x8

    new-array v3, p1, [F

    .line 33
    fill-array-data v3, :array_1

    :goto_1
    if-ge v7, p1, :cond_4

    .line 34
    aget v6, v3, v7

    .line 35
    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 36
    :cond_4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/y/p/n;->d:Lcom/sec/android/app/clockpackage/y/p/l;

    invoke-virtual {v3, p2}, Lcom/sec/android/app/clockpackage/y/p/l;->n(I)Landroid/graphics/RectF;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    .line 39
    sget v3, Lcom/sec/android/app/clockpackage/y/p/l;->c:I

    int-to-float v5, v3

    div-float/2addr v5, v11

    sub-float v5, p2, v5

    iput v5, p1, Landroid/graphics/RectF;->left:F

    int-to-float v3, v3

    div-float/2addr v3, v11

    add-float/2addr p2, v3

    .line 40
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 41
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/n;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 42
    iget p2, p1, Landroid/graphics/RectF;->right:F

    const v3, 0x3dcccccd    # 0.1f

    sub-float/2addr p2, v3

    iput p2, p1, Landroid/graphics/RectF;->right:F

    :cond_5
    if-ne v1, v4, :cond_6

    .line 43
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/n;->d:Lcom/sec/android/app/clockpackage/y/p/l;

    iget v1, p2, Lcom/sec/android/app/clockpackage/y/p/l;->L:I

    int-to-float v1, v1

    div-float/2addr v1, v11

    iget p2, p2, Lcom/sec/android/app/clockpackage/y/p/l;->N:F

    add-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 44
    iget p2, p0, Lcom/sec/android/app/clockpackage/y/p/n;->a:I

    int-to-float p2, p2

    add-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_2

    .line 45
    :cond_6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/n;->d:Lcom/sec/android/app/clockpackage/y/p/l;

    iget v1, p2, Lcom/sec/android/app/clockpackage/y/p/l;->L:I

    int-to-float v1, v1

    div-float/2addr v1, v11

    iget p2, p2, Lcom/sec/android/app/clockpackage/y/p/l;->N:F

    add-float/2addr v1, p2

    neg-float p2, v1

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 46
    iget v1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->a:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    :goto_2
    iget p2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 48
    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 49
    iget p2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 50
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 51
    iget p2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 52
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 53
    iget p2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, p2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 54
    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, p1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 55
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->build()Lcom/samsung/android/sxr/SXRGeometryDynamic;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->k:Lcom/samsung/android/sxr/SXRGeometry;

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->j:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->l:Lcom/samsung/android/sxr/SXRGeometry;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setGeometry(Lcom/samsung/android/sxr/SXRGeometry;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->j:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->n:Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setMaterial(Lcom/samsung/android/sxr/SXRMaterial;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->n:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->d:Lcom/sec/android/app/clockpackage/y/p/l;

    iget v1, v1, Lcom/sec/android/app/clockpackage/y/p/l;->R:F

    const-string v2, "interpolationFactor"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->c:Lcom/sec/android/app/clockpackage/y/p/p;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->n:Lcom/samsung/android/sxr/SXRMaterialCustom;

    sget v2, Lcom/sec/android/app/clockpackage/y/k;->us_marker_vertex:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/y/k;->markers_fragment:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xc

    .line 6
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sec/android/app/clockpackage/y/p/p;->k(Lcom/samsung/android/sxr/SXRMaterialCustom;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->n:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->d:Lcom/sec/android/app/clockpackage/y/p/l;

    iget v1, v1, Lcom/sec/android/app/clockpackage/y/p/l;->n:F

    const-string v2, "underSelectionID"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->n:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->g:Lcom/samsung/android/sxr/SXRVector4f;

    const-string v2, "underSelectionLocation"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->n:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const-string v1, "underSelectionType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->n:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->d:Lcom/sec/android/app/clockpackage/y/p/l;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/y/p/l;->j:Lcom/samsung/android/sxr/SXRVector3f;

    const-string v2, "iconColor"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector3f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector3f;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->n:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->d:Lcom/sec/android/app/clockpackage/y/p/l;

    iget-boolean v1, v1, Lcom/sec/android/app/clockpackage/y/p/l;->k:Z

    const-string v2, "isCustomTheme"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setBool(Ljava/lang/String;Z)V

    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->i:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->k:Lcom/samsung/android/sxr/SXRGeometry;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setGeometry(Lcom/samsung/android/sxr/SXRGeometry;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->i:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->m:Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setMaterial(Lcom/samsung/android/sxr/SXRMaterial;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->m:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->d:Lcom/sec/android/app/clockpackage/y/p/l;

    iget v1, v1, Lcom/sec/android/app/clockpackage/y/p/l;->T:F

    const-string v2, "globalScale"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->m:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->d:Lcom/sec/android/app/clockpackage/y/p/l;

    iget v1, v1, Lcom/sec/android/app/clockpackage/y/p/l;->R:F

    const-string v2, "interpolationFactor"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->c:Lcom/sec/android/app/clockpackage/y/p/p;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->m:Lcom/samsung/android/sxr/SXRMaterialCustom;

    sget v2, Lcom/sec/android/app/clockpackage/y/k;->us_text_vertex:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/y/k;->text_fragment:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xc

    .line 7
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sec/android/app/clockpackage/y/p/p;->k(Lcom/samsung/android/sxr/SXRMaterialCustom;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->m:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->h:Lcom/samsung/android/sxr/SXRVector3f;

    const-string v2, "cityTextColor"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector3f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector3f;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->m:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->d:Lcom/sec/android/app/clockpackage/y/p/l;

    iget v1, v1, Lcom/sec/android/app/clockpackage/y/p/l;->n:F

    const-string v2, "underSelectionID"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->m:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->g:Lcom/samsung/android/sxr/SXRVector4f;

    const-string v2, "underSelectionLocation"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector4f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sxr/SXRScene;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->i:Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRScene;->addNode(Lcom/samsung/android/sxr/SXRNode;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->j:Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRScene;->addNode(Lcom/samsung/android/sxr/SXRNode;)V

    return-void
.end method

.method public d(I)V
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->t()[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    .line 3
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->t()I

    move-result v3

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_3
    :goto_1
    aget-object p1, v1, v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/y/p/n;->c(Lcom/sec/android/app/clockpackage/worldclock/model/a;I)V

    .line 5
    aget-object p1, v1, v0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/y/p/n;->b(Lcom/sec/android/app/clockpackage/worldclock/model/a;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->i:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->k:Lcom/samsung/android/sxr/SXRGeometry;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRNodeMesh;->setGeometry(Lcom/samsung/android/sxr/SXRGeometry;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->j:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->l:Lcom/samsung/android/sxr/SXRGeometry;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRNodeMesh;->setGeometry(Lcom/samsung/android/sxr/SXRGeometry;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->m:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->e:Lcom/samsung/android/sxr/SXRTextureBitmap;

    const-string v2, "SGTexture"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->i:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->k:Lcom/samsung/android/sxr/SXRGeometry;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setGeometry(Lcom/samsung/android/sxr/SXRGeometry;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->j:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->l:Lcom/samsung/android/sxr/SXRGeometry;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setGeometry(Lcom/samsung/android/sxr/SXRGeometry;)V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->l:Lcom/samsung/android/sxr/SXRGeometry;

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->k:Lcom/samsung/android/sxr/SXRGeometry;

    return-void
.end method

.method public i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->n:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const-string v1, "underSelectionType"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public j([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->g:Lcom/samsung/android/sxr/SXRVector4f;

    const/4 v1, 0x0

    aget v1, p1, v1

    iput v1, v0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    const/4 v1, 0x1

    .line 2
    aget v1, p1, v1

    iput v1, v0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    const/4 v1, 0x2

    .line 3
    aget v1, p1, v1

    iput v1, v0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    const/4 v1, 0x3

    .line 4
    aget p1, p1, v1

    iput p1, v0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->m:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const-string v1, "underSelectionLocation"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->n:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->g:Lcom/samsung/android/sxr/SXRVector4f;

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector4f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector4f;)V

    return-void
.end method

.method public k([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->m:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const-string v1, "alphaByLevels"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloatArray(Ljava/lang/String;[F)V

    return-void
.end method

.method protected l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->m:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const-string v1, "globalScale"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    return-void
.end method

.method protected m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->m:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const-string v1, "interpolationFactor"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->n:Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    return-void
.end method

.method protected n(Lcom/samsung/android/sxr/SXRTextureBitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->n:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const-string v1, "SGTexture"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    return-void
.end method

.method protected o([F[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->n:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const-string v1, "textureOffsets"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloatArray(Ljava/lang/String;[F)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/n;->n:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const-string v0, "geometryOffsets"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloatArray(Ljava/lang/String;[F)V

    return-void
.end method

.method protected p(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->m:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const-string v1, "underSelectionID"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/n;->n:Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    return-void
.end method

.class public Lcom/sec/android/app/clockpackage/y/p/o;
.super Lcom/samsung/android/sxr/SXRNodeMesh;
.source "SourceFile"


# instance fields
.field private a:Lcom/samsung/android/sxr/SXRVector3f;

.field private final b:[F

.field private c:Lcom/samsung/android/sxr/SXRGeometry;

.field private final d:Lcom/samsung/android/sxr/SXRMaterialCustom;

.field private e:Ljava/util/Calendar;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method protected constructor <init>(Lcom/sec/android/app/clockpackage/y/p/p;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRNodeMesh;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRVector3f;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/o;->a:Lcom/samsung/android/sxr/SXRVector3f;

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/o;->b:[F

    .line 4
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x50

    const/16 v3, 0x32

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/sec/android/app/clockpackage/y/p/p;->o:I

    const/16 v4, 0xf0

    if-gt v1, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v2, v3, v1}, Lcom/sec/android/app/clockpackage/y/p/o;->a(IIF)Lcom/samsung/android/sxr/SXRGeometry;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/o;->c:Lcom/samsung/android/sxr/SXRGeometry;

    .line 6
    invoke-virtual {p0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setGeometry(Lcom/samsung/android/sxr/SXRGeometry;)V

    .line 7
    new-instance v1, Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-direct {v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/o;->d:Lcom/samsung/android/sxr/SXRMaterialCustom;

    .line 8
    invoke-virtual {p0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setMaterial(Lcom/samsung/android/sxr/SXRMaterial;)V

    const v2, 0x4098a3d7    # 4.77f

    const-string v3, "overlayCrossOver"

    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 10
    sget v2, Lcom/sec/android/app/clockpackage/y/k;->globe_vertex:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/y/k;->globe_fragment:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/sec/android/app/clockpackage/y/p/p;->k(Lcom/samsung/android/sxr/SXRMaterialCustom;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 13
    sget p1, Lcom/sec/android/app/clockpackage/y/d;->worldclock_globe_land_color:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 14
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    .line 15
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-direct {v0, v2, v4, p1}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    const-string p1, "landColor"

    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector3f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector3f;)V

    .line 17
    sget p1, Lcom/sec/android/app/clockpackage/y/d;->worldclock_globe_sea_color:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 18
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-direct {v0, v2, v4, p1}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    const-string p1, "seaColor"

    .line 20
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector3f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector3f;)V

    .line 21
    sget p1, Lcom/sec/android/app/clockpackage/y/d;->worldclock_globe_night_color:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 22
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-direct {v0, v2, v4, p1}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    const-string p1, "nightColor"

    .line 24
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector3f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector3f;)V

    .line 25
    sget p1, Lcom/sec/android/app/clockpackage/y/d;->worldclock_globe_space_color:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    sput p1, Lcom/sec/android/app/clockpackage/y/p/k;->e:I

    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/y/p/o;->b()V

    return-void
.end method

.method private static a(IIF)Lcom/samsung/android/sxr/SXRGeometry;
    .locals 20

    const/4 v0, 0x5

    move/from16 v1, p0

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v2, p1

    .line 2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v2, v1, -0x1

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    int-to-float v5, v0

    div-float/2addr v4, v5

    const/4 v5, 0x1

    add-int/2addr v0, v5

    .line 4
    new-instance v6, Lcom/samsung/android/sxr/SXRGeometryBuilder;

    sget-object v7, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;->TriangleStrip:Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    mul-int v8, v1, v0

    mul-int/lit8 v9, v8, 0x2

    sget-object v10, Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;->GPUCPU:Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;

    invoke-direct {v6, v7, v9, v8, v10}, Lcom/samsung/android/sxr/SXRGeometryBuilder;-><init>(Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;IILcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)V

    .line 5
    invoke-virtual {v6}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->getIndexBuffer()Ljava/nio/ShortBuffer;

    move-result-object v7

    const/4 v8, 0x0

    .line 6
    invoke-virtual {v7, v8}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    move v9, v5

    :goto_0
    add-int/lit8 v10, v0, -0x1

    if-ge v9, v10, :cond_3

    move v10, v5

    :goto_1
    if-ge v10, v2, :cond_1

    mul-int v11, v10, v0

    add-int/lit8 v12, v9, 0x1

    add-int/2addr v12, v11

    int-to-short v12, v12

    .line 7
    invoke-virtual {v7, v12}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/2addr v11, v9

    int-to-short v11, v11

    .line 8
    invoke-virtual {v7, v11}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ltz v10, :cond_2

    mul-int v11, v10, v0

    add-int/lit8 v12, v9, -0x1

    add-int/2addr v12, v11

    int-to-short v12, v12

    .line 9
    invoke-virtual {v7, v12}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/2addr v11, v9

    int-to-short v11, v11

    .line 10
    invoke-virtual {v7, v11}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_3
    const-string v2, "SGPositions"

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v6, v2, v5}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->addBuffer(Ljava/lang/String;I)Ljava/nio/FloatBuffer;

    move-result-object v2

    const-string v7, "SGNormals"

    .line 12
    invoke-virtual {v6, v7, v5}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->addBuffer(Ljava/lang/String;I)Ljava/nio/FloatBuffer;

    move-result-object v5

    const-string v7, "SGTextureCoords"

    const/4 v9, 0x2

    .line 13
    invoke-virtual {v6, v7, v9}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->addBuffer(Ljava/lang/String;I)Ljava/nio/FloatBuffer;

    move-result-object v7

    const v9, 0x40490fdb    # (float)Math.PI

    move v10, v8

    :goto_3
    if-ge v10, v1, :cond_5

    move v11, v8

    :goto_4
    if-ge v11, v0, :cond_4

    const v12, -0x4036f025

    int-to-float v13, v10

    mul-float v14, v9, v13

    mul-float/2addr v14, v3

    add-float/2addr v12, v14

    float-to-double v8, v12

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x40c90fdb

    int-to-float v12, v11

    mul-float/2addr v9, v12

    mul-float/2addr v9, v4

    move/from16 v16, v0

    move v15, v1

    float-to-double v0, v9

    move/from16 v17, v10

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    move v10, v15

    float-to-double v14, v14

    move/from16 v19, v10

    move/from16 v18, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v9, v10

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v1, v10

    mul-float/2addr v0, v1

    mul-float/2addr v12, v4

    .line 17
    invoke-virtual {v7, v12}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    mul-float/2addr v13, v3

    .line 18
    invoke-virtual {v7, v13}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    mul-float v1, v9, p2

    const/high16 v10, -0x40800000    # -1.0f

    mul-float/2addr v1, v10

    .line 19
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    mul-float v1, v8, p2

    mul-float/2addr v1, v10

    .line 20
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    mul-float v1, v0, p2

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 22
    invoke-virtual {v5, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 23
    invoke-virtual {v5, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 24
    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v11, v18, 0x1

    move/from16 v0, v16

    move/from16 v10, v17

    move/from16 v1, v19

    const/4 v8, 0x0

    const v9, 0x40490fdb    # (float)Math.PI

    goto :goto_4

    :cond_4
    move/from16 v16, v0

    move/from16 v19, v1

    move/from16 v17, v10

    add-int/lit8 v10, v17, 0x1

    const/4 v8, 0x0

    const v9, 0x40490fdb    # (float)Math.PI

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v6}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->build()Lcom/samsung/android/sxr/SXRGeometryDynamic;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected b()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/o;->f:I

    const-string v0, "Etc/Greenwich"

    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/o;->e:Ljava/util/Calendar;

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/y/p/o;->e()V

    return-void
.end method

.method protected c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/o;->c:Lcom/samsung/android/sxr/SXRGeometry;

    return-void
.end method

.method protected d(Lcom/samsung/android/sxr/SXRTextureBitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/o;->d:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const-string v1, "SGTexture"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    return-void
.end method

.method protected e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/o;->e:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/o;->e:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/y/p/o;->e:Ljava/util/Calendar;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 4
    iget v3, p0, Lcom/sec/android/app/clockpackage/y/p/o;->f:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/sec/android/app/clockpackage/y/p/o;->g:I

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/sec/android/app/clockpackage/y/p/o;->h:I

    if-eq v2, v3, :cond_1

    .line 5
    :cond_0
    iput v1, p0, Lcom/sec/android/app/clockpackage/y/p/o;->f:I

    .line 6
    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/o;->g:I

    .line 7
    iput v2, p0, Lcom/sec/android/app/clockpackage/y/p/o;->h:I

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v4, 0x42700000    # 60.0f

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    const/high16 v1, 0x41c00000    # 24.0f

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    const v0, -0x411eb852    # -0.44f

    int-to-float v1, v2

    const v2, 0x43b68000    # 365.0f

    div-float/2addr v1, v2

    const v2, 0x40c8f5c3    # 6.28f

    mul-float/2addr v1, v2

    const v4, 0x3fc8f5c3    # 1.57f

    sub-float/2addr v1, v4

    float-to-double v4, v1

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float/2addr v1, v0

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/o;->b:[F

    mul-float/2addr v3, v2

    invoke-static {v0, v3, v1}, Lcom/sec/android/app/clockpackage/y/p/p;->h([FFF)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/o;->a:Lcom/samsung/android/sxr/SXRVector3f;

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/o;->d:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const-string v2, "lightDirection"

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector3f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector3f;)V

    :cond_1
    return-void
.end method

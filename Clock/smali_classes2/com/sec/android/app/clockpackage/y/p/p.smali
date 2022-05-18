.class public final Lcom/sec/android/app/clockpackage/y/p/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:[F


# instance fields
.field private final b:Landroid/content/res/Resources;

.field private final c:Lcom/samsung/android/sxr/SXRMatrix4f;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sxr/SXRMaterialCustom;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/sec/android/app/clockpackage/y/o/g;

.field private f:F

.field private final g:F

.field private h:F

.field private final i:[F

.field private final j:[F

.field protected final k:[F

.field protected l:F

.field protected final m:[F

.field protected final n:[F

.field protected final o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Lcom/samsung/android/sxr/SXRNodeCamera;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    const v2, 0x415f70a4    # 13.965f

    aput v2, v0, v1

    .line 1
    sget v1, Lcom/sec/android/app/clockpackage/y/p/k;->a:F

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const v2, 0x40466666    # 3.1f

    aput v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x40200000    # 2.5f

    aput v2, v0, v1

    const/4 v1, 0x4

    const/high16 v2, 0x3fe00000    # 1.75f

    aput v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x3fb33333    # 1.4f

    aput v2, v0, v1

    sput-object v0, Lcom/sec/android/app/clockpackage/y/p/p;->a:[F

    return-void
.end method

.method protected constructor <init>(ZILandroid/content/Context;Lcom/sec/android/app/clockpackage/y/o/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/p;->d:Ljava/util/ArrayList;

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/p;->f:F

    const/16 p1, 0x10

    new-array v0, p1, [F

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/p;->i:[F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/p;->p:F

    .line 6
    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/p;->q:F

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/p;->b:Landroid/content/res/Resources;

    .line 8
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    sget v2, Lcom/sec/android/app/clockpackage/y/e;->worldclock_zoom_multiplier:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 10
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    sput v1, Lcom/sec/android/app/clockpackage/y/p/k;->d:F

    .line 11
    invoke-static {p3}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    sput p3, Lcom/sec/android/app/clockpackage/y/p/k;->d:F

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 14
    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p3, p0, Lcom/sec/android/app/clockpackage/y/p/p;->o:I

    int-to-float p2, p2

    .line 15
    iput p2, p0, Lcom/sec/android/app/clockpackage/y/p/p;->g:F

    .line 16
    iput-object p4, p0, Lcom/sec/android/app/clockpackage/y/p/p;->e:Lcom/sec/android/app/clockpackage/y/o/g;

    .line 17
    new-instance p2, Lcom/samsung/android/sxr/SXRMatrix4f;

    invoke-direct {p2}, Lcom/samsung/android/sxr/SXRMatrix4f;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/p;->c:Lcom/samsung/android/sxr/SXRMatrix4f;

    const/4 p2, 0x3

    new-array p3, p2, [F

    .line 18
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/y/p/p;->j:[F

    new-array p2, p2, [F

    .line 19
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/p;->k:[F

    new-array p2, p1, [F

    .line 20
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/p;->m:[F

    new-array p1, p1, [F

    .line 21
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/p;->n:[F

    return-void
.end method

.method private a([FFFFFFFF)V
    .locals 8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, p3, v0

    add-float v2, v1, p6

    mul-float v3, p4, p5

    div-float/2addr v2, v3

    float-to-double v4, v2

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    double-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    sub-float/2addr v1, p6

    div-float/2addr v1, v3

    float-to-double v5, v1

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    double-to-float v1, v5

    mul-float/2addr v1, v4

    mul-float/2addr v2, v0

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v5, v2, p8

    mul-float/2addr v1, v0

    float-to-double v1, v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v1, v1

    neg-float v1, v1

    mul-float v4, v1, p8

    neg-float v1, v4

    add-float/2addr v1, v5

    mul-float/2addr v1, v0

    mul-float v3, v1, p2

    neg-float v2, v3

    move-object v0, p0

    move-object v1, p1

    move/from16 v6, p8

    move v7, p7

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/clockpackage/y/p/p;->b([FFFFFFF)V

    return-void
.end method

.method private b([FFFFFFF)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    .line 1
    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p6

    sub-float v2, p3, p2

    div-float v3, v1, v2

    .line 2
    aput v3, p1, v0

    const/4 v0, 0x5

    sub-float v3, p5, p4

    div-float/2addr v1, v3

    .line 3
    aput v1, p1, v0

    const/16 v0, 0x8

    add-float/2addr p3, p2

    div-float/2addr p3, v2

    .line 4
    aput p3, p1, v0

    const/16 p2, 0x9

    add-float/2addr p5, p4

    div-float/2addr p5, v3

    .line 5
    aput p5, p1, p2

    const/16 p2, 0xa

    add-float p3, p7, p6

    neg-float p3, p3

    sub-float p4, p7, p6

    div-float/2addr p3, p4

    .line 6
    aput p3, p1, p2

    const/16 p2, 0xb

    const/high16 p3, -0x40800000    # -1.0f

    .line 7
    aput p3, p1, p2

    const/16 p2, 0xe

    const/high16 p3, -0x40000000    # -2.0f

    mul-float/2addr p7, p6

    mul-float/2addr p7, p3

    div-float/2addr p7, p4

    .line 8
    aput p7, p1, p2

    return-void
.end method

.method protected static d([F)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    aget v2, p0, v0

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    aget v3, p0, v2

    aget v4, p0, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p0, v3

    aget v5, p0, v3

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 2
    aget v4, p0, v0

    div-float/2addr v4, v1

    aput v4, p0, v0

    .line 3
    aget v0, p0, v2

    div-float/2addr v0, v1

    aput v0, p0, v2

    .line 4
    aget v0, p0, v3

    div-float/2addr v0, v1

    aput v0, p0, v3

    return-void
.end method

.method private e([FF)V
    .locals 11

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/y/p/k;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, v0, v1

    .line 2
    iget v4, p0, Lcom/sec/android/app/clockpackage/y/p/p;->f:F

    iget v5, p0, Lcom/sec/android/app/clockpackage/y/p/p;->h:F

    iget v8, p0, Lcom/sec/android/app/clockpackage/y/p/p;->g:F

    const/high16 v7, 0x41280000    # 10.5f

    const v10, 0x3dcccccd    # 0.1f

    move-object v2, p0

    move-object v3, p1

    move v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/clockpackage/y/p/p;->a([FFFFFFFF)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/y/p/k;->b:F

    const/high16 v1, 0x41280000    # 10.5f

    mul-float/2addr v0, v1

    sget v1, Lcom/sec/android/app/clockpackage/y/p/k;->c:F

    div-float/2addr v0, v1

    sput v0, Lcom/sec/android/app/clockpackage/y/p/k;->a:F

    .line 2
    sget-object v1, Lcom/sec/android/app/clockpackage/y/p/p;->a:[F

    const/4 v2, 0x1

    aput v0, v1, v2

    return-void
.end method

.method protected static h([FFF)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 6

    float-to-double v0, p2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    float-to-double v2, p1

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p1, v4

    mul-float/2addr p1, p2

    const/4 v4, 0x0

    aput p1, p0, v4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x1

    aput p1, p0, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float/2addr p1, p2

    const/4 p2, 0x2

    aput p1, p0, p2

    .line 5
    new-instance p1, Lcom/samsung/android/sxr/SXRVector3f;

    aget v1, p0, v4

    aget v0, p0, v0

    aget p0, p0, p2

    invoke-direct {p1, v1, v0, p0}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    return-object p1
.end method


# virtual methods
.method protected c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/y/p/p;->g:F

    return v0
.end method

.method protected f(II)Lcom/samsung/android/sxr/SXRShaderProgram;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/sxr/SXRShaderProgram;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/p;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/sxr/SXRShaderProgram;-><init>(Landroid/content/res/Resources;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cant\' load shader: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "createCustomMaterial"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected i(Lcom/samsung/android/sxr/SXRNodeCamera;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/p;->t:Lcom/samsung/android/sxr/SXRNodeCamera;

    const v0, 0x3dcccccd    # 0.1f

    .line 2
    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRNodeCamera;->setZNear(F)V

    return-void
.end method

.method protected j(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/p;->b:Landroid/content/res/Resources;

    sget v1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_start_earth_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sput v0, Lcom/sec/android/app/clockpackage/y/p/k;->b:F

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/p;->b:Landroid/content/res/Resources;

    sget v1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_reveal_earth_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sput v0, Lcom/sec/android/app/clockpackage/y/p/k;->c:F

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/p;->g()V

    int-to-float p2, p2

    .line 4
    iput p2, p0, Lcom/sec/android/app/clockpackage/y/p/p;->h:F

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v0, p1

    .line 5
    iput v1, p0, Lcom/sec/android/app/clockpackage/y/p/p;->r:F

    div-float/2addr v0, p2

    .line 6
    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/p;->s:F

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sxr/SXRMaterialCustom;

    .line 8
    iget v2, p0, Lcom/sec/android/app/clockpackage/y/p/p;->r:F

    const-string v3, "pxInScreenX"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 9
    iget v2, p0, Lcom/sec/android/app/clockpackage/y/p/p;->s:F

    const-string v3, "pxInScreenY"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/sec/android/app/clockpackage/y/p/p;->f:F

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/p;->n:[F

    const/high16 p2, 0x43fa0000    # 500.0f

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/y/p/p;->e([FF)V

    return-void
.end method

.method protected k(Lcom/samsung/android/sxr/SXRMaterialCustom;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;->Front:Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRMaterialCommon;->setCullFace(Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;)V

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->setAlphaBlendEnabled(Z)V

    :cond_1
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->setAlphaBlendEnabled(Z)V

    .line 4
    sget-object v0, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->SrcAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    sget-object v1, Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;->OneMinusSrcAlpha:Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;

    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->setAlphaBlendFactors(Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;Lcom/samsung/android/sxr/SXRMaterialCommon$BlendFactor;)V

    :cond_2
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_3

    .line 5
    iget p2, p0, Lcom/sec/android/app/clockpackage/y/p/p;->r:F

    const-string v0, "pxInScreenX"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 6
    iget p2, p0, Lcom/sec/android/app/clockpackage/y/p/p;->s:F

    const-string v0, "pxInScreenY"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/p;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_4

    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/clockpackage/y/p/p;->f(II)Lcom/samsung/android/sxr/SXRShaderProgram;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setProgram(Lcom/samsung/android/sxr/SXRShaderProgram;)V

    :cond_4
    return-void
.end method

.method protected l(FFF)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v0, Lcom/sec/android/app/clockpackage/y/p/p;->e:Lcom/sec/android/app/clockpackage/y/o/g;

    invoke-interface {v4, v1}, Lcom/sec/android/app/clockpackage/y/o/g;->c(F)V

    .line 2
    iput v1, v0, Lcom/sec/android/app/clockpackage/y/p/p;->l:F

    .line 3
    iget v1, v0, Lcom/sec/android/app/clockpackage/y/p/p;->p:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Lcom/sec/android/app/clockpackage/y/p/p;->q:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iput v2, v0, Lcom/sec/android/app/clockpackage/y/p/p;->p:F

    .line 5
    iput v3, v0, Lcom/sec/android/app/clockpackage/y/p/p;->q:F

    .line 6
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/y/p/p;->j:[F

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/clockpackage/y/p/p;->h([FFF)Lcom/samsung/android/sxr/SXRVector3f;

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/y/p/p;->k:[F

    iget v2, v0, Lcom/sec/android/app/clockpackage/y/p/p;->l:F

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/y/p/p;->j:[F

    const/4 v4, 0x0

    aget v5, v3, v4

    mul-float/2addr v5, v2

    aput v5, v1, v4

    const/4 v5, 0x1

    .line 8
    aget v6, v3, v5

    mul-float/2addr v6, v2

    aput v6, v1, v5

    const/4 v6, 0x2

    .line 9
    aget v3, v3, v6

    mul-float/2addr v2, v3

    aput v2, v1, v6

    .line 10
    iget-object v7, v0, Lcom/sec/android/app/clockpackage/y/p/p;->m:[F

    const/4 v8, 0x0

    aget v9, v1, v4

    aget v10, v1, v5

    aget v11, v1, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 11
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/y/p/p;->i:[F

    const/16 v19, 0x0

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/y/p/p;->n:[F

    const/16 v21, 0x0

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/y/p/p;->m:[F

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v3

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 12
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/y/p/p;->c:Lcom/samsung/android/sxr/SXRMatrix4f;

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/y/p/p;->i:[F

    invoke-virtual {v1, v2}, Lcom/samsung/android/sxr/SXRMatrix4f;->set([F)Lcom/samsung/android/sxr/SXRMatrix4f;

    .line 13
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/y/p/p;->t:Lcom/samsung/android/sxr/SXRNodeCamera;

    new-instance v2, Lcom/samsung/android/sxr/SXRMatrix4f;

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/y/p/p;->n:[F

    invoke-direct {v2, v3}, Lcom/samsung/android/sxr/SXRMatrix4f;-><init>([F)V

    invoke-virtual {v2}, Lcom/samsung/android/sxr/SXRMatrix4f;->transpose()Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sxr/SXRNodeCamera;->setProjection(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    .line 14
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/y/p/p;->t:Lcom/samsung/android/sxr/SXRNodeCamera;

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/y/p/p;->k:[F

    aget v3, v2, v4

    aget v4, v2, v5

    aget v2, v2, v6

    invoke-virtual {v1, v3, v4, v2}, Lcom/samsung/android/sxr/SXRNode;->setPosition(FFF)V

    .line 15
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/y/p/p;->t:Lcom/samsung/android/sxr/SXRNodeCamera;

    new-instance v2, Lcom/samsung/android/sxr/SXRMatrix4f;

    iget-object v3, v0, Lcom/sec/android/app/clockpackage/y/p/p;->m:[F

    invoke-direct {v2, v3}, Lcom/samsung/android/sxr/SXRMatrix4f;-><init>([F)V

    invoke-virtual {v2}, Lcom/samsung/android/sxr/SXRMatrix4f;->getQuaternion()Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sxr/SXRNode;->setRotation(Lcom/samsung/android/sxr/SXRQuaternion;)V

    return-void
.end method

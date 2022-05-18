.class final Lcom/sec/android/app/clockpackage/y/p/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/sec/android/app/clockpackage/y/p/p;

.field private final c:Lcom/sec/android/app/clockpackage/y/p/l;

.field private d:Lcom/samsung/android/sxr/SXRVector3f;

.field private e:Lcom/samsung/android/sxr/SXRNodeMesh;

.field private f:Lcom/samsung/android/sxr/SXRNodeMesh;

.field private g:Lcom/samsung/android/sxr/SXRGeometry;

.field private h:Lcom/samsung/android/sxr/SXRMaterialCustom;

.field private i:Lcom/samsung/android/sxr/SXRMaterialCustom;

.field private j:Landroid/graphics/Paint;

.field private k:I

.field private l:[Ljava/lang/String;

.field private m:[Lcom/sec/android/app/clockpackage/y/p/l$c;

.field private n:I

.field private o:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/sec/android/app/clockpackage/y/p/p;Lcom/sec/android/app/clockpackage/y/p/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRNodeMesh;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->e:Lcom/samsung/android/sxr/SXRNodeMesh;

    .line 3
    new-instance v0, Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRNodeMesh;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->f:Lcom/samsung/android/sxr/SXRNodeMesh;

    .line 4
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->h:Lcom/samsung/android/sxr/SXRMaterialCustom;

    .line 5
    new-instance v0, Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRMaterialCustom;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->i:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->n:I

    .line 7
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/m;->b:Lcom/sec/android/app/clockpackage/y/p/p;

    .line 8
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/y/p/m;->c:Lcom/sec/android/app/clockpackage/y/p/l;

    .line 9
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/m;->a:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    sget p2, Lcom/sec/android/app/clockpackage/y/d;->worldclock_dex_city_time_textcolor:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    .line 12
    :cond_0
    sget p2, Lcom/sec/android/app/clockpackage/y/d;->worldclock_city_time_textcolor:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 13
    :goto_0
    new-instance p2, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-direct {p2, p3, v1, p1}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/y/p/m;->d:Lcom/samsung/android/sxr/SXRVector3f;

    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/y/p/m;->h()V

    return-void
.end method

.method private g(Ljava/nio/FloatBuffer;[ILjava/nio/FloatBuffer;Lcom/samsung/android/sxr/SXRVector2f;)V
    .locals 11

    .line 1
    array-length v0, p2

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p2, v3

    .line 3
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/y/p/m;->m:[Lcom/sec/android/app/clockpackage/y/p/l$c;

    aget-object v6, v5, v4

    iget-object v6, v6, Lcom/sec/android/app/clockpackage/y/p/l$c;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/y/p/m;->c:Lcom/sec/android/app/clockpackage/y/p/l;

    iget v8, v7, Lcom/sec/android/app/clockpackage/y/p/l;->d:I

    int-to-float v9, v8

    div-float/2addr v6, v9

    .line 4
    aget-object v9, v5, v4

    iget-object v9, v9, Lcom/sec/android/app/clockpackage/y/p/l$c;->a:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    int-to-float v8, v8

    div-float/2addr v9, v8

    .line 5
    aget-object v8, v5, v4

    iget-object v8, v8, Lcom/sec/android/app/clockpackage/y/p/l$c;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v7, v7, Lcom/sec/android/app/clockpackage/y/p/l;->e:I

    int-to-float v10, v7

    div-float/2addr v8, v10

    .line 6
    aget-object v4, v5, v4

    iget-object v4, v4, Lcom/sec/android/app/clockpackage/y/p/l$c;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    int-to-float v5, v7

    div-float/2addr v4, v5

    .line 7
    invoke-virtual {p1, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 8
    invoke-virtual {p1, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 9
    invoke-virtual {p1, v6}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 10
    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 11
    invoke-virtual {p1, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 12
    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 13
    invoke-virtual {p1, v9}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 14
    invoke-virtual {p1, v8}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-array p1, v0, [Lcom/samsung/android/sxr/SXRVector2f;

    .line 16
    iget v1, p4, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    .line 17
    iget p4, p4, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    .line 18
    new-instance v4, Lcom/samsung/android/sxr/SXRVector2f;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/y/p/m;->m:[Lcom/sec/android/app/clockpackage/y/p/l$c;

    aget v6, p2, v3

    aget-object v6, v5, v6

    iget v6, v6, Lcom/sec/android/app/clockpackage/y/p/l$c;->c:I

    int-to-float v6, v6

    aget v7, p2, v3

    aget-object v5, v5, v7

    iget-object v5, v5, Lcom/sec/android/app/clockpackage/y/p/l$c;->a:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v4, v6, v5}, Lcom/samsung/android/sxr/SXRVector2f;-><init>(FF)V

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    move v5, v2

    :goto_2
    if-ge v5, v0, :cond_3

    .line 20
    aget-object v6, p1, v5

    iget v6, v6, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    add-float/2addr v4, v6

    .line 21
    aget-object v6, p1, v5

    iget v6, v6, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    cmpl-float v6, v6, v3

    if-lez v6, :cond_2

    .line 22
    aget-object v3, p1, v5

    iget v3, v3, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    div-float v4, v3, v5

    sub-float/2addr p4, v4

    :goto_3
    if-ge v2, v0, :cond_4

    .line 23
    aget v4, p2, v2

    .line 24
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/y/p/m;->m:[Lcom/sec/android/app/clockpackage/y/p/l$c;

    aget-object v5, v5, v4

    iget v5, v5, Lcom/sec/android/app/clockpackage/y/p/l$c;->b:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-virtual {p3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-float v5, p4, v3

    .line 25
    invoke-virtual {p3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 26
    invoke-virtual {p3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 27
    invoke-virtual {p3, p4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 28
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/y/p/m;->m:[Lcom/sec/android/app/clockpackage/y/p/l$c;

    aget-object v6, v6, v4

    iget-object v6, v6, Lcom/sec/android/app/clockpackage/y/p/l$c;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    invoke-virtual {p3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 29
    invoke-virtual {p3, p4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 30
    invoke-virtual {p3, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 31
    invoke-virtual {p3, v5}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 32
    aget-object v5, p1, v2

    iget v5, v5, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/y/p/m;->m:[Lcom/sec/android/app/clockpackage/y/p/l$c;

    aget-object v7, v6, v4

    iget v7, v7, Lcom/sec/android/app/clockpackage/y/p/l$c;->b:I

    aget-object v4, v6, v4

    iget-object v4, v4, Lcom/sec/android/app/clockpackage/y/p/l$c;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v7, v4

    int-to-float v4, v7

    sub-float/2addr v5, v4

    add-float/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->e:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/m;->h:Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setMaterial(Lcom/samsung/android/sxr/SXRMaterial;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->f:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/m;->i:Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setMaterial(Lcom/samsung/android/sxr/SXRMaterial;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->c:Lcom/sec/android/app/clockpackage/y/p/l;

    iget v0, v0, Lcom/sec/android/app/clockpackage/y/p/l;->T:F

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/y/p/m;->o(F)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->c:Lcom/sec/android/app/clockpackage/y/p/l;

    iget v0, v0, Lcom/sec/android/app/clockpackage/y/p/l;->R:F

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/y/p/m;->p(F)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->c:Lcom/sec/android/app/clockpackage/y/p/l;

    iget v0, v0, Lcom/sec/android/app/clockpackage/y/p/l;->S:F

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/y/p/m;->q(F)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->b:Lcom/sec/android/app/clockpackage/y/p/p;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/m;->h:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/sec/android/app/clockpackage/y/p/p;->k(Lcom/samsung/android/sxr/SXRMaterialCustom;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->h:Lcom/samsung/android/sxr/SXRMaterialCustom;

    sget-object v1, Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;->Off:Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRMaterialCommon;->setCullFace(Lcom/samsung/android/sxr/SXRMaterialCommon$CullFace;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->b:Lcom/sec/android/app/clockpackage/y/p/p;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/m;->i:Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/sec/android/app/clockpackage/y/p/p;->k(Lcom/samsung/android/sxr/SXRMaterialCustom;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->h:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/m;->c:Lcom/sec/android/app/clockpackage/y/p/l;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/y/p/l;->o:Lcom/samsung/android/sxr/SXRShaderProgram;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setProgram(Lcom/samsung/android/sxr/SXRShaderProgram;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->i:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/m;->c:Lcom/sec/android/app/clockpackage/y/p/l;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/y/p/l;->o:Lcom/samsung/android/sxr/SXRShaderProgram;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setProgram(Lcom/samsung/android/sxr/SXRShaderProgram;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->h:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/m;->c:Lcom/sec/android/app/clockpackage/y/p/l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dummyFlag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setBool(Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->i:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/y/p/m;->c:Lcom/sec/android/app/clockpackage/y/p/l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setBool(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->h:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/m;->d:Lcom/samsung/android/sxr/SXRVector3f;

    const-string v2, "cityTextColor"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector3f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector3f;)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->i:Lcom/samsung/android/sxr/SXRMaterialCustom;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/m;->d:Lcom/samsung/android/sxr/SXRVector3f;

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setVector3f(Ljava/lang/String;Lcom/samsung/android/sxr/SXRVector3f;)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->c:Lcom/sec/android/app/clockpackage/y/p/l;

    iget v0, v0, Lcom/sec/android/app/clockpackage/y/p/l;->n:F

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/y/p/m;->s(F)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/samsung/android/sxr/SXRScene;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->e:Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRScene;->addNode(Lcom/samsung/android/sxr/SXRNode;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->f:Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRScene;->addNode(Lcom/samsung/android/sxr/SXRNode;)V

    return-void
.end method

.method protected b(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/m;->j:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/m;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/m;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/y/p/m;->a:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    sget v1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_city_timesize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/y/p/m;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget v1, Lcom/sec/android/app/clockpackage/y/e;->worldclock_dexmode_city_timesize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xe

    if-ge v2, v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/y/p/m;->l:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/y/p/m;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v5, v1, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 15
    iget v4, v2, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iput v4, p0, Lcom/sec/android/app/clockpackage/y/p/m;->k:I

    .line 16
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/y/p/m;->c:Lcom/sec/android/app/clockpackage/y/p/l;

    add-int/lit8 v0, v0, 0x4

    iput v0, v4, Lcom/sec/android/app/clockpackage/y/p/l;->K:I

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    .line 17
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/y/p/m;->j:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/y/p/m;->l:[Ljava/lang/String;

    aget-object v6, v5, v0

    aget-object v5, v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v6, v1, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    add-int/2addr p1, v4

    .line 19
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/y/p/m;->c:Lcom/sec/android/app/clockpackage/y/p/l;

    iget v6, v5, Lcom/sec/android/app/clockpackage/y/p/l;->d:I

    if-lt p1, v6, :cond_2

    .line 20
    iget p1, v5, Lcom/sec/android/app/clockpackage/y/p/l;->K:I

    add-int/2addr p2, p1

    move p1, v4

    .line 21
    :cond_2
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/y/p/m;->m:[Lcom/sec/android/app/clockpackage/y/p/l$c;

    new-instance v6, Lcom/sec/android/app/clockpackage/y/p/l$c;

    invoke-direct {v6}, Lcom/sec/android/app/clockpackage/y/p/l$c;-><init>()V

    aput-object v6, v5, v0

    .line 22
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/y/p/m;->m:[Lcom/sec/android/app/clockpackage/y/p/l$c;

    aget-object v5, v5, v0

    new-instance v6, Landroid/graphics/Rect;

    sub-int v4, p1, v4

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/y/p/m;->c:Lcom/sec/android/app/clockpackage/y/p/l;

    iget v7, v7, Lcom/sec/android/app/clockpackage/y/p/l;->K:I

    sub-int v7, p2, v7

    invoke-direct {v6, v4, v7, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v5, Lcom/sec/android/app/clockpackage/y/p/l$c;->a:Landroid/graphics/Rect;

    .line 23
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/y/p/m;->m:[Lcom/sec/android/app/clockpackage/y/p/l$c;

    aget-object v5, v4, v0

    iget v6, v2, Landroid/graphics/Rect;->left:I

    iput v6, v5, Lcom/sec/android/app/clockpackage/y/p/l$c;->b:I

    .line 24
    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/y/p/m;->j:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/y/p/m;->l:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Lcom/sec/android/app/clockpackage/y/p/l$c;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/m;->c:Lcom/sec/android/app/clockpackage/y/p/l;

    iput p2, p1, Lcom/sec/android/app/clockpackage/y/p/l;->e:I

    return-void
.end method

.method protected c(III[Lcom/sec/android/app/clockpackage/worldclock/model/a;Lcom/samsung/android/sxr/SXRGeometryBuilder;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    .line 1
    invoke-virtual/range {p5 .. p5}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->getIndexBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    const-string v4, "SGPositions"

    const/4 v5, 0x3

    .line 2
    invoke-virtual {v2, v4, v5}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->addBuffer(Ljava/lang/String;I)Ljava/nio/FloatBuffer;

    move-result-object v4

    const-string v6, "level"

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v2, v6, v7}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->addBuffer(Ljava/lang/String;I)Ljava/nio/FloatBuffer;

    move-result-object v6

    const-string v8, "location"

    const/4 v9, 0x2

    .line 4
    invoke-virtual {v2, v8, v9}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->addBuffer(Ljava/lang/String;I)Ljava/nio/FloatBuffer;

    move-result-object v8

    const-string v10, "SGTextureCoords"

    .line 5
    invoke-virtual {v2, v10, v9}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->addBuffer(Ljava/lang/String;I)Ljava/nio/FloatBuffer;

    move-result-object v10

    const-string v11, "cityId"

    .line 6
    invoke-virtual {v2, v11, v7}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->addBuffer(Ljava/lang/String;I)Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 7
    new-array v11, v1, [I

    .line 8
    new-instance v12, Ljava/util/GregorianCalendar;

    invoke-direct {v12}, Ljava/util/GregorianCalendar;-><init>()V

    .line 9
    new-instance v13, Lcom/samsung/android/sxr/SXRVector2f;

    invoke-direct {v13}, Lcom/samsung/android/sxr/SXRVector2f;-><init>()V

    move/from16 v15, p1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v15, :cond_9

    mul-int v16, v9, v1

    mul-int v16, v16, p3

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v1, :cond_0

    mul-int v17, v14, p3

    add-int v7, v16, v17

    int-to-short v5, v7

    .line 10
    invoke-virtual {v3, v5}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/lit8 v15, v7, 0x1

    int-to-short v15, v15

    .line 11
    invoke-virtual {v3, v15}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/lit8 v15, v7, 0x2

    int-to-short v15, v15

    .line 12
    invoke-virtual {v3, v15}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 13
    invoke-virtual {v3, v5}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 14
    invoke-virtual {v3, v15}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    const/4 v5, 0x3

    add-int/2addr v7, v5

    int-to-short v7, v7

    .line 15
    invoke-virtual {v3, v7}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, p1

    const/4 v7, 0x1

    goto :goto_1

    .line 16
    :cond_0
    aget-object v7, p4, v9

    invoke-virtual {v7}, Lcom/sec/android/app/clockpackage/worldclock/model/a;->t()I

    move-result v7

    const/4 v14, 0x0

    :goto_2
    mul-int v15, v1, p3

    if-ge v14, v15, :cond_1

    .line 17
    iget-object v15, v0, Lcom/sec/android/app/clockpackage/y/p/m;->c:Lcom/sec/android/app/clockpackage/y/p/l;

    iget-object v15, v15, Lcom/sec/android/app/clockpackage/y/p/l;->c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

    aget-object v15, v15, v9

    iget v15, v15, Lcom/sec/android/app/clockpackage/y/p/l$b;->a:F

    invoke-virtual {v4, v15}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 18
    iget-object v15, v0, Lcom/sec/android/app/clockpackage/y/p/m;->c:Lcom/sec/android/app/clockpackage/y/p/l;

    iget-object v15, v15, Lcom/sec/android/app/clockpackage/y/p/l;->c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

    aget-object v15, v15, v9

    iget v15, v15, Lcom/sec/android/app/clockpackage/y/p/l$b;->b:F

    invoke-virtual {v4, v15}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 19
    iget-object v15, v0, Lcom/sec/android/app/clockpackage/y/p/m;->c:Lcom/sec/android/app/clockpackage/y/p/l;

    iget-object v15, v15, Lcom/sec/android/app/clockpackage/y/p/l;->c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

    aget-object v15, v15, v9

    iget v15, v15, Lcom/sec/android/app/clockpackage/y/p/l$b;->c:F

    invoke-virtual {v4, v15}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 20
    iget-object v15, v0, Lcom/sec/android/app/clockpackage/y/p/m;->c:Lcom/sec/android/app/clockpackage/y/p/l;

    iget-object v15, v15, Lcom/sec/android/app/clockpackage/y/p/l;->c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

    aget-object v15, v15, v9

    iget v15, v15, Lcom/sec/android/app/clockpackage/y/p/l$b;->d:F

    invoke-virtual {v6, v15}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    int-to-float v15, v7

    .line 21
    invoke-virtual {v2, v15}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 22
    :cond_1
    iget-object v7, v0, Lcom/sec/android/app/clockpackage/y/p/m;->c:Lcom/sec/android/app/clockpackage/y/p/l;

    iget-object v7, v7, Lcom/sec/android/app/clockpackage/y/p/l;->c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

    aget-object v7, v7, v9

    iget-object v7, v7, Lcom/sec/android/app/clockpackage/y/p/l$b;->h:Ljava/util/TimeZone;

    invoke-virtual {v12, v7}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/16 v7, 0xb

    .line 23
    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    move-result v14

    .line 24
    div-int/lit8 v15, v14, 0xa

    .line 25
    rem-int/lit8 v16, v14, 0xa

    const/16 v5, 0xc

    .line 26
    invoke-virtual {v12, v5}, Ljava/util/Calendar;->get(I)I

    move-result v19

    .line 27
    iget-boolean v7, v0, Lcom/sec/android/app/clockpackage/y/p/m;->o:Z

    if-nez v7, :cond_8

    if-le v14, v5, :cond_2

    add-int/lit8 v14, v14, -0xc

    :cond_2
    if-nez v14, :cond_3

    move v14, v5

    :cond_3
    if-ne v14, v5, :cond_4

    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    sget-object v15, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v14, 0x0

    :cond_4
    const/16 v7, 0x9

    .line 29
    invoke-virtual {v12, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_5

    const/16 v5, 0xd

    .line 30
    :cond_5
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->h0()Z

    move-result v7

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result v16

    xor-int v7, v7, v16

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    .line 31
    aput v5, v11, v7

    const/16 v16, 0xb

    .line 32
    aput v16, v11, v15

    const/4 v5, 0x2

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    const/16 v16, 0xb

    const/16 v18, 0x5

    .line 33
    aput v16, v11, v18

    const/16 v18, 0x6

    .line 34
    aput v5, v11, v18

    move v5, v7

    .line 35
    :goto_3
    div-int/lit8 v18, v14, 0xa

    if-nez v18, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v16, v18

    .line 36
    :goto_4
    rem-int/lit8 v14, v14, 0xa

    move/from16 v20, v14

    move v14, v5

    move v5, v15

    move/from16 v15, v16

    move/from16 v16, v20

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    const/4 v7, 0x0

    move v14, v7

    .line 37
    :goto_5
    aput v15, v11, v14

    add-int/lit8 v15, v14, 0x1

    .line 38
    aput v16, v11, v15

    add-int/lit8 v15, v14, 0x2

    const/16 v16, 0xa

    .line 39
    aput v16, v11, v15

    add-int/lit8 v15, v14, 0x3

    .line 40
    div-int/lit8 v18, v19, 0xa

    aput v18, v11, v15

    add-int/lit8 v14, v14, 0x4

    .line 41
    rem-int/lit8 v19, v19, 0xa

    aput v19, v11, v14

    .line 42
    iget-object v14, v0, Lcom/sec/android/app/clockpackage/y/p/m;->c:Lcom/sec/android/app/clockpackage/y/p/l;

    iget-object v14, v14, Lcom/sec/android/app/clockpackage/y/p/l;->c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

    aget-object v14, v14, v9

    iget-object v14, v14, Lcom/sec/android/app/clockpackage/y/p/l$b;->e:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    iget-object v15, v0, Lcom/sec/android/app/clockpackage/y/p/m;->c:Lcom/sec/android/app/clockpackage/y/p/l;

    iget-object v5, v15, Lcom/sec/android/app/clockpackage/y/p/l;->c0:[Lcom/sec/android/app/clockpackage/y/p/l$b;

    aget-object v5, v5, v9

    iget-object v5, v5, Lcom/sec/android/app/clockpackage/y/p/l$b;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget v7, v15, Lcom/sec/android/app/clockpackage/y/p/l;->K:I

    int-to-float v7, v7

    const/high16 v16, 0x40000000    # 2.0f

    div-float v7, v7, v16

    sub-float/2addr v5, v7

    iget v7, v15, Lcom/sec/android/app/clockpackage/y/p/l;->P:F

    sub-float/2addr v5, v7

    invoke-virtual {v13, v14, v5}, Lcom/samsung/android/sxr/SXRVector2f;->set(FF)Lcom/samsung/android/sxr/SXRVector2f;

    .line 43
    invoke-direct {v0, v10, v11, v8, v13}, Lcom/sec/android/app/clockpackage/y/p/m;->g(Ljava/nio/FloatBuffer;[ILjava/nio/FloatBuffer;Lcom/samsung/android/sxr/SXRVector2f;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v15, p1

    const/4 v5, 0x3

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method protected d([Lcom/sec/android/app/clockpackage/worldclock/model/a;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->n:I

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->o:Z

    .line 3
    array-length v2, p1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    move v3, v0

    .line 5
    new-instance v0, Lcom/samsung/android/sxr/SXRGeometryBuilder;

    sget-object v1, Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;->Triangles:Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;

    mul-int/lit8 v4, v3, 0x6

    mul-int/2addr v4, v2

    mul-int/lit8 v5, v3, 0x4

    mul-int/2addr v5, v2

    sget-object v6, Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;->GPUCPU:Lcom/samsung/android/sxr/SXRGeometry$MemoryUsage;

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/samsung/android/sxr/SXRGeometryBuilder;-><init>(Lcom/samsung/android/sxr/SXRGeometry$PrimitiveType;IILcom/samsung/android/sxr/SXRGeometry$MemoryUsage;)V

    const/4 v4, 0x4

    move-object v1, p0

    move-object v5, p1

    move-object v6, v0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/y/p/m;->c(III[Lcom/sec/android/app/clockpackage/worldclock/model/a;Lcom/samsung/android/sxr/SXRGeometryBuilder;)V

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRGeometryBuilder;->build()Lcom/samsung/android/sxr/SXRGeometryDynamic;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/m;->g:Lcom/samsung/android/sxr/SXRGeometry;

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->e:Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRNodeMesh;->setGeometry(Lcom/samsung/android/sxr/SXRGeometry;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/m;->f:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->g:Lcom/samsung/android/sxr/SXRGeometry;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRNodeMesh;->setGeometry(Lcom/samsung/android/sxr/SXRGeometry;)V

    return-void
.end method

.method protected e()V
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/m;->l:[Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    .line 3
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/y/p/m;->l:[Ljava/lang/String;

    int-to-long v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/sec/android/app/clockpackage/y/p/k;->f:[Ljava/lang/String;

    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 5
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/y/p/m;->l:[Ljava/lang/String;

    add-int/lit8 v8, v3, 0x1

    aput-object v6, v7, v3

    add-int/lit8 v5, v5, 0x1

    move v3, v8

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v4, v1

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v5, v1, v2

    .line 8
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/y/p/m;->l:[Ljava/lang/String;

    add-int/lit8 v7, v3, 0x1

    aput-object v5, v6, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v7

    goto :goto_2

    :cond_2
    new-array v0, v0, [Lcom/sec/android/app/clockpackage/y/p/l$c;

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->m:[Lcom/sec/android/app/clockpackage/y/p/l$c;

    return-void
.end method

.method protected f(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/m;->l:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/y/p/m;->m:[Lcom/sec/android/app/clockpackage/y/p/l$c;

    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/sec/android/app/clockpackage/y/p/l$c;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    aget-object v4, v2, v0

    iget v4, v4, Lcom/sec/android/app/clockpackage/y/p/l$c;->b:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/y/p/l$c;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/sec/android/app/clockpackage/y/p/m;->k:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/y/p/m;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/m;->c:Lcom/sec/android/app/clockpackage/y/p/l;

    iget-boolean v1, v1, Lcom/sec/android/app/clockpackage/y/p/l;->Z:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/m;->l:[Ljava/lang/String;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/y/p/m;->m:[Lcom/sec/android/app/clockpackage/y/p/l$c;

    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/sec/android/app/clockpackage/y/p/l$c;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    aget-object v4, v2, v0

    iget v4, v4, Lcom/sec/android/app/clockpackage/y/p/l$c;->b:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/y/p/l$c;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/sec/android/app/clockpackage/y/p/m;->k:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/y/p/m;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected i(Lcom/samsung/android/sxr/SXRTextureBitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/y/p/m;->r(Lcom/samsung/android/sxr/SXRTextureBitmap;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/m;->e:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->g:Lcom/samsung/android/sxr/SXRGeometry;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRNodeMesh;->setGeometry(Lcom/samsung/android/sxr/SXRGeometry;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/y/p/m;->f:Lcom/samsung/android/sxr/SXRNodeMesh;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->g:Lcom/samsung/android/sxr/SXRGeometry;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRNodeMesh;->setGeometry(Lcom/samsung/android/sxr/SXRGeometry;)V

    return-void
.end method

.method protected j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->g:Lcom/samsung/android/sxr/SXRGeometry;

    return-void
.end method

.method protected k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->f:Lcom/samsung/android/sxr/SXRNodeMesh;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRNode;->setVisibility(Z)V

    return-void
.end method

.method protected l([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->h:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const-string v1, "alphaByLevels"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloatArray(Ljava/lang/String;[F)V

    return-void
.end method

.method protected m()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/y/p/m;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    .line 3
    iget v2, p0, Lcom/sec/android/app/clockpackage/y/p/m;->n:I

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->o:Z

    if-eq v0, v1, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/worldclock/model/b;->t()[Lcom/sec/android/app/clockpackage/worldclock/model/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/y/p/m;->d([Lcom/sec/android/app/clockpackage/worldclock/model/a;)V

    :cond_1
    return-void
.end method

.method protected n([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->i:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const-string v1, "alphaByLevels"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloatArray(Ljava/lang/String;[F)V

    return-void
.end method

.method protected o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->h:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const-string v1, "globalScale"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->i:Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    return-void
.end method

.method protected p(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->h:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const-string v1, "interpolationFactor"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    return-void
.end method

.method protected q(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->i:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const-string v1, "interpolationFactor"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    return-void
.end method

.method protected r(Lcom/samsung/android/sxr/SXRTextureBitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->h:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const-string v1, "SGTexture"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->i:Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setTexture(Ljava/lang/String;Lcom/samsung/android/sxr/SXRTexture;)V

    return-void
.end method

.method protected s(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->h:Lcom/samsung/android/sxr/SXRMaterialCustom;

    const-string v1, "underSelectionID"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/y/p/m;->i:Lcom/samsung/android/sxr/SXRMaterialCustom;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sxr/SXRMaterialCustom;->setFloat(Ljava/lang/String;F)V

    return-void
.end method

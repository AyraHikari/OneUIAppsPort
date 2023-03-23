.class public Lc6/a;
.super Ljava/lang/Object;
.source "ShadowRenderer.java"


# static fields
.field public static final i:[I

.field public static final j:[F

.field public static final k:[I

.field public static final l:[F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public final g:Landroid/graphics/Path;

.field public h:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    sput-object v1, Lc6/a;->i:[I

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lc6/a;->j:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 3
    sput-object v1, Lc6/a;->k:[I

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Lc6/a;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x1000000

    .line 1
    invoke-direct {p0, v0}, Lc6/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc6/a;->g:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc6/a;->h:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc6/a;->a:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0, p1}, Lc6/a;->d(I)V

    .line 7
    iget-object p1, p0, Lc6/a;->h:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lc6/a;->b:Landroid/graphics/Paint;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lc6/a;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p3

    move/from16 v1, p4

    move/from16 v4, p6

    const/4 v3, 0x0

    cmpg-float v5, v4, v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-gez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v8

    .line 1
    :goto_0
    iget-object v9, v0, Lc6/a;->g:Landroid/graphics/Path;

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v5, :cond_1

    .line 2
    sget-object v12, Lc6/a;->k:[I

    aput v8, v12, v8

    .line 3
    iget v8, v0, Lc6/a;->f:I

    aput v8, v12, v6

    .line 4
    iget v8, v0, Lc6/a;->e:I

    aput v8, v12, v11

    .line 5
    iget v8, v0, Lc6/a;->d:I

    aput v8, v12, v10

    move/from16 v12, p5

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v9, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v12, p5

    .line 8
    invoke-virtual {v9, v2, v12, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 9
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    neg-int v13, v1

    int-to-float v13, v13

    .line 10
    invoke-virtual {v2, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 11
    sget-object v13, Lc6/a;->k:[I

    aput v8, v13, v8

    .line 12
    iget v8, v0, Lc6/a;->d:I

    aput v8, v13, v6

    .line 13
    iget v8, v0, Lc6/a;->e:I

    aput v8, v13, v11

    .line 14
    iget v8, v0, Lc6/a;->f:I

    aput v8, v13, v10

    .line 15
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float v16, v8, v10

    cmpg-float v3, v16, v3

    if-gtz v3, :cond_2

    return-void

    :cond_2
    int-to-float v1, v1

    div-float v1, v1, v16

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    sub-float v8, v3, v1

    div-float/2addr v8, v10

    add-float/2addr v8, v1

    .line 16
    sget-object v18, Lc6/a;->l:[F

    aput v1, v18, v6

    .line 17
    aput v8, v18, v11

    .line 18
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    .line 20
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    sget-object v17, Lc6/a;->k:[I

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 21
    iget-object v6, v0, Lc6/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 24
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v1, v6

    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    if-nez v5, :cond_3

    .line 25
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 26
    iget-object v1, v0, Lc6/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    const/4 v5, 0x1

    .line 27
    iget-object v6, v0, Lc6/a;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V
    .locals 9

    .line 1
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, p4

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    neg-int p4, p4

    int-to-float p4, p4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, v0, p4}, Landroid/graphics/RectF;->offset(FF)V

    .line 3
    sget-object v6, Lc6/a;->i:[I

    iget p4, p0, Lc6/a;->f:I

    const/4 v0, 0x0

    aput p4, v6, v0

    .line 4
    iget p4, p0, Lc6/a;->e:I

    const/4 v0, 0x1

    aput p4, v6, v0

    .line 5
    iget p4, p0, Lc6/a;->d:I

    const/4 v0, 0x2

    aput p4, v6, v0

    .line 6
    iget-object p4, p0, Lc6/a;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    sget-object v7, Lc6/a;->j:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    move v2, v4

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    iget-object p2, p0, Lc6/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lc6/a;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    const/16 v0, 0x44

    .line 1
    invoke-static {p1, v0}, Lf0/a;->g(II)I

    move-result v0

    iput v0, p0, Lc6/a;->d:I

    const/16 v0, 0x14

    .line 2
    invoke-static {p1, v0}, Lf0/a;->g(II)I

    move-result v0

    iput v0, p0, Lc6/a;->e:I

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lf0/a;->g(II)I

    move-result p1

    iput p1, p0, Lc6/a;->f:I

    .line 4
    iget-object p1, p0, Lc6/a;->a:Landroid/graphics/Paint;

    iget v0, p0, Lc6/a;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

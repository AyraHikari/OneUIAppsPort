.class public Ls/a$a;
.super Ljava/lang/Object;
.source "ArcCurveFit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static s:[D


# instance fields
.field public a:[D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [D

    sput-object v0, Ls/a$a;->s:[D

    return-void
.end method

.method public constructor <init>(IDDDDDD)V
    .locals 20

    move-object/from16 v9, p0

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    .line 2
    iput-boolean v14, v9, Ls/a$a;->r:Z

    const/4 v15, 0x1

    if-ne v0, v15, :cond_0

    move v14, v15

    .line 3
    :cond_0
    iput-boolean v14, v9, Ls/a$a;->q:Z

    .line 4
    iput-wide v1, v9, Ls/a$a;->c:D

    .line 5
    iput-wide v3, v9, Ls/a$a;->d:D

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v1, v3, v1

    div-double v1, v16, v1

    .line 6
    iput-wide v1, v9, Ls/a$a;->i:D

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 7
    iput-boolean v15, v9, Ls/a$a;->r:Z

    :cond_1
    sub-double v0, v10, v5

    sub-double v2, v12, v7

    .line 8
    iget-boolean v4, v9, Ls/a$a;->r:Z

    if-nez v4, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v4, v16, v18

    if-ltz v4, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpg-double v4, v16, v18

    if-gez v4, :cond_2

    goto :goto_4

    :cond_2
    const/16 v4, 0x65

    new-array v4, v4, [D

    .line 9
    iput-object v4, v9, Ls/a$a;->a:[D

    .line 10
    iget-boolean v4, v9, Ls/a$a;->q:Z

    if-eqz v4, :cond_3

    const/4 v14, -0x1

    goto :goto_0

    :cond_3
    move v14, v15

    :goto_0
    int-to-double v12, v14

    mul-double/2addr v0, v12

    iput-wide v0, v9, Ls/a$a;->j:D

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v15, -0x1

    :goto_1
    int-to-double v0, v15

    mul-double/2addr v2, v0

    .line 11
    iput-wide v2, v9, Ls/a$a;->k:D

    if-eqz v4, :cond_5

    move-wide v0, v10

    goto :goto_2

    :cond_5
    move-wide v0, v5

    .line 12
    :goto_2
    iput-wide v0, v9, Ls/a$a;->l:D

    if-eqz v4, :cond_6

    move-wide v0, v7

    goto :goto_3

    :cond_6
    move-wide/from16 v0, p12

    .line 13
    :goto_3
    iput-wide v0, v9, Ls/a$a;->m:D

    move-object/from16 v0, p0

    move-wide/from16 v1, p6

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-wide/from16 v7, p12

    .line 14
    invoke-virtual/range {v0 .. v8}, Ls/a$a;->a(DDDD)V

    .line 15
    iget-wide v0, v9, Ls/a$a;->b:D

    iget-wide v2, v9, Ls/a$a;->i:D

    mul-double/2addr v0, v2

    iput-wide v0, v9, Ls/a$a;->n:D

    return-void

    .line 16
    :cond_7
    :goto_4
    iput-boolean v15, v9, Ls/a$a;->r:Z

    .line 17
    iput-wide v5, v9, Ls/a$a;->e:D

    .line 18
    iput-wide v10, v9, Ls/a$a;->f:D

    .line 19
    iput-wide v7, v9, Ls/a$a;->g:D

    move-wide/from16 v4, p12

    .line 20
    iput-wide v4, v9, Ls/a$a;->h:D

    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    iput-wide v4, v9, Ls/a$a;->b:D

    .line 22
    iget-wide v6, v9, Ls/a$a;->i:D

    mul-double/2addr v4, v6

    iput-wide v4, v9, Ls/a$a;->n:D

    .line 23
    iget-wide v4, v9, Ls/a$a;->d:D

    iget-wide v6, v9, Ls/a$a;->c:D

    sub-double v10, v4, v6

    div-double/2addr v0, v10

    iput-wide v0, v9, Ls/a$a;->l:D

    sub-double/2addr v4, v6

    div-double/2addr v2, v4

    .line 24
    iput-wide v2, v9, Ls/a$a;->m:D

    return-void
.end method


# virtual methods
.method public final a(DDDD)V
    .locals 20

    move-object/from16 v0, p0

    sub-double v1, p5, p1

    sub-double v3, p3, p7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 1
    :goto_0
    sget-object v15, Ls/a$a;->s:[D

    array-length v5, v15

    if-ge v8, v5, :cond_1

    const-wide v16, 0x4056800000000000L    # 90.0

    int-to-double v6, v8

    mul-double v6, v6, v16

    .line 2
    array-length v5, v15

    add-int/lit8 v5, v5, -0x1

    move-wide/from16 p4, v9

    int-to-double v9, v5

    div-double/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v9, v1

    mul-double/2addr v5, v3

    if-lez v8, :cond_0

    sub-double v11, v9, v11

    sub-double v13, v5, v13

    .line 5
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    move-wide/from16 v13, p4

    add-double/2addr v11, v13

    .line 6
    sget-object v7, Ls/a$a;->s:[D

    aput-wide v11, v7, v8

    goto :goto_1

    :cond_0
    move-wide/from16 v13, p4

    move-wide v11, v13

    :goto_1
    add-int/lit8 v8, v8, 0x1

    move-wide v13, v5

    move-wide/from16 v18, v9

    move-wide v9, v11

    move-wide/from16 v11, v18

    goto :goto_0

    :cond_1
    move-wide v13, v9

    .line 7
    iput-wide v13, v0, Ls/a$a;->b:D

    const/4 v1, 0x0

    .line 8
    :goto_2
    sget-object v2, Ls/a$a;->s:[D

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 9
    aget-wide v3, v2, v1

    div-double/2addr v3, v13

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 10
    :goto_3
    iget-object v1, v0, Ls/a$a;->a:[D

    array-length v2, v1

    if-ge v5, v2, :cond_5

    int-to-double v2, v5

    .line 11
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v6, v1

    div-double/2addr v2, v6

    .line 12
    sget-object v1, Ls/a$a;->s:[D

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-ltz v1, :cond_3

    .line 13
    iget-object v2, v0, Ls/a$a;->a:[D

    int-to-double v3, v1

    sget-object v1, Ls/a$a;->s:[D

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v6, v1

    div-double/2addr v3, v6

    aput-wide v3, v2, v5

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_3
    const/4 v4, -0x1

    if-ne v1, v4, :cond_4

    .line 14
    iget-object v1, v0, Ls/a$a;->a:[D

    const-wide/16 v6, 0x0

    aput-wide v6, v1, v5

    goto :goto_4

    :cond_4
    const-wide/16 v6, 0x0

    neg-int v1, v1

    add-int/lit8 v4, v1, -0x2

    add-int/lit8 v1, v1, -0x1

    int-to-double v8, v4

    .line 15
    sget-object v10, Ls/a$a;->s:[D

    aget-wide v11, v10, v4

    sub-double/2addr v2, v11

    aget-wide v11, v10, v1

    aget-wide v13, v10, v4

    sub-double/2addr v11, v13

    div-double/2addr v2, v11

    add-double/2addr v8, v2

    array-length v1, v10

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    div-double/2addr v8, v1

    .line 16
    iget-object v1, v0, Ls/a$a;->a:[D

    aput-wide v8, v1, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public b()D
    .locals 6

    .line 1
    iget-wide v0, p0, Ls/a$a;->j:D

    iget-wide v2, p0, Ls/a$a;->p:D

    mul-double/2addr v0, v2

    .line 2
    iget-wide v2, p0, Ls/a$a;->k:D

    neg-double v2, v2

    iget-wide v4, p0, Ls/a$a;->o:D

    mul-double/2addr v2, v4

    .line 3
    iget-wide v4, p0, Ls/a$a;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    div-double/2addr v4, v2

    .line 4
    iget-boolean v2, p0, Ls/a$a;->q:Z

    if-eqz v2, :cond_0

    neg-double v0, v0

    :cond_0
    mul-double/2addr v0, v4

    return-wide v0
.end method

.method public c()D
    .locals 6

    .line 1
    iget-wide v0, p0, Ls/a$a;->j:D

    iget-wide v2, p0, Ls/a$a;->p:D

    mul-double/2addr v0, v2

    .line 2
    iget-wide v2, p0, Ls/a$a;->k:D

    neg-double v2, v2

    iget-wide v4, p0, Ls/a$a;->o:D

    mul-double/2addr v2, v4

    .line 3
    iget-wide v4, p0, Ls/a$a;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    .line 4
    iget-boolean v0, p0, Ls/a$a;->q:Z

    if-eqz v0, :cond_0

    neg-double v0, v2

    mul-double/2addr v0, v4

    goto :goto_0

    :cond_0
    mul-double v0, v2, v4

    :goto_0
    return-wide v0
.end method

.method public d(D)D
    .locals 0

    iget-wide p1, p0, Ls/a$a;->l:D

    return-wide p1
.end method

.method public e(D)D
    .locals 0

    iget-wide p1, p0, Ls/a$a;->m:D

    return-wide p1
.end method

.method public f(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Ls/a$a;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Ls/a$a;->i:D

    mul-double/2addr p1, v0

    .line 2
    iget-wide v0, p0, Ls/a$a;->e:D

    iget-wide v2, p0, Ls/a$a;->f:D

    sub-double/2addr v2, v0

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public g(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Ls/a$a;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Ls/a$a;->i:D

    mul-double/2addr p1, v0

    .line 2
    iget-wide v0, p0, Ls/a$a;->g:D

    iget-wide v2, p0, Ls/a$a;->h:D

    sub-double/2addr v2, v0

    mul-double/2addr p1, v2

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public h()D
    .locals 6

    iget-wide v0, p0, Ls/a$a;->l:D

    iget-wide v2, p0, Ls/a$a;->j:D

    iget-wide v4, p0, Ls/a$a;->o:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public i()D
    .locals 6

    iget-wide v0, p0, Ls/a$a;->m:D

    iget-wide v2, p0, Ls/a$a;->k:D

    iget-wide v4, p0, Ls/a$a;->p:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public j(D)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_1

    return-wide v0

    .line 1
    :cond_1
    iget-object v0, p0, Ls/a$a;->a:[D

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    mul-double/2addr p1, v1

    double-to-int v1, p1

    int-to-double v2, v1

    sub-double/2addr p1, v2

    .line 2
    aget-wide v2, v0, v1

    add-int/lit8 v4, v1, 0x1

    aget-wide v4, v0, v4

    aget-wide v0, v0, v1

    sub-double/2addr v4, v0

    mul-double/2addr p1, v4

    add-double/2addr v2, p1

    return-wide v2
.end method

.method public k(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls/a$a;->q:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ls/a$a;->d:D

    sub-double/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ls/a$a;->c:D

    sub-double v0, p1, v0

    :goto_0
    iget-wide p1, p0, Ls/a$a;->i:D

    mul-double/2addr v0, p1

    const-wide p1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 2
    invoke-virtual {p0, v0, v1}, Ls/a$a;->j(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    iput-wide p1, p0, Ls/a$a;->o:D

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    iput-wide p1, p0, Ls/a$a;->p:D

    return-void
.end method

.class public Ls/f;
.super Ls/b;
.source "LinearCurveFit.java"


# instance fields
.field public a:[D

.field public b:[[D

.field public c:D

.field public d:Z

.field public e:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ls/b;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    iput-wide v0, p0, Ls/f;->c:D

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ls/f;->d:Z

    .line 4
    array-length v0, p1

    const/4 v0, 0x0

    .line 5
    aget-object v1, p2, v0

    array-length v1, v1

    .line 6
    new-array v2, v1, [D

    iput-object v2, p0, Ls/f;->e:[D

    .line 7
    iput-object p1, p0, Ls/f;->a:[D

    .line 8
    iput-object p2, p0, Ls/f;->b:[[D

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    const-wide/16 v1, 0x0

    move v3, v0

    move-wide v4, v1

    move-wide v6, v4

    .line 9
    :goto_0
    array-length v8, p1

    if-ge v3, v8, :cond_1

    .line 10
    aget-object v8, p2, v3

    aget-wide v8, v8, v0

    .line 11
    aget-object v10, p2, v3

    aget-wide v10, v10, v0

    if-lez v3, :cond_0

    sub-double v4, v8, v4

    sub-double v6, v10, v6

    .line 12
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move-wide v4, v8

    move-wide v6, v10

    goto :goto_0

    .line 13
    :cond_1
    iput-wide v1, p0, Ls/f;->c:D

    :cond_2
    return-void
.end method


# virtual methods
.method public c(DI)D
    .locals 8

    .line 1
    iget-object v0, p0, Ls/f;->a:[D

    array-length v1, v0

    .line 2
    iget-boolean v2, p0, Ls/f;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    aget-wide v4, v0, v3

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_0

    .line 4
    iget-object v1, p0, Ls/f;->b:[[D

    aget-object v1, v1, v3

    aget-wide v1, v1, p3

    aget-wide v4, v0, v3

    sub-double/2addr p1, v4

    aget-wide v3, v0, v3

    invoke-virtual {p0, v3, v4, p3}, Ls/f;->h(DI)D

    move-result-wide v3

    mul-double/2addr p1, v3

    add-double/2addr v1, p1

    return-wide v1

    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 5
    aget-wide v4, v0, v2

    cmpl-double v4, p1, v4

    if-ltz v4, :cond_3

    .line 6
    iget-object v1, p0, Ls/f;->b:[[D

    aget-object v1, v1, v2

    aget-wide v3, v1, p3

    aget-wide v5, v0, v2

    sub-double/2addr p1, v5

    aget-wide v0, v0, v2

    invoke-virtual {p0, v0, v1, p3}, Ls/f;->h(DI)D

    move-result-wide v0

    mul-double/2addr p1, v0

    add-double/2addr v3, p1

    return-wide v3

    .line 7
    :cond_1
    aget-wide v4, v0, v3

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_2

    .line 8
    iget-object p1, p0, Ls/f;->b:[[D

    aget-object p1, p1, v3

    aget-wide p1, p1, p3

    return-wide p1

    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 9
    aget-wide v4, v0, v2

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_3

    .line 10
    iget-object p1, p0, Ls/f;->b:[[D

    aget-object p1, p1, v2

    aget-wide p1, p1, p3

    return-wide p1

    :cond_3
    :goto_0
    add-int/lit8 v0, v1, -0x1

    if-ge v3, v0, :cond_6

    .line 11
    iget-object v0, p0, Ls/f;->a:[D

    aget-wide v4, v0, v3

    cmpl-double v2, p1, v4

    if-nez v2, :cond_4

    .line 12
    iget-object p1, p0, Ls/f;->b:[[D

    aget-object p1, p1, v3

    aget-wide p1, p1, p3

    return-wide p1

    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 13
    aget-wide v4, v0, v2

    cmpg-double v4, p1, v4

    if-gez v4, :cond_5

    .line 14
    aget-wide v4, v0, v2

    aget-wide v6, v0, v3

    sub-double/2addr v4, v6

    .line 15
    aget-wide v0, v0, v3

    sub-double/2addr p1, v0

    div-double/2addr p1, v4

    .line 16
    iget-object v0, p0, Ls/f;->b:[[D

    aget-object v1, v0, v3

    aget-wide v3, v1, p3

    .line 17
    aget-object v0, v0, v2

    aget-wide v0, v0, p3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, p1

    mul-double/2addr v3, v5

    mul-double/2addr v0, p1

    add-double/2addr v3, v0

    return-wide v3

    :cond_5
    move v3, v2

    goto :goto_0

    :cond_6
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d(D[D)V
    .locals 12

    .line 1
    iget-object v0, p0, Ls/f;->a:[D

    array-length v1, v0

    .line 2
    iget-object v2, p0, Ls/f;->b:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 3
    iget-boolean v4, p0, Ls/f;->d:Z

    if-eqz v4, :cond_3

    .line 4
    aget-wide v4, v0, v3

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_1

    .line 5
    aget-wide v0, v0, v3

    iget-object v4, p0, Ls/f;->e:[D

    invoke-virtual {p0, v0, v1, v4}, Ls/f;->f(D[D)V

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_0

    .line 6
    iget-object v1, p0, Ls/f;->b:[[D

    aget-object v1, v1, v3

    aget-wide v4, v1, v0

    iget-object v1, p0, Ls/f;->a:[D

    aget-wide v6, v1, v3

    sub-double v6, p1, v6

    iget-object v1, p0, Ls/f;->e:[D

    aget-wide v8, v1, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    aput-wide v4, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 7
    aget-wide v5, v0, v4

    cmpl-double v5, p1, v5

    if-ltz v5, :cond_7

    .line 8
    aget-wide v0, v0, v4

    iget-object v5, p0, Ls/f;->e:[D

    invoke-virtual {p0, v0, v1, v5}, Ls/f;->f(D[D)V

    :goto_1
    if-ge v3, v2, :cond_2

    .line 9
    iget-object v0, p0, Ls/f;->b:[[D

    aget-object v0, v0, v4

    aget-wide v0, v0, v3

    iget-object v5, p0, Ls/f;->a:[D

    aget-wide v5, v5, v4

    sub-double v5, p1, v5

    iget-object v7, p0, Ls/f;->e:[D

    aget-wide v7, v7, v3

    mul-double/2addr v5, v7

    add-double/2addr v0, v5

    aput-wide v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 10
    :cond_3
    aget-wide v4, v0, v3

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_5

    move p1, v3

    :goto_2
    if-ge p1, v2, :cond_4

    .line 11
    iget-object p2, p0, Ls/f;->b:[[D

    aget-object p2, p2, v3

    aget-wide v0, p2, p1

    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v4, v1, -0x1

    .line 12
    aget-wide v5, v0, v4

    cmpl-double v0, p1, v5

    if-ltz v0, :cond_7

    :goto_3
    if-ge v3, v2, :cond_6

    .line 13
    iget-object p1, p0, Ls/f;->b:[[D

    aget-object p1, p1, v4

    aget-wide p1, p1, v3

    aput-wide p1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    move v0, v3

    :goto_4
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_b

    .line 14
    iget-object v4, p0, Ls/f;->a:[D

    aget-wide v4, v4, v0

    cmpl-double v4, p1, v4

    if-nez v4, :cond_8

    move v4, v3

    :goto_5
    if-ge v4, v2, :cond_8

    .line 15
    iget-object v5, p0, Ls/f;->b:[[D

    aget-object v5, v5, v0

    aget-wide v5, v5, v4

    aput-wide v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 16
    :cond_8
    iget-object v4, p0, Ls/f;->a:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v6, p1, v6

    if-gez v6, :cond_a

    .line 17
    aget-wide v6, v4, v5

    aget-wide v8, v4, v0

    sub-double/2addr v6, v8

    .line 18
    aget-wide v8, v4, v0

    sub-double/2addr p1, v8

    div-double/2addr p1, v6

    :goto_6
    if-ge v3, v2, :cond_9

    .line 19
    iget-object v1, p0, Ls/f;->b:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    .line 20
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, p1

    mul-double/2addr v6, v10

    mul-double/2addr v8, p1

    add-double/2addr v6, v8

    .line 21
    aput-wide v6, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    return-void

    :cond_a
    move v0, v5

    goto :goto_4

    :cond_b
    return-void
.end method

.method public e(D[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Ls/f;->a:[D

    array-length v1, v0

    .line 2
    iget-object v2, p0, Ls/f;->b:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 3
    iget-boolean v4, p0, Ls/f;->d:Z

    if-eqz v4, :cond_3

    .line 4
    aget-wide v4, v0, v3

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_1

    .line 5
    aget-wide v0, v0, v3

    iget-object v4, p0, Ls/f;->e:[D

    invoke-virtual {p0, v0, v1, v4}, Ls/f;->f(D[D)V

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_0

    .line 6
    iget-object v1, p0, Ls/f;->b:[[D

    aget-object v1, v1, v3

    aget-wide v4, v1, v0

    iget-object v1, p0, Ls/f;->a:[D

    aget-wide v6, v1, v3

    sub-double v6, p1, v6

    iget-object v1, p0, Ls/f;->e:[D

    aget-wide v8, v1, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v1, v4

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 7
    aget-wide v5, v0, v4

    cmpl-double v5, p1, v5

    if-ltz v5, :cond_7

    .line 8
    aget-wide v0, v0, v4

    iget-object v5, p0, Ls/f;->e:[D

    invoke-virtual {p0, v0, v1, v5}, Ls/f;->f(D[D)V

    :goto_1
    if-ge v3, v2, :cond_2

    .line 9
    iget-object v0, p0, Ls/f;->b:[[D

    aget-object v0, v0, v4

    aget-wide v0, v0, v3

    iget-object v5, p0, Ls/f;->a:[D

    aget-wide v5, v5, v4

    sub-double v5, p1, v5

    iget-object v7, p0, Ls/f;->e:[D

    aget-wide v7, v7, v3

    mul-double/2addr v5, v7

    add-double/2addr v0, v5

    double-to-float v0, v0

    aput v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 10
    :cond_3
    aget-wide v4, v0, v3

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_5

    move p1, v3

    :goto_2
    if-ge p1, v2, :cond_4

    .line 11
    iget-object p2, p0, Ls/f;->b:[[D

    aget-object p2, p2, v3

    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v4, v1, -0x1

    .line 12
    aget-wide v5, v0, v4

    cmpl-double v0, p1, v5

    if-ltz v0, :cond_7

    :goto_3
    if-ge v3, v2, :cond_6

    .line 13
    iget-object p1, p0, Ls/f;->b:[[D

    aget-object p1, p1, v4

    aget-wide p1, p1, v3

    double-to-float p1, p1

    aput p1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    move v0, v3

    :goto_4
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_b

    .line 14
    iget-object v4, p0, Ls/f;->a:[D

    aget-wide v4, v4, v0

    cmpl-double v4, p1, v4

    if-nez v4, :cond_8

    move v4, v3

    :goto_5
    if-ge v4, v2, :cond_8

    .line 15
    iget-object v5, p0, Ls/f;->b:[[D

    aget-object v5, v5, v0

    aget-wide v5, v5, v4

    double-to-float v5, v5

    aput v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 16
    :cond_8
    iget-object v4, p0, Ls/f;->a:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v6, p1, v6

    if-gez v6, :cond_a

    .line 17
    aget-wide v6, v4, v5

    aget-wide v8, v4, v0

    sub-double/2addr v6, v8

    .line 18
    aget-wide v8, v4, v0

    sub-double/2addr p1, v8

    div-double/2addr p1, v6

    :goto_6
    if-ge v3, v2, :cond_9

    .line 19
    iget-object v1, p0, Ls/f;->b:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    .line 20
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, p1

    mul-double/2addr v6, v10

    mul-double/2addr v8, p1

    add-double/2addr v6, v8

    double-to-float v1, v6

    .line 21
    aput v1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    return-void

    :cond_a
    move v0, v5

    goto :goto_4

    :cond_b
    return-void
.end method

.method public f(D[D)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls/f;->a:[D

    array-length v1, v0

    .line 2
    iget-object v2, p0, Ls/f;->b:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 3
    aget-wide v4, v0, v3

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_0

    .line 4
    aget-wide p1, v0, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 5
    aget-wide v5, v0, v4

    cmpl-double v5, p1, v5

    if-ltz v5, :cond_1

    .line 6
    aget-wide p1, v0, v4

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_3

    .line 7
    iget-object v4, p0, Ls/f;->a:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v6, p1, v6

    if-gtz v6, :cond_2

    .line 8
    aget-wide p1, v4, v5

    aget-wide v6, v4, v0

    sub-double/2addr p1, v6

    .line 9
    aget-wide v6, v4, v0

    :goto_2
    if-ge v3, v2, :cond_3

    .line 10
    iget-object v1, p0, Ls/f;->b:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    .line 11
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    sub-double/2addr v8, v6

    div-double/2addr v8, p1

    .line 12
    aput-wide v8, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v0, v5

    goto :goto_1

    :cond_3
    return-void
.end method

.method public g()[D
    .locals 1

    iget-object v0, p0, Ls/f;->a:[D

    return-object v0
.end method

.method public h(DI)D
    .locals 6

    .line 1
    iget-object v0, p0, Ls/f;->a:[D

    array-length v1, v0

    const/4 v2, 0x0

    .line 2
    aget-wide v3, v0, v2

    cmpg-double v3, p1, v3

    if-gez v3, :cond_0

    .line 3
    aget-wide p1, v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 4
    aget-wide v4, v0, v3

    cmpl-double v4, p1, v4

    if-ltz v4, :cond_1

    .line 5
    aget-wide p1, v0, v3

    :cond_1
    :goto_0
    add-int/lit8 v0, v1, -0x1

    if-ge v2, v0, :cond_3

    .line 6
    iget-object v0, p0, Ls/f;->a:[D

    add-int/lit8 v3, v2, 0x1

    aget-wide v4, v0, v3

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_2

    .line 7
    aget-wide p1, v0, v3

    aget-wide v4, v0, v2

    sub-double/2addr p1, v4

    .line 8
    aget-wide v0, v0, v2

    .line 9
    iget-object v0, p0, Ls/f;->b:[[D

    aget-object v1, v0, v2

    aget-wide v1, v1, p3

    .line 10
    aget-object v0, v0, v3

    aget-wide v3, v0, p3

    sub-double/2addr v3, v1

    div-double/2addr v3, p1

    return-wide v3

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    const-wide/16 p1, 0x0

    return-wide p1
.end method

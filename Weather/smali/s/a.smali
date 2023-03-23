.class public Ls/a;
.super Ls/b;
.source "ArcCurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/a$a;
    }
.end annotation


# instance fields
.field public final a:[D

.field public b:[Ls/a$a;

.field public c:Z


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ls/b;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Ls/a;->c:Z

    .line 3
    iput-object v1, v0, Ls/a;->a:[D

    .line 4
    array-length v3, v1

    sub-int/2addr v3, v2

    new-array v3, v3, [Ls/a$a;

    iput-object v3, v0, Ls/a;->b:[Ls/a$a;

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move v4, v3

    .line 5
    :goto_0
    iget-object v7, v0, Ls/a;->b:[Ls/a$a;

    array-length v8, v7

    if-ge v4, v8, :cond_4

    .line 6
    aget v8, p1, v4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_3

    if-eq v8, v2, :cond_2

    if-eq v8, v10, :cond_1

    if-eq v8, v9, :cond_0

    goto :goto_2

    :cond_0
    if-ne v5, v2, :cond_2

    :cond_1
    move v5, v10

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v9

    .line 7
    :goto_2
    new-instance v22, Ls/a$a;

    aget-wide v10, v1, v4

    add-int/lit8 v23, v4, 0x1

    aget-wide v12, v1, v23

    aget-object v8, p3, v4

    aget-wide v14, v8, v3

    aget-object v8, p3, v4

    aget-wide v16, v8, v2

    aget-object v8, p3, v23

    aget-wide v18, v8, v3

    aget-object v8, p3, v23

    aget-wide v20, v8, v2

    move-object/from16 v8, v22

    move v9, v6

    invoke-direct/range {v8 .. v21}, Ls/a$a;-><init>(IDDDDDD)V

    aput-object v22, v7, v4

    move/from16 v4, v23

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public c(DI)D
    .locals 6

    .line 1
    iget-boolean v0, p0, Ls/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v2, v0, v1

    iget-wide v2, v2, Ls/a$a;->c:D

    cmpg-double v2, p1, v2

    if-gez v2, :cond_3

    .line 3
    aget-object v2, v0, v1

    iget-wide v2, v2, Ls/a$a;->c:D

    .line 4
    aget-object v4, v0, v1

    iget-wide v4, v4, Ls/a$a;->c:D

    sub-double/2addr p1, v4

    .line 5
    aget-object v4, v0, v1

    iget-boolean v4, v4, Ls/a$a;->r:Z

    if-eqz v4, :cond_1

    if-nez p3, :cond_0

    .line 6
    aget-object p3, v0, v1

    invoke-virtual {p3, v2, v3}, Ls/a$a;->f(D)D

    move-result-wide v4

    iget-object p3, p0, Ls/a;->b:[Ls/a$a;

    aget-object p3, p3, v1

    invoke-virtual {p3, v2, v3}, Ls/a$a;->d(D)D

    move-result-wide v0

    :goto_0
    mul-double/2addr p1, v0

    add-double/2addr v4, p1

    return-wide v4

    .line 7
    :cond_0
    aget-object p3, v0, v1

    invoke-virtual {p3, v2, v3}, Ls/a$a;->g(D)D

    move-result-wide v4

    iget-object p3, p0, Ls/a;->b:[Ls/a$a;

    aget-object p3, p3, v1

    invoke-virtual {p3, v2, v3}, Ls/a$a;->e(D)D

    move-result-wide v0

    goto :goto_0

    .line 8
    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Ls/a$a;->k(D)V

    if-nez p3, :cond_2

    .line 9
    iget-object p3, p0, Ls/a;->b:[Ls/a$a;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Ls/a$a;->h()D

    move-result-wide v2

    iget-object p3, p0, Ls/a;->b:[Ls/a$a;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Ls/a$a;->b()D

    move-result-wide v0

    :goto_1
    mul-double/2addr p1, v0

    add-double/2addr v2, p1

    return-wide v2

    .line 10
    :cond_2
    iget-object p3, p0, Ls/a;->b:[Ls/a$a;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Ls/a$a;->i()D

    move-result-wide v2

    iget-object p3, p0, Ls/a;->b:[Ls/a$a;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Ls/a$a;->c()D

    move-result-wide v0

    goto :goto_1

    .line 11
    :cond_3
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Ls/a$a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_7

    .line 12
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget-wide v1, v1, Ls/a$a;->d:D

    sub-double/2addr p1, v1

    .line 13
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-nez p3, :cond_4

    .line 14
    aget-object p3, v0, v3

    invoke-virtual {p3, v1, v2}, Ls/a$a;->f(D)D

    move-result-wide v4

    iget-object p3, p0, Ls/a;->b:[Ls/a$a;

    aget-object p3, p3, v3

    invoke-virtual {p3, v1, v2}, Ls/a$a;->d(D)D

    move-result-wide v0

    goto :goto_0

    .line 15
    :cond_4
    aget-object p3, v0, v3

    invoke-virtual {p3, v1, v2}, Ls/a$a;->g(D)D

    move-result-wide v4

    iget-object p3, p0, Ls/a;->b:[Ls/a$a;

    aget-object p3, p3, v3

    invoke-virtual {p3, v1, v2}, Ls/a$a;->e(D)D

    move-result-wide v0

    goto :goto_0

    .line 16
    :cond_5
    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v2, v0, v1

    iget-wide v2, v2, Ls/a$a;->c:D

    cmpg-double v2, p1, v2

    if-gez v2, :cond_6

    .line 17
    aget-object p1, v0, v1

    iget-wide p1, p1, Ls/a$a;->c:D

    goto :goto_2

    .line 18
    :cond_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Ls/a$a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_7

    .line 19
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Ls/a$a;->d:D

    .line 20
    :cond_7
    :goto_2
    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    array-length v2, v0

    if-ge v1, v2, :cond_c

    .line 21
    aget-object v2, v0, v1

    iget-wide v2, v2, Ls/a$a;->d:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_b

    .line 22
    aget-object v2, v0, v1

    iget-boolean v2, v2, Ls/a$a;->r:Z

    if-eqz v2, :cond_9

    if-nez p3, :cond_8

    .line 23
    aget-object p3, v0, v1

    invoke-virtual {p3, p1, p2}, Ls/a$a;->f(D)D

    move-result-wide p1

    return-wide p1

    .line 24
    :cond_8
    aget-object p3, v0, v1

    invoke-virtual {p3, p1, p2}, Ls/a$a;->g(D)D

    move-result-wide p1

    return-wide p1

    .line 25
    :cond_9
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Ls/a$a;->k(D)V

    if-nez p3, :cond_a

    .line 26
    iget-object p1, p0, Ls/a;->b:[Ls/a$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ls/a$a;->h()D

    move-result-wide p1

    return-wide p1

    .line 27
    :cond_a
    iget-object p1, p0, Ls/a;->b:[Ls/a$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ls/a$a;->i()D

    move-result-wide p1

    return-wide p1

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public d(D[D)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ls/a;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v3, v0, v2

    iget-wide v3, v3, Ls/a$a;->c:D

    cmpg-double v3, p1, v3

    if-gez v3, :cond_1

    .line 3
    aget-object v3, v0, v2

    iget-wide v3, v3, Ls/a$a;->c:D

    .line 4
    aget-object v5, v0, v2

    iget-wide v5, v5, Ls/a$a;->c:D

    sub-double/2addr p1, v5

    .line 5
    aget-object v5, v0, v2

    iget-boolean v5, v5, Ls/a$a;->r:Z

    if-eqz v5, :cond_0

    .line 6
    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Ls/a$a;->f(D)D

    move-result-wide v5

    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Ls/a$a;->d(D)D

    move-result-wide v7

    mul-double/2addr v7, p1

    add-double/2addr v5, v7

    aput-wide v5, p3, v2

    .line 7
    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Ls/a$a;->g(D)D

    move-result-wide v5

    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Ls/a$a;->e(D)D

    move-result-wide v2

    mul-double/2addr p1, v2

    add-double/2addr v5, p1

    aput-wide v5, p3, v1

    goto :goto_0

    .line 8
    :cond_0
    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Ls/a$a;->k(D)V

    .line 9
    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ls/a$a;->h()D

    move-result-wide v3

    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ls/a$a;->b()D

    move-result-wide v5

    mul-double/2addr v5, p1

    add-double/2addr v3, v5

    aput-wide v3, p3, v2

    .line 10
    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ls/a$a;->i()D

    move-result-wide v3

    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ls/a$a;->c()D

    move-result-wide v5

    mul-double/2addr p1, v5

    add-double/2addr v3, p1

    aput-wide v3, p3, v1

    :goto_0
    return-void

    .line 11
    :cond_1
    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v3, v0, v3

    iget-wide v3, v3, Ls/a$a;->d:D

    cmpl-double v3, p1, v3

    if-lez v3, :cond_5

    .line 12
    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v3, v0, v3

    iget-wide v3, v3, Ls/a$a;->d:D

    sub-double v5, p1, v3

    .line 13
    array-length v7, v0

    sub-int/2addr v7, v1

    .line 14
    aget-object v8, v0, v7

    iget-boolean v8, v8, Ls/a$a;->r:Z

    if-eqz v8, :cond_2

    .line 15
    aget-object p1, v0, v7

    invoke-virtual {p1, v3, v4}, Ls/a$a;->f(D)D

    move-result-wide p1

    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3, v4}, Ls/a$a;->d(D)D

    move-result-wide v8

    mul-double/2addr v8, v5

    add-double/2addr p1, v8

    aput-wide p1, p3, v2

    .line 16
    iget-object p1, p0, Ls/a;->b:[Ls/a$a;

    aget-object p1, p1, v7

    invoke-virtual {p1, v3, v4}, Ls/a$a;->g(D)D

    move-result-wide p1

    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3, v4}, Ls/a$a;->e(D)D

    move-result-wide v2

    mul-double/2addr v5, v2

    add-double/2addr p1, v5

    aput-wide p1, p3, v1

    goto :goto_1

    .line 17
    :cond_2
    aget-object v0, v0, v7

    invoke-virtual {v0, p1, p2}, Ls/a$a;->k(D)V

    .line 18
    iget-object p1, p0, Ls/a;->b:[Ls/a$a;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Ls/a$a;->h()D

    move-result-wide p1

    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ls/a$a;->b()D

    move-result-wide v3

    mul-double/2addr v3, v5

    add-double/2addr p1, v3

    aput-wide p1, p3, v2

    .line 19
    iget-object p1, p0, Ls/a;->b:[Ls/a$a;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Ls/a$a;->i()D

    move-result-wide p1

    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Ls/a$a;->c()D

    move-result-wide v2

    mul-double/2addr v5, v2

    add-double/2addr p1, v5

    aput-wide p1, p3, v1

    :goto_1
    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v3, v0, v2

    iget-wide v3, v3, Ls/a$a;->c:D

    cmpg-double v3, p1, v3

    if-gez v3, :cond_4

    .line 21
    aget-object p1, v0, v2

    iget-wide p1, p1, Ls/a$a;->c:D

    .line 22
    :cond_4
    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v3, v0, v3

    iget-wide v3, v3, Ls/a$a;->d:D

    cmpl-double v3, p1, v3

    if-lez v3, :cond_5

    .line 23
    array-length p1, v0

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-wide p1, p1, Ls/a$a;->d:D

    :cond_5
    move v0, v2

    .line 24
    :goto_2
    iget-object v3, p0, Ls/a;->b:[Ls/a$a;

    array-length v4, v3

    if-ge v0, v4, :cond_8

    .line 25
    aget-object v4, v3, v0

    iget-wide v4, v4, Ls/a$a;->d:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_7

    .line 26
    aget-object v4, v3, v0

    iget-boolean v4, v4, Ls/a$a;->r:Z

    if-eqz v4, :cond_6

    .line 27
    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2}, Ls/a$a;->f(D)D

    move-result-wide v3

    aput-wide v3, p3, v2

    .line 28
    iget-object v2, p0, Ls/a;->b:[Ls/a$a;

    aget-object v0, v2, v0

    invoke-virtual {v0, p1, p2}, Ls/a$a;->g(D)D

    move-result-wide p1

    aput-wide p1, p3, v1

    return-void

    .line 29
    :cond_6
    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2}, Ls/a$a;->k(D)V

    .line 30
    iget-object p1, p0, Ls/a;->b:[Ls/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ls/a$a;->h()D

    move-result-wide p1

    aput-wide p1, p3, v2

    .line 31
    iget-object p1, p0, Ls/a;->b:[Ls/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ls/a$a;->i()D

    move-result-wide p1

    aput-wide p1, p3, v1

    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public e(D[F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ls/a;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v3, v0, v2

    iget-wide v3, v3, Ls/a$a;->c:D

    cmpg-double v3, p1, v3

    if-gez v3, :cond_1

    .line 3
    aget-object v3, v0, v2

    iget-wide v3, v3, Ls/a$a;->c:D

    .line 4
    aget-object v5, v0, v2

    iget-wide v5, v5, Ls/a$a;->c:D

    sub-double/2addr p1, v5

    .line 5
    aget-object v5, v0, v2

    iget-boolean v5, v5, Ls/a$a;->r:Z

    if-eqz v5, :cond_0

    .line 6
    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Ls/a$a;->f(D)D

    move-result-wide v5

    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Ls/a$a;->d(D)D

    move-result-wide v7

    mul-double/2addr v7, p1

    add-double/2addr v5, v7

    double-to-float v0, v5

    aput v0, p3, v2

    .line 7
    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Ls/a$a;->g(D)D

    move-result-wide v5

    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Ls/a$a;->e(D)D

    move-result-wide v2

    mul-double/2addr p1, v2

    add-double/2addr v5, p1

    double-to-float p1, v5

    aput p1, p3, v1

    goto :goto_0

    .line 8
    :cond_0
    aget-object v0, v0, v2

    invoke-virtual {v0, v3, v4}, Ls/a$a;->k(D)V

    .line 9
    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ls/a$a;->h()D

    move-result-wide v3

    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ls/a$a;->b()D

    move-result-wide v5

    mul-double/2addr v5, p1

    add-double/2addr v3, v5

    double-to-float v0, v3

    aput v0, p3, v2

    .line 10
    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ls/a$a;->i()D

    move-result-wide v3

    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ls/a$a;->c()D

    move-result-wide v5

    mul-double/2addr p1, v5

    add-double/2addr v3, p1

    double-to-float p1, v3

    aput p1, p3, v1

    :goto_0
    return-void

    .line 11
    :cond_1
    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v3, v0, v3

    iget-wide v3, v3, Ls/a$a;->d:D

    cmpl-double v3, p1, v3

    if-lez v3, :cond_5

    .line 12
    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v3, v0, v3

    iget-wide v3, v3, Ls/a$a;->d:D

    sub-double v5, p1, v3

    .line 13
    array-length v7, v0

    sub-int/2addr v7, v1

    .line 14
    aget-object v8, v0, v7

    iget-boolean v8, v8, Ls/a$a;->r:Z

    if-eqz v8, :cond_2

    .line 15
    aget-object p1, v0, v7

    invoke-virtual {p1, v3, v4}, Ls/a$a;->f(D)D

    move-result-wide p1

    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3, v4}, Ls/a$a;->d(D)D

    move-result-wide v8

    mul-double/2addr v8, v5

    add-double/2addr p1, v8

    double-to-float p1, p1

    aput p1, p3, v2

    .line 16
    iget-object p1, p0, Ls/a;->b:[Ls/a$a;

    aget-object p1, p1, v7

    invoke-virtual {p1, v3, v4}, Ls/a$a;->g(D)D

    move-result-wide p1

    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3, v4}, Ls/a$a;->e(D)D

    move-result-wide v2

    mul-double/2addr v5, v2

    add-double/2addr p1, v5

    double-to-float p1, p1

    aput p1, p3, v1

    goto :goto_1

    .line 17
    :cond_2
    aget-object v0, v0, v7

    invoke-virtual {v0, p1, p2}, Ls/a$a;->k(D)V

    .line 18
    iget-object p1, p0, Ls/a;->b:[Ls/a$a;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Ls/a$a;->h()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v2

    .line 19
    iget-object p1, p0, Ls/a;->b:[Ls/a$a;

    aget-object p1, p1, v7

    invoke-virtual {p1}, Ls/a$a;->i()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    :goto_1
    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    aget-object v3, v0, v2

    iget-wide v3, v3, Ls/a$a;->c:D

    cmpg-double v3, p1, v3

    if-gez v3, :cond_4

    .line 21
    aget-object p1, v0, v2

    iget-wide p1, p1, Ls/a$a;->c:D

    goto :goto_2

    .line 22
    :cond_4
    array-length v3, v0

    sub-int/2addr v3, v1

    aget-object v3, v0, v3

    iget-wide v3, v3, Ls/a$a;->d:D

    cmpl-double v3, p1, v3

    if-lez v3, :cond_5

    .line 23
    array-length p1, v0

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-wide p1, p1, Ls/a$a;->d:D

    :cond_5
    :goto_2
    move v0, v2

    .line 24
    :goto_3
    iget-object v3, p0, Ls/a;->b:[Ls/a$a;

    array-length v4, v3

    if-ge v0, v4, :cond_8

    .line 25
    aget-object v4, v3, v0

    iget-wide v4, v4, Ls/a$a;->d:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_7

    .line 26
    aget-object v4, v3, v0

    iget-boolean v4, v4, Ls/a$a;->r:Z

    if-eqz v4, :cond_6

    .line 27
    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2}, Ls/a$a;->f(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p3, v2

    .line 28
    iget-object v2, p0, Ls/a;->b:[Ls/a$a;

    aget-object v0, v2, v0

    invoke-virtual {v0, p1, p2}, Ls/a$a;->g(D)D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    return-void

    .line 29
    :cond_6
    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2}, Ls/a$a;->k(D)V

    .line 30
    iget-object p1, p0, Ls/a;->b:[Ls/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ls/a$a;->h()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v2

    .line 31
    iget-object p1, p0, Ls/a;->b:[Ls/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ls/a$a;->i()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public f(D[D)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls/a;->b:[Ls/a$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Ls/a$a;->c:D

    cmpg-double v2, p1, v2

    const/4 v3, 0x1

    if-gez v2, :cond_0

    .line 2
    aget-object p1, v0, v1

    iget-wide p1, p1, Ls/a$a;->c:D

    goto :goto_0

    .line 3
    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v2, v0, v2

    iget-wide v4, v2, Ls/a$a;->d:D

    cmpl-double v2, p1, v4

    if-lez v2, :cond_1

    .line 4
    array-length p1, v0

    sub-int/2addr p1, v3

    aget-object p1, v0, p1

    iget-wide p1, p1, Ls/a$a;->d:D

    :cond_1
    :goto_0
    move v0, v1

    .line 5
    :goto_1
    iget-object v2, p0, Ls/a;->b:[Ls/a$a;

    array-length v4, v2

    if-ge v0, v4, :cond_4

    .line 6
    aget-object v4, v2, v0

    iget-wide v4, v4, Ls/a$a;->d:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_3

    .line 7
    aget-object v4, v2, v0

    iget-boolean v4, v4, Ls/a$a;->r:Z

    if-eqz v4, :cond_2

    .line 8
    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Ls/a$a;->d(D)D

    move-result-wide v4

    aput-wide v4, p3, v1

    .line 9
    iget-object v1, p0, Ls/a;->b:[Ls/a$a;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Ls/a$a;->e(D)D

    move-result-wide p1

    aput-wide p1, p3, v3

    return-void

    .line 10
    :cond_2
    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, Ls/a$a;->k(D)V

    .line 11
    iget-object p1, p0, Ls/a;->b:[Ls/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ls/a$a;->b()D

    move-result-wide p1

    aput-wide p1, p3, v1

    .line 12
    iget-object p1, p0, Ls/a;->b:[Ls/a$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ls/a$a;->c()D

    move-result-wide p1

    aput-wide p1, p3, v3

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public g()[D
    .locals 1

    iget-object v0, p0, Ls/a;->a:[D

    return-object v0
.end method

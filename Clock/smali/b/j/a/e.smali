.class public final Lb/j/a/e;
.super Lb/j/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j/a/b<",
        "Lb/j/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lb/j/a/f;

.field private B:F

.field private C:Z


# direct methods
.method public constructor <init>(Lb/j/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/j/a/b;-><init>(Lb/j/a/d;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/j/a/e;->A:Lb/j/a/f;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lb/j/a/e;->B:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lb/j/a/e;->C:Z

    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/j/a/e;->A:Lb/j/a/f;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lb/j/a/f;->a()F

    move-result v0

    float-to-double v0, v0

    .line 3
    iget v2, p0, Lb/j/a/b;->u:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 4
    iget v2, p0, Lb/j/a/b;->v:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method n(F)V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/j/a/e;->u()V

    .line 2
    iget-object v0, p0, Lb/j/a/e;->A:Lb/j/a/f;

    invoke-virtual {p0}, Lb/j/a/b;->g()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lb/j/a/f;->g(D)V

    .line 3
    invoke-super {p0}, Lb/j/a/b;->o()V

    return-void
.end method

.method q(J)Z
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lb/j/a/e;->C:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    .line 2
    iget v1, v0, Lb/j/a/e;->B:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    .line 3
    iget-object v6, v0, Lb/j/a/e;->A:Lb/j/a/f;

    invoke-virtual {v6, v1}, Lb/j/a/f;->e(F)Lb/j/a/f;

    .line 4
    iput v5, v0, Lb/j/a/e;->B:F

    .line 5
    :cond_0
    iget-object v1, v0, Lb/j/a/e;->A:Lb/j/a/f;

    invoke-virtual {v1}, Lb/j/a/f;->a()F

    move-result v1

    iput v1, v0, Lb/j/a/b;->p:F

    .line 6
    iput v4, v0, Lb/j/a/b;->o:F

    .line 7
    iput-boolean v3, v0, Lb/j/a/e;->C:Z

    return v2

    .line 8
    :cond_1
    iget v1, v0, Lb/j/a/e;->B:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Lb/j/a/e;->A:Lb/j/a/f;

    invoke-virtual {v1}, Lb/j/a/f;->a()F

    .line 10
    iget-object v6, v0, Lb/j/a/e;->A:Lb/j/a/f;

    iget v1, v0, Lb/j/a/b;->p:F

    float-to-double v7, v1

    iget v1, v0, Lb/j/a/b;->o:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Lb/j/a/f;->h(DDJ)Lb/j/a/b$p;

    move-result-object v1

    .line 11
    iget-object v6, v0, Lb/j/a/e;->A:Lb/j/a/f;

    iget v7, v0, Lb/j/a/e;->B:F

    invoke-virtual {v6, v7}, Lb/j/a/f;->e(F)Lb/j/a/f;

    .line 12
    iput v5, v0, Lb/j/a/e;->B:F

    .line 13
    iget-object v13, v0, Lb/j/a/e;->A:Lb/j/a/f;

    iget v5, v1, Lb/j/a/b$p;->a:F

    float-to-double v14, v5

    iget v1, v1, Lb/j/a/b$p;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lb/j/a/f;->h(DDJ)Lb/j/a/b$p;

    move-result-object v1

    .line 14
    iget v5, v1, Lb/j/a/b$p;->a:F

    iput v5, v0, Lb/j/a/b;->p:F

    .line 15
    iget v1, v1, Lb/j/a/b$p;->b:F

    iput v1, v0, Lb/j/a/b;->o:F

    goto :goto_0

    .line 16
    :cond_2
    iget-object v13, v0, Lb/j/a/e;->A:Lb/j/a/f;

    iget v1, v0, Lb/j/a/b;->p:F

    float-to-double v14, v1

    iget v1, v0, Lb/j/a/b;->o:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Lb/j/a/f;->h(DDJ)Lb/j/a/b$p;

    move-result-object v1

    .line 17
    iget v5, v1, Lb/j/a/b$p;->a:F

    iput v5, v0, Lb/j/a/b;->p:F

    .line 18
    iget v1, v1, Lb/j/a/b$p;->b:F

    iput v1, v0, Lb/j/a/b;->o:F

    .line 19
    :goto_0
    iget v1, v0, Lb/j/a/b;->p:F

    iget v5, v0, Lb/j/a/b;->v:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lb/j/a/b;->p:F

    .line 20
    iget v5, v0, Lb/j/a/b;->u:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lb/j/a/b;->p:F

    .line 21
    iget v5, v0, Lb/j/a/b;->o:F

    invoke-virtual {v0, v1, v5}, Lb/j/a/e;->t(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, v0, Lb/j/a/e;->A:Lb/j/a/f;

    invoke-virtual {v1}, Lb/j/a/f;->a()F

    move-result v1

    iput v1, v0, Lb/j/a/b;->p:F

    .line 23
    iput v4, v0, Lb/j/a/b;->o:F

    return v2

    :cond_3
    return v3
.end method

.method public r(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/j/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lb/j/a/e;->B:F

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/j/a/e;->A:Lb/j/a/f;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lb/j/a/f;

    invoke-direct {v0, p1}, Lb/j/a/f;-><init>(F)V

    iput-object v0, p0, Lb/j/a/e;->A:Lb/j/a/f;

    .line 5
    :cond_1
    iget-object v0, p0, Lb/j/a/e;->A:Lb/j/a/f;

    invoke-virtual {v0, p1}, Lb/j/a/f;->e(F)Lb/j/a/f;

    .line 6
    invoke-virtual {p0}, Lb/j/a/e;->o()V

    :goto_0
    return-void
.end method

.method public s()Lb/j/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/j/a/e;->A:Lb/j/a/f;

    return-object v0
.end method

.method t(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/j/a/e;->A:Lb/j/a/f;

    invoke-virtual {v0, p1, p2}, Lb/j/a/f;->c(FF)Z

    move-result p1

    return p1
.end method

.method public v(Lb/j/a/f;)Lb/j/a/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/j/a/e;->A:Lb/j/a/f;

    return-object p0
.end method

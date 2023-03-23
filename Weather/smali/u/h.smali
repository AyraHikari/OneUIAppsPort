.class public Lu/h;
.super Lu/e;
.source "Guideline.java"


# instance fields
.field public V0:F

.field public W0:I

.field public X0:I

.field public Y0:Z

.field public Z0:Lu/d;

.field public a1:I

.field public b1:I

.field public c1:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lu/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lu/h;->V0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lu/h;->W0:I

    .line 4
    iput v0, p0, Lu/h;->X0:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lu/h;->Y0:Z

    .line 6
    iget-object v0, p0, Lu/e;->R:Lu/d;

    iput-object v0, p0, Lu/h;->Z0:Lu/d;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lu/h;->a1:I

    .line 8
    iput v0, p0, Lu/h;->b1:I

    .line 9
    iget-object v1, p0, Lu/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v1, p0, Lu/e;->Z:Ljava/util/ArrayList;

    iget-object v2, p0, Lu/h;->Z0:Lu/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lu/e;->Y:[Lu/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    iget-object v2, p0, Lu/e;->Y:[Lu/d;

    iget-object v3, p0, Lu/h;->Z0:Lu/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/h;->Z0:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->t(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lu/h;->c1:Z

    return-void
.end method

.method public B1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Lu/h;->V0:F

    .line 2
    iput p1, p0, Lu/h;->W0:I

    .line 3
    iput v0, p0, Lu/h;->X0:I

    :cond_0
    return-void
.end method

.method public C1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Lu/h;->V0:F

    .line 2
    iput v0, p0, Lu/h;->W0:I

    .line 3
    iput p1, p0, Lu/h;->X0:I

    :cond_0
    return-void
.end method

.method public D1(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lu/h;->V0:F

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lu/h;->W0:I

    .line 3
    iput p1, p0, Lu/h;->X0:I

    :cond_0
    return-void
.end method

.method public E1(I)V
    .locals 3

    .line 1
    iget v0, p0, Lu/h;->a1:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lu/h;->a1:I

    .line 3
    iget-object p1, p0, Lu/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Lu/h;->a1:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lu/e;->Q:Lu/d;

    iput-object p1, p0, Lu/h;->Z0:Lu/d;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lu/e;->R:Lu/d;

    iput-object p1, p0, Lu/h;->Z0:Lu/d;

    .line 7
    :goto_0
    iget-object p1, p0, Lu/e;->Z:Ljava/util/ArrayList;

    iget-object v0, p0, Lu/h;->Z0:Lu/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lu/e;->Y:[Lu/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Lu/e;->Y:[Lu/d;

    iget-object v2, p0, Lu/h;->Z0:Lu/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public g(Lr/d;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lu/e;->M()Lu/e;

    move-result-object p2

    check-cast p2, Lu/f;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lu/d$b;->i:Lu/d$b;

    invoke-virtual {p2, v0}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object v0

    .line 3
    sget-object v1, Lu/d$b;->k:Lu/d$b;

    invoke-virtual {p2, v1}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lu/e;->c0:Lu/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lu/e;->b0:[Lu/e$b;

    aget-object v2, v2, v4

    sget-object v5, Lu/e$b;->i:Lu/e$b;

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 5
    :goto_0
    iget v5, p0, Lu/h;->a1:I

    if-nez v5, :cond_3

    .line 6
    sget-object v0, Lu/d$b;->j:Lu/d$b;

    invoke-virtual {p2, v0}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object v0

    .line 7
    sget-object v1, Lu/d$b;->l:Lu/d$b;

    invoke-virtual {p2, v1}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object v1

    .line 8
    iget-object p2, p0, Lu/e;->c0:Lu/e;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lu/e;->b0:[Lu/e$b;

    aget-object p2, p2, v3

    sget-object v2, Lu/e$b;->i:Lu/e$b;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v2, v3

    .line 9
    :cond_3
    iget-boolean p2, p0, Lu/h;->c1:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Lu/h;->Z0:Lu/d;

    invoke-virtual {p2}, Lu/d;->n()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 10
    iget-object p2, p0, Lu/h;->Z0:Lu/d;

    invoke-virtual {p1, p2}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object p2

    .line 11
    iget-object v6, p0, Lu/h;->Z0:Lu/d;

    invoke-virtual {v6}, Lu/d;->e()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lr/d;->f(Lr/i;I)V

    .line 12
    iget v6, p0, Lu/h;->W0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p1, v1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lr/d;->h(Lr/i;Lr/i;II)V

    goto :goto_2

    .line 14
    :cond_4
    iget v6, p0, Lu/h;->X0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {p1, v1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lr/d;->h(Lr/i;Lr/i;II)V

    .line 17
    invoke-virtual {p1, v1, p2, v4, v5}, Lr/d;->h(Lr/i;Lr/i;II)V

    .line 18
    :cond_5
    :goto_2
    iput-boolean v4, p0, Lu/h;->c1:Z

    return-void

    .line 19
    :cond_6
    iget p2, p0, Lu/h;->W0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    .line 20
    iget-object p2, p0, Lu/h;->Z0:Lu/d;

    invoke-virtual {p1, p2}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object p2

    .line 21
    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    .line 22
    iget v3, p0, Lu/h;->W0:I

    invoke-virtual {p1, p2, v0, v3, v6}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {p1, v1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lr/d;->h(Lr/i;Lr/i;II)V

    goto :goto_3

    .line 24
    :cond_7
    iget p2, p0, Lu/h;->X0:I

    if-eq p2, v3, :cond_8

    .line 25
    iget-object p2, p0, Lu/h;->Z0:Lu/d;

    invoke-virtual {p1, p2}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object p2

    .line 26
    invoke-virtual {p1, v1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v1

    .line 27
    iget v3, p0, Lu/h;->X0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lr/d;->h(Lr/i;Lr/i;II)V

    .line 29
    invoke-virtual {p1, v1, p2, v4, v5}, Lr/d;->h(Lr/i;Lr/i;II)V

    goto :goto_3

    .line 30
    :cond_8
    iget p2, p0, Lu/h;->V0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    .line 31
    iget-object p2, p0, Lu/h;->Z0:Lu/d;

    invoke-virtual {p1, p2}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object p2

    .line 32
    invoke-virtual {p1, v1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    .line 33
    iget v1, p0, Lu/h;->V0:F

    .line 34
    invoke-static {p1, p2, v0, v1}, Lr/d;->s(Lr/d;Lr/i;Lr/i;F)Lr/b;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lr/d;->d(Lr/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Lu/e;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/e;",
            "Ljava/util/HashMap<",
            "Lu/e;",
            "Lu/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lu/e;->n(Lu/e;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lu/h;

    .line 3
    iget p2, p1, Lu/h;->V0:F

    iput p2, p0, Lu/h;->V0:F

    .line 4
    iget p2, p1, Lu/h;->W0:I

    iput p2, p0, Lu/h;->W0:I

    .line 5
    iget p2, p1, Lu/h;->X0:I

    iput p2, p0, Lu/h;->X0:I

    .line 6
    iget-boolean p2, p1, Lu/h;->Y0:Z

    iput-boolean p2, p0, Lu/h;->Y0:Z

    .line 7
    iget p1, p1, Lu/h;->a1:I

    invoke-virtual {p0, p1}, Lu/h;->E1(I)V

    return-void
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Lu/h;->c1:Z

    return v0
.end method

.method public q(Lu/d$b;)Lu/d;
    .locals 2

    .line 1
    sget-object v0, Lu/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lu/h;->a1:I

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lu/h;->Z0:Lu/d;

    return-object p1

    .line 4
    :cond_1
    iget p1, p0, Lu/h;->a1:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lu/h;->Z0:Lu/d;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q0()Z
    .locals 1

    iget-boolean v0, p0, Lu/h;->c1:Z

    return v0
.end method

.method public u1(Lr/d;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu/e;->M()Lu/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lu/h;->Z0:Lu/d;

    invoke-virtual {p1, p2}, Lr/d;->x(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget p2, p0, Lu/h;->a1:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lu/e;->q1(I)V

    .line 5
    invoke-virtual {p0, v1}, Lu/e;->r1(I)V

    .line 6
    invoke-virtual {p0}, Lu/e;->M()Lu/e;

    move-result-object p1

    invoke-virtual {p1}, Lu/e;->z()I

    move-result p1

    invoke-virtual {p0, p1}, Lu/e;->P0(I)V

    .line 7
    invoke-virtual {p0, v1}, Lu/e;->o1(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lu/e;->q1(I)V

    .line 9
    invoke-virtual {p0, p1}, Lu/e;->r1(I)V

    .line 10
    invoke-virtual {p0}, Lu/e;->M()Lu/e;

    move-result-object p1

    invoke-virtual {p1}, Lu/e;->Y()I

    move-result p1

    invoke-virtual {p0, p1}, Lu/e;->o1(I)V

    .line 11
    invoke-virtual {p0, v1}, Lu/e;->P0(I)V

    :goto_0
    return-void
.end method

.method public v1()Lu/d;
    .locals 1

    iget-object v0, p0, Lu/h;->Z0:Lu/d;

    return-object v0
.end method

.method public w1()I
    .locals 1

    iget v0, p0, Lu/h;->a1:I

    return v0
.end method

.method public x1()I
    .locals 1

    iget v0, p0, Lu/h;->W0:I

    return v0
.end method

.method public y1()I
    .locals 1

    iget v0, p0, Lu/h;->X0:I

    return v0
.end method

.method public z1()F
    .locals 1

    iget v0, p0, Lu/h;->V0:F

    return v0
.end method

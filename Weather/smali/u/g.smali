.class public Lu/g;
.super Lu/m;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/g$a;
    }
.end annotation


# instance fields
.field public A1:I

.field public B1:I

.field public C1:I

.field public D1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public E1:[Lu/e;

.field public F1:[Lu/e;

.field public G1:[I

.field public H1:[Lu/e;

.field public I1:I

.field public k1:I

.field public l1:I

.field public m1:I

.field public n1:I

.field public o1:I

.field public p1:I

.field public q1:F

.field public r1:F

.field public s1:F

.field public t1:F

.field public u1:F

.field public v1:F

.field public w1:I

.field public x1:I

.field public y1:I

.field public z1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu/m;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lu/g;->k1:I

    .line 3
    iput v0, p0, Lu/g;->l1:I

    .line 4
    iput v0, p0, Lu/g;->m1:I

    .line 5
    iput v0, p0, Lu/g;->n1:I

    .line 6
    iput v0, p0, Lu/g;->o1:I

    .line 7
    iput v0, p0, Lu/g;->p1:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, p0, Lu/g;->q1:F

    .line 9
    iput v1, p0, Lu/g;->r1:F

    .line 10
    iput v1, p0, Lu/g;->s1:F

    .line 11
    iput v1, p0, Lu/g;->t1:F

    .line 12
    iput v1, p0, Lu/g;->u1:F

    .line 13
    iput v1, p0, Lu/g;->v1:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lu/g;->w1:I

    .line 15
    iput v1, p0, Lu/g;->x1:I

    const/4 v2, 0x2

    .line 16
    iput v2, p0, Lu/g;->y1:I

    .line 17
    iput v2, p0, Lu/g;->z1:I

    .line 18
    iput v1, p0, Lu/g;->A1:I

    .line 19
    iput v0, p0, Lu/g;->B1:I

    .line 20
    iput v1, p0, Lu/g;->C1:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/g;->D1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lu/g;->E1:[Lu/e;

    .line 23
    iput-object v0, p0, Lu/g;->F1:[Lu/e;

    .line 24
    iput-object v0, p0, Lu/g;->G1:[I

    .line 25
    iput v1, p0, Lu/g;->I1:I

    return-void
.end method

.method public static synthetic F1(Lu/g;)I
    .locals 0

    iget p0, p0, Lu/g;->w1:I

    return p0
.end method

.method public static synthetic G1(Lu/g;)I
    .locals 0

    iget p0, p0, Lu/g;->x1:I

    return p0
.end method

.method public static synthetic H1(Lu/g;)I
    .locals 0

    iget p0, p0, Lu/g;->m1:I

    return p0
.end method

.method public static synthetic I1(Lu/g;)F
    .locals 0

    iget p0, p0, Lu/g;->s1:F

    return p0
.end method

.method public static synthetic J1(Lu/g;)I
    .locals 0

    iget p0, p0, Lu/g;->o1:I

    return p0
.end method

.method public static synthetic K1(Lu/g;)F
    .locals 0

    iget p0, p0, Lu/g;->u1:F

    return p0
.end method

.method public static synthetic L1(Lu/g;)F
    .locals 0

    iget p0, p0, Lu/g;->r1:F

    return p0
.end method

.method public static synthetic M1(Lu/g;)I
    .locals 0

    iget p0, p0, Lu/g;->n1:I

    return p0
.end method

.method public static synthetic N1(Lu/g;)F
    .locals 0

    iget p0, p0, Lu/g;->t1:F

    return p0
.end method

.method public static synthetic O1(Lu/g;)I
    .locals 0

    iget p0, p0, Lu/g;->p1:I

    return p0
.end method

.method public static synthetic P1(Lu/g;)F
    .locals 0

    iget p0, p0, Lu/g;->v1:F

    return p0
.end method

.method public static synthetic Q1(Lu/g;)I
    .locals 0

    iget p0, p0, Lu/g;->y1:I

    return p0
.end method

.method public static synthetic R1(Lu/g;)I
    .locals 0

    iget p0, p0, Lu/g;->I1:I

    return p0
.end method

.method public static synthetic S1(Lu/g;)[Lu/e;
    .locals 0

    iget-object p0, p0, Lu/g;->H1:[Lu/e;

    return-object p0
.end method

.method public static synthetic T1(Lu/g;)I
    .locals 0

    iget p0, p0, Lu/g;->l1:I

    return p0
.end method

.method public static synthetic U1(Lu/g;)I
    .locals 0

    iget p0, p0, Lu/g;->z1:I

    return p0
.end method

.method public static synthetic V1(Lu/g;)I
    .locals 0

    iget p0, p0, Lu/g;->k1:I

    return p0
.end method

.method public static synthetic W1(Lu/g;)F
    .locals 0

    iget p0, p0, Lu/g;->q1:F

    return p0
.end method


# virtual methods
.method public final X1(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu/g;->G1:[I

    if-eqz v0, :cond_15

    iget-object v0, p0, Lu/g;->F1:[Lu/e;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lu/g;->E1:[Lu/e;

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, Lu/g;->I1:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lu/g;->H1:[Lu/e;

    aget-object v2, v2, v1

    .line 4
    invoke-virtual {v2}, Lu/e;->x0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lu/g;->G1:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    const/4 v4, 0x0

    .line 7
    iget v5, p0, Lu/g;->q1:F

    move v6, v0

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v2, :cond_8

    if-eqz p1, :cond_2

    sub-int v5, v2, v6

    sub-int/2addr v5, v3

    const/high16 v8, 0x3f800000    # 1.0f

    .line 8
    iget v9, p0, Lu/g;->q1:F

    sub-float/2addr v8, v9

    goto :goto_2

    :cond_2
    move v8, v5

    move v5, v6

    .line 9
    :goto_2
    iget-object v9, p0, Lu/g;->F1:[Lu/e;

    aget-object v5, v9, v5

    if-eqz v5, :cond_7

    .line 10
    invoke-virtual {v5}, Lu/e;->X()I

    move-result v9

    if-ne v9, v7, :cond_3

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    .line 11
    iget-object v7, v5, Lu/e;->Q:Lu/d;

    iget-object v9, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {p0}, Lu/m;->A1()I

    move-result v10

    invoke-virtual {v5, v7, v9, v10}, Lu/e;->l(Lu/d;Lu/d;I)V

    .line 12
    iget v7, p0, Lu/g;->k1:I

    invoke-virtual {v5, v7}, Lu/e;->R0(I)V

    .line 13
    invoke-virtual {v5, v8}, Lu/e;->Q0(F)V

    :cond_4
    add-int/lit8 v7, v2, -0x1

    if-ne v6, v7, :cond_5

    .line 14
    iget-object v7, v5, Lu/e;->S:Lu/d;

    iget-object v9, p0, Lu/e;->S:Lu/d;

    invoke-virtual {p0}, Lu/m;->B1()I

    move-result v10

    invoke-virtual {v5, v7, v9, v10}, Lu/e;->l(Lu/d;Lu/d;I)V

    :cond_5
    if-lez v6, :cond_6

    if-eqz v4, :cond_6

    .line 15
    iget-object v7, v5, Lu/e;->Q:Lu/d;

    iget-object v9, v4, Lu/e;->S:Lu/d;

    iget v10, p0, Lu/g;->w1:I

    invoke-virtual {v5, v7, v9, v10}, Lu/e;->l(Lu/d;Lu/d;I)V

    .line 16
    iget-object v7, v4, Lu/e;->S:Lu/d;

    iget-object v9, v5, Lu/e;->Q:Lu/d;

    invoke-virtual {v4, v7, v9, v0}, Lu/e;->l(Lu/d;Lu/d;I)V

    :cond_6
    move-object v4, v5

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_1

    :cond_8
    move p1, v0

    :goto_4
    if-ge p1, v1, :cond_e

    .line 17
    iget-object v5, p0, Lu/g;->E1:[Lu/e;

    aget-object v5, v5, p1

    if-eqz v5, :cond_d

    .line 18
    invoke-virtual {v5}, Lu/e;->X()I

    move-result v6

    if-ne v6, v7, :cond_9

    goto :goto_5

    :cond_9
    if-nez p1, :cond_a

    .line 19
    iget-object v6, v5, Lu/e;->R:Lu/d;

    iget-object v8, p0, Lu/e;->R:Lu/d;

    invoke-virtual {p0}, Lu/m;->C1()I

    move-result v9

    invoke-virtual {v5, v6, v8, v9}, Lu/e;->l(Lu/d;Lu/d;I)V

    .line 20
    iget v6, p0, Lu/g;->l1:I

    invoke-virtual {v5, v6}, Lu/e;->i1(I)V

    .line 21
    iget v6, p0, Lu/g;->r1:F

    invoke-virtual {v5, v6}, Lu/e;->h1(F)V

    :cond_a
    add-int/lit8 v6, v1, -0x1

    if-ne p1, v6, :cond_b

    .line 22
    iget-object v6, v5, Lu/e;->T:Lu/d;

    iget-object v8, p0, Lu/e;->T:Lu/d;

    invoke-virtual {p0}, Lu/m;->z1()I

    move-result v9

    invoke-virtual {v5, v6, v8, v9}, Lu/e;->l(Lu/d;Lu/d;I)V

    :cond_b
    if-lez p1, :cond_c

    if-eqz v4, :cond_c

    .line 23
    iget-object v6, v5, Lu/e;->R:Lu/d;

    iget-object v8, v4, Lu/e;->T:Lu/d;

    iget v9, p0, Lu/g;->x1:I

    invoke-virtual {v5, v6, v8, v9}, Lu/e;->l(Lu/d;Lu/d;I)V

    .line 24
    iget-object v6, v4, Lu/e;->T:Lu/d;

    iget-object v8, v5, Lu/e;->R:Lu/d;

    invoke-virtual {v4, v6, v8, v0}, Lu/e;->l(Lu/d;Lu/d;I)V

    :cond_c
    move-object v4, v5

    :cond_d
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_e
    move p1, v0

    :goto_6
    if-ge p1, v2, :cond_15

    move v4, v0

    :goto_7
    if-ge v4, v1, :cond_14

    mul-int v5, v4, v2

    add-int/2addr v5, p1

    .line 25
    iget v6, p0, Lu/g;->C1:I

    if-ne v6, v3, :cond_f

    mul-int v5, p1, v1

    add-int/2addr v5, v4

    .line 26
    :cond_f
    iget-object v6, p0, Lu/g;->H1:[Lu/e;

    array-length v8, v6

    if-lt v5, v8, :cond_10

    goto :goto_8

    .line 27
    :cond_10
    aget-object v5, v6, v5

    if-eqz v5, :cond_13

    .line 28
    invoke-virtual {v5}, Lu/e;->X()I

    move-result v6

    if-ne v6, v7, :cond_11

    goto :goto_8

    .line 29
    :cond_11
    iget-object v6, p0, Lu/g;->F1:[Lu/e;

    aget-object v6, v6, p1

    .line 30
    iget-object v8, p0, Lu/g;->E1:[Lu/e;

    aget-object v8, v8, v4

    if-eq v5, v6, :cond_12

    .line 31
    iget-object v9, v5, Lu/e;->Q:Lu/d;

    iget-object v10, v6, Lu/e;->Q:Lu/d;

    invoke-virtual {v5, v9, v10, v0}, Lu/e;->l(Lu/d;Lu/d;I)V

    .line 32
    iget-object v9, v5, Lu/e;->S:Lu/d;

    iget-object v6, v6, Lu/e;->S:Lu/d;

    invoke-virtual {v5, v9, v6, v0}, Lu/e;->l(Lu/d;Lu/d;I)V

    :cond_12
    if-eq v5, v8, :cond_13

    .line 33
    iget-object v6, v5, Lu/e;->R:Lu/d;

    iget-object v9, v8, Lu/e;->R:Lu/d;

    invoke-virtual {v5, v6, v9, v0}, Lu/e;->l(Lu/d;Lu/d;I)V

    .line 34
    iget-object v6, v5, Lu/e;->T:Lu/d;

    iget-object v8, v8, Lu/e;->T:Lu/d;

    invoke-virtual {v5, v6, v8, v0}, Lu/e;->l(Lu/d;Lu/d;I)V

    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_15
    :goto_9
    return-void
.end method

.method public g(Lr/d;Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lu/e;->g(Lr/d;Z)V

    .line 2
    invoke-virtual {p0}, Lu/e;->M()Lu/e;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu/e;->M()Lu/e;

    move-result-object p1

    check-cast p1, Lu/f;

    invoke-virtual {p1}, Lu/f;->T1()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 3
    :goto_0
    iget v1, p0, Lu/g;->A1:I

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_5

    .line 4
    :cond_1
    iget-object v1, p0, Lu/g;->D1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p2

    :goto_1
    if-ge v2, v1, :cond_7

    .line 5
    iget-object v3, p0, Lu/g;->D1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/g$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p2

    .line 6
    :goto_2
    invoke-virtual {v3, p1, v2, v4}, Lu/g$a;->a(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lu/g;->X1(Z)V

    goto :goto_5

    .line 8
    :cond_4
    iget-object v1, p0, Lu/g;->D1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p2

    :goto_3
    if-ge v2, v1, :cond_7

    .line 9
    iget-object v3, p0, Lu/g;->D1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/g$a;

    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_5

    move v4, v0

    goto :goto_4

    :cond_5
    move v4, p2

    .line 10
    :goto_4
    invoke-virtual {v3, p1, v2, v4}, Lu/g$a;->a(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 11
    :cond_6
    iget-object v1, p0, Lu/g;->D1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 12
    iget-object v1, p0, Lu/g;->D1:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/g$a;

    .line 13
    invoke-virtual {v1, p1, p2, v0}, Lu/g$a;->a(ZIZ)V

    .line 14
    :cond_7
    :goto_5
    invoke-virtual {p0, p2}, Lu/m;->E1(Z)V

    return-void
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
    invoke-super {p0, p1, p2}, Lu/j;->n(Lu/e;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lu/g;

    .line 3
    iget p2, p1, Lu/g;->k1:I

    iput p2, p0, Lu/g;->k1:I

    .line 4
    iget p2, p1, Lu/g;->l1:I

    iput p2, p0, Lu/g;->l1:I

    .line 5
    iget p2, p1, Lu/g;->m1:I

    iput p2, p0, Lu/g;->m1:I

    .line 6
    iget p2, p1, Lu/g;->n1:I

    iput p2, p0, Lu/g;->n1:I

    .line 7
    iget p2, p1, Lu/g;->o1:I

    iput p2, p0, Lu/g;->o1:I

    .line 8
    iget p2, p1, Lu/g;->p1:I

    iput p2, p0, Lu/g;->p1:I

    .line 9
    iget p2, p1, Lu/g;->q1:F

    iput p2, p0, Lu/g;->q1:F

    .line 10
    iget p2, p1, Lu/g;->r1:F

    iput p2, p0, Lu/g;->r1:F

    .line 11
    iget p2, p1, Lu/g;->s1:F

    iput p2, p0, Lu/g;->s1:F

    .line 12
    iget p2, p1, Lu/g;->t1:F

    iput p2, p0, Lu/g;->t1:F

    .line 13
    iget p2, p1, Lu/g;->u1:F

    iput p2, p0, Lu/g;->u1:F

    .line 14
    iget p2, p1, Lu/g;->v1:F

    iput p2, p0, Lu/g;->v1:F

    .line 15
    iget p2, p1, Lu/g;->w1:I

    iput p2, p0, Lu/g;->w1:I

    .line 16
    iget p2, p1, Lu/g;->x1:I

    iput p2, p0, Lu/g;->x1:I

    .line 17
    iget p2, p1, Lu/g;->y1:I

    iput p2, p0, Lu/g;->y1:I

    .line 18
    iget p2, p1, Lu/g;->z1:I

    iput p2, p0, Lu/g;->z1:I

    .line 19
    iget p2, p1, Lu/g;->A1:I

    iput p2, p0, Lu/g;->A1:I

    .line 20
    iget p2, p1, Lu/g;->B1:I

    iput p2, p0, Lu/g;->B1:I

    .line 21
    iget p1, p1, Lu/g;->C1:I

    iput p1, p0, Lu/g;->C1:I

    return-void
.end method

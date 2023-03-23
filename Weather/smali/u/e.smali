.class public Lu/e;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/e$b;
    }
.end annotation


# static fields
.field public static U0:F = 0.5f


# instance fields
.field public A:I

.field public A0:I

.field public B:F

.field public B0:I

.field public C:I

.field public C0:Z

.field public D:I

.field public D0:Z

.field public E:F

.field public E0:Z

.field public F:Z

.field public F0:Z

.field public G:Z

.field public G0:Z

.field public H:I

.field public H0:Z

.field public I:F

.field public I0:Z

.field public J:[I

.field public J0:I

.field public K:F

.field public K0:I

.field public L:Z

.field public L0:Z

.field public M:Z

.field public M0:Z

.field public N:Z

.field public N0:[F

.field public O:I

.field public O0:[Lu/e;

.field public P:I

.field public P0:[Lu/e;

.field public Q:Lu/d;

.field public Q0:Lu/e;

.field public R:Lu/d;

.field public R0:Lu/e;

.field public S:Lu/d;

.field public S0:I

.field public T:Lu/d;

.field public T0:I

.field public U:Lu/d;

.field public V:Lu/d;

.field public W:Lu/d;

.field public X:Lu/d;

.field public Y:[Lu/d;

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu/d;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a0:[Z

.field public b:[Lv/p;

.field public b0:[Lu/e$b;

.field public c:Lv/c;

.field public c0:Lu/e;

.field public d:Lv/c;

.field public d0:I

.field public e:Lv/l;

.field public e0:I

.field public f:Lv/n;

.field public f0:F

.field public g:[Z

.field public g0:I

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:I

.field public j:Z

.field public j0:I

.field public k:Z

.field public k0:I

.field public l:I

.field public l0:I

.field public m:I

.field public m0:I

.field public n:Lt/a;

.field public n0:I

.field public o:Ljava/lang/String;

.field public o0:I

.field public p:Z

.field public p0:I

.field public q:Z

.field public q0:F

.field public r:Z

.field public r0:F

.field public s:Z

.field public s0:Ljava/lang/Object;

.field public t:I

.field public t0:I

.field public u:I

.field public u0:I

.field public v:I

.field public v0:Z

.field public w:I

.field public w0:Ljava/lang/String;

.field public x:I

.field public x0:Ljava/lang/String;

.field public y:[I

.field public y0:I

.field public z:I

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu/e;->a:Z

    const/4 v1, 0x2

    new-array v2, v1, [Lv/p;

    .line 3
    iput-object v2, p0, Lu/e;->b:[Lv/p;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lu/e;->e:Lv/l;

    .line 5
    iput-object v2, p0, Lu/e;->f:Lv/n;

    new-array v3, v1, [Z

    .line 6
    fill-array-data v3, :array_0

    iput-object v3, p0, Lu/e;->g:[Z

    .line 7
    iput-boolean v0, p0, Lu/e;->h:Z

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Lu/e;->i:Z

    .line 9
    iput-boolean v0, p0, Lu/e;->j:Z

    .line 10
    iput-boolean v3, p0, Lu/e;->k:Z

    const/4 v4, -0x1

    .line 11
    iput v4, p0, Lu/e;->l:I

    .line 12
    iput v4, p0, Lu/e;->m:I

    .line 13
    new-instance v5, Lt/a;

    invoke-direct {v5, p0}, Lt/a;-><init>(Lu/e;)V

    iput-object v5, p0, Lu/e;->n:Lt/a;

    .line 14
    iput-boolean v0, p0, Lu/e;->p:Z

    .line 15
    iput-boolean v0, p0, Lu/e;->q:Z

    .line 16
    iput-boolean v0, p0, Lu/e;->r:Z

    .line 17
    iput-boolean v0, p0, Lu/e;->s:Z

    .line 18
    iput v4, p0, Lu/e;->t:I

    .line 19
    iput v4, p0, Lu/e;->u:I

    .line 20
    iput v0, p0, Lu/e;->v:I

    .line 21
    iput v0, p0, Lu/e;->w:I

    .line 22
    iput v0, p0, Lu/e;->x:I

    new-array v5, v1, [I

    .line 23
    iput-object v5, p0, Lu/e;->y:[I

    .line 24
    iput v0, p0, Lu/e;->z:I

    .line 25
    iput v0, p0, Lu/e;->A:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    iput v5, p0, Lu/e;->B:F

    .line 27
    iput v0, p0, Lu/e;->C:I

    .line 28
    iput v0, p0, Lu/e;->D:I

    .line 29
    iput v5, p0, Lu/e;->E:F

    .line 30
    iput v4, p0, Lu/e;->H:I

    .line 31
    iput v5, p0, Lu/e;->I:F

    new-array v5, v1, [I

    .line 32
    fill-array-data v5, :array_1

    iput-object v5, p0, Lu/e;->J:[I

    const/4 v5, 0x0

    .line 33
    iput v5, p0, Lu/e;->K:F

    .line 34
    iput-boolean v0, p0, Lu/e;->L:Z

    .line 35
    iput-boolean v0, p0, Lu/e;->N:Z

    .line 36
    iput v0, p0, Lu/e;->O:I

    .line 37
    iput v0, p0, Lu/e;->P:I

    .line 38
    new-instance v6, Lu/d;

    sget-object v7, Lu/d$b;->i:Lu/d$b;

    invoke-direct {v6, p0, v7}, Lu/d;-><init>(Lu/e;Lu/d$b;)V

    iput-object v6, p0, Lu/e;->Q:Lu/d;

    .line 39
    new-instance v6, Lu/d;

    sget-object v7, Lu/d$b;->j:Lu/d$b;

    invoke-direct {v6, p0, v7}, Lu/d;-><init>(Lu/e;Lu/d$b;)V

    iput-object v6, p0, Lu/e;->R:Lu/d;

    .line 40
    new-instance v6, Lu/d;

    sget-object v7, Lu/d$b;->k:Lu/d$b;

    invoke-direct {v6, p0, v7}, Lu/d;-><init>(Lu/e;Lu/d$b;)V

    iput-object v6, p0, Lu/e;->S:Lu/d;

    .line 41
    new-instance v6, Lu/d;

    sget-object v7, Lu/d$b;->l:Lu/d$b;

    invoke-direct {v6, p0, v7}, Lu/d;-><init>(Lu/e;Lu/d$b;)V

    iput-object v6, p0, Lu/e;->T:Lu/d;

    .line 42
    new-instance v6, Lu/d;

    sget-object v7, Lu/d$b;->m:Lu/d$b;

    invoke-direct {v6, p0, v7}, Lu/d;-><init>(Lu/e;Lu/d$b;)V

    iput-object v6, p0, Lu/e;->U:Lu/d;

    .line 43
    new-instance v6, Lu/d;

    sget-object v7, Lu/d$b;->o:Lu/d$b;

    invoke-direct {v6, p0, v7}, Lu/d;-><init>(Lu/e;Lu/d$b;)V

    iput-object v6, p0, Lu/e;->V:Lu/d;

    .line 44
    new-instance v6, Lu/d;

    sget-object v7, Lu/d$b;->p:Lu/d$b;

    invoke-direct {v6, p0, v7}, Lu/d;-><init>(Lu/e;Lu/d$b;)V

    iput-object v6, p0, Lu/e;->W:Lu/d;

    .line 45
    new-instance v6, Lu/d;

    sget-object v7, Lu/d$b;->n:Lu/d$b;

    invoke-direct {v6, p0, v7}, Lu/d;-><init>(Lu/e;Lu/d$b;)V

    iput-object v6, p0, Lu/e;->X:Lu/d;

    const/4 v7, 0x6

    new-array v7, v7, [Lu/d;

    .line 46
    iget-object v8, p0, Lu/e;->Q:Lu/d;

    aput-object v8, v7, v0

    iget-object v8, p0, Lu/e;->S:Lu/d;

    aput-object v8, v7, v3

    iget-object v8, p0, Lu/e;->R:Lu/d;

    aput-object v8, v7, v1

    iget-object v8, p0, Lu/e;->T:Lu/d;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    iget-object v8, p0, Lu/e;->U:Lu/d;

    const/4 v9, 0x4

    aput-object v8, v7, v9

    const/4 v8, 0x5

    aput-object v6, v7, v8

    iput-object v7, p0, Lu/e;->Y:[Lu/d;

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lu/e;->Z:Ljava/util/ArrayList;

    new-array v6, v1, [Z

    .line 48
    iput-object v6, p0, Lu/e;->a0:[Z

    new-array v6, v1, [Lu/e$b;

    .line 49
    sget-object v7, Lu/e$b;->h:Lu/e$b;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Lu/e;->b0:[Lu/e$b;

    .line 50
    iput-object v2, p0, Lu/e;->c0:Lu/e;

    .line 51
    iput v0, p0, Lu/e;->d0:I

    .line 52
    iput v0, p0, Lu/e;->e0:I

    .line 53
    iput v5, p0, Lu/e;->f0:F

    .line 54
    iput v4, p0, Lu/e;->g0:I

    .line 55
    iput v0, p0, Lu/e;->h0:I

    .line 56
    iput v0, p0, Lu/e;->i0:I

    .line 57
    iput v0, p0, Lu/e;->j0:I

    .line 58
    iput v0, p0, Lu/e;->k0:I

    .line 59
    iput v0, p0, Lu/e;->l0:I

    .line 60
    iput v0, p0, Lu/e;->m0:I

    .line 61
    iput v0, p0, Lu/e;->n0:I

    .line 62
    sget v5, Lu/e;->U0:F

    iput v5, p0, Lu/e;->q0:F

    .line 63
    iput v5, p0, Lu/e;->r0:F

    .line 64
    iput v0, p0, Lu/e;->t0:I

    .line 65
    iput v0, p0, Lu/e;->u0:I

    .line 66
    iput-boolean v0, p0, Lu/e;->v0:Z

    .line 67
    iput-object v2, p0, Lu/e;->w0:Ljava/lang/String;

    .line 68
    iput-object v2, p0, Lu/e;->x0:Ljava/lang/String;

    .line 69
    iput-boolean v0, p0, Lu/e;->I0:Z

    .line 70
    iput v0, p0, Lu/e;->J0:I

    .line 71
    iput v0, p0, Lu/e;->K0:I

    new-array v5, v1, [F

    .line 72
    fill-array-data v5, :array_2

    iput-object v5, p0, Lu/e;->N0:[F

    new-array v5, v1, [Lu/e;

    aput-object v2, v5, v0

    aput-object v2, v5, v3

    .line 73
    iput-object v5, p0, Lu/e;->O0:[Lu/e;

    new-array v1, v1, [Lu/e;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    .line 74
    iput-object v1, p0, Lu/e;->P0:[Lu/e;

    .line 75
    iput-object v2, p0, Lu/e;->Q0:Lu/e;

    .line 76
    iput-object v2, p0, Lu/e;->R0:Lu/e;

    .line 77
    iput v4, p0, Lu/e;->S0:I

    .line 78
    iput v4, p0, Lu/e;->T0:I

    .line 79
    invoke-virtual {p0}, Lu/e;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public A()F
    .locals 1

    iget v0, p0, Lu/e;->q0:F

    return v0
.end method

.method public final A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p4, p3, p4

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lu/e;->J0:I

    return v0
.end method

.method public final B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    if-ne p3, p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :   "

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",\n"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public C()Lu/e$b;
    .locals 2

    iget-object v0, p0, Lu/e;->b0:[Lu/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final C0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  ["

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ","

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "],\n"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public D()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu/e;->Q:Lu/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lu/d;->g:I

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lu/e;->S:Lu/d;

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Lu/d;->g:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public D0(Z)V
    .locals 0

    iput-boolean p1, p0, Lu/e;->v0:Z

    return-void
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lu/e;->O:I

    return v0
.end method

.method public E0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu/e;->n0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lu/e;->L:Z

    return-void
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lu/e;->P:I

    return v0
.end method

.method public F0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lu/e;->s0:Ljava/lang/Object;

    return-void
.end method

.method public G(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lu/e;->Y()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lu/e;->z()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public G0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu/e;->w0:Ljava/lang/String;

    return-void
.end method

.method public H()I
    .locals 2

    iget-object v0, p0, Lu/e;->J:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public H0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 4
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 6
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v5

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 8
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 11
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 17
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 18
    iput p1, p0, Lu/e;->f0:F

    .line 19
    iput v1, p0, Lu/e;->g0:I

    :cond_7
    return-void

    .line 20
    :cond_8
    :goto_2
    iput v0, p0, Lu/e;->f0:F

    return-void
.end method

.method public I()I
    .locals 2

    iget-object v0, p0, Lu/e;->J:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public I0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu/e;->L:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lu/e;->n0:I

    sub-int v0, p1, v0

    .line 3
    iget v1, p0, Lu/e;->e0:I

    add-int/2addr v1, v0

    .line 4
    iput v0, p0, Lu/e;->i0:I

    .line 5
    iget-object v2, p0, Lu/e;->R:Lu/d;

    invoke-virtual {v2, v0}, Lu/d;->t(I)V

    .line 6
    iget-object v0, p0, Lu/e;->T:Lu/d;

    invoke-virtual {v0, v1}, Lu/d;->t(I)V

    .line 7
    iget-object v0, p0, Lu/e;->U:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->t(I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lu/e;->q:Z

    return-void
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lu/e;->p0:I

    return v0
.end method

.method public J0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/e;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->t(I)V

    .line 3
    iget-object v0, p0, Lu/e;->S:Lu/d;

    invoke-virtual {v0, p2}, Lu/d;->t(I)V

    .line 4
    iput p1, p0, Lu/e;->h0:I

    sub-int/2addr p2, p1

    .line 5
    iput p2, p0, Lu/e;->d0:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lu/e;->p:Z

    return-void
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lu/e;->o0:I

    return v0
.end method

.method public K0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->t(I)V

    .line 2
    iput p1, p0, Lu/e;->h0:I

    return-void
.end method

.method public L(I)Lu/e;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lu/e;->S:Lu/d;

    iget-object v0, p1, Lu/d;->f:Lu/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lu/d;->f:Lu/d;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Lu/d;->d:Lu/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lu/e;->T:Lu/d;

    iget-object v0, p1, Lu/d;->f:Lu/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lu/d;->f:Lu/d;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lu/d;->d:Lu/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public L0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/e;->R:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->t(I)V

    .line 2
    iput p1, p0, Lu/e;->i0:I

    return-void
.end method

.method public M()Lu/e;
    .locals 1

    iget-object v0, p0, Lu/e;->c0:Lu/e;

    return-object v0
.end method

.method public M0(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/e;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lu/e;->R:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->t(I)V

    .line 3
    iget-object v0, p0, Lu/e;->T:Lu/d;

    invoke-virtual {v0, p2}, Lu/d;->t(I)V

    .line 4
    iput p1, p0, Lu/e;->i0:I

    sub-int/2addr p2, p1

    .line 5
    iput p2, p0, Lu/e;->e0:I

    .line 6
    iget-boolean p2, p0, Lu/e;->L:Z

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lu/e;->U:Lu/d;

    iget v0, p0, Lu/e;->n0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lu/d;->t(I)V

    :cond_1
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lu/e;->q:Z

    return-void
.end method

.method public N(I)Lu/e;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lu/e;->Q:Lu/d;

    iget-object v0, p1, Lu/d;->f:Lu/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lu/d;->f:Lu/d;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Lu/d;->d:Lu/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lu/e;->R:Lu/d;

    iget-object v0, p1, Lu/d;->f:Lu/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lu/d;->f:Lu/d;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Lu/d;->d:Lu/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public N0(IIII)V
    .locals 3

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1
    iput p1, p0, Lu/e;->h0:I

    .line 2
    iput p2, p0, Lu/e;->i0:I

    .line 3
    iget p1, p0, Lu/e;->u0:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 4
    iput p2, p0, Lu/e;->d0:I

    .line 5
    iput p2, p0, Lu/e;->e0:I

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lu/e;->b0:[Lu/e$b;

    aget-object v0, p1, p2

    sget-object v1, Lu/e$b;->h:Lu/e$b;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lu/e;->d0:I

    if-ge p3, v0, :cond_1

    move p3, v0

    :cond_1
    const/4 v0, 0x1

    .line 7
    aget-object v2, p1, v0

    if-ne v2, v1, :cond_2

    iget v1, p0, Lu/e;->e0:I

    if-ge p4, v1, :cond_2

    move p4, v1

    .line 8
    :cond_2
    iput p3, p0, Lu/e;->d0:I

    .line 9
    iput p4, p0, Lu/e;->e0:I

    .line 10
    iget v1, p0, Lu/e;->p0:I

    if-ge p4, v1, :cond_3

    .line 11
    iput v1, p0, Lu/e;->e0:I

    .line 12
    :cond_3
    iget v1, p0, Lu/e;->o0:I

    if-ge p3, v1, :cond_4

    .line 13
    iput v1, p0, Lu/e;->d0:I

    .line 14
    :cond_4
    iget v1, p0, Lu/e;->A:I

    if-lez v1, :cond_5

    aget-object p1, p1, p2

    sget-object p2, Lu/e$b;->j:Lu/e$b;

    if-ne p1, p2, :cond_5

    .line 15
    iget p1, p0, Lu/e;->d0:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lu/e;->d0:I

    .line 16
    :cond_5
    iget p1, p0, Lu/e;->D:I

    if-lez p1, :cond_6

    iget-object p2, p0, Lu/e;->b0:[Lu/e$b;

    aget-object p2, p2, v0

    sget-object v0, Lu/e$b;->j:Lu/e$b;

    if-ne p2, v0, :cond_6

    .line 17
    iget p2, p0, Lu/e;->e0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lu/e;->e0:I

    .line 18
    :cond_6
    iget p1, p0, Lu/e;->d0:I

    if-eq p3, p1, :cond_7

    .line 19
    iput p1, p0, Lu/e;->l:I

    .line 20
    :cond_7
    iget p1, p0, Lu/e;->e0:I

    if-eq p4, p1, :cond_8

    .line 21
    iput p1, p0, Lu/e;->m:I

    :cond_8
    return-void
.end method

.method public O()I
    .locals 2

    invoke-virtual {p0}, Lu/e;->Z()I

    move-result v0

    iget v1, p0, Lu/e;->d0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public O0(Z)V
    .locals 0

    iput-boolean p1, p0, Lu/e;->L:Z

    return-void
.end method

.method public P(I)Lv/p;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lu/e;->e:Lv/l;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lu/e;->f:Lv/n;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public P0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lu/e;->e0:I

    .line 2
    iget v0, p0, Lu/e;->p0:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lu/e;->e0:I

    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/e;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu/e;->e0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualLeft:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu/e;->h0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    actualTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lu/e;->i0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, Lu/e;->Q:Lu/d;

    const-string v1, "left"

    invoke-virtual {p0, p1, v1, v0}, Lu/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/d;)V

    .line 11
    iget-object v0, p0, Lu/e;->R:Lu/d;

    const-string v1, "top"

    invoke-virtual {p0, p1, v1, v0}, Lu/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/d;)V

    .line 12
    iget-object v0, p0, Lu/e;->S:Lu/d;

    const-string v1, "right"

    invoke-virtual {p0, p1, v1, v0}, Lu/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/d;)V

    .line 13
    iget-object v0, p0, Lu/e;->T:Lu/d;

    const-string v1, "bottom"

    invoke-virtual {p0, p1, v1, v0}, Lu/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/d;)V

    .line 14
    iget-object v0, p0, Lu/e;->U:Lu/d;

    const-string v1, "baseline"

    invoke-virtual {p0, p1, v1, v0}, Lu/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/d;)V

    .line 15
    iget-object v0, p0, Lu/e;->V:Lu/d;

    const-string v1, "centerX"

    invoke-virtual {p0, p1, v1, v0}, Lu/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/d;)V

    .line 16
    iget-object v0, p0, Lu/e;->W:Lu/d;

    const-string v1, "centerY"

    invoke-virtual {p0, p1, v1, v0}, Lu/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/d;)V

    .line 17
    iget v3, p0, Lu/e;->d0:I

    iget v4, p0, Lu/e;->o0:I

    iget-object v0, p0, Lu/e;->J:[I

    const/4 v11, 0x0

    aget v5, v0, v11

    iget v6, p0, Lu/e;->l:I

    iget v7, p0, Lu/e;->z:I

    iget v8, p0, Lu/e;->w:I

    iget v9, p0, Lu/e;->B:F

    iget-object v0, p0, Lu/e;->N0:[F

    aget v10, v0, v11

    const-string v2, "    width"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lu/e;->R(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 18
    iget v3, p0, Lu/e;->e0:I

    iget v4, p0, Lu/e;->p0:I

    iget-object v0, p0, Lu/e;->J:[I

    const/4 v1, 0x1

    aget v5, v0, v1

    iget v6, p0, Lu/e;->m:I

    iget v7, p0, Lu/e;->C:I

    iget v8, p0, Lu/e;->x:I

    iget v9, p0, Lu/e;->E:F

    iget-object v0, p0, Lu/e;->N0:[F

    aget v10, v0, v1

    const-string v2, "    height"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lu/e;->R(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V

    .line 19
    iget v0, p0, Lu/e;->f0:F

    iget v1, p0, Lu/e;->g0:I

    const-string v2, "    dimensionRatio"

    invoke-virtual {p0, p1, v2, v0, v1}, Lu/e;->C0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    .line 20
    iget v0, p0, Lu/e;->q0:F

    sget v1, Lu/e;->U0:F

    const-string v2, "    horizontalBias"

    invoke-virtual {p0, p1, v2, v0, v1}, Lu/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 21
    iget v0, p0, Lu/e;->r0:F

    sget v1, Lu/e;->U0:F

    const-string v2, "    verticalBias"

    invoke-virtual {p0, p1, v2, v0, v1}, Lu/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 22
    iget v0, p0, Lu/e;->J0:I

    const-string v1, "    horizontalChainStyle"

    invoke-virtual {p0, p1, v1, v0, v11}, Lu/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 23
    iget v0, p0, Lu/e;->K0:I

    const-string v1, "    verticalChainStyle"

    invoke-virtual {p0, p1, v1, v0, v11}, Lu/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v0, "  }"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public Q0(F)V
    .locals 0

    iput p1, p0, Lu/e;->q0:F

    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFF)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  {\n"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "      size"

    const/4 p6, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p6}, Lu/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      min"

    .line 4
    invoke-virtual {p0, p1, p2, p4, p6}, Lu/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      max"

    const p3, 0x7fffffff

    .line 5
    invoke-virtual {p0, p1, p2, p5, p3}, Lu/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchMin"

    .line 6
    invoke-virtual {p0, p1, p2, p7, p6}, Lu/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchDef"

    .line 7
    invoke-virtual {p0, p1, p2, p8, p6}, Lu/e;->B0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchPercent"

    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, p1, p2, p9, p3}, Lu/e;->A0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p2, "    },\n"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public R0(I)V
    .locals 0

    iput p1, p0, Lu/e;->J0:I

    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;Ljava/lang/String;Lu/d;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lu/d;->f:Lu/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " : [ \'"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p2, p3, Lu/d;->f:Lu/d;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget p2, p3, Lu/d;->h:I

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1

    iget p2, p3, Lu/d;->g:I

    if-eqz p2, :cond_2

    :cond_1
    const-string p2, ","

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p3, Lu/d;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p3, Lu/d;->h:I

    if-eq v1, v0, :cond_2

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget p3, p3, Lu/d;->h:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " ] ,\n"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public S0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lu/e;->h0:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lu/e;->d0:I

    .line 3
    iget p1, p0, Lu/e;->o0:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Lu/e;->d0:I

    :cond_0
    return-void
.end method

.method public T()F
    .locals 1

    iget v0, p0, Lu/e;->r0:F

    return v0
.end method

.method public T0(Lu/e$b;)V
    .locals 2

    iget-object v0, p0, Lu/e;->b0:[Lu/e$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public U()I
    .locals 1

    iget v0, p0, Lu/e;->K0:I

    return v0
.end method

.method public U0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lu/e;->w:I

    .line 2
    iput p2, p0, Lu/e;->z:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput p3, p0, Lu/e;->A:I

    .line 4
    iput p4, p0, Lu/e;->B:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lu/e;->w:I

    :cond_1
    return-void
.end method

.method public V()Lu/e$b;
    .locals 2

    iget-object v0, p0, Lu/e;->b0:[Lu/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public V0(F)V
    .locals 2

    iget-object v0, p0, Lu/e;->N0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public W()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu/e;->Q:Lu/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu/e;->R:Lu/d;

    iget v0, v0, Lu/d;->g:I

    add-int/2addr v1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Lu/e;->S:Lu/d;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lu/e;->T:Lu/d;

    iget v0, v0, Lu/d;->g:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public W0(IZ)V
    .locals 1

    iget-object v0, p0, Lu/e;->a0:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public X()I
    .locals 1

    iget v0, p0, Lu/e;->u0:I

    return v0
.end method

.method public X0(Z)V
    .locals 0

    iput-boolean p1, p0, Lu/e;->M:Z

    return-void
.end method

.method public Y()I
    .locals 2

    .line 1
    iget v0, p0, Lu/e;->u0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lu/e;->d0:I

    return v0
.end method

.method public Y0(Z)V
    .locals 0

    iput-boolean p1, p0, Lu/e;->N:Z

    return-void
.end method

.method public Z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu/e;->c0:Lu/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lu/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lu/f;

    iget v0, v0, Lu/f;->c1:I

    iget v1, p0, Lu/e;->h0:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lu/e;->h0:I

    return v0
.end method

.method public Z0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lu/e;->O:I

    .line 2
    iput p2, p0, Lu/e;->P:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lu/e;->c1(Z)V

    return-void
.end method

.method public a0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu/e;->c0:Lu/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lu/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lu/f;

    iget v0, v0, Lu/f;->d1:I

    iget v1, p0, Lu/e;->i0:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lu/e;->i0:I

    return v0
.end method

.method public a1(I)V
    .locals 2

    iget-object v0, p0, Lu/e;->J:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public b0()Z
    .locals 1

    iget-boolean v0, p0, Lu/e;->L:Z

    return v0
.end method

.method public b1(I)V
    .locals 2

    iget-object v0, p0, Lu/e;->J:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public c0(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Lu/e;->Q:Lu/d;

    iget-object p1, p1, Lu/d;->f:Lu/d;

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v3, p0, Lu/e;->S:Lu/d;

    iget-object v3, v3, Lu/d;->f:Lu/d;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    .line 2
    :cond_3
    iget-object p1, p0, Lu/e;->R:Lu/d;

    iget-object p1, p1, Lu/d;->f:Lu/d;

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    iget-object v3, p0, Lu/e;->T:Lu/d;

    iget-object v3, v3, Lu/d;->f:Lu/d;

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Lu/e;->U:Lu/d;

    iget-object v3, v3, Lu/d;->f:Lu/d;

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_5

    :cond_6
    move v3, v2

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    return v1
.end method

.method public c1(Z)V
    .locals 0

    iput-boolean p1, p0, Lu/e;->i:Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lu/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/e;->R:Lu/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lu/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/e;->S:Lu/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lu/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/e;->T:Lu/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lu/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/e;->V:Lu/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lu/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/e;->W:Lu/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lu/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/e;->X:Lu/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lu/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/e;->U:Lu/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lu/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/d;

    .line 3
    invoke-virtual {v3}, Lu/d;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d1(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lu/e;->p0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lu/e;->p0:I

    :goto_0
    return-void
.end method

.method public e(Lu/f;Lr/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/f;",
            "Lr/d;",
            "Ljava/util/HashSet<",
            "Lu/e;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p0}, Lu/k;->a(Lu/f;Lr/d;Lu/e;)V

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    .line 4
    invoke-virtual {p1, p5}, Lu/f;->X1(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Lu/e;->g(Lr/d;Z)V

    :cond_1
    if-nez p4, :cond_3

    .line 5
    iget-object p5, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {p5}, Lu/d;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    .line 7
    iget-object v1, v0, Lu/d;->d:Lu/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lu/e;->e(Lu/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p5, p0, Lu/e;->S:Lu/d;

    invoke-virtual {p5}, Lu/d;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 9
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    .line 10
    iget-object v1, v0, Lu/d;->d:Lu/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lu/e;->e(Lu/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p5, p0, Lu/e;->R:Lu/d;

    invoke-virtual {p5}, Lu/d;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 12
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    .line 13
    iget-object v1, v0, Lu/d;->d:Lu/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lu/e;->e(Lu/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p5, p0, Lu/e;->T:Lu/d;

    invoke-virtual {p5}, Lu/d;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 15
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    .line 16
    iget-object v1, v0, Lu/d;->d:Lu/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lu/e;->e(Lu/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_3

    .line 17
    :cond_5
    iget-object p5, p0, Lu/e;->U:Lu/d;

    invoke-virtual {p5}, Lu/d;->d()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 18
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    .line 19
    iget-object v1, v0, Lu/d;->d:Lu/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lu/e;->e(Lu/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public e0()Z
    .locals 2

    iget v0, p0, Lu/e;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lu/e;->m:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e1(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lu/e;->o0:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lu/e;->o0:I

    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    instance-of v0, p0, Lu/m;

    if-nez v0, :cond_1

    instance-of v0, p0, Lu/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f0(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lu/e;->Q:Lu/d;

    iget-object p1, p1, Lu/d;->f:Lu/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu/d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lu/e;->S:Lu/d;

    iget-object p1, p1, Lu/d;->f:Lu/d;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lu/d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lu/e;->S:Lu/d;

    iget-object p1, p1, Lu/d;->f:Lu/d;

    invoke-virtual {p1}, Lu/d;->e()I

    move-result p1

    iget-object v2, p0, Lu/e;->S:Lu/d;

    invoke-virtual {v2}, Lu/d;->f()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lu/e;->Q:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    .line 4
    invoke-virtual {v2}, Lu/d;->e()I

    move-result v2

    iget-object v3, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {v3}, Lu/d;->f()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 5
    :cond_1
    iget-object p1, p0, Lu/e;->R:Lu/d;

    iget-object p1, p1, Lu/d;->f:Lu/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu/d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lu/e;->T:Lu/d;

    iget-object p1, p1, Lu/d;->f:Lu/d;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lu/d;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lu/e;->T:Lu/d;

    iget-object p1, p1, Lu/d;->f:Lu/d;

    invoke-virtual {p1}, Lu/d;->e()I

    move-result p1

    iget-object v2, p0, Lu/e;->T:Lu/d;

    invoke-virtual {v2}, Lu/d;->f()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Lu/e;->R:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    .line 8
    invoke-virtual {v2}, Lu/d;->e()I

    move-result v2

    iget-object v3, p0, Lu/e;->R:Lu/d;

    invoke-virtual {v3}, Lu/d;->f()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public f1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lu/e;->h0:I

    .line 2
    iput p2, p0, Lu/e;->i0:I

    return-void
.end method

.method public g(Lr/d;Z)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    iget-object v0, v15, Lu/e;->Q:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v13

    .line 2
    iget-object v0, v15, Lu/e;->S:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v12

    .line 3
    iget-object v0, v15, Lu/e;->R:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v11

    .line 4
    iget-object v0, v15, Lu/e;->T:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v10

    .line 5
    iget-object v0, v15, Lu/e;->U:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v9

    .line 6
    iget-object v0, v15, Lu/e;->c0:Lu/e;

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, v0, Lu/e;->b0:[Lu/e$b;

    aget-object v2, v2, v6

    sget-object v3, Lu/e$b;->i:Lu/e$b;

    if-ne v2, v3, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lu/e;->b0:[Lu/e$b;

    aget-object v0, v0, v7

    sget-object v3, Lu/e$b;->i:Lu/e$b;

    if-ne v0, v3, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v6

    .line 9
    :goto_1
    iget v3, v15, Lu/e;->v:I

    if-eq v3, v7, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v1, :cond_4

    move v5, v0

    move v4, v2

    goto :goto_2

    :cond_2
    move v5, v0

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v2

    move v5, v6

    goto :goto_2

    :cond_4
    move v4, v6

    move v5, v4

    .line 10
    :goto_2
    iget v0, v15, Lu/e;->u0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    iget-boolean v0, v15, Lu/e;->v0:Z

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lu/e;->d0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v15, Lu/e;->a0:[Z

    aget-boolean v2, v0, v6

    if-nez v2, :cond_5

    aget-boolean v0, v0, v7

    if-nez v0, :cond_5

    return-void

    .line 11
    :cond_5
    iget-boolean v0, v15, Lu/e;->p:Z

    const/4 v2, 0x5

    if-nez v0, :cond_6

    iget-boolean v8, v15, Lu/e;->q:Z

    if-eqz v8, :cond_c

    :cond_6
    if-eqz v0, :cond_8

    .line 12
    iget v0, v15, Lu/e;->h0:I

    invoke-virtual {v14, v13, v0}, Lr/d;->f(Lr/i;I)V

    .line 13
    iget v0, v15, Lu/e;->h0:I

    iget v8, v15, Lu/e;->d0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v12, v0}, Lr/d;->f(Lr/i;I)V

    if-eqz v4, :cond_8

    .line 14
    iget-object v0, v15, Lu/e;->c0:Lu/e;

    if-eqz v0, :cond_8

    .line 15
    iget-boolean v8, v15, Lu/e;->k:Z

    if-eqz v8, :cond_7

    .line 16
    check-cast v0, Lu/f;

    .line 17
    iget-object v8, v15, Lu/e;->Q:Lu/d;

    invoke-virtual {v0, v8}, Lu/f;->D1(Lu/d;)V

    .line 18
    iget-object v8, v15, Lu/e;->S:Lu/d;

    invoke-virtual {v0, v8}, Lu/f;->C1(Lu/d;)V

    goto :goto_3

    .line 19
    :cond_7
    iget-object v0, v0, Lu/e;->S:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v2}, Lr/d;->h(Lr/i;Lr/i;II)V

    .line 20
    :cond_8
    :goto_3
    iget-boolean v0, v15, Lu/e;->q:Z

    if-eqz v0, :cond_b

    .line 21
    iget v0, v15, Lu/e;->i0:I

    invoke-virtual {v14, v11, v0}, Lr/d;->f(Lr/i;I)V

    .line 22
    iget v0, v15, Lu/e;->i0:I

    iget v8, v15, Lu/e;->e0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v10, v0}, Lr/d;->f(Lr/i;I)V

    .line 23
    iget-object v0, v15, Lu/e;->U:Lu/d;

    invoke-virtual {v0}, Lu/d;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget v0, v15, Lu/e;->i0:I

    iget v8, v15, Lu/e;->n0:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v9, v0}, Lr/d;->f(Lr/i;I)V

    :cond_9
    if-eqz v5, :cond_b

    .line 25
    iget-object v0, v15, Lu/e;->c0:Lu/e;

    if-eqz v0, :cond_b

    .line 26
    iget-boolean v8, v15, Lu/e;->k:Z

    if-eqz v8, :cond_a

    .line 27
    check-cast v0, Lu/f;

    .line 28
    iget-object v8, v15, Lu/e;->R:Lu/d;

    invoke-virtual {v0, v8}, Lu/f;->I1(Lu/d;)V

    .line 29
    iget-object v8, v15, Lu/e;->T:Lu/d;

    invoke-virtual {v0, v8}, Lu/f;->H1(Lu/d;)V

    goto :goto_4

    .line 30
    :cond_a
    iget-object v0, v0, Lu/e;->T:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v2}, Lr/d;->h(Lr/i;Lr/i;II)V

    .line 31
    :cond_b
    :goto_4
    iget-boolean v0, v15, Lu/e;->p:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v15, Lu/e;->q:Z

    if-eqz v0, :cond_c

    .line 32
    iput-boolean v6, v15, Lu/e;->p:Z

    .line 33
    iput-boolean v6, v15, Lu/e;->q:Z

    return-void

    .line 34
    :cond_c
    sget-boolean v0, Lr/d;->r:Z

    if-eqz p2, :cond_f

    .line 35
    iget-object v0, v15, Lu/e;->e:Lv/l;

    if-eqz v0, :cond_f

    iget-object v8, v15, Lu/e;->f:Lv/n;

    if-eqz v8, :cond_f

    iget-object v2, v0, Lv/p;->h:Lv/f;

    iget-boolean v1, v2, Lv/f;->j:Z

    if-eqz v1, :cond_f

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget-boolean v0, v0, Lv/f;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Lv/p;->h:Lv/f;

    iget-boolean v0, v0, Lv/f;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Lv/p;->i:Lv/f;

    iget-boolean v0, v0, Lv/f;->j:Z

    if-eqz v0, :cond_f

    .line 36
    iget v0, v2, Lv/f;->g:I

    invoke-virtual {v14, v13, v0}, Lr/d;->f(Lr/i;I)V

    .line 37
    iget-object v0, v15, Lu/e;->e:Lv/l;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget v0, v0, Lv/f;->g:I

    invoke-virtual {v14, v12, v0}, Lr/d;->f(Lr/i;I)V

    .line 38
    iget-object v0, v15, Lu/e;->f:Lv/n;

    iget-object v0, v0, Lv/p;->h:Lv/f;

    iget v0, v0, Lv/f;->g:I

    invoke-virtual {v14, v11, v0}, Lr/d;->f(Lr/i;I)V

    .line 39
    iget-object v0, v15, Lu/e;->f:Lv/n;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget v0, v0, Lv/f;->g:I

    invoke-virtual {v14, v10, v0}, Lr/d;->f(Lr/i;I)V

    .line 40
    iget-object v0, v15, Lu/e;->f:Lv/n;

    iget-object v0, v0, Lv/n;->k:Lv/f;

    iget v0, v0, Lv/f;->g:I

    invoke-virtual {v14, v9, v0}, Lr/d;->f(Lr/i;I)V

    .line 41
    iget-object v0, v15, Lu/e;->c0:Lu/e;

    if-eqz v0, :cond_e

    if-eqz v4, :cond_d

    .line 42
    iget-object v0, v15, Lu/e;->g:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lu/e;->k0()Z

    move-result v0

    if-nez v0, :cond_d

    .line 43
    iget-object v0, v15, Lu/e;->c0:Lu/e;

    iget-object v0, v0, Lu/e;->S:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    .line 44
    invoke-virtual {v14, v0, v12, v6, v3}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_d
    if-eqz v5, :cond_e

    .line 45
    iget-object v0, v15, Lu/e;->g:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lu/e;->m0()Z

    move-result v0

    if-nez v0, :cond_e

    .line 46
    iget-object v0, v15, Lu/e;->c0:Lu/e;

    iget-object v0, v0, Lu/e;->T:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    .line 47
    invoke-virtual {v14, v0, v10, v6, v3}, Lr/d;->h(Lr/i;Lr/i;II)V

    .line 48
    :cond_e
    iput-boolean v6, v15, Lu/e;->p:Z

    .line 49
    iput-boolean v6, v15, Lu/e;->q:Z

    return-void

    .line 50
    :cond_f
    iget-object v0, v15, Lu/e;->c0:Lu/e;

    if-eqz v0, :cond_14

    .line 51
    invoke-virtual {v15, v6}, Lu/e;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 52
    iget-object v0, v15, Lu/e;->c0:Lu/e;

    check-cast v0, Lu/f;

    invoke-virtual {v0, v15, v6}, Lu/f;->z1(Lu/e;I)V

    move v0, v7

    goto :goto_5

    .line 53
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lu/e;->k0()Z

    move-result v0

    .line 54
    :goto_5
    invoke-virtual {v15, v7}, Lu/e;->h0(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 55
    iget-object v1, v15, Lu/e;->c0:Lu/e;

    check-cast v1, Lu/f;

    invoke-virtual {v1, v15, v7}, Lu/f;->z1(Lu/e;I)V

    move v1, v7

    goto :goto_6

    .line 56
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lu/e;->m0()Z

    move-result v1

    :goto_6
    if-nez v0, :cond_12

    if-eqz v4, :cond_12

    .line 57
    iget v2, v15, Lu/e;->u0:I

    if-eq v2, v3, :cond_12

    iget-object v2, v15, Lu/e;->Q:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    if-nez v2, :cond_12

    iget-object v2, v15, Lu/e;->S:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    if-nez v2, :cond_12

    .line 58
    iget-object v2, v15, Lu/e;->c0:Lu/e;

    iget-object v2, v2, Lu/e;->S:Lu/d;

    invoke-virtual {v14, v2}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v2

    .line 59
    invoke-virtual {v14, v2, v12, v6, v7}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_12
    if-nez v1, :cond_13

    if-eqz v5, :cond_13

    .line 60
    iget v2, v15, Lu/e;->u0:I

    if-eq v2, v3, :cond_13

    iget-object v2, v15, Lu/e;->R:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lu/e;->T:Lu/d;

    iget-object v2, v2, Lu/d;->f:Lu/d;

    if-nez v2, :cond_13

    iget-object v2, v15, Lu/e;->U:Lu/d;

    if-nez v2, :cond_13

    .line 61
    iget-object v2, v15, Lu/e;->c0:Lu/e;

    iget-object v2, v2, Lu/e;->T:Lu/d;

    invoke-virtual {v14, v2}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v2

    .line 62
    invoke-virtual {v14, v2, v10, v6, v7}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_13
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_7

    :cond_14
    move/from16 v28, v6

    move/from16 v29, v28

    .line 63
    :goto_7
    iget v0, v15, Lu/e;->d0:I

    .line 64
    iget v1, v15, Lu/e;->o0:I

    if-ge v0, v1, :cond_15

    goto :goto_8

    :cond_15
    move v1, v0

    .line 65
    :goto_8
    iget v2, v15, Lu/e;->e0:I

    .line 66
    iget v8, v15, Lu/e;->p0:I

    if-ge v2, v8, :cond_16

    goto :goto_9

    :cond_16
    move v8, v2

    .line 67
    :goto_9
    iget-object v3, v15, Lu/e;->b0:[Lu/e$b;

    aget-object v7, v3, v6

    sget-object v6, Lu/e$b;->j:Lu/e$b;

    move/from16 v22, v1

    if-eq v7, v6, :cond_17

    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    :goto_a
    const/16 v20, 0x1

    .line 68
    aget-object v1, v3, v20

    move/from16 v23, v8

    if-eq v1, v6, :cond_18

    const/4 v1, 0x1

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    .line 69
    :goto_b
    iget v8, v15, Lu/e;->g0:I

    iput v8, v15, Lu/e;->H:I

    move-object/from16 v27, v9

    .line 70
    iget v9, v15, Lu/e;->f0:F

    iput v9, v15, Lu/e;->I:F

    move-object/from16 v30, v10

    .line 71
    iget v10, v15, Lu/e;->w:I

    move-object/from16 v31, v11

    .line 72
    iget v11, v15, Lu/e;->x:I

    const/16 v24, 0x0

    cmpl-float v24, v9, v24

    const/16 v25, 0x4

    move-object/from16 v32, v12

    if-lez v24, :cond_22

    .line 73
    iget v12, v15, Lu/e;->u0:I

    move-object/from16 v33, v13

    const/16 v13, 0x8

    if-eq v12, v13, :cond_23

    const/4 v12, 0x0

    .line 74
    aget-object v13, v3, v12

    if-ne v13, v6, :cond_19

    if-nez v10, :cond_19

    const/4 v10, 0x3

    :cond_19
    const/4 v12, 0x1

    .line 75
    aget-object v13, v3, v12

    if-ne v13, v6, :cond_1a

    if-nez v11, :cond_1a

    const/4 v11, 0x3

    :cond_1a
    const/4 v13, 0x0

    .line 76
    aget-object v14, v3, v13

    if-ne v14, v6, :cond_1b

    aget-object v13, v3, v12

    if-ne v13, v6, :cond_1b

    const/4 v12, 0x3

    if-ne v10, v12, :cond_1c

    if-ne v11, v12, :cond_1c

    .line 77
    invoke-virtual {v15, v4, v5, v7, v1}, Lu/e;->s1(ZZZZ)V

    goto :goto_d

    :cond_1b
    const/4 v12, 0x3

    :cond_1c
    const/4 v1, 0x0

    .line 78
    aget-object v7, v3, v1

    if-ne v7, v6, :cond_1e

    if-ne v10, v12, :cond_1e

    .line 79
    iput v1, v15, Lu/e;->H:I

    int-to-float v0, v2

    mul-float/2addr v9, v0

    float-to-int v1, v9

    const/4 v2, 0x1

    .line 80
    aget-object v0, v3, v2

    if-eq v0, v6, :cond_1d

    move/from16 v35, v11

    move/from16 v34, v23

    move/from16 v36, v25

    const/4 v14, 0x0

    goto :goto_c

    :cond_1d
    move v14, v2

    move/from16 v36, v10

    move/from16 v35, v11

    move/from16 v34, v23

    :goto_c
    const/16 v21, 0x0

    goto :goto_f

    :cond_1e
    const/4 v2, 0x1

    .line 81
    aget-object v1, v3, v2

    if-ne v1, v6, :cond_21

    const/4 v1, 0x3

    if-ne v11, v1, :cond_21

    .line 82
    iput v2, v15, Lu/e;->H:I

    const/4 v1, -0x1

    if-ne v8, v1, :cond_1f

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v9

    .line 83
    iput v1, v15, Lu/e;->I:F

    .line 84
    :cond_1f
    iget v1, v15, Lu/e;->I:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v8, v1

    const/16 v21, 0x0

    .line 85
    aget-object v0, v3, v21

    move/from16 v34, v8

    move/from16 v36, v10

    if-eq v0, v6, :cond_20

    move/from16 v14, v21

    move/from16 v1, v22

    move/from16 v35, v25

    goto :goto_f

    :cond_20
    move/from16 v35, v11

    move/from16 v1, v22

    goto :goto_e

    :cond_21
    :goto_d
    const/16 v21, 0x0

    move/from16 v36, v10

    move/from16 v35, v11

    move/from16 v1, v22

    move/from16 v34, v23

    :goto_e
    const/4 v14, 0x1

    goto :goto_f

    :cond_22
    move-object/from16 v33, v13

    :cond_23
    const/16 v21, 0x0

    move/from16 v36, v10

    move/from16 v35, v11

    move/from16 v14, v21

    move/from16 v1, v22

    move/from16 v34, v23

    .line 86
    :goto_f
    iget-object v0, v15, Lu/e;->y:[I

    aput v36, v0, v21

    const/4 v2, 0x1

    .line 87
    aput v35, v0, v2

    .line 88
    iput-boolean v14, v15, Lu/e;->h:Z

    if-eqz v14, :cond_25

    .line 89
    iget v0, v15, Lu/e;->H:I

    const/4 v2, -0x1

    if-eqz v0, :cond_24

    if-ne v0, v2, :cond_26

    :cond_24
    const/16 v18, 0x1

    goto :goto_10

    :cond_25
    const/4 v2, -0x1

    :cond_26
    const/16 v18, 0x0

    :goto_10
    if-eqz v14, :cond_28

    .line 90
    iget v0, v15, Lu/e;->H:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_27

    if-ne v0, v2, :cond_28

    :cond_27
    const/16 v37, 0x1

    goto :goto_11

    :cond_28
    const/16 v37, 0x0

    .line 91
    :goto_11
    iget-object v0, v15, Lu/e;->b0:[Lu/e$b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v13, Lu/e$b;->i:Lu/e$b;

    if-ne v0, v13, :cond_29

    instance-of v0, v15, Lu/f;

    if-eqz v0, :cond_29

    const/4 v9, 0x1

    goto :goto_12

    :cond_29
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_2a

    const/16 v22, 0x0

    goto :goto_13

    :cond_2a
    move/from16 v22, v1

    .line 92
    :goto_13
    iget-object v0, v15, Lu/e;->X:Lu/d;

    invoke-virtual {v0}, Lu/d;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v38, v0, 0x1

    .line 93
    iget-object v0, v15, Lu/e;->a0:[Z

    const/4 v2, 0x0

    aget-boolean v23, v0, v2

    .line 94
    aget-boolean v39, v0, v1

    .line 95
    iget v0, v15, Lu/e;->t:I

    const/16 v40, 0x0

    const/4 v8, 0x2

    if-eq v0, v8, :cond_32

    iget-boolean v0, v15, Lu/e;->p:Z

    if-nez v0, :cond_32

    if-eqz p2, :cond_2e

    .line 96
    iget-object v0, v15, Lu/e;->e:Lv/l;

    if-eqz v0, :cond_2e

    iget-object v1, v0, Lv/p;->h:Lv/f;

    iget-boolean v2, v1, Lv/f;->j:Z

    if-eqz v2, :cond_2e

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget-boolean v0, v0, Lv/f;->j:Z

    if-nez v0, :cond_2b

    goto :goto_14

    :cond_2b
    if-eqz p2, :cond_2d

    .line 97
    iget v0, v1, Lv/f;->g:I

    move-object/from16 v12, p1

    move-object/from16 v11, v33

    invoke-virtual {v12, v11, v0}, Lr/d;->f(Lr/i;I)V

    .line 98
    iget-object v0, v15, Lu/e;->e:Lv/l;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget v0, v0, Lv/f;->g:I

    move-object/from16 v10, v32

    invoke-virtual {v12, v10, v0}, Lr/d;->f(Lr/i;I)V

    .line 99
    iget-object v0, v15, Lu/e;->c0:Lu/e;

    if-eqz v0, :cond_2c

    if-eqz v4, :cond_2c

    .line 100
    iget-object v0, v15, Lu/e;->g:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lu/e;->k0()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 101
    iget-object v0, v15, Lu/e;->c0:Lu/e;

    iget-object v0, v0, Lu/e;->S:Lu/d;

    invoke-virtual {v12, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    const/16 v3, 0x8

    .line 102
    invoke-virtual {v12, v0, v10, v1, v3}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_2c
    move/from16 v43, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move/from16 v32, v14

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    goto/16 :goto_19

    :cond_2d
    move-object/from16 v12, p1

    goto/16 :goto_18

    :cond_2e
    :goto_14
    move-object/from16 v12, p1

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    const/16 v3, 0x8

    .line 103
    iget-object v0, v15, Lu/e;->c0:Lu/e;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lu/e;->S:Lu/d;

    invoke-virtual {v12, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_15

    :cond_2f
    move-object/from16 v7, v40

    .line 104
    :goto_15
    iget-object v0, v15, Lu/e;->c0:Lu/e;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lu/e;->Q:Lu/d;

    invoke-virtual {v12, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_16

    :cond_30
    move-object/from16 v16, v40

    .line 105
    :goto_16
    iget-object v0, v15, Lu/e;->g:[Z

    const/16 v19, 0x0

    aget-boolean v21, v0, v19

    iget-object v0, v15, Lu/e;->b0:[Lu/e$b;

    aget-object v32, v0, v19

    iget-object v1, v15, Lu/e;->Q:Lu/d;

    iget-object v2, v15, Lu/e;->S:Lu/d;

    move-object/from16 v41, v2

    iget v2, v15, Lu/e;->h0:I

    move/from16 v42, v2

    iget v2, v15, Lu/e;->o0:I

    iget-object v3, v15, Lu/e;->J:[I

    aget v44, v3, v19

    iget v3, v15, Lu/e;->q0:F

    const/16 v20, 0x1

    aget-object v0, v0, v20

    if-ne v0, v6, :cond_31

    move/from16 v45, v20

    goto :goto_17

    :cond_31
    move/from16 v45, v19

    :goto_17
    iget v0, v15, Lu/e;->z:I

    move/from16 v24, v0

    iget v0, v15, Lu/e;->A:I

    move/from16 v25, v0

    iget v0, v15, Lu/e;->B:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v46, v1

    move-object/from16 v1, p1

    move-object/from16 v17, v41

    move/from16 v33, v42

    move/from16 v41, v2

    const/4 v2, 0x1

    move/from16 v42, v3

    move v3, v4

    move/from16 v43, v4

    move v4, v5

    move/from16 v47, v5

    move/from16 v5, v21

    move-object/from16 v48, v6

    move-object/from16 v6, v16

    move-object/from16 v8, v32

    move-object/from16 v49, v27

    move-object/from16 v16, v10

    move-object/from16 v50, v30

    move-object/from16 v10, v46

    move-object/from16 v19, v11

    move-object/from16 v51, v31

    move-object/from16 v11, v17

    move-object/from16 v30, v16

    move/from16 v12, v33

    move-object/from16 v52, v13

    move-object/from16 v31, v19

    move/from16 v13, v22

    move/from16 v32, v14

    move/from16 v14, v41

    move/from16 v15, v44

    move/from16 v16, v42

    move/from16 v17, v18

    move/from16 v18, v45

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v23

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v27, v38

    invoke-virtual/range {v0 .. v27}, Lu/e;->i(Lr/d;ZZZZLr/i;Lr/i;Lu/e$b;ZLu/d;Lu/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_19

    :cond_32
    :goto_18
    move/from16 v43, v4

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v52, v13

    move-object/from16 v49, v27

    move-object/from16 v50, v30

    move-object/from16 v51, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move/from16 v32, v14

    :goto_19
    if-eqz p2, :cond_36

    move-object/from16 v15, p0

    .line 106
    iget-object v0, v15, Lu/e;->f:Lv/n;

    if-eqz v0, :cond_35

    iget-object v1, v0, Lv/p;->h:Lv/f;

    iget-boolean v2, v1, Lv/f;->j:Z

    if-eqz v2, :cond_35

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget-boolean v0, v0, Lv/f;->j:Z

    if-eqz v0, :cond_35

    .line 107
    iget v0, v1, Lv/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, Lr/d;->f(Lr/i;I)V

    .line 108
    iget-object v0, v15, Lu/e;->f:Lv/n;

    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget v0, v0, Lv/f;->g:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, Lr/d;->f(Lr/i;I)V

    .line 109
    iget-object v0, v15, Lu/e;->f:Lv/n;

    iget-object v0, v0, Lv/n;->k:Lv/f;

    iget v0, v0, Lv/f;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Lr/d;->f(Lr/i;I)V

    .line 110
    iget-object v0, v15, Lu/e;->c0:Lu/e;

    if-eqz v0, :cond_34

    if-nez v28, :cond_34

    if-eqz v47, :cond_34

    .line 111
    iget-object v2, v15, Lu/e;->g:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_33

    .line 112
    iget-object v0, v0, Lu/e;->T:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 113
    invoke-virtual {v14, v0, v12, v10, v2}, Lr/d;->h(Lr/i;Lr/i;II)V

    goto :goto_1a

    :cond_33
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1a

    :cond_34
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1a
    move v7, v10

    goto :goto_1c

    :cond_35
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1b

    :cond_36
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_1b
    move v7, v11

    .line 114
    :goto_1c
    iget v0, v15, Lu/e;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_37

    move v6, v10

    goto :goto_1d

    :cond_37
    move v6, v7

    :goto_1d
    if-eqz v6, :cond_42

    .line 115
    iget-boolean v0, v15, Lu/e;->q:Z

    if-nez v0, :cond_42

    .line 116
    iget-object v0, v15, Lu/e;->b0:[Lu/e$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_38

    instance-of v0, v15, Lu/f;

    if-eqz v0, :cond_38

    move v9, v11

    goto :goto_1e

    :cond_38
    move v9, v10

    :goto_1e
    if-eqz v9, :cond_39

    move/from16 v34, v10

    .line 117
    :cond_39
    iget-object v0, v15, Lu/e;->c0:Lu/e;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lu/e;->T:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_1f

    :cond_3a
    move-object/from16 v7, v40

    .line 118
    :goto_1f
    iget-object v0, v15, Lu/e;->c0:Lu/e;

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lu/e;->R:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_20

    :cond_3b
    move-object/from16 v6, v40

    .line 119
    :goto_20
    iget v0, v15, Lu/e;->n0:I

    if-gtz v0, :cond_3c

    iget v0, v15, Lu/e;->u0:I

    if-ne v0, v2, :cond_40

    .line 120
    :cond_3c
    iget-object v0, v15, Lu/e;->U:Lu/d;

    iget-object v3, v0, Lu/d;->f:Lu/d;

    if-eqz v3, :cond_3e

    .line 121
    invoke-virtual/range {p0 .. p0}, Lu/e;->r()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    .line 122
    iget-object v0, v15, Lu/e;->U:Lu/d;

    iget-object v0, v0, Lu/d;->f:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    .line 123
    iget-object v3, v15, Lu/e;->U:Lu/d;

    invoke-virtual {v3}, Lu/d;->f()I

    move-result v3

    .line 124
    invoke-virtual {v14, v1, v0, v3, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    if-eqz v47, :cond_3d

    .line 125
    iget-object v0, v15, Lu/e;->T:Lu/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    const/4 v1, 0x5

    .line 126
    invoke-virtual {v14, v7, v0, v10, v1}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_3d
    move/from16 v27, v10

    goto :goto_22

    .line 127
    :cond_3e
    iget v3, v15, Lu/e;->u0:I

    if-ne v3, v2, :cond_3f

    .line 128
    invoke-virtual {v0}, Lu/d;->f()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    goto :goto_21

    .line 129
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lu/e;->r()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    :cond_40
    :goto_21
    move/from16 v27, v38

    .line 130
    :goto_22
    iget-object v0, v15, Lu/e;->g:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Lu/e;->b0:[Lu/e$b;

    aget-object v8, v0, v11

    iget-object v4, v15, Lu/e;->R:Lu/d;

    iget-object v3, v15, Lu/e;->T:Lu/d;

    iget v1, v15, Lu/e;->i0:I

    iget v2, v15, Lu/e;->p0:I

    iget-object v10, v15, Lu/e;->J:[I

    aget v16, v10, v11

    iget v10, v15, Lu/e;->r0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_41

    const/16 v18, 0x1

    goto :goto_23

    :cond_41
    move/from16 v18, v17

    :goto_23
    iget v0, v15, Lu/e;->C:I

    move/from16 v24, v0

    iget v0, v15, Lu/e;->D:I

    move/from16 v25, v0

    iget v0, v15, Lu/e;->E:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    const/4 v2, 0x0

    move-object v11, v3

    move/from16 v3, v47

    move-object/from16 v21, v4

    move/from16 v4, v43

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v33, v12

    move/from16 v12, v19

    move-object/from16 v38, v13

    move/from16 v13, v34

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v37

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v39

    move/from16 v22, v35

    move/from16 v23, v36

    invoke-virtual/range {v0 .. v27}, Lu/e;->i(Lr/d;ZZZZLr/i;Lr/i;Lu/e$b;ZLu/d;Lu/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_24

    :cond_42
    move-object/from16 v33, v12

    move-object/from16 v38, v13

    :goto_24
    if-eqz v32, :cond_44

    const/16 v6, 0x8

    move-object/from16 v7, p0

    .line 131
    iget v0, v7, Lu/e;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_43

    .line 132
    iget v5, v7, Lu/e;->I:F

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v38

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    invoke-virtual/range {v0 .. v6}, Lr/d;->k(Lr/i;Lr/i;Lr/i;Lr/i;FI)V

    goto :goto_25

    .line 133
    :cond_43
    iget v5, v7, Lu/e;->I:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v33

    move-object/from16 v4, v38

    invoke-virtual/range {v0 .. v6}, Lr/d;->k(Lr/i;Lr/i;Lr/i;Lr/i;FI)V

    goto :goto_25

    :cond_44
    move-object/from16 v7, p0

    .line 134
    :goto_25
    iget-object v0, v7, Lu/e;->X:Lu/d;

    invoke-virtual {v0}, Lu/d;->o()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 135
    iget-object v0, v7, Lu/e;->X:Lu/d;

    invoke-virtual {v0}, Lu/d;->j()Lu/d;

    move-result-object v0

    invoke-virtual {v0}, Lu/d;->h()Lu/e;

    move-result-object v0

    iget v1, v7, Lu/e;->K:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lu/e;->X:Lu/d;

    invoke-virtual {v2}, Lu/d;->f()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lr/d;->b(Lu/e;Lu/e;FI)V

    :cond_45
    const/4 v0, 0x0

    .line 136
    iput-boolean v0, v7, Lu/e;->p:Z

    .line 137
    iput-boolean v0, v7, Lu/e;->q:Z

    return-void
.end method

.method public g0(Lu/d$b;Lu/e;Lu/d$b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p3}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p2

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p4, p5, p3}, Lu/d;->b(Lu/d;IIZ)Z

    return-void
.end method

.method public g1(Lu/e;)V
    .locals 0

    iput-object p1, p0, Lu/e;->c0:Lu/e;

    return-void
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Lu/e;->u0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h0(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lu/e;->Y:[Lu/d;

    aget-object v1, v0, p1

    iget-object v1, v1, Lu/d;->f:Lu/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lu/d;->f:Lu/d;

    iget-object v1, v1, Lu/d;->f:Lu/d;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lu/d;->f:Lu/d;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lu/d;->f:Lu/d;

    iget-object v1, v1, Lu/d;->f:Lu/d;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public h1(F)V
    .locals 0

    iput p1, p0, Lu/e;->r0:F

    return-void
.end method

.method public final i(Lr/d;ZZZZLr/i;Lr/i;Lu/e$b;ZLu/d;Lu/d;IIIIFZZZZZIIIIFZ)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Lu/d;->j()Lu/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Lu/d;->j()Lu/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v6

    .line 5
    invoke-static {}, Lr/d;->w()Lr/e;

    .line 6
    invoke-virtual/range {p10 .. p10}, Lu/d;->o()Z

    move-result v16

    .line 7
    invoke-virtual/range {p11 .. p11}, Lu/d;->o()Z

    move-result v17

    .line 8
    iget-object v5, v0, Lu/e;->X:Lu/d;

    invoke-virtual {v5}, Lu/d;->o()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p22

    .line 9
    :goto_1
    sget-object v20, Lu/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x1

    if-eq v12, v2, :cond_3

    const/4 v2, 0x2

    if-eq v12, v2, :cond_3

    const/4 v2, 0x3

    if-eq v12, v2, :cond_3

    const/4 v2, 0x4

    if-eq v12, v2, :cond_5

    :cond_3
    move/from16 v12, v19

    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    move/from16 v12, v19

    if-eq v12, v2, :cond_4

    const/16 v19, 0x1

    .line 10
    :goto_2
    iget v2, v0, Lu/e;->l:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_6

    if-eqz p2, :cond_6

    .line 11
    iput v14, v0, Lu/e;->l:I

    move/from16 p13, v2

    const/16 v19, 0x0

    .line 12
    :cond_6
    iget v2, v0, Lu/e;->m:I

    if-eq v2, v14, :cond_7

    if-nez p2, :cond_7

    .line 13
    iput v14, v0, Lu/e;->m:I

    const/16 v19, 0x0

    goto :goto_3

    :cond_7
    move/from16 v2, p13

    .line 14
    :goto_3
    iget v14, v0, Lu/e;->u0:I

    move/from16 p13, v2

    const/16 v2, 0x8

    if-ne v14, v2, :cond_8

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    move/from16 v14, p13

    :goto_4
    if-eqz p27, :cond_b

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v18, :cond_9

    move/from16 v2, p12

    .line 15
    invoke-virtual {v10, v9, v2}, Lr/d;->f(Lr/i;I)V

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_a

    if-nez v17, :cond_a

    .line 16
    invoke-virtual/range {p10 .. p10}, Lu/d;->f()I

    move-result v2

    move-object/from16 v24, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v2, v6}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v24, v6

    const/16 v6, 0x8

    goto :goto_6

    :cond_b
    move-object/from16 v24, v6

    move v6, v2

    :goto_6
    if-nez v19, :cond_f

    if-eqz p9, :cond_d

    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v10, v8, v9, v6, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    const/16 v2, 0x8

    if-lez v15, :cond_c

    .line 18
    invoke-virtual {v10, v8, v9, v15, v2}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_c
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_e

    .line 19
    invoke-virtual {v10, v8, v9, v1, v2}, Lr/d;->j(Lr/i;Lr/i;II)V

    goto :goto_7

    :cond_d
    move v2, v6

    .line 20
    invoke-virtual {v10, v8, v9, v14, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    :cond_e
    :goto_7
    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    :goto_8
    move/from16 v24, v3

    goto/16 :goto_11

    :cond_f
    const/4 v1, 0x2

    if-eq v5, v1, :cond_12

    if-nez p17, :cond_12

    const/4 v1, 0x1

    if-eq v12, v1, :cond_10

    if-nez v12, :cond_12

    .line 21
    :cond_10
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_11

    .line 22
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_11
    const/16 v2, 0x8

    .line 23
    invoke-virtual {v10, v8, v9, v1, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    move/from16 v19, p5

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    const/16 v25, 0x0

    goto :goto_8

    :cond_12
    const/4 v1, -0x2

    if-ne v3, v1, :cond_13

    move v2, v14

    goto :goto_9

    :cond_13
    move v2, v3

    :goto_9
    if-ne v4, v1, :cond_14

    move v1, v14

    goto :goto_a

    :cond_14
    move v1, v4

    :goto_a
    if-lez v14, :cond_15

    const/4 v3, 0x1

    if-eq v12, v3, :cond_15

    const/4 v14, 0x0

    :cond_15
    if-lez v2, :cond_16

    const/16 v3, 0x8

    .line 24
    invoke-virtual {v10, v8, v9, v2, v3}, Lr/d;->h(Lr/i;Lr/i;II)V

    .line 25
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_16
    if-lez v1, :cond_19

    if-eqz p3, :cond_17

    const/4 v3, 0x1

    if-ne v12, v3, :cond_17

    const/4 v3, 0x0

    goto :goto_b

    :cond_17
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_18

    const/16 v3, 0x8

    .line 26
    invoke-virtual {v10, v8, v9, v1, v3}, Lr/d;->j(Lr/i;Lr/i;II)V

    goto :goto_c

    :cond_18
    const/16 v3, 0x8

    .line 27
    :goto_c
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_d

    :cond_19
    const/16 v3, 0x8

    :goto_d
    const/4 v4, 0x1

    if-ne v12, v4, :cond_1c

    if-eqz p3, :cond_1a

    .line 28
    invoke-virtual {v10, v8, v9, v14, v3}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    goto :goto_e

    :cond_1a
    if-eqz p19, :cond_1b

    const/4 v4, 0x5

    .line 29
    invoke-virtual {v10, v8, v9, v14, v4}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    .line 30
    invoke-virtual {v10, v8, v9, v14, v3}, Lr/d;->j(Lr/i;Lr/i;II)V

    goto :goto_e

    :cond_1b
    const/4 v4, 0x5

    .line 31
    invoke-virtual {v10, v8, v9, v14, v4}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    .line 32
    invoke-virtual {v10, v8, v9, v14, v3}, Lr/d;->j(Lr/i;Lr/i;II)V

    :goto_e
    move v4, v1

    move v1, v5

    move-object v14, v8

    move/from16 v25, v19

    move-object/from16 v15, v24

    move/from16 v19, p5

    move/from16 v24, v2

    move-object v2, v7

    goto/16 :goto_11

    :cond_1c
    const/4 v3, 0x2

    if-ne v12, v3, :cond_20

    .line 33
    invoke-virtual/range {p10 .. p10}, Lu/d;->k()Lu/d$b;

    move-result-object v3

    sget-object v4, Lu/d$b;->j:Lu/d$b;

    if-eq v3, v4, :cond_1e

    invoke-virtual/range {p10 .. p10}, Lu/d;->k()Lu/d$b;

    move-result-object v3

    sget-object v6, Lu/d$b;->l:Lu/d$b;

    if-ne v3, v6, :cond_1d

    goto :goto_f

    .line 34
    :cond_1d
    iget-object v3, v0, Lu/e;->c0:Lu/e;

    sget-object v4, Lu/d$b;->i:Lu/d$b;

    invoke-virtual {v3, v4}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v3

    .line 35
    iget-object v4, v0, Lu/e;->c0:Lu/e;

    sget-object v6, Lu/d$b;->k:Lu/d$b;

    invoke-virtual {v4, v6}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v4

    goto :goto_10

    .line 36
    :cond_1e
    :goto_f
    iget-object v3, v0, Lu/e;->c0:Lu/e;

    invoke-virtual {v3, v4}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v3

    .line 37
    iget-object v4, v0, Lu/e;->c0:Lu/e;

    sget-object v6, Lu/d$b;->l:Lu/d$b;

    invoke-virtual {v4, v6}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v4

    :goto_10
    move-object v14, v3

    move-object v6, v4

    .line 38
    invoke-virtual/range {p1 .. p1}, Lr/d;->r()Lr/b;

    move-result-object v3

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move-object/from16 v15, v24

    move/from16 p15, v2

    move-object v2, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lr/b;->k(Lr/i;Lr/i;Lr/i;Lr/i;F)Lr/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Lr/d;->d(Lr/b;)V

    if-eqz p3, :cond_1f

    const/16 v19, 0x0

    :cond_1f
    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    move/from16 v19, p5

    goto :goto_11

    :cond_20
    move/from16 p9, v1

    move/from16 p15, v2

    move v1, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v24

    move/from16 v4, p9

    move/from16 v24, p15

    move/from16 v25, v19

    const/16 v19, 0x1

    :goto_11
    if-eqz p27, :cond_62

    if-eqz p19, :cond_21

    goto/16 :goto_32

    :cond_21
    if-nez v16, :cond_23

    if-nez v17, :cond_23

    if-nez v18, :cond_23

    :cond_22
    :goto_12
    move-object v2, v15

    const/4 v1, 0x5

    const/4 v3, 0x0

    goto/16 :goto_2f

    :cond_23
    if-eqz v16, :cond_27

    if-nez v17, :cond_27

    .line 39
    iget-object v1, v13, Lu/d;->f:Lu/d;

    iget-object v1, v1, Lu/d;->d:Lu/e;

    if-eqz p3, :cond_24

    .line 40
    instance-of v1, v1, Lu/a;

    if-eqz v1, :cond_24

    const/16 v2, 0x8

    goto :goto_13

    :cond_24
    const/4 v2, 0x5

    :goto_13
    move/from16 v20, p3

    move v1, v2

    :cond_25
    move-object v2, v15

    :cond_26
    const/4 v3, 0x0

    goto/16 :goto_30

    :cond_27
    if-nez v16, :cond_2a

    if-eqz v17, :cond_2a

    .line 41
    invoke-virtual/range {p11 .. p11}, Lu/d;->f()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v14, v15, v1, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    if-eqz p3, :cond_22

    .line 42
    iget-boolean v1, v0, Lu/e;->j:Z

    if-eqz v1, :cond_29

    iget-boolean v1, v9, Lr/i;->n:Z

    if-eqz v1, :cond_29

    iget-object v1, v0, Lu/e;->c0:Lu/e;

    if-eqz v1, :cond_29

    .line 43
    check-cast v1, Lu/f;

    if-eqz p2, :cond_28

    .line 44
    invoke-virtual {v1, v13}, Lu/f;->D1(Lu/d;)V

    goto :goto_12

    .line 45
    :cond_28
    invoke-virtual {v1, v13}, Lu/f;->I1(Lu/d;)V

    goto :goto_12

    :cond_29
    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v10, v9, v11, v3, v1}, Lr/d;->h(Lr/i;Lr/i;II)V

    move-object v2, v15

    goto/16 :goto_2f

    :cond_2a
    const/4 v3, 0x0

    if-eqz v16, :cond_5d

    if-eqz v17, :cond_5d

    .line 47
    iget-object v1, v13, Lu/d;->f:Lu/d;

    iget-object v8, v1, Lu/d;->d:Lu/e;

    move-object/from16 v6, p11

    move v7, v3

    .line 48
    iget-object v1, v6, Lu/d;->f:Lu/d;

    iget-object v5, v1, Lu/d;->d:Lu/e;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lu/e;->M()Lu/e;

    move-result-object v3

    const/16 v16, 0x6

    if-eqz v25, :cond_40

    if-nez v12, :cond_2f

    if-nez v4, :cond_2c

    if-nez v24, :cond_2c

    .line 50
    iget-boolean v1, v2, Lr/i;->n:Z

    if-eqz v1, :cond_2b

    iget-boolean v1, v15, Lr/i;->n:Z

    if-eqz v1, :cond_2b

    .line 51
    invoke-virtual/range {p10 .. p10}, Lu/d;->f()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v2, v1, v4}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    .line 52
    invoke-virtual/range {p11 .. p11}, Lu/d;->f()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v14, v15, v1, v4}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    return-void

    :cond_2b
    const/16 v4, 0x8

    move v1, v4

    move/from16 v17, v1

    move/from16 v18, v7

    move/from16 v23, v18

    const/16 v21, 0x1

    goto :goto_14

    :cond_2c
    const/16 v4, 0x8

    move/from16 v21, v7

    const/4 v1, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v23, 0x1

    .line 53
    :goto_14
    instance-of v4, v8, Lu/a;

    if-nez v4, :cond_2e

    instance-of v4, v5, Lu/a;

    if-eqz v4, :cond_2d

    goto :goto_15

    :cond_2d
    move-object/from16 v4, p7

    move/from16 v20, v16

    move/from16 v22, v17

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    goto :goto_16

    :cond_2e
    :goto_15
    move-object/from16 v4, p7

    move/from16 v20, v16

    move/from16 v27, v18

    move/from16 v28, v21

    move/from16 v26, v23

    const/4 v7, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x5

    const/16 v22, 0x4

    :goto_16
    move/from16 v23, v1

    const/4 v1, 0x3

    goto/16 :goto_22

    :cond_2f
    const/4 v1, 0x2

    const/16 v17, 0x8

    if-ne v12, v1, :cond_32

    .line 54
    instance-of v1, v8, Lu/a;

    if-nez v1, :cond_31

    instance-of v1, v5, Lu/a;

    if-eqz v1, :cond_30

    goto :goto_17

    :cond_30
    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x5

    goto :goto_18

    :cond_31
    :goto_17
    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x4

    :goto_18
    const/16 v23, 0x5

    goto :goto_19

    :cond_32
    const/4 v1, 0x1

    if-ne v12, v1, :cond_33

    move-object/from16 v4, p7

    move/from16 v28, v7

    move/from16 v20, v16

    move/from16 v23, v17

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v22, 0x4

    :goto_19
    const/16 v26, 0x1

    const/16 v27, 0x1

    goto/16 :goto_22

    :cond_33
    const/4 v1, 0x3

    if-ne v12, v1, :cond_3f

    .line 55
    iget v1, v0, Lu/e;->H:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_36

    if-eqz p20, :cond_35

    move-object/from16 v4, p7

    move/from16 v23, v17

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    if-eqz p3, :cond_34

    const/16 v20, 0x5

    goto :goto_1a

    :cond_34
    const/16 v20, 0x4

    goto :goto_1a

    :cond_35
    move-object/from16 v4, p7

    move/from16 v20, v17

    move/from16 v23, v20

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v18, 0x5

    :goto_1a
    const/16 v22, 0x5

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    goto/16 :goto_22

    :cond_36
    if-eqz p17, :cond_3a

    move/from16 v1, p23

    const/4 v7, 0x2

    if-eq v1, v7, :cond_38

    const/4 v7, 0x1

    if-ne v1, v7, :cond_37

    goto :goto_1b

    :cond_37
    const/4 v1, 0x0

    goto :goto_1c

    :cond_38
    const/4 v7, 0x1

    :goto_1b
    move v1, v7

    :goto_1c
    if-nez v1, :cond_39

    move/from16 v1, v17

    const/4 v4, 0x5

    goto :goto_1d

    :cond_39
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_1d
    move/from16 v23, v1

    move/from16 v22, v4

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    move-object/from16 v4, p7

    goto/16 :goto_22

    :cond_3a
    const/4 v7, 0x1

    if-lez v4, :cond_3b

    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x5

    goto :goto_1f

    :cond_3b
    if-nez v4, :cond_3e

    if-nez v24, :cond_3e

    if-nez p20, :cond_3c

    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    move/from16 v22, v17

    const/4 v1, 0x3

    const/16 v18, 0x5

    goto :goto_1f

    :cond_3c
    if-eq v8, v3, :cond_3d

    if-eq v5, v3, :cond_3d

    const/4 v1, 0x4

    goto :goto_1e

    :cond_3d
    const/4 v1, 0x5

    :goto_1e
    move-object/from16 v4, p7

    move/from16 v23, v1

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x4

    goto/16 :goto_22

    :cond_3e
    move-object/from16 v4, p7

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v16

    const/4 v1, 0x3

    const/16 v18, 0x5

    const/16 v22, 0x4

    :goto_1f
    const/16 v23, 0x5

    goto/16 :goto_22

    :cond_3f
    const/4 v7, 0x1

    move-object/from16 v4, p7

    move/from16 v20, v16

    const/16 v18, 0x5

    const/16 v22, 0x4

    const/16 v23, 0x5

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto :goto_21

    :cond_40
    const/4 v7, 0x1

    const/16 v17, 0x8

    .line 56
    iget-boolean v1, v2, Lr/i;->n:Z

    if-eqz v1, :cond_43

    iget-boolean v1, v15, Lr/i;->n:Z

    if-eqz v1, :cond_43

    .line 57
    invoke-virtual/range {p10 .. p10}, Lu/d;->f()I

    move-result v1

    .line 58
    invoke-virtual/range {p11 .. p11}, Lu/d;->f()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v2

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v15

    move-object/from16 p23, v14

    move/from16 p24, v3

    move/from16 p25, v4

    .line 59
    invoke-virtual/range {p17 .. p25}, Lr/d;->c(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    if-eqz p3, :cond_42

    if-eqz v19, :cond_42

    .line 60
    iget-object v1, v6, Lu/d;->f:Lu/d;

    if-eqz v1, :cond_41

    .line 61
    invoke-virtual/range {p11 .. p11}, Lu/d;->f()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_20

    :cond_41
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_20
    if-eq v15, v4, :cond_42

    const/4 v2, 0x5

    .line 62
    invoke-virtual {v10, v4, v14, v1, v2}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_42
    return-void

    :cond_43
    move-object/from16 v4, p7

    const/4 v1, 0x3

    const/16 v18, 0x5

    move/from16 v26, v7

    move/from16 v27, v26

    move/from16 v20, v16

    move/from16 v23, v18

    const/16 v22, 0x4

    :goto_21
    const/16 v28, 0x0

    :goto_22
    if-eqz v26, :cond_44

    if-ne v2, v15, :cond_44

    if-eq v8, v3, :cond_44

    const/16 v26, 0x0

    const/16 v29, 0x0

    goto :goto_23

    :cond_44
    move/from16 v29, v7

    :goto_23
    if-eqz v27, :cond_46

    if-nez v25, :cond_45

    if-nez p18, :cond_45

    if-nez p20, :cond_45

    if-ne v2, v11, :cond_45

    if-ne v15, v4, :cond_45

    move/from16 v23, v17

    move/from16 v27, v23

    const/16 v20, 0x0

    const/16 v29, 0x0

    goto :goto_24

    :cond_45
    move/from16 v27, v20

    move/from16 v20, p3

    .line 63
    :goto_24
    invoke-virtual/range {p10 .. p10}, Lu/d;->f()I

    move-result v30

    .line 64
    invoke-virtual/range {p11 .. p11}, Lu/d;->f()I

    move-result v31

    move v13, v1

    move-object/from16 v1, p1

    move-object/from16 p5, v2

    move/from16 v13, v17

    const/16 v17, 0x4

    move/from16 v36, v18

    move/from16 v18, v7

    move/from16 v7, v36

    move-object v2, v9

    move-object/from16 v32, v3

    move-object/from16 v3, p5

    move/from16 v4, v30

    move-object/from16 v33, v5

    move/from16 v5, p16

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v34, v8

    move/from16 v8, v31

    move-object/from16 v35, v9

    move/from16 v9, v27

    .line 65
    invoke-virtual/range {v1 .. v9}, Lr/d;->c(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    goto :goto_25

    :cond_46
    move-object/from16 p5, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move/from16 v18, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move/from16 v13, v17

    const/16 v17, 0x4

    move/from16 v20, p3

    :goto_25
    move/from16 v2, v29

    .line 66
    iget v1, v0, Lu/e;->u0:I

    if-ne v1, v13, :cond_47

    invoke-virtual/range {p11 .. p11}, Lu/d;->m()Z

    move-result v1

    if-nez v1, :cond_47

    return-void

    :cond_47
    move-object/from16 v1, p5

    if-eqz v26, :cond_4b

    if-eqz v20, :cond_49

    if-eq v1, v15, :cond_49

    if-nez v25, :cond_49

    move-object/from16 v3, v34

    .line 67
    instance-of v4, v3, Lu/a;

    if-nez v4, :cond_48

    move-object/from16 v4, v33

    instance-of v5, v4, Lu/a;

    if-eqz v5, :cond_4a

    goto :goto_26

    :cond_48
    move-object/from16 v4, v33

    :goto_26
    move/from16 v5, v16

    goto :goto_27

    :cond_49
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    :cond_4a
    move/from16 v5, v23

    .line 68
    :goto_27
    invoke-virtual/range {p10 .. p10}, Lu/d;->f()I

    move-result v6

    move-object/from16 v8, v35

    invoke-virtual {v10, v8, v1, v6, v5}, Lr/d;->h(Lr/i;Lr/i;II)V

    .line 69
    invoke-virtual/range {p11 .. p11}, Lu/d;->f()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v10, v14, v15, v6, v5}, Lr/d;->j(Lr/i;Lr/i;II)V

    move/from16 v23, v5

    goto :goto_28

    :cond_4b
    move-object/from16 v4, v33

    move-object/from16 v3, v34

    move-object/from16 v8, v35

    :goto_28
    if-eqz v20, :cond_4c

    if-eqz p21, :cond_4c

    .line 70
    instance-of v5, v3, Lu/a;

    if-nez v5, :cond_4c

    instance-of v5, v4, Lu/a;

    if-nez v5, :cond_4c

    move-object/from16 v5, v32

    if-eq v4, v5, :cond_4d

    move/from16 v6, v16

    move v7, v6

    move/from16 v2, v18

    goto :goto_29

    :cond_4c
    move-object/from16 v5, v32

    :cond_4d
    move/from16 v6, v22

    move/from16 v7, v23

    :goto_29
    if-eqz v2, :cond_59

    if-eqz v28, :cond_56

    if-eqz p20, :cond_4e

    if-eqz p4, :cond_56

    :cond_4e
    if-eq v3, v5, :cond_50

    if-ne v4, v5, :cond_4f

    goto :goto_2a

    :cond_4f
    move v2, v6

    goto :goto_2b

    :cond_50
    :goto_2a
    move/from16 v2, v16

    .line 71
    :goto_2b
    instance-of v9, v3, Lu/h;

    if-nez v9, :cond_51

    instance-of v9, v4, Lu/h;

    if-eqz v9, :cond_52

    :cond_51
    const/4 v2, 0x5

    .line 72
    :cond_52
    instance-of v9, v3, Lu/a;

    if-nez v9, :cond_53

    instance-of v9, v4, Lu/a;

    if-eqz v9, :cond_54

    :cond_53
    const/4 v2, 0x5

    :cond_54
    if-eqz p20, :cond_55

    const/4 v2, 0x5

    .line 73
    :cond_55
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2c

    :cond_56
    move v2, v6

    :goto_2c
    if-eqz v20, :cond_58

    .line 74
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_58

    if-nez p20, :cond_58

    if-eq v3, v5, :cond_57

    if-ne v4, v5, :cond_58

    :cond_57
    move/from16 v2, v17

    .line 75
    :cond_58
    invoke-virtual/range {p10 .. p10}, Lu/d;->f()I

    move-result v3

    invoke-virtual {v10, v8, v1, v3, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    .line 76
    invoke-virtual/range {p11 .. p11}, Lu/d;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v14, v15, v3, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    :cond_59
    if-eqz v20, :cond_5b

    if-ne v11, v1, :cond_5a

    .line 77
    invoke-virtual/range {p10 .. p10}, Lu/d;->f()I

    move-result v2

    goto :goto_2d

    :cond_5a
    const/4 v2, 0x0

    :goto_2d
    if-eq v1, v11, :cond_5b

    const/4 v1, 0x5

    .line 78
    invoke-virtual {v10, v8, v11, v2, v1}, Lr/d;->h(Lr/i;Lr/i;II)V

    goto :goto_2e

    :cond_5b
    const/4 v1, 0x5

    :goto_2e
    if-eqz v20, :cond_25

    if-eqz v25, :cond_25

    move-object v2, v15

    if-nez p14, :cond_26

    if-nez v24, :cond_26

    if-eqz v25, :cond_5c

    const/4 v3, 0x3

    if-ne v12, v3, :cond_5c

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v10, v14, v8, v3, v13}, Lr/d;->h(Lr/i;Lr/i;II)V

    goto :goto_30

    :cond_5c
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v10, v14, v8, v3, v1}, Lr/d;->h(Lr/i;Lr/i;II)V

    goto :goto_30

    :cond_5d
    move-object v2, v15

    const/4 v1, 0x5

    :goto_2f
    move/from16 v20, p3

    :goto_30
    if-eqz v20, :cond_61

    if-eqz v19, :cond_61

    move-object/from16 v4, p11

    .line 81
    iget-object v5, v4, Lu/d;->f:Lu/d;

    if-eqz v5, :cond_5e

    .line 82
    invoke-virtual/range {p11 .. p11}, Lu/d;->f()I

    move-result v3

    :cond_5e
    move-object/from16 v5, p7

    if-eq v2, v5, :cond_61

    .line 83
    iget-boolean v2, v0, Lu/e;->j:Z

    if-eqz v2, :cond_60

    iget-boolean v2, v14, Lr/i;->n:Z

    if-eqz v2, :cond_60

    iget-object v2, v0, Lu/e;->c0:Lu/e;

    if-eqz v2, :cond_60

    .line 84
    check-cast v2, Lu/f;

    if-eqz p2, :cond_5f

    .line 85
    invoke-virtual {v2, v4}, Lu/f;->C1(Lu/d;)V

    goto :goto_31

    .line 86
    :cond_5f
    invoke-virtual {v2, v4}, Lu/f;->H1(Lu/d;)V

    :goto_31
    return-void

    .line 87
    :cond_60
    invoke-virtual {v10, v5, v14, v3, v1}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_61
    return-void

    :cond_62
    :goto_32
    move-object/from16 v5, p7

    move-object v8, v9

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/16 v13, 0x8

    const/16 v18, 0x1

    if-ge v1, v7, :cond_67

    if-eqz p3, :cond_67

    if-eqz v19, :cond_67

    .line 88
    invoke-virtual {v10, v8, v11, v3, v13}, Lr/d;->h(Lr/i;Lr/i;II)V

    if-nez p2, :cond_64

    .line 89
    iget-object v1, v0, Lu/e;->U:Lu/d;

    iget-object v1, v1, Lu/d;->f:Lu/d;

    if-nez v1, :cond_63

    goto :goto_33

    :cond_63
    move v2, v3

    goto :goto_34

    :cond_64
    :goto_33
    move/from16 v2, v18

    :goto_34
    if-nez p2, :cond_66

    .line 90
    iget-object v1, v0, Lu/e;->U:Lu/d;

    iget-object v1, v1, Lu/d;->f:Lu/d;

    if-eqz v1, :cond_66

    .line 91
    iget-object v1, v1, Lu/d;->d:Lu/e;

    .line 92
    iget v2, v1, Lu/e;->f0:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_65

    iget-object v1, v1, Lu/e;->b0:[Lu/e$b;

    aget-object v2, v1, v3

    sget-object v4, Lu/e$b;->j:Lu/e$b;

    if-ne v2, v4, :cond_65

    aget-object v1, v1, v18

    if-ne v1, v4, :cond_65

    move/from16 v2, v18

    goto :goto_35

    :cond_65
    move v2, v3

    :cond_66
    :goto_35
    if-eqz v2, :cond_67

    .line 93
    invoke-virtual {v10, v5, v14, v3, v13}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_67
    return-void
.end method

.method public i0()Z
    .locals 1

    iget-boolean v0, p0, Lu/e;->r:Z

    return v0
.end method

.method public i1(I)V
    .locals 0

    iput p1, p0, Lu/e;->K0:I

    return-void
.end method

.method public j(Lu/d$b;Lu/e;Lu/d$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lu/e;->k(Lu/d$b;Lu/e;Lu/d$b;I)V

    return-void
.end method

.method public j0(I)Z
    .locals 1

    iget-object v0, p0, Lu/e;->a0:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public j1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lu/e;->i0:I

    sub-int/2addr p2, p1

    .line 2
    iput p2, p0, Lu/e;->e0:I

    .line 3
    iget p1, p0, Lu/e;->p0:I

    if-ge p2, p1, :cond_0

    .line 4
    iput p1, p0, Lu/e;->e0:I

    :cond_0
    return-void
.end method

.method public k(Lu/d$b;Lu/e;Lu/d$b;I)V
    .locals 8

    .line 1
    sget-object v0, Lu/d$b;->n:Lu/d$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    .line 2
    sget-object p1, Lu/d$b;->i:Lu/d$b;

    invoke-virtual {p0, p1}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p3

    .line 3
    sget-object p4, Lu/d$b;->k:Lu/d$b;

    invoke-virtual {p0, p4}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object v2

    .line 4
    sget-object v3, Lu/d$b;->j:Lu/d$b;

    invoke-virtual {p0, v3}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object v4

    .line 5
    sget-object v5, Lu/d$b;->l:Lu/d$b;

    invoke-virtual {p0, v5}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Lu/d;->o()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lu/d;->o()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Lu/e;->k(Lu/d$b;Lu/e;Lu/d$b;I)V

    .line 9
    invoke-virtual {p0, p4, p2, p4, v1}, Lu/e;->k(Lu/d$b;Lu/e;Lu/d$b;I)V

    move p1, v7

    :goto_0
    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Lu/d;->o()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    .line 11
    invoke-virtual {v6}, Lu/d;->o()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v7, v1

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Lu/e;->k(Lu/d$b;Lu/e;Lu/d$b;I)V

    .line 13
    invoke-virtual {p0, v5, p2, v5, v1}, Lu/e;->k(Lu/d$b;Lu/e;Lu/d$b;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    .line 14
    invoke-virtual {p0, v0}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p1

    .line 15
    invoke-virtual {p2, v0}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lu/d;->a(Lu/d;I)Z

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 16
    sget-object p1, Lu/d$b;->o:Lu/d$b;

    invoke-virtual {p0, p1}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p3

    .line 17
    invoke-virtual {p2, p1}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lu/d;->a(Lu/d;I)Z

    goto/16 :goto_5

    :cond_7
    if-eqz v7, :cond_1c

    .line 18
    sget-object p1, Lu/d$b;->p:Lu/d$b;

    invoke-virtual {p0, p1}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p3

    .line 19
    invoke-virtual {p2, p1}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p1

    invoke-virtual {p3, p1, v1}, Lu/d;->a(Lu/d;I)Z

    goto/16 :goto_5

    .line 20
    :cond_8
    sget-object p1, Lu/d$b;->i:Lu/d$b;

    if-eq p3, p1, :cond_b

    sget-object p4, Lu/d$b;->k:Lu/d$b;

    if-ne p3, p4, :cond_9

    goto :goto_2

    .line 21
    :cond_9
    sget-object p1, Lu/d$b;->j:Lu/d$b;

    if-eq p3, p1, :cond_a

    sget-object p4, Lu/d$b;->l:Lu/d$b;

    if-ne p3, p4, :cond_1c

    .line 22
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Lu/e;->k(Lu/d$b;Lu/e;Lu/d$b;I)V

    .line 23
    sget-object p1, Lu/d$b;->l:Lu/d$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Lu/e;->k(Lu/d$b;Lu/e;Lu/d$b;I)V

    .line 24
    invoke-virtual {p0, v0}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p3}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lu/d;->a(Lu/d;I)Z

    goto/16 :goto_5

    .line 26
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lu/e;->k(Lu/d$b;Lu/e;Lu/d$b;I)V

    .line 27
    sget-object p1, Lu/d$b;->k:Lu/d$b;

    invoke-virtual {p0, p1, p2, p3, v1}, Lu/e;->k(Lu/d$b;Lu/e;Lu/d$b;I)V

    .line 28
    invoke-virtual {p0, v0}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p1

    .line 29
    invoke-virtual {p2, p3}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lu/d;->a(Lu/d;I)Z

    goto/16 :goto_5

    .line 30
    :cond_c
    sget-object v2, Lu/d$b;->o:Lu/d$b;

    if-ne p1, v2, :cond_e

    sget-object v3, Lu/d$b;->i:Lu/d$b;

    if-eq p3, v3, :cond_d

    sget-object v4, Lu/d$b;->k:Lu/d$b;

    if-ne p3, v4, :cond_e

    .line 31
    :cond_d
    invoke-virtual {p0, v3}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p3}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p2

    .line 33
    sget-object p3, Lu/d$b;->k:Lu/d$b;

    invoke-virtual {p0, p3}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p3

    .line 34
    invoke-virtual {p1, p2, v1}, Lu/d;->a(Lu/d;I)Z

    .line 35
    invoke-virtual {p3, p2, v1}, Lu/d;->a(Lu/d;I)Z

    .line 36
    invoke-virtual {p0, v2}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p2, v1}, Lu/d;->a(Lu/d;I)Z

    goto/16 :goto_5

    .line 38
    :cond_e
    sget-object v3, Lu/d$b;->p:Lu/d$b;

    if-ne p1, v3, :cond_10

    sget-object v4, Lu/d$b;->j:Lu/d$b;

    if-eq p3, v4, :cond_f

    sget-object v5, Lu/d$b;->l:Lu/d$b;

    if-ne p3, v5, :cond_10

    .line 39
    :cond_f
    invoke-virtual {p2, p3}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p1

    .line 40
    invoke-virtual {p0, v4}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p1, v1}, Lu/d;->a(Lu/d;I)Z

    .line 42
    sget-object p2, Lu/d$b;->l:Lu/d$b;

    invoke-virtual {p0, p2}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p2

    .line 43
    invoke-virtual {p2, p1, v1}, Lu/d;->a(Lu/d;I)Z

    .line 44
    invoke-virtual {p0, v3}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p2

    .line 45
    invoke-virtual {p2, p1, v1}, Lu/d;->a(Lu/d;I)Z

    goto/16 :goto_5

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    .line 46
    sget-object p1, Lu/d$b;->i:Lu/d$b;

    invoke-virtual {p0, p1}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p4

    .line 47
    invoke-virtual {p2, p1}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p1

    .line 48
    invoke-virtual {p4, p1, v1}, Lu/d;->a(Lu/d;I)Z

    .line 49
    sget-object p1, Lu/d$b;->k:Lu/d$b;

    invoke-virtual {p0, p1}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p4

    .line 50
    invoke-virtual {p2, p1}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p1

    .line 51
    invoke-virtual {p4, p1, v1}, Lu/d;->a(Lu/d;I)Z

    .line 52
    invoke-virtual {p0, v2}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p1

    .line 53
    invoke-virtual {p2, p3}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lu/d;->a(Lu/d;I)Z

    goto/16 :goto_5

    :cond_11
    if-ne p1, v3, :cond_12

    if-ne p3, v3, :cond_12

    .line 54
    sget-object p1, Lu/d$b;->j:Lu/d$b;

    invoke-virtual {p0, p1}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p4

    .line 55
    invoke-virtual {p2, p1}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p1

    .line 56
    invoke-virtual {p4, p1, v1}, Lu/d;->a(Lu/d;I)Z

    .line 57
    sget-object p1, Lu/d$b;->l:Lu/d$b;

    invoke-virtual {p0, p1}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p4

    .line 58
    invoke-virtual {p2, p1}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p1

    .line 59
    invoke-virtual {p4, p1, v1}, Lu/d;->a(Lu/d;I)Z

    .line 60
    invoke-virtual {p0, v3}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p1

    .line 61
    invoke-virtual {p2, p3}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lu/d;->a(Lu/d;I)Z

    goto/16 :goto_5

    .line 62
    :cond_12
    invoke-virtual {p0, p1}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object v1

    .line 63
    invoke-virtual {p2, p3}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p2

    .line 64
    invoke-virtual {v1, p2}, Lu/d;->p(Lu/d;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 65
    sget-object p3, Lu/d$b;->m:Lu/d$b;

    if-ne p1, p3, :cond_14

    .line 66
    sget-object p1, Lu/d$b;->j:Lu/d$b;

    invoke-virtual {p0, p1}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p1

    .line 67
    sget-object p3, Lu/d$b;->l:Lu/d$b;

    invoke-virtual {p0, p3}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p3

    if-eqz p1, :cond_13

    .line 68
    invoke-virtual {p1}, Lu/d;->q()V

    :cond_13
    if-eqz p3, :cond_1b

    .line 69
    invoke-virtual {p3}, Lu/d;->q()V

    goto :goto_4

    .line 70
    :cond_14
    sget-object v4, Lu/d$b;->j:Lu/d$b;

    if-eq p1, v4, :cond_18

    sget-object v4, Lu/d$b;->l:Lu/d$b;

    if-ne p1, v4, :cond_15

    goto :goto_3

    .line 71
    :cond_15
    sget-object p3, Lu/d$b;->i:Lu/d$b;

    if-eq p1, p3, :cond_16

    sget-object p3, Lu/d$b;->k:Lu/d$b;

    if-ne p1, p3, :cond_1b

    .line 72
    :cond_16
    invoke-virtual {p0, v0}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lu/d;->j()Lu/d;

    move-result-object v0

    if-eq v0, p2, :cond_17

    .line 74
    invoke-virtual {p3}, Lu/d;->q()V

    .line 75
    :cond_17
    invoke-virtual {p0, p1}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p1

    invoke-virtual {p1}, Lu/d;->g()Lu/d;

    move-result-object p1

    .line 76
    invoke-virtual {p0, v2}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p3

    .line 77
    invoke-virtual {p3}, Lu/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 78
    invoke-virtual {p1}, Lu/d;->q()V

    .line 79
    invoke-virtual {p3}, Lu/d;->q()V

    goto :goto_4

    .line 80
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p3

    if-eqz p3, :cond_19

    .line 81
    invoke-virtual {p3}, Lu/d;->q()V

    .line 82
    :cond_19
    invoke-virtual {p0, v0}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p3

    .line 83
    invoke-virtual {p3}, Lu/d;->j()Lu/d;

    move-result-object v0

    if-eq v0, p2, :cond_1a

    .line 84
    invoke-virtual {p3}, Lu/d;->q()V

    .line 85
    :cond_1a
    invoke-virtual {p0, p1}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p1

    invoke-virtual {p1}, Lu/d;->g()Lu/d;

    move-result-object p1

    .line 86
    invoke-virtual {p0, v3}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object p3

    .line 87
    invoke-virtual {p3}, Lu/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 88
    invoke-virtual {p1}, Lu/d;->q()V

    .line 89
    invoke-virtual {p3}, Lu/d;->q()V

    .line 90
    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Lu/d;->a(Lu/d;I)Z

    :cond_1c
    :goto_5
    return-void
.end method

.method public k0()Z
    .locals 2

    iget-object v0, p0, Lu/e;->Q:Lu/d;

    iget-object v1, v0, Lu/d;->f:Lu/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lu/d;->f:Lu/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lu/e;->S:Lu/d;

    iget-object v1, v0, Lu/d;->f:Lu/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lu/d;->f:Lu/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public k1(Lu/e$b;)V
    .locals 2

    iget-object v0, p0, Lu/e;->b0:[Lu/e$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public l(Lu/d;Lu/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu/d;->h()Lu/e;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lu/d;->k()Lu/d$b;

    move-result-object p1

    invoke-virtual {p2}, Lu/d;->h()Lu/e;

    move-result-object v0

    invoke-virtual {p2}, Lu/d;->k()Lu/d$b;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Lu/e;->k(Lu/d$b;Lu/e;Lu/d$b;I)V

    :cond_0
    return-void
.end method

.method public l0()Z
    .locals 1

    iget-boolean v0, p0, Lu/e;->M:Z

    return v0
.end method

.method public l1(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Lu/e;->x:I

    .line 2
    iput p2, p0, Lu/e;->C:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput p3, p0, Lu/e;->D:I

    .line 4
    iput p4, p0, Lu/e;->E:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lu/e;->x:I

    :cond_1
    return-void
.end method

.method public m(Lu/e;FI)V
    .locals 6

    .line 1
    sget-object v3, Lu/d$b;->n:Lu/d$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lu/e;->g0(Lu/d$b;Lu/e;Lu/d$b;II)V

    .line 2
    iput p2, p0, Lu/e;->K:F

    return-void
.end method

.method public m0()Z
    .locals 2

    iget-object v0, p0, Lu/e;->R:Lu/d;

    iget-object v1, v0, Lu/d;->f:Lu/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lu/d;->f:Lu/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lu/e;->T:Lu/d;

    iget-object v1, v0, Lu/d;->f:Lu/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lu/d;->f:Lu/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public m1(F)V
    .locals 2

    iget-object v0, p0, Lu/e;->N0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public n(Lu/e;Ljava/util/HashMap;)V
    .locals 6
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
    iget v0, p1, Lu/e;->t:I

    iput v0, p0, Lu/e;->t:I

    .line 2
    iget v0, p1, Lu/e;->u:I

    iput v0, p0, Lu/e;->u:I

    .line 3
    iget v0, p1, Lu/e;->w:I

    iput v0, p0, Lu/e;->w:I

    .line 4
    iget v0, p1, Lu/e;->x:I

    iput v0, p0, Lu/e;->x:I

    .line 5
    iget-object v0, p0, Lu/e;->y:[I

    iget-object v1, p1, Lu/e;->y:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    aput v1, v0, v3

    .line 7
    iget v0, p1, Lu/e;->z:I

    iput v0, p0, Lu/e;->z:I

    .line 8
    iget v0, p1, Lu/e;->A:I

    iput v0, p0, Lu/e;->A:I

    .line 9
    iget v0, p1, Lu/e;->C:I

    iput v0, p0, Lu/e;->C:I

    .line 10
    iget v0, p1, Lu/e;->D:I

    iput v0, p0, Lu/e;->D:I

    .line 11
    iget v0, p1, Lu/e;->E:F

    iput v0, p0, Lu/e;->E:F

    .line 12
    iget-boolean v0, p1, Lu/e;->F:Z

    iput-boolean v0, p0, Lu/e;->F:Z

    .line 13
    iget-boolean v0, p1, Lu/e;->G:Z

    iput-boolean v0, p0, Lu/e;->G:Z

    .line 14
    iget v0, p1, Lu/e;->H:I

    iput v0, p0, Lu/e;->H:I

    .line 15
    iget v0, p1, Lu/e;->I:F

    iput v0, p0, Lu/e;->I:F

    .line 16
    iget-object v0, p1, Lu/e;->J:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lu/e;->J:[I

    .line 17
    iget v0, p1, Lu/e;->K:F

    iput v0, p0, Lu/e;->K:F

    .line 18
    iget-boolean v0, p1, Lu/e;->L:Z

    iput-boolean v0, p0, Lu/e;->L:Z

    .line 19
    iget-boolean v0, p1, Lu/e;->M:Z

    iput-boolean v0, p0, Lu/e;->M:Z

    .line 20
    iget-object v0, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {v0}, Lu/d;->q()V

    .line 21
    iget-object v0, p0, Lu/e;->R:Lu/d;

    invoke-virtual {v0}, Lu/d;->q()V

    .line 22
    iget-object v0, p0, Lu/e;->S:Lu/d;

    invoke-virtual {v0}, Lu/d;->q()V

    .line 23
    iget-object v0, p0, Lu/e;->T:Lu/d;

    invoke-virtual {v0}, Lu/d;->q()V

    .line 24
    iget-object v0, p0, Lu/e;->U:Lu/d;

    invoke-virtual {v0}, Lu/d;->q()V

    .line 25
    iget-object v0, p0, Lu/e;->V:Lu/d;

    invoke-virtual {v0}, Lu/d;->q()V

    .line 26
    iget-object v0, p0, Lu/e;->W:Lu/d;

    invoke-virtual {v0}, Lu/d;->q()V

    .line 27
    iget-object v0, p0, Lu/e;->X:Lu/d;

    invoke-virtual {v0}, Lu/d;->q()V

    .line 28
    iget-object v0, p0, Lu/e;->b0:[Lu/e$b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/e$b;

    iput-object v0, p0, Lu/e;->b0:[Lu/e$b;

    .line 29
    iget-object v0, p0, Lu/e;->c0:Lu/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lu/e;->c0:Lu/e;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/e;

    :goto_0
    iput-object v0, p0, Lu/e;->c0:Lu/e;

    .line 30
    iget v0, p1, Lu/e;->d0:I

    iput v0, p0, Lu/e;->d0:I

    .line 31
    iget v0, p1, Lu/e;->e0:I

    iput v0, p0, Lu/e;->e0:I

    .line 32
    iget v0, p1, Lu/e;->f0:F

    iput v0, p0, Lu/e;->f0:F

    .line 33
    iget v0, p1, Lu/e;->g0:I

    iput v0, p0, Lu/e;->g0:I

    .line 34
    iget v0, p1, Lu/e;->h0:I

    iput v0, p0, Lu/e;->h0:I

    .line 35
    iget v0, p1, Lu/e;->i0:I

    iput v0, p0, Lu/e;->i0:I

    .line 36
    iget v0, p1, Lu/e;->j0:I

    iput v0, p0, Lu/e;->j0:I

    .line 37
    iget v0, p1, Lu/e;->k0:I

    iput v0, p0, Lu/e;->k0:I

    .line 38
    iget v0, p1, Lu/e;->l0:I

    iput v0, p0, Lu/e;->l0:I

    .line 39
    iget v0, p1, Lu/e;->m0:I

    iput v0, p0, Lu/e;->m0:I

    .line 40
    iget v0, p1, Lu/e;->n0:I

    iput v0, p0, Lu/e;->n0:I

    .line 41
    iget v0, p1, Lu/e;->o0:I

    iput v0, p0, Lu/e;->o0:I

    .line 42
    iget v0, p1, Lu/e;->p0:I

    iput v0, p0, Lu/e;->p0:I

    .line 43
    iget v0, p1, Lu/e;->q0:F

    iput v0, p0, Lu/e;->q0:F

    .line 44
    iget v0, p1, Lu/e;->r0:F

    iput v0, p0, Lu/e;->r0:F

    .line 45
    iget-object v0, p1, Lu/e;->s0:Ljava/lang/Object;

    iput-object v0, p0, Lu/e;->s0:Ljava/lang/Object;

    .line 46
    iget v0, p1, Lu/e;->t0:I

    iput v0, p0, Lu/e;->t0:I

    .line 47
    iget v0, p1, Lu/e;->u0:I

    iput v0, p0, Lu/e;->u0:I

    .line 48
    iget-boolean v0, p1, Lu/e;->v0:Z

    iput-boolean v0, p0, Lu/e;->v0:Z

    .line 49
    iget-object v0, p1, Lu/e;->w0:Ljava/lang/String;

    iput-object v0, p0, Lu/e;->w0:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lu/e;->x0:Ljava/lang/String;

    iput-object v0, p0, Lu/e;->x0:Ljava/lang/String;

    .line 51
    iget v0, p1, Lu/e;->y0:I

    iput v0, p0, Lu/e;->y0:I

    .line 52
    iget v0, p1, Lu/e;->z0:I

    iput v0, p0, Lu/e;->z0:I

    .line 53
    iget v0, p1, Lu/e;->A0:I

    iput v0, p0, Lu/e;->A0:I

    .line 54
    iget v0, p1, Lu/e;->B0:I

    iput v0, p0, Lu/e;->B0:I

    .line 55
    iget-boolean v0, p1, Lu/e;->C0:Z

    iput-boolean v0, p0, Lu/e;->C0:Z

    .line 56
    iget-boolean v0, p1, Lu/e;->D0:Z

    iput-boolean v0, p0, Lu/e;->D0:Z

    .line 57
    iget-boolean v0, p1, Lu/e;->E0:Z

    iput-boolean v0, p0, Lu/e;->E0:Z

    .line 58
    iget-boolean v0, p1, Lu/e;->F0:Z

    iput-boolean v0, p0, Lu/e;->F0:Z

    .line 59
    iget-boolean v0, p1, Lu/e;->G0:Z

    iput-boolean v0, p0, Lu/e;->G0:Z

    .line 60
    iget-boolean v0, p1, Lu/e;->H0:Z

    iput-boolean v0, p0, Lu/e;->H0:Z

    .line 61
    iget v0, p1, Lu/e;->J0:I

    iput v0, p0, Lu/e;->J0:I

    .line 62
    iget v0, p1, Lu/e;->K0:I

    iput v0, p0, Lu/e;->K0:I

    .line 63
    iget-boolean v0, p1, Lu/e;->L0:Z

    iput-boolean v0, p0, Lu/e;->L0:Z

    .line 64
    iget-boolean v0, p1, Lu/e;->M0:Z

    iput-boolean v0, p0, Lu/e;->M0:Z

    .line 65
    iget-object v0, p0, Lu/e;->N0:[F

    iget-object v4, p1, Lu/e;->N0:[F

    aget v5, v4, v2

    aput v5, v0, v2

    .line 66
    aget v4, v4, v3

    aput v4, v0, v3

    .line 67
    iget-object v0, p0, Lu/e;->O0:[Lu/e;

    iget-object v4, p1, Lu/e;->O0:[Lu/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 68
    aget-object v4, v4, v3

    aput-object v4, v0, v3

    .line 69
    iget-object v0, p0, Lu/e;->P0:[Lu/e;

    iget-object v4, p1, Lu/e;->P0:[Lu/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 70
    aget-object v2, v4, v3

    aput-object v2, v0, v3

    .line 71
    iget-object v0, p1, Lu/e;->Q0:Lu/e;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/e;

    :goto_1
    iput-object v0, p0, Lu/e;->Q0:Lu/e;

    .line 72
    iget-object p1, p1, Lu/e;->R0:Lu/e;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lu/e;

    :goto_2
    iput-object v1, p0, Lu/e;->R0:Lu/e;

    return-void
.end method

.method public n0()Z
    .locals 1

    iget-boolean v0, p0, Lu/e;->N:Z

    return v0
.end method

.method public n1(I)V
    .locals 0

    iput p1, p0, Lu/e;->u0:I

    return-void
.end method

.method public o(Lr/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    .line 2
    iget-object v0, p0, Lu/e;->R:Lu/d;

    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    .line 3
    iget-object v0, p0, Lu/e;->S:Lu/d;

    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    .line 4
    iget-object v0, p0, Lu/e;->T:Lu/d;

    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    .line 5
    iget v0, p0, Lu/e;->n0:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lu/e;->U:Lu/d;

    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    :cond_0
    return-void
.end method

.method public o0()Z
    .locals 2

    iget-boolean v0, p0, Lu/e;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lu/e;->u0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lu/e;->d0:I

    .line 2
    iget v0, p0, Lu/e;->o0:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Lu/e;->d0:I

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/e;->e:Lv/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv/l;

    invoke-direct {v0, p0}, Lv/l;-><init>(Lu/e;)V

    iput-object v0, p0, Lu/e;->e:Lv/l;

    .line 3
    :cond_0
    iget-object v0, p0, Lu/e;->f:Lv/n;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lv/n;

    invoke-direct {v0, p0}, Lv/n;-><init>(Lu/e;)V

    iput-object v0, p0, Lu/e;->f:Lv/n;

    :cond_1
    return-void
.end method

.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Lu/e;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {v0}, Lu/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/e;->S:Lu/d;

    invoke-virtual {v0}, Lu/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p1(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, Lu/e;->v:I

    :cond_0
    return-void
.end method

.method public q(Lu/d$b;)Lu/d;
    .locals 2

    .line 1
    sget-object v0, Lu/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lu/e;->W:Lu/d;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lu/e;->V:Lu/d;

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lu/e;->X:Lu/d;

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lu/e;->U:Lu/d;

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lu/e;->T:Lu/d;

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, p0, Lu/e;->S:Lu/d;

    return-object p1

    .line 9
    :pswitch_7
    iget-object p1, p0, Lu/e;->R:Lu/d;

    return-object p1

    .line 10
    :pswitch_8
    iget-object p1, p0, Lu/e;->Q:Lu/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q0()Z
    .locals 1

    iget-boolean v0, p0, Lu/e;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lu/e;->R:Lu/d;

    invoke-virtual {v0}, Lu/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/e;->T:Lu/d;

    invoke-virtual {v0}, Lu/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public q1(I)V
    .locals 0

    iput p1, p0, Lu/e;->h0:I

    return-void
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lu/e;->n0:I

    return v0
.end method

.method public r0()Z
    .locals 1

    iget-boolean v0, p0, Lu/e;->s:Z

    return v0
.end method

.method public r1(I)V
    .locals 0

    iput p1, p0, Lu/e;->i0:I

    return-void
.end method

.method public s(I)F
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lu/e;->q0:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lu/e;->r0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public s0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/e;->r:Z

    return-void
.end method

.method public s1(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Lu/e;->H:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 2
    iput v0, p0, Lu/e;->H:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 3
    iput v2, p0, Lu/e;->H:I

    .line 4
    iget p1, p0, Lu/e;->g0:I

    if-ne p1, v1, :cond_1

    .line 5
    iget p1, p0, Lu/e;->I:F

    div-float p1, p2, p1

    iput p1, p0, Lu/e;->I:F

    .line 6
    :cond_1
    :goto_0
    iget p1, p0, Lu/e;->H:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lu/e;->R:Lu/d;

    invoke-virtual {p1}, Lu/d;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lu/e;->T:Lu/d;

    invoke-virtual {p1}, Lu/d;->o()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    :cond_2
    iput v2, p0, Lu/e;->H:I

    goto :goto_1

    .line 8
    :cond_3
    iget p1, p0, Lu/e;->H:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {p1}, Lu/d;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lu/e;->S:Lu/d;

    invoke-virtual {p1}, Lu/d;->o()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    :cond_4
    iput v0, p0, Lu/e;->H:I

    .line 10
    :cond_5
    :goto_1
    iget p1, p0, Lu/e;->H:I

    if-ne p1, v1, :cond_8

    .line 11
    iget-object p1, p0, Lu/e;->R:Lu/d;

    invoke-virtual {p1}, Lu/d;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lu/e;->T:Lu/d;

    invoke-virtual {p1}, Lu/d;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lu/e;->Q:Lu/d;

    .line 12
    invoke-virtual {p1}, Lu/d;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lu/e;->S:Lu/d;

    invoke-virtual {p1}, Lu/d;->o()Z

    move-result p1

    if-nez p1, :cond_8

    .line 13
    :cond_6
    iget-object p1, p0, Lu/e;->R:Lu/d;

    invoke-virtual {p1}, Lu/d;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lu/e;->T:Lu/d;

    invoke-virtual {p1}, Lu/d;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 14
    iput v0, p0, Lu/e;->H:I

    goto :goto_2

    .line 15
    :cond_7
    iget-object p1, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {p1}, Lu/d;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lu/e;->S:Lu/d;

    invoke-virtual {p1}, Lu/d;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    iget p1, p0, Lu/e;->I:F

    div-float p1, p2, p1

    iput p1, p0, Lu/e;->I:F

    .line 17
    iput v2, p0, Lu/e;->H:I

    .line 18
    :cond_8
    :goto_2
    iget p1, p0, Lu/e;->H:I

    if-ne p1, v1, :cond_a

    .line 19
    iget p1, p0, Lu/e;->z:I

    if-lez p1, :cond_9

    iget p3, p0, Lu/e;->C:I

    if-nez p3, :cond_9

    .line 20
    iput v0, p0, Lu/e;->H:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    .line 21
    iget p1, p0, Lu/e;->C:I

    if-lez p1, :cond_a

    .line 22
    iget p1, p0, Lu/e;->I:F

    div-float/2addr p2, p1

    iput p2, p0, Lu/e;->I:F

    .line 23
    iput v2, p0, Lu/e;->H:I

    :cond_a
    :goto_3
    return-void
.end method

.method public t()I
    .locals 2

    invoke-virtual {p0}, Lu/e;->a0()I

    move-result v0

    iget v1, p0, Lu/e;->e0:I

    add-int/2addr v0, v1

    return v0
.end method

.method public t0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu/e;->s:Z

    return-void
.end method

.method public t1(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu/e;->e:Lv/l;

    invoke-virtual {v0}, Lv/p;->k()Z

    move-result v0

    and-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lu/e;->f:Lv/n;

    invoke-virtual {v0}, Lv/p;->k()Z

    move-result v0

    and-int/2addr p2, v0

    .line 3
    iget-object v0, p0, Lu/e;->e:Lv/l;

    iget-object v1, v0, Lv/p;->h:Lv/f;

    iget v1, v1, Lv/f;->g:I

    .line 4
    iget-object v2, p0, Lu/e;->f:Lv/n;

    iget-object v3, v2, Lv/p;->h:Lv/f;

    iget v3, v3, Lv/f;->g:I

    .line 5
    iget-object v0, v0, Lv/p;->i:Lv/f;

    iget v0, v0, Lv/f;->g:I

    .line 6
    iget-object v2, v2, Lv/p;->i:Lv/f;

    iget v2, v2, Lv/f;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    .line 7
    iput v1, p0, Lu/e;->h0:I

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    iput v3, p0, Lu/e;->i0:I

    .line 9
    :cond_3
    iget v1, p0, Lu/e;->u0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    .line 10
    iput v6, p0, Lu/e;->d0:I

    .line 11
    iput v6, p0, Lu/e;->e0:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lu/e;->b0:[Lu/e$b;

    aget-object p1, p1, v6

    sget-object v1, Lu/e$b;->h:Lu/e$b;

    if-ne p1, v1, :cond_5

    iget p1, p0, Lu/e;->d0:I

    if-ge v0, p1, :cond_5

    move v0, p1

    .line 13
    :cond_5
    iput v0, p0, Lu/e;->d0:I

    .line 14
    iget p1, p0, Lu/e;->o0:I

    if-ge v0, p1, :cond_6

    .line 15
    iput p1, p0, Lu/e;->d0:I

    :cond_6
    if-eqz p2, :cond_8

    .line 16
    iget-object p1, p0, Lu/e;->b0:[Lu/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Lu/e$b;->h:Lu/e$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lu/e;->e0:I

    if-ge v2, p1, :cond_7

    move v2, p1

    .line 17
    :cond_7
    iput v2, p0, Lu/e;->e0:I

    .line 18
    iget p1, p0, Lu/e;->p0:I

    if-ge v2, p1, :cond_8

    .line 19
    iput p1, p0, Lu/e;->e0:I

    :cond_8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu/e;->x0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lu/e;->x0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/e;->w0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu/e;->w0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/e;->h0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/e;->i0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/e;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/e;->e0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu/e;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public u0()Z
    .locals 5

    iget-object v0, p0, Lu/e;->b0:[Lu/e$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, Lu/e$b;->j:Lu/e$b;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    aget-object v0, v0, v4

    if-ne v0, v3, :cond_0

    move v1, v4

    :cond_0
    return v1
.end method

.method public u1(Lr/d;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {p1, v0}, Lr/d;->x(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lu/e;->R:Lu/d;

    invoke-virtual {p1, v1}, Lr/d;->x(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lu/e;->S:Lu/d;

    invoke-virtual {p1, v2}, Lr/d;->x(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lu/e;->T:Lu/d;

    invoke-virtual {p1, v3}, Lr/d;->x(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    .line 5
    iget-object v3, p0, Lu/e;->e:Lv/l;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lv/p;->h:Lv/f;

    iget-boolean v5, v4, Lv/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lv/p;->i:Lv/f;

    iget-boolean v5, v3, Lv/f;->j:Z

    if-eqz v5, :cond_0

    .line 6
    iget v0, v4, Lv/f;->g:I

    .line 7
    iget v2, v3, Lv/f;->g:I

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lu/e;->f:Lv/n;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lv/p;->h:Lv/f;

    iget-boolean v4, v3, Lv/f;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lv/p;->i:Lv/f;

    iget-boolean v4, p2, Lv/f;->j:Z

    if-eqz v4, :cond_1

    .line 9
    iget v1, v3, Lv/f;->g:I

    .line 10
    iget p1, p2, Lv/f;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    move p1, v4

    move v0, p1

    move v1, v0

    move v2, v1

    .line 11
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Lu/e;->N0(IIII)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu/e;->w0:Ljava/lang/String;

    return-object v0
.end method

.method public v0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {v0}, Lu/d;->q()V

    .line 2
    iget-object v0, p0, Lu/e;->R:Lu/d;

    invoke-virtual {v0}, Lu/d;->q()V

    .line 3
    iget-object v0, p0, Lu/e;->S:Lu/d;

    invoke-virtual {v0}, Lu/d;->q()V

    .line 4
    iget-object v0, p0, Lu/e;->T:Lu/d;

    invoke-virtual {v0}, Lu/d;->q()V

    .line 5
    iget-object v0, p0, Lu/e;->U:Lu/d;

    invoke-virtual {v0}, Lu/d;->q()V

    .line 6
    iget-object v0, p0, Lu/e;->V:Lu/d;

    invoke-virtual {v0}, Lu/d;->q()V

    .line 7
    iget-object v0, p0, Lu/e;->W:Lu/d;

    invoke-virtual {v0}, Lu/d;->q()V

    .line 8
    iget-object v0, p0, Lu/e;->X:Lu/d;

    invoke-virtual {v0}, Lu/d;->q()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lu/e;->c0:Lu/e;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lu/e;->K:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lu/e;->d0:I

    .line 12
    iput v2, p0, Lu/e;->e0:I

    .line 13
    iput v1, p0, Lu/e;->f0:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lu/e;->g0:I

    .line 15
    iput v2, p0, Lu/e;->h0:I

    .line 16
    iput v2, p0, Lu/e;->i0:I

    .line 17
    iput v2, p0, Lu/e;->l0:I

    .line 18
    iput v2, p0, Lu/e;->m0:I

    .line 19
    iput v2, p0, Lu/e;->n0:I

    .line 20
    iput v2, p0, Lu/e;->o0:I

    .line 21
    iput v2, p0, Lu/e;->p0:I

    .line 22
    sget v3, Lu/e;->U0:F

    iput v3, p0, Lu/e;->q0:F

    .line 23
    iput v3, p0, Lu/e;->r0:F

    .line 24
    iget-object v3, p0, Lu/e;->b0:[Lu/e$b;

    sget-object v4, Lu/e$b;->h:Lu/e$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 25
    aput-object v4, v3, v5

    .line 26
    iput-object v0, p0, Lu/e;->s0:Ljava/lang/Object;

    .line 27
    iput v2, p0, Lu/e;->t0:I

    .line 28
    iput v2, p0, Lu/e;->u0:I

    .line 29
    iput-object v0, p0, Lu/e;->x0:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Lu/e;->G0:Z

    .line 31
    iput-boolean v2, p0, Lu/e;->H0:Z

    .line 32
    iput v2, p0, Lu/e;->J0:I

    .line 33
    iput v2, p0, Lu/e;->K0:I

    .line 34
    iput-boolean v2, p0, Lu/e;->L0:Z

    .line 35
    iput-boolean v2, p0, Lu/e;->M0:Z

    .line 36
    iget-object v0, p0, Lu/e;->N0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 37
    aput v3, v0, v5

    .line 38
    iput v1, p0, Lu/e;->t:I

    .line 39
    iput v1, p0, Lu/e;->u:I

    .line 40
    iget-object v0, p0, Lu/e;->J:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 41
    aput v3, v0, v5

    .line 42
    iput v2, p0, Lu/e;->w:I

    .line 43
    iput v2, p0, Lu/e;->x:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    iput v0, p0, Lu/e;->B:F

    .line 45
    iput v0, p0, Lu/e;->E:F

    .line 46
    iput v3, p0, Lu/e;->A:I

    .line 47
    iput v3, p0, Lu/e;->D:I

    .line 48
    iput v2, p0, Lu/e;->z:I

    .line 49
    iput v2, p0, Lu/e;->C:I

    .line 50
    iput-boolean v2, p0, Lu/e;->h:Z

    .line 51
    iput v1, p0, Lu/e;->H:I

    .line 52
    iput v0, p0, Lu/e;->I:F

    .line 53
    iput-boolean v2, p0, Lu/e;->I0:Z

    .line 54
    iget-object v0, p0, Lu/e;->g:[Z

    aput-boolean v5, v0, v2

    .line 55
    aput-boolean v5, v0, v5

    .line 56
    iput-boolean v2, p0, Lu/e;->N:Z

    .line 57
    iget-object v0, p0, Lu/e;->a0:[Z

    aput-boolean v2, v0, v2

    .line 58
    aput-boolean v2, v0, v5

    .line 59
    iput-boolean v5, p0, Lu/e;->i:Z

    .line 60
    iget-object v0, p0, Lu/e;->y:[I

    aput v2, v0, v2

    .line 61
    aput v2, v0, v5

    .line 62
    iput v1, p0, Lu/e;->l:I

    .line 63
    iput v1, p0, Lu/e;->m:I

    return-void
.end method

.method public w(I)Lu/e$b;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lu/e;->C()Lu/e$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lu/e;->V()Lu/e$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public w0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu/e;->x0()V

    .line 2
    sget v0, Lu/e;->U0:F

    invoke-virtual {p0, v0}, Lu/e;->h1(F)V

    .line 3
    sget v0, Lu/e;->U0:F

    invoke-virtual {p0, v0}, Lu/e;->Q0(F)V

    return-void
.end method

.method public x()F
    .locals 1

    iget v0, p0, Lu/e;->f0:F

    return v0
.end method

.method public x0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu/e;->M()Lu/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Lu/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lu/e;->M()Lu/e;

    move-result-object v0

    check-cast v0, Lu/f;

    .line 4
    invoke-virtual {v0}, Lu/f;->P1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lu/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Lu/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/d;

    .line 7
    invoke-virtual {v2}, Lu/d;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lu/e;->g0:I

    return v0
.end method

.method public y0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lu/e;->p:Z

    .line 2
    iput-boolean v0, p0, Lu/e;->q:Z

    .line 3
    iput-boolean v0, p0, Lu/e;->r:Z

    .line 4
    iput-boolean v0, p0, Lu/e;->s:Z

    .line 5
    iget-object v1, p0, Lu/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lu/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/d;

    .line 7
    invoke-virtual {v2}, Lu/d;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z()I
    .locals 2

    .line 1
    iget v0, p0, Lu/e;->u0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lu/e;->e0:I

    return v0
.end method

.method public z0(Lr/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->s(Lr/c;)V

    .line 2
    iget-object v0, p0, Lu/e;->R:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->s(Lr/c;)V

    .line 3
    iget-object v0, p0, Lu/e;->S:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->s(Lr/c;)V

    .line 4
    iget-object v0, p0, Lu/e;->T:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->s(Lr/c;)V

    .line 5
    iget-object v0, p0, Lu/e;->U:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->s(Lr/c;)V

    .line 6
    iget-object v0, p0, Lu/e;->X:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->s(Lr/c;)V

    .line 7
    iget-object v0, p0, Lu/e;->V:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->s(Lr/c;)V

    .line 8
    iget-object v0, p0, Lu/e;->W:Lu/d;

    invoke-virtual {v0, p1}, Lu/d;->s(Lr/c;)V

    return-void
.end method

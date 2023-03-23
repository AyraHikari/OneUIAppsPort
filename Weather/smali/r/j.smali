.class public Lr/j;
.super Ljava/lang/Object;
.source "SolverVariableValues.java"

# interfaces
.implements Lr/b$a;


# static fields
.field public static n:F = 0.001f


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:I

.field public k:I

.field public final l:Lr/b;

.field public final m:Lr/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr/b;Lr/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lr/j;->a:I

    const/16 v1, 0x10

    .line 3
    iput v1, p0, Lr/j;->b:I

    .line 4
    iput v1, p0, Lr/j;->c:I

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Lr/j;->d:[I

    new-array v2, v1, [I

    .line 6
    iput-object v2, p0, Lr/j;->e:[I

    new-array v2, v1, [I

    .line 7
    iput-object v2, p0, Lr/j;->f:[I

    new-array v2, v1, [F

    .line 8
    iput-object v2, p0, Lr/j;->g:[F

    new-array v2, v1, [I

    .line 9
    iput-object v2, p0, Lr/j;->h:[I

    new-array v1, v1, [I

    .line 10
    iput-object v1, p0, Lr/j;->i:[I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lr/j;->j:I

    .line 12
    iput v0, p0, Lr/j;->k:I

    .line 13
    iput-object p1, p0, Lr/j;->l:Lr/b;

    .line 14
    iput-object p2, p0, Lr/j;->m:Lr/c;

    .line 15
    invoke-virtual {p0}, Lr/j;->clear()V

    return-void
.end method


# virtual methods
.method public a(Lr/b;Z)F
    .locals 7

    .line 1
    iget-object v0, p1, Lr/b;->a:Lr/i;

    invoke-virtual {p0, v0}, Lr/j;->g(Lr/i;)F

    move-result v0

    .line 2
    iget-object v1, p1, Lr/b;->a:Lr/i;

    invoke-virtual {p0, v1, p2}, Lr/j;->i(Lr/i;Z)F

    .line 3
    iget-object p1, p1, Lr/b;->e:Lr/b$a;

    check-cast p1, Lr/j;

    .line 4
    invoke-virtual {p1}, Lr/j;->b()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    iget-object v4, p1, Lr/j;->f:[I

    aget v5, v4, v3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 6
    iget-object v5, p1, Lr/j;->g:[F

    aget v5, v5, v3

    .line 7
    iget-object v6, p0, Lr/j;->m:Lr/c;

    iget-object v6, v6, Lr/c;->d:[Lr/i;

    aget v4, v4, v3

    aget-object v4, v6, v4

    mul-float/2addr v5, v0

    .line 8
    invoke-virtual {p0, v4, v5, p2}, Lr/j;->j(Lr/i;FZ)V

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lr/j;->j:I

    return v0
.end method

.method public c(I)Lr/i;
    .locals 6

    .line 1
    iget v0, p0, Lr/j;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, p0, Lr/j;->k:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    const/4 v4, -0x1

    if-ne v3, p1, :cond_1

    if-eq v2, v4, :cond_1

    .line 3
    iget-object p1, p0, Lr/j;->m:Lr/c;

    iget-object p1, p1, Lr/c;->d:[Lr/i;

    iget-object v0, p0, Lr/j;->f:[I

    aget v0, v0, v2

    aget-object p1, p1, v0

    return-object p1

    .line 4
    :cond_1
    iget-object v5, p0, Lr/j;->i:[I

    aget v2, v5, v2

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public clear()V
    .locals 5

    .line 1
    iget v0, p0, Lr/j;->j:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lr/j;->c(I)Lr/i;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v4, p0, Lr/j;->l:Lr/b;

    invoke-virtual {v3, v4}, Lr/i;->g(Lr/b;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_1
    iget v2, p0, Lr/j;->b:I

    const/4 v3, -0x1

    if-ge v0, v2, :cond_2

    .line 5
    iget-object v2, p0, Lr/j;->f:[I

    aput v3, v2, v0

    .line 6
    iget-object v2, p0, Lr/j;->e:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 7
    :goto_2
    iget v2, p0, Lr/j;->c:I

    if-ge v0, v2, :cond_3

    .line 8
    iget-object v2, p0, Lr/j;->d:[I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_3
    iput v1, p0, Lr/j;->j:I

    .line 10
    iput v3, p0, Lr/j;->k:I

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget v0, p0, Lr/j;->j:I

    .line 2
    iget v1, p0, Lr/j;->k:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lr/j;->g:[F

    aget v4, v3, v1

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    aput v4, v3, v1

    .line 4
    iget-object v3, p0, Lr/j;->i:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public e(I)F
    .locals 4

    .line 1
    iget v0, p0, Lr/j;->j:I

    .line 2
    iget v1, p0, Lr/j;->k:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lr/j;->g:[F

    aget p1, p1, v1

    return p1

    .line 4
    :cond_0
    iget-object v3, p0, Lr/j;->i:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lr/i;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lr/j;->p(Lr/i;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lr/i;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr/j;->p(Lr/i;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lr/j;->g:[F

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Lr/i;F)V
    .locals 8

    .line 1
    sget v0, Lr/j;->n:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v2}, Lr/j;->i(Lr/i;Z)F

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lr/j;->j:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, v1, p1, p2}, Lr/j;->m(ILr/i;F)V

    .line 5
    invoke-virtual {p0, p1, v1}, Lr/j;->l(Lr/i;I)V

    .line 6
    iput v1, p0, Lr/j;->k:I

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lr/j;->p(Lr/i;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 8
    iget-object p1, p0, Lr/j;->g:[F

    aput p2, p1, v0

    goto :goto_2

    .line 9
    :cond_2
    iget v0, p0, Lr/j;->j:I

    add-int/2addr v0, v2

    iget v2, p0, Lr/j;->b:I

    if-lt v0, v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lr/j;->o()V

    .line 11
    :cond_3
    iget v0, p0, Lr/j;->j:I

    .line 12
    iget v2, p0, Lr/j;->k:I

    move v4, v3

    :goto_0
    if-ge v1, v0, :cond_7

    .line 13
    iget-object v5, p0, Lr/j;->f:[I

    aget v6, v5, v2

    iget v7, p1, Lr/i;->j:I

    if-ne v6, v7, :cond_4

    .line 14
    iget-object p1, p0, Lr/j;->g:[F

    aput p2, p1, v2

    return-void

    .line 15
    :cond_4
    aget v5, v5, v2

    if-ge v5, v7, :cond_5

    move v4, v2

    .line 16
    :cond_5
    iget-object v5, p0, Lr/j;->i:[I

    aget v2, v5, v2

    if-ne v2, v3, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_7
    :goto_1
    invoke-virtual {p0, v4, p1, p2}, Lr/j;->q(ILr/i;F)V

    :goto_2
    return-void
.end method

.method public i(Lr/i;Z)F
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lr/j;->p(Lr/i;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lr/j;->r(Lr/i;)V

    .line 3
    iget-object v2, p0, Lr/j;->g:[F

    aget v2, v2, v0

    .line 4
    iget v3, p0, Lr/j;->k:I

    if-ne v3, v0, :cond_1

    .line 5
    iget-object v3, p0, Lr/j;->i:[I

    aget v3, v3, v0

    iput v3, p0, Lr/j;->k:I

    .line 6
    :cond_1
    iget-object v3, p0, Lr/j;->f:[I

    aput v1, v3, v0

    .line 7
    iget-object v3, p0, Lr/j;->h:[I

    aget v4, v3, v0

    if-eq v4, v1, :cond_2

    .line 8
    iget-object v4, p0, Lr/j;->i:[I

    aget v5, v3, v0

    aget v6, v4, v0

    aput v6, v4, v5

    .line 9
    :cond_2
    iget-object v4, p0, Lr/j;->i:[I

    aget v5, v4, v0

    if-eq v5, v1, :cond_3

    .line 10
    aget v1, v4, v0

    aget v0, v3, v0

    aput v0, v3, v1

    .line 11
    :cond_3
    iget v0, p0, Lr/j;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr/j;->j:I

    .line 12
    iget v0, p1, Lr/i;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lr/i;->t:I

    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Lr/j;->l:Lr/b;

    invoke-virtual {p1, p2}, Lr/i;->g(Lr/b;)V

    :cond_4
    return v2
.end method

.method public j(Lr/i;FZ)V
    .locals 4

    .line 1
    sget v0, Lr/j;->n:F

    neg-float v1, v0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lr/j;->p(Lr/i;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lr/j;->h(Lr/i;F)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lr/j;->g:[F

    aget v2, v1, v0

    add-float/2addr v2, p2

    aput v2, v1, v0

    .line 5
    aget p2, v1, v0

    sget v2, Lr/j;->n:F

    neg-float v3, v2

    cmpl-float p2, p2, v3

    if-lez p2, :cond_2

    aget p2, v1, v0

    cmpg-float p2, p2, v2

    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 6
    aput p2, v1, v0

    .line 7
    invoke-virtual {p0, p1, p3}, Lr/j;->i(Lr/i;Z)F

    :cond_2
    :goto_0
    return-void
.end method

.method public k(F)V
    .locals 5

    .line 1
    iget v0, p0, Lr/j;->j:I

    .line 2
    iget v1, p0, Lr/j;->k:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lr/j;->g:[F

    aget v4, v3, v1

    div-float/2addr v4, p1

    aput v4, v3, v1

    .line 4
    iget-object v3, p0, Lr/j;->i:[I

    aget v1, v3, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final l(Lr/i;I)V
    .locals 3

    .line 1
    iget p1, p1, Lr/i;->j:I

    iget v0, p0, Lr/j;->c:I

    rem-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lr/j;->d:[I

    aget v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    aput p2, v0, p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lr/j;->e:[I

    aget v0, p1, v1

    if-eq v0, v2, :cond_1

    .line 5
    aget v1, p1, v1

    goto :goto_0

    .line 6
    :cond_1
    aput p2, p1, v1

    .line 7
    :goto_1
    iget-object p1, p0, Lr/j;->e:[I

    aput v2, p1, p2

    return-void
.end method

.method public final m(ILr/i;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/j;->f:[I

    iget v1, p2, Lr/i;->j:I

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Lr/j;->g:[F

    aput p3, v0, p1

    .line 3
    iget-object p3, p0, Lr/j;->h:[I

    const/4 v0, -0x1

    aput v0, p3, p1

    .line 4
    iget-object p3, p0, Lr/j;->i:[I

    aput v0, p3, p1

    .line 5
    iget-object p1, p0, Lr/j;->l:Lr/b;

    invoke-virtual {p2, p1}, Lr/i;->a(Lr/b;)V

    .line 6
    iget p1, p2, Lr/i;->t:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p2, Lr/i;->t:I

    .line 7
    iget p1, p0, Lr/j;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr/j;->j:I

    return-void
.end method

.method public final n()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lr/j;->b:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lr/j;->f:[I

    aget v1, v1, v0

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final o()V
    .locals 4

    .line 1
    iget v0, p0, Lr/j;->b:I

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lr/j;->f:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lr/j;->f:[I

    .line 3
    iget-object v1, p0, Lr/j;->g:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lr/j;->g:[F

    .line 4
    iget-object v1, p0, Lr/j;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lr/j;->h:[I

    .line 5
    iget-object v1, p0, Lr/j;->i:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lr/j;->i:[I

    .line 6
    iget-object v1, p0, Lr/j;->e:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lr/j;->e:[I

    .line 7
    iget v1, p0, Lr/j;->b:I

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lr/j;->f:[I

    const/4 v3, -0x1

    aput v3, v2, v1

    .line 9
    iget-object v2, p0, Lr/j;->e:[I

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput v0, p0, Lr/j;->b:I

    return-void
.end method

.method public p(Lr/i;)I
    .locals 5

    .line 1
    iget v0, p0, Lr/j;->j:I

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p1, Lr/i;->j:I

    .line 3
    iget v0, p0, Lr/j;->c:I

    rem-int v0, p1, v0

    .line 4
    iget-object v2, p0, Lr/j;->d:[I

    aget v0, v2, v0

    if-ne v0, v1, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v2, p0, Lr/j;->f:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_2

    return v0

    .line 6
    :cond_2
    :goto_0
    iget-object v2, p0, Lr/j;->e:[I

    aget v3, v2, v0

    if-eq v3, v1, :cond_3

    iget-object v3, p0, Lr/j;->f:[I

    aget v4, v2, v0

    aget v3, v3, v4

    if-eq v3, p1, :cond_3

    .line 7
    aget v0, v2, v0

    goto :goto_0

    .line 8
    :cond_3
    aget v3, v2, v0

    if-ne v3, v1, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v3, p0, Lr/j;->f:[I

    aget v4, v2, v0

    aget v3, v3, v4

    if-ne v3, p1, :cond_5

    .line 10
    aget p1, v2, v0

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public final q(ILr/i;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/j;->n()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Lr/j;->m(ILr/i;F)V

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    .line 3
    iget-object v1, p0, Lr/j;->h:[I

    aput p1, v1, v0

    .line 4
    iget-object v1, p0, Lr/j;->i:[I

    aget v2, v1, p1

    aput v2, v1, v0

    .line 5
    aput v0, v1, p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lr/j;->h:[I

    aput p3, p1, v0

    .line 7
    iget p1, p0, Lr/j;->j:I

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Lr/j;->i:[I

    iget v1, p0, Lr/j;->k:I

    aput v1, p1, v0

    .line 9
    iput v0, p0, Lr/j;->k:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lr/j;->i:[I

    aput p3, p1, v0

    .line 11
    :goto_0
    iget-object p1, p0, Lr/j;->i:[I

    aget v1, p1, v0

    if-eq v1, p3, :cond_2

    .line 12
    iget-object p3, p0, Lr/j;->h:[I

    aget p1, p1, v0

    aput v0, p3, p1

    .line 13
    :cond_2
    invoke-virtual {p0, p2, v0}, Lr/j;->l(Lr/i;I)V

    return-void
.end method

.method public final r(Lr/i;)V
    .locals 5

    .line 1
    iget p1, p1, Lr/i;->j:I

    iget v0, p0, Lr/j;->c:I

    rem-int v0, p1, v0

    .line 2
    iget-object v1, p0, Lr/j;->d:[I

    aget v2, v1, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v4, p0, Lr/j;->f:[I

    aget v4, v4, v2

    if-ne v4, p1, :cond_1

    .line 4
    iget-object p1, p0, Lr/j;->e:[I

    aget v4, p1, v2

    aput v4, v1, v0

    .line 5
    aput v3, p1, v2

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lr/j;->e:[I

    aget v1, v0, v2

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lr/j;->f:[I

    aget v4, v0, v2

    aget v1, v1, v4

    if-eq v1, p1, :cond_2

    .line 7
    aget v2, v0, v2

    goto :goto_0

    .line 8
    :cond_2
    aget v1, v0, v2

    if-eq v1, v3, :cond_3

    .line 9
    iget-object v4, p0, Lr/j;->f:[I

    aget v4, v4, v1

    if-ne v4, p1, :cond_3

    .line 10
    aget p1, v0, v1

    aput p1, v0, v2

    .line 11
    aput v3, v0, v1

    :cond_3
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lr/j;->j:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Lr/j;->c(I)Lr/i;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lr/j;->e(I)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v3}, Lr/j;->p(Lr/i;)I

    move-result v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[p: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v4, p0, Lr/j;->h:[I

    aget v4, v4, v3

    const-string v5, "none"

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr/j;->m:Lr/c;

    iget-object v0, v0, Lr/c;->d:[Lr/i;

    iget-object v7, p0, Lr/j;->f:[I

    iget-object v8, p0, Lr/j;->h:[I

    aget v8, v8, v3

    aget v7, v7, v8

    aget-object v0, v0, v7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", n: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v4, p0, Lr/j;->i:[I

    aget v4, v4, v3

    if-eq v4, v6, :cond_2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr/j;->m:Lr/c;

    iget-object v0, v0, Lr/c;->d:[Lr/i;

    iget-object v5, p0, Lr/j;->f:[I

    iget-object v6, p0, Lr/j;->i:[I

    aget v3, v6, v3

    aget v3, v5, v3

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 15
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

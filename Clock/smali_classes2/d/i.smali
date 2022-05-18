.class final Ld/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Ld/i;

.field g:Ld/i;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Ld/i;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/i;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/i;->d:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ld/i;->a:[B

    .line 7
    iput p2, p0, Ld/i;->b:I

    .line 8
    iput p3, p0, Ld/i;->c:I

    .line 9
    iput-boolean p4, p0, Ld/i;->d:Z

    .line 10
    iput-boolean p5, p0, Ld/i;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i;->g:Ld/i;

    if-eq v0, p0, :cond_3

    .line 2
    iget-boolean v1, v0, Ld/i;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Ld/i;->c:I

    iget v2, p0, Ld/i;->b:I

    sub-int/2addr v1, v2

    .line 4
    iget v2, v0, Ld/i;->c:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Ld/i;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget v3, v0, Ld/i;->b:I

    :goto_0
    add-int/2addr v2, v3

    if-le v1, v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, v0, v1}, Ld/i;->f(Ld/i;I)V

    .line 6
    invoke-virtual {p0}, Ld/i;->b()Ld/i;

    .line 7
    invoke-static {p0}, Ld/j;->a(Ld/i;)V

    return-void

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()Ld/i;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i;->f:Ld/i;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Ld/i;->g:Ld/i;

    iput-object v0, v3, Ld/i;->f:Ld/i;

    .line 3
    iget-object v0, p0, Ld/i;->f:Ld/i;

    iput-object v3, v0, Ld/i;->g:Ld/i;

    .line 4
    iput-object v1, p0, Ld/i;->f:Ld/i;

    .line 5
    iput-object v1, p0, Ld/i;->g:Ld/i;

    return-object v2
.end method

.method public final c(Ld/i;)Ld/i;
    .locals 1

    .line 1
    iput-object p0, p1, Ld/i;->g:Ld/i;

    .line 2
    iget-object v0, p0, Ld/i;->f:Ld/i;

    iput-object v0, p1, Ld/i;->f:Ld/i;

    .line 3
    iget-object v0, p0, Ld/i;->f:Ld/i;

    iput-object p1, v0, Ld/i;->g:Ld/i;

    .line 4
    iput-object p1, p0, Ld/i;->f:Ld/i;

    return-object p1
.end method

.method final d()Ld/i;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/i;->d:Z

    .line 2
    new-instance v0, Ld/i;

    iget-object v2, p0, Ld/i;->a:[B

    iget v3, p0, Ld/i;->b:I

    iget v4, p0, Ld/i;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/i;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final e(I)Ld/i;
    .locals 5

    if-lez p1, :cond_1

    .line 1
    iget v0, p0, Ld/i;->c:I

    iget v1, p0, Ld/i;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/i;->d()Ld/i;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/j;->b()Ld/i;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/i;->a:[B

    iget v2, p0, Ld/i;->b:I

    iget-object v3, v0, Ld/i;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :goto_0
    iget v1, v0, Ld/i;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Ld/i;->c:I

    .line 6
    iget v1, p0, Ld/i;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Ld/i;->b:I

    .line 7
    iget-object p1, p0, Ld/i;->g:Ld/i;

    invoke-virtual {p1, v0}, Ld/i;->c(Ld/i;)Ld/i;

    return-object v0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final f(Ld/i;I)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Ld/i;->e:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Ld/i;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 3
    iget-boolean v1, p1, Ld/i;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    .line 4
    iget v3, p1, Ld/i;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 5
    iget-object v1, p1, Ld/i;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, p1, Ld/i;->c:I

    iget v1, p1, Ld/i;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Ld/i;->c:I

    .line 7
    iput v2, p1, Ld/i;->b:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/i;->a:[B

    iget v1, p0, Ld/i;->b:I

    iget-object v2, p1, Ld/i;->a:[B

    iget v3, p1, Ld/i;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p1, Ld/i;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Ld/i;->c:I

    .line 12
    iget p1, p0, Ld/i;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Ld/i;->b:I

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

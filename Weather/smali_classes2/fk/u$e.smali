.class public Lfk/u$e;
.super Ljava/io/InputStream;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public h:Lfk/u$c;

.field public i:Lfk/p;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Lfk/u;


# direct methods
.method public constructor <init>(Lfk/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/u$e;->n:Lfk/u;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-virtual {p0}, Lfk/u$e;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/u$e;->i:Lfk/p;

    if-eqz v0, :cond_1

    iget v0, p0, Lfk/u$e;->k:I

    iget v1, p0, Lfk/u$e;->j:I

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lfk/u$e;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lfk/u$e;->l:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lfk/u$e;->k:I

    .line 4
    iget-object v1, p0, Lfk/u$e;->h:Lfk/u$c;

    invoke-virtual {v1}, Lfk/u$c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lfk/u$e;->h:Lfk/u$c;

    invoke-virtual {v0}, Lfk/u$c;->d()Lfk/p;

    move-result-object v0

    iput-object v0, p0, Lfk/u$e;->i:Lfk/p;

    .line 6
    invoke-virtual {v0}, Lfk/p;->size()I

    move-result v0

    iput v0, p0, Lfk/u$e;->j:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lfk/u$e;->i:Lfk/p;

    .line 8
    iput v0, p0, Lfk/u$e;->j:I

    :cond_1
    :goto_0
    return-void
.end method

.method public available()I
    .locals 2

    .line 1
    iget v0, p0, Lfk/u$e;->l:I

    iget v1, p0, Lfk/u$e;->k:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lfk/u$e;->n:Lfk/u;

    invoke-virtual {v1}, Lfk/u;->size()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lfk/u$c;

    iget-object v1, p0, Lfk/u$e;->n:Lfk/u;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfk/u$c;-><init>(Lfk/d;Lfk/u$a;)V

    iput-object v0, p0, Lfk/u$e;->h:Lfk/u$c;

    .line 2
    invoke-virtual {v0}, Lfk/u$c;->d()Lfk/p;

    move-result-object v0

    iput-object v0, p0, Lfk/u$e;->i:Lfk/p;

    .line 3
    invoke-virtual {v0}, Lfk/p;->size()I

    move-result v0

    iput v0, p0, Lfk/u$e;->j:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lfk/u$e;->k:I

    .line 5
    iput v0, p0, Lfk/u$e;->l:I

    return-void
.end method

.method public final c([BII)I
    .locals 4

    move v0, p3

    :goto_0
    if-lez v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lfk/u$e;->a()V

    .line 2
    iget-object v1, p0, Lfk/u$e;->i:Lfk/p;

    if-nez v1, :cond_0

    if-ne v0, p3, :cond_2

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget v1, p0, Lfk/u$e;->j:I

    iget v2, p0, Lfk/u$e;->k:I

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_1

    .line 5
    iget-object v2, p0, Lfk/u$e;->i:Lfk/p;

    iget v3, p0, Lfk/u$e;->k:I

    invoke-virtual {v2, p1, v3, p2, v1}, Lfk/d;->o([BIII)V

    add-int/2addr p2, v1

    .line 6
    :cond_1
    iget v2, p0, Lfk/u$e;->k:I

    add-int/2addr v2, v1

    iput v2, p0, Lfk/u$e;->k:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_2
    sub-int/2addr p3, v0

    return p3
.end method

.method public mark(I)V
    .locals 1

    iget p1, p0, Lfk/u$e;->l:I

    iget v0, p0, Lfk/u$e;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Lfk/u$e;->m:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .line 5
    invoke-virtual {p0}, Lfk/u$e;->a()V

    .line 6
    iget-object v0, p0, Lfk/u$e;->i:Lfk/p;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 7
    :cond_0
    iget v1, p0, Lfk/u$e;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfk/u$e;->k:I

    invoke-virtual {v0, v1}, Lfk/p;->E(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfk/u$e;->c([BII)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lfk/u$e;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lfk/u$e;->m:I

    invoke-virtual {p0, v0, v1, v2}, Lfk/u$e;->c([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    long-to-int p1, p1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lfk/u$e;->c([BII)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.class final Ld/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c;


# instance fields
.field public final b:Ld/a;

.field public final c:Ld/l;

.field d:Z


# direct methods
.method constructor <init>(Ld/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/a;

    invoke-direct {v0}, Ld/a;-><init>()V

    iput-object v0, p0, Ld/h;->b:Ld/a;

    const-string v0, "source == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ld/h;->c:Ld/l;

    return-void
.end method


# virtual methods
.method public D(Ld/d;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ld/h;->b(Ld/d;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public O(Ld/d;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ld/h;->d(Ld/d;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public P(Ld/a;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Ld/h;->d:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Ld/h;->b:Ld/a;

    iget-wide v3, v2, Ld/a;->d:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/h;->c:Ld/l;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Ld/l;->P(Ld/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h;->b:Ld/a;

    iget-wide v0, v0, Ld/a;->d:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 5
    iget-object v0, p0, Ld/h;->b:Ld/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/a;->P(Ld/a;J)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z()Ld/c;
    .locals 1

    .line 1
    new-instance v0, Ld/g;

    invoke-direct {v0, p0}, Ld/g;-><init>(Ld/c;)V

    invoke-static {v0}, Ld/e;->a(Ld/l;)Ld/c;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 1
    iget-boolean v0, p0, Ld/h;->d:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h;->b:Ld/a;

    iget-wide v1, v0, Ld/a;->d:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/h;->c:Ld/l;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Ld/l;->P(Ld/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ld/d;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h;->d:Z

    if-nez v0, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Ld/h;->b:Ld/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/a;->s(Ld/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h;->b:Ld/a;

    iget-wide v4, v0, Ld/a;->d:J

    .line 4
    iget-object v1, p0, Ld/h;->c:Ld/l;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Ld/l;->P(Ld/a;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/d;->j()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/h;->d:Z

    .line 3
    iget-object v0, p0, Ld/h;->c:Ld/l;

    invoke-interface {v0}, Ld/l;->close()V

    .line 4
    iget-object v0, p0, Ld/h;->b:Ld/a;

    invoke-virtual {v0}, Ld/a;->b()V

    return-void
.end method

.method public d(Ld/d;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h;->d:Z

    if-nez v0, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Ld/h;->b:Ld/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/a;->t(Ld/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h;->b:Ld/a;

    iget-wide v4, v0, Ld/a;->d:J

    .line 4
    iget-object v1, p0, Ld/h;->c:Ld/l;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Ld/l;->P(Ld/a;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-wide v2

    .line 5
    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/h;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public l0()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ld/h$a;

    invoke-direct {v0, p0}, Ld/h$a;-><init>(Ld/h;)V

    return-object v0
.end method

.method public m()Ld/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h;->b:Ld/a;

    return-object v0
.end method

.method public n0(Ld/f;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h;->d:Z

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h;->b:Ld/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld/a;->R(Ld/f;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Ld/h;->c:Ld/l;

    iget-object v2, p0, Ld/h;->b:Ld/a;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Ld/l;->P(Ld/a;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_2
    iget-object p1, p1, Ld/f;->b:[Ld/d;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ld/d;->j()I

    move-result p1

    .line 5
    iget-object v1, p0, Ld/h;->b:Ld/a;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ld/a;->X(J)V

    return v0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h;->b:Ld/a;

    iget-wide v1, v0, Ld/a;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/h;->c:Ld/l;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Ld/l;->P(Ld/a;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h;->b:Ld/a;

    invoke-virtual {v0, p1}, Ld/a;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/h;->j(J)V

    .line 2
    iget-object v0, p0, Ld/h;->b:Ld/a;

    invoke-virtual {v0}, Ld/a;->readByte()B

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h;->c:Ld/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

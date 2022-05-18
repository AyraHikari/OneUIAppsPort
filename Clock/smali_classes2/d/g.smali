.class final Ld/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/l;


# instance fields
.field private final b:Ld/c;

.field private final c:Ld/a;

.field private d:Ld/i;

.field private e:I

.field private f:Z

.field private g:J


# direct methods
.method constructor <init>(Ld/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/g;->b:Ld/c;

    .line 3
    invoke-interface {p1}, Ld/c;->m()Ld/a;

    move-result-object p1

    iput-object p1, p0, Ld/g;->c:Ld/a;

    .line 4
    iget-object p1, p1, Ld/a;->c:Ld/i;

    iput-object p1, p0, Ld/g;->d:Ld/i;

    if-eqz p1, :cond_0

    .line 5
    iget p1, p1, Ld/i;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ld/g;->e:I

    return-void
.end method


# virtual methods
.method public P(Ld/a;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    .line 1
    iget-boolean v3, p0, Ld/g;->f:Z

    if-nez v3, :cond_5

    .line 2
    iget-object v3, p0, Ld/g;->d:Ld/i;

    if-eqz v3, :cond_1

    iget-object v4, p0, Ld/g;->c:Ld/a;

    iget-object v4, v4, Ld/a;->c:Ld/i;

    if-ne v3, v4, :cond_0

    iget v3, p0, Ld/g;->e:I

    iget v4, v4, Ld/i;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    .line 4
    :cond_2
    iget-object v0, p0, Ld/g;->b:Ld/c;

    iget-wide v1, p0, Ld/g;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ld/c;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    .line 5
    :cond_3
    iget-object v0, p0, Ld/g;->d:Ld/i;

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/g;->c:Ld/a;

    iget-object v0, v0, Ld/a;->c:Ld/i;

    if-eqz v0, :cond_4

    .line 6
    iput-object v0, p0, Ld/g;->d:Ld/i;

    .line 7
    iget v0, v0, Ld/i;->b:I

    iput v0, p0, Ld/g;->e:I

    .line 8
    :cond_4
    iget-object v0, p0, Ld/g;->c:Ld/a;

    iget-wide v0, v0, Ld/a;->d:J

    iget-wide v2, p0, Ld/g;->g:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    iget-object v2, p0, Ld/g;->c:Ld/a;

    iget-wide v4, p0, Ld/g;->g:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Ld/a;->j(Ld/a;JJ)Ld/a;

    .line 10
    iget-wide v0, p0, Ld/g;->g:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Ld/g;->g:J

    return-wide p2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
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
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/g;->f:Z

    return-void
.end method

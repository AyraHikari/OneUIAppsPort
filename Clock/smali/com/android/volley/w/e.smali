.class public Lcom/android/volley/w/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/w/e$b;,
        Lcom/android/volley/w/e$a;,
        Lcom/android/volley/w/e$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/volley/w/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Lcom/android/volley/w/e$c;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/android/volley/w/e$c;)V
    .locals 1

    const/high16 v0, 0x500000

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/android/volley/w/e;-><init>(Lcom/android/volley/w/e$c;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/w/e$c;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/android/volley/w/e;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/android/volley/w/e;->b:J

    .line 4
    iput-object p1, p0, Lcom/android/volley/w/e;->c:Lcom/android/volley/w/e$c;

    .line 5
    iput p2, p0, Lcom/android/volley/w/e;->d:I

    return-void
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/w/e;->c:Lcom/android/volley/w/e$c;

    invoke-interface {v0}, Lcom/android/volley/w/e$c;->get()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Re-initializing cache after external clearing."

    .line 2
    invoke-static {v1, v0}, Lcom/android/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/volley/w/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/android/volley/w/e;->b:J

    .line 5
    invoke-virtual {p0}, Lcom/android/volley/w/e;->a()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/android/volley/w/e;->b:J

    iget v2, p0, Lcom/android/volley/w/e;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lcom/android/volley/u;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Pruning old cache entries."

    .line 3
    invoke-static {v2, v0}, Lcom/android/volley/u;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-wide v2, p0, Lcom/android/volley/w/e;->b:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 6
    iget-object v0, p0, Lcom/android/volley/w/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v1

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/volley/w/e$a;

    .line 10
    iget-object v10, v7, Lcom/android/volley/w/e$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v10}, Lcom/android/volley/w/e;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 11
    iget-wide v10, p0, Lcom/android/volley/w/e;->b:J

    iget-wide v12, v7, Lcom/android/volley/w/e$a;->a:J

    sub-long/2addr v10, v12

    iput-wide v10, p0, Lcom/android/volley/w/e;->b:J

    goto :goto_0

    :cond_3
    new-array v10, v8, [Ljava/lang/Object;

    .line 12
    iget-object v7, v7, Lcom/android/volley/w/e$a;->b:Ljava/lang/String;

    aput-object v7, v10, v1

    .line 13
    invoke-direct {p0, v7}, Lcom/android/volley/w/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v10, v9

    const-string v7, "Could not delete cache entry for key=%s, filename=%s"

    .line 14
    invoke-static {v7, v10}, Lcom/android/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v6, v6, 0x1

    .line 16
    iget-wide v10, p0, Lcom/android/volley/w/e;->b:J

    long-to-float v7, v10

    iget v10, p0, Lcom/android/volley/w/e;->d:I

    int-to-float v10, v10

    const v11, 0x3f666666    # 0.9f

    mul-float/2addr v10, v11

    cmpg-float v7, v7, v10

    if-gez v7, :cond_2

    .line 17
    :cond_4
    sget-boolean v0, Lcom/android/volley/u;->b:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v1

    iget-wide v6, p0, Lcom/android/volley/w/e;->b:J

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "pruned %d files, %d bytes, %d ms"

    .line 19
    invoke-static {v1, v0}, Lcom/android/volley/u;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private k(Ljava/lang/String;Lcom/android/volley/w/e$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/volley/w/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/android/volley/w/e;->b:J

    iget-wide v2, p2, Lcom/android/volley/w/e$a;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/volley/w/e;->b:J

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/volley/w/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/w/e$a;

    .line 4
    iget-wide v1, p0, Lcom/android/volley/w/e;->b:J

    iget-wide v3, p2, Lcom/android/volley/w/e$a;->a:J

    iget-wide v5, v0, Lcom/android/volley/w/e$a;->a:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/volley/w/e;->b:J

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/android/volley/w/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static l(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method static m(Lcom/android/volley/w/e$b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/w/e$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/volley/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/volley/w/e;->n(Ljava/io/InputStream;)I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/android/volley/w/e;->p(Lcom/android/volley/w/e$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p0}, Lcom/android/volley/w/e;->p(Lcom/android/volley/w/e$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lcom/android/volley/g;

    invoke-direct {v5, v3, v4}, Lcom/android/volley/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    .line 6
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readHeaderList size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static n(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/volley/w/e;->l(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x0

    or-int/lit8 v0, v0, 0x0

    .line 2
    invoke-static {p0}, Lcom/android/volley/w/e;->l(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 3
    invoke-static {p0}, Lcom/android/volley/w/e;->l(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 4
    invoke-static {p0}, Lcom/android/volley/w/e;->l(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static o(Ljava/io/InputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/volley/w/e;->l(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/4 v4, 0x0

    shl-long/2addr v0, v4

    const-wide/16 v4, 0x0

    or-long/2addr v0, v4

    .line 2
    invoke-static {p0}, Lcom/android/volley/w/e;->l(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 3
    invoke-static {p0}, Lcom/android/volley/w/e;->l(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 4
    invoke-static {p0}, Lcom/android/volley/w/e;->l(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 5
    invoke-static {p0}, Lcom/android/volley/w/e;->l(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 6
    invoke-static {p0}, Lcom/android/volley/w/e;->l(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 7
    invoke-static {p0}, Lcom/android/volley/w/e;->l(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 8
    invoke-static {p0}, Lcom/android/volley/w/e;->l(Ljava/io/InputStream;)I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static p(Lcom/android/volley/w/e$b;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/volley/w/e;->o(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/android/volley/w/e;->s(Lcom/android/volley/w/e$b;J)[B

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private r(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/volley/w/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/volley/w/e$a;

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/android/volley/w/e;->b:J

    iget-wide v2, p1, Lcom/android/volley/w/e$a;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/volley/w/e;->b:J

    :cond_0
    return-void
.end method

.method static s(Lcom/android/volley/w/e$b;J)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/w/e$b;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int v2, p1

    int-to-long v3, v2

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 2
    new-array p1, v2, [B

    .line 3
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    .line 4
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "streamToBytes length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxLength="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static t(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/volley/g;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/volley/w/e;->u(Ljava/io/OutputStream;I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/g;

    .line 3
    invoke-virtual {v0}, Lcom/android/volley/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/volley/w/e;->w(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/android/volley/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/volley/w/e;->w(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/android/volley/w/e;->u(Ljava/io/OutputStream;I)V

    :cond_1
    return-void
.end method

.method static u(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static v(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static w(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/android/volley/w/e;->v(Ljava/io/OutputStream;J)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/w/e;->c:Lcom/android/volley/w/e$c;

    invoke-interface {v0}, Lcom/android/volley/w/e$c;->get()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Unable to create cache dir %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/android/volley/u;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 10
    new-instance v6, Lcom/android/volley/w/e$b;

    new-instance v7, Ljava/io/BufferedInputStream;

    .line 11
    invoke-virtual {p0, v3}, Lcom/android/volley/w/e;->e(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5}, Lcom/android/volley/w/e$b;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :try_start_4
    invoke-static {v6}, Lcom/android/volley/w/e$a;->b(Lcom/android/volley/w/e$b;)Lcom/android/volley/w/e$a;

    move-result-object v7

    .line 13
    iput-wide v4, v7, Lcom/android/volley/w/e$a;->a:J

    .line 14
    iget-object v4, v7, Lcom/android/volley/w/e$a;->b:Ljava/lang/String;

    invoke-direct {p0, v4, v7}, Lcom/android/volley/w/e;->k(Ljava/lang/String;Lcom/android/volley/w/e$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V

    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16
    :catch_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/android/volley/b$a;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/android/volley/w/e;->b:J

    iget-object v2, p2, Lcom/android/volley/b$a;->a:[B

    array-length v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iget v3, p0, Lcom/android/volley/w/e;->d:I

    int-to-long v4, v3

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    int-to-float v1, v3

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/volley/w/e;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    :try_start_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0, v0}, Lcom/android/volley/w/e;->f(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5
    new-instance v4, Lcom/android/volley/w/e$a;

    invoke-direct {v4, p1, p2}, Lcom/android/volley/w/e$a;-><init>(Ljava/lang/String;Lcom/android/volley/b$a;)V

    .line 6
    invoke-virtual {v4, v3}, Lcom/android/volley/w/e$a;->d(Ljava/io/OutputStream;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    iget-object p2, p2, Lcom/android/volley/b$a;->a:[B

    invoke-virtual {v3, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 8
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/volley/w/e$a;->a:J

    .line 10
    invoke-direct {p0, p1, v4}, Lcom/android/volley/w/e;->k(Ljava/lang/String;Lcom/android/volley/w/e$a;)V

    .line 11
    invoke-direct {p0}, Lcom/android/volley/w/e;->j()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    const-string p1, "Failed to write header for %s"

    new-array p2, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v1

    invoke-static {p1, p2}, Lcom/android/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Could not clean up file %s"

    new-array p2, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/android/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/android/volley/w/e;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/volley/w/e;->d(Ljava/lang/String;)Lcom/android/volley/b$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, v0, Lcom/android/volley/b$a;->f:J

    if-eqz p2, :cond_0

    .line 3
    iput-wide v1, v0, Lcom/android/volley/b$a;->e:J

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/volley/w/e;->b(Ljava/lang/String;Lcom/android/volley/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)Lcom/android/volley/b$a;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/w/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/w/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/volley/w/e;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 4
    :try_start_2
    new-instance v6, Lcom/android/volley/w/e$b;

    new-instance v7, Ljava/io/BufferedInputStream;

    .line 5
    invoke-virtual {p0, v2}, Lcom/android/volley/w/e;->e(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lcom/android/volley/w/e$b;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    invoke-static {v6}, Lcom/android/volley/w/e$a;->b(Lcom/android/volley/w/e$b;)Lcom/android/volley/w/e$a;

    move-result-object v7

    .line 7
    iget-object v8, v7, Lcom/android/volley/w/e$a;->b:Ljava/lang/String;

    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v0, "%s: key=%s, found=%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p1, v8, v3

    iget-object v7, v7, Lcom/android/volley/w/e$a;->b:Ljava/lang/String;

    aput-object v7, v8, v5

    .line 9
    invoke-static {v0, v8}, Lcom/android/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/android/volley/w/e;->r(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    monitor-exit p0

    return-object v1

    .line 13
    :cond_1
    :try_start_5
    invoke-virtual {v6}, Lcom/android/volley/w/e$b;->b()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/android/volley/w/e;->s(Lcom/android/volley/w/e$b;J)[B

    move-result-object v7

    .line 14
    invoke-virtual {v0, v7}, Lcom/android/volley/w/e$a;->c([B)Lcom/android/volley/b$a;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 16
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v0

    :try_start_8
    const-string v6, "%s: %s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v6, v5}, Lcom/android/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/volley/w/e;->q(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 20
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method e(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method f(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/volley/w/e;->c:Lcom/android/volley/w/e$c;

    invoke-interface {v1}, Lcom/android/volley/w/e$c;->get()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/android/volley/w/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized q(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/volley/w/e;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/volley/w/e;->r(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/android/volley/w/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 4
    invoke-static {v0, v1}, Lcom/android/volley/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

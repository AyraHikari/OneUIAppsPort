.class public final Lch/n;
.super Lch/q;
.source "JsonUtf8Writer.java"


# static fields
.field public static final t:[Ljava/lang/String;


# instance fields
.field public final q:Lokio/BufferedSink;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lch/n;->t:[Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 2
    sget-object v2, Lch/n;->t:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lch/n;->t:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 4
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 5
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 6
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 7
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 8
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 9
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lch/q;-><init>()V

    const-string v0, ":"

    .line 2
    iput-object v0, p0, Lch/n;->r:Ljava/lang/String;

    const-string v0, "sink == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lch/n;->q:Lokio/BufferedSink;

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1}, Lch/q;->D(I)V

    return-void
.end method

.method public static c0(Lokio/BufferedSink;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lch/n;->t:[Ljava/lang/String;

    const/16 v1, 0x22

    .line 2
    invoke-interface {p0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    .line 5
    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 6
    invoke-interface {p0, p1, v4, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 7
    :cond_3
    invoke-interface {p0, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    .line 8
    invoke-interface {p0, p1, v4, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 9
    :cond_6
    invoke-interface {p0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lch/q;->K(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ": "

    goto :goto_0

    :cond_0
    const-string p1, ":"

    :goto_0
    iput-object p1, p0, Lch/n;->r:Ljava/lang/String;

    return-void
.end method

.method public O(D)Lch/q;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lch/q;->m:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lch/q;->o:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lch/q;->o:Z

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/n;->s(Ljava/lang/String;)Lch/q;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lch/n;->d0()V

    .line 7
    invoke-virtual {p0}, Lch/n;->Y()V

    .line 8
    iget-object v0, p0, Lch/n;->q:Lokio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 9
    iget-object p1, p0, Lch/q;->k:[I

    iget p2, p0, Lch/q;->h:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public R(J)Lch/q;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lch/q;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lch/q;->o:Z

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/n;->s(Ljava/lang/String;)Lch/q;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lch/n;->d0()V

    .line 5
    invoke-virtual {p0}, Lch/n;->Y()V

    .line 6
    iget-object v0, p0, Lch/n;->q:Lokio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 7
    iget-object p1, p0, Lch/q;->k:[I

    iget p2, p0, Lch/q;->h:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public S(Ljava/lang/Number;)Lch/q;
    .locals 3
    .param p1    # Ljava/lang/Number;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lch/n;->t()Lch/q;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lch/q;->m:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lch/q;->o:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lch/q;->o:Z

    .line 8
    invoke-virtual {p0, v0}, Lch/n;->s(Ljava/lang/String;)Lch/q;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lch/n;->d0()V

    .line 10
    invoke-virtual {p0}, Lch/n;->Y()V

    .line 11
    iget-object p1, p0, Lch/n;->q:Lokio/BufferedSink;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 12
    iget-object p1, p0, Lch/q;->k:[I

    iget v0, p0, Lch/q;->h:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lch/q;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lch/n;->t()Lch/q;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lch/q;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lch/q;->o:Z

    .line 4
    invoke-virtual {p0, p1}, Lch/n;->s(Ljava/lang/String;)Lch/q;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lch/n;->d0()V

    .line 6
    invoke-virtual {p0}, Lch/n;->Y()V

    .line 7
    iget-object v0, p0, Lch/n;->q:Lokio/BufferedSink;

    invoke-static {v0, p1}, Lch/n;->c0(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lch/q;->k:[I

    iget v0, p0, Lch/q;->h:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public V(Z)Lch/q;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lch/q;->o:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lch/n;->d0()V

    .line 3
    invoke-virtual {p0}, Lch/n;->Y()V

    .line 4
    iget-object v0, p0, Lch/n;->q:Lokio/BufferedSink;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 5
    iget-object p1, p0, Lch/q;->k:[I

    iget v0, p0, Lch/q;->h:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lch/q;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lch/q;->y()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lch/n;->q:Lokio/BufferedSink;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lch/n;->a0()V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lch/q;->G(I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lch/q;->y()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_1

    .line 2
    iget-boolean v0, p0, Lch/q;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sink from valueSink() was not closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v2, 0x5

    .line 6
    iget-object v0, p0, Lch/n;->q:Lokio/BufferedSink;

    iget-object v1, p0, Lch/n;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lch/n;->q:Lokio/BufferedSink;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 8
    :cond_5
    invoke-virtual {p0}, Lch/n;->a0()V

    move v2, v3

    .line 9
    :cond_6
    :goto_0
    invoke-virtual {p0, v2}, Lch/q;->G(I)V

    return-void
.end method

.method public final Z(IIC)Lch/q;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lch/q;->y()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lch/n;->s:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 4
    iget p1, p0, Lch/q;->h:I

    iget v1, p0, Lch/q;->p:I

    not-int v2, v1

    if-ne p1, v2, :cond_2

    not-int p1, v1

    .line 5
    iput p1, p0, Lch/q;->p:I

    return-object p0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 6
    iput p1, p0, Lch/q;->h:I

    .line 7
    iget-object v1, p0, Lch/q;->j:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    .line 8
    iget-object v1, p0, Lch/q;->k:[I

    add-int/lit8 p1, p1, -0x1

    aget v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p1

    if-ne v0, p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lch/n;->a0()V

    .line 10
    :cond_3
    iget-object p1, p0, Lch/n;->q:Lokio/BufferedSink;

    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-object p0

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lch/n;->s:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lch/q;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lch/q;->o:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lch/n;->d0()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5b

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lch/n;->b0(IIC)Lch/q;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Array cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lch/q;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lch/q;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lch/n;->q:Lokio/BufferedSink;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 3
    iget v0, p0, Lch/q;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lch/n;->q:Lokio/BufferedSink;

    iget-object v3, p0, Lch/q;->l:Ljava/lang/String;

    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Lch/q;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lch/q;->o:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lch/n;->d0()V

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7b

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lch/n;->b0(IIC)Lch/q;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lch/q;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0(IIC)Lch/q;
    .locals 4

    .line 1
    iget v0, p0, Lch/q;->h:I

    iget v1, p0, Lch/q;->p:I

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lch/q;->i:[I

    add-int/lit8 v3, v0, -0x1

    aget v3, v2, v3

    if-eq v3, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    if-ne v0, p2, :cond_1

    :cond_0
    not-int p1, v1

    .line 2
    iput p1, p0, Lch/q;->p:I

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lch/n;->Y()V

    .line 4
    invoke-virtual {p0}, Lch/q;->c()Z

    .line 5
    invoke-virtual {p0, p1}, Lch/q;->D(I)V

    .line 6
    iget-object p1, p0, Lch/q;->k:[I

    iget p2, p0, Lch/q;->h:I

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    aput v0, p1, p2

    .line 7
    iget-object p1, p0, Lch/n;->q:Lokio/BufferedSink;

    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-object p0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lch/n;->q:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 2
    iget v0, p0, Lch/q;->h:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lch/q;->i:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lch/q;->h:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch/n;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lch/n;->X()V

    .line 3
    iget-object v0, p0, Lch/n;->q:Lokio/BufferedSink;

    iget-object v1, p0, Lch/n;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lch/n;->c0(Lokio/BufferedSink;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lch/n;->s:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget v0, p0, Lch/q;->h:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lch/n;->q:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lch/q;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5d

    invoke-virtual {p0, v0, v1, v2}, Lch/n;->Z(IIC)Lch/q;

    move-result-object v0

    return-object v0
.end method

.method public k()Lch/q;
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lch/q;->o:Z

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7d

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lch/n;->Z(IIC)Lch/q;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lch/q;
    .locals 2

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lch/q;->h:I

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lch/q;->y()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lch/n;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lch/q;->o:Z

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Lch/n;->s:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lch/q;->j:[Ljava/lang/String;

    iget v1, p0, Lch/q;->h:I

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()Lch/q;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lch/q;->o:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lch/n;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lch/q;->n:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lch/n;->d0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lch/n;->s:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lch/n;->Y()V

    .line 7
    iget-object v0, p0, Lch/n;->q:Lokio/BufferedSink;

    const-string v1, "null"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 8
    iget-object v0, p0, Lch/q;->k:[I

    iget v1, p0, Lch/q;->h:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-object p0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null cannot be used as a map key in JSON at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lch/q;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

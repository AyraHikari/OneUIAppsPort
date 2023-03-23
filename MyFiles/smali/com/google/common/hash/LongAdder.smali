.class final Lcom/google/common/hash/LongAdder;
.super Lcom/google/common/hash/Striped64;
.source "LongAdder.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/common/hash/LongAddable;


# static fields
.field private static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/google/common/hash/Striped64;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 186
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x0

    .line 187
    iput v0, p0, Lcom/google/common/hash/Striped64;->busy:I

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    .line 189
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/hash/Striped64;->base:J

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 182
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->sum()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    if-nez v0, :cond_0

    iget-wide v1, p0, Lcom/google/common/hash/Striped64;->base:J

    add-long v3, v1, p1

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/common/hash/Striped64;->casBase(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    :cond_0
    sget-object v1, Lcom/google/common/hash/Striped64;->threadHashCode:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lt v3, v2, :cond_1

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    aget v4, v1, v4

    and-int/2addr v3, v4

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/google/common/hash/Striped64$Cell;->value:J

    add-long v4, v2, p1

    .line 71
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/common/hash/Striped64$Cell;->cas(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/hash/Striped64;->retryUpdate(J[IZ)V

    :cond_2
    return-void
.end method

.method public decrement()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/google/common/hash/LongAdder;->add(J)V

    return-void
.end method

.method public doubleValue()D
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->sum()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->sum()J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method final fn(JJ)J
    .locals 0

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public increment()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/google/common/hash/LongAdder;->add(J)V

    return-void
.end method

.method public intValue()I
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->sum()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public longValue()J
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/google/common/hash/Striped64;->internalReset(J)V

    return-void
.end method

.method public sum()J
    .locals 6

    .line 95
    iget-wide v0, p0, Lcom/google/common/hash/Striped64;->base:J

    .line 96
    iget-object p0, p0, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    if-eqz p0, :cond_1

    .line 98
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 100
    aget-object v4, p0, v3

    if-eqz v4, :cond_0

    .line 101
    iget-wide v4, v4, Lcom/google/common/hash/Striped64$Cell;->value:J

    add-long/2addr v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public sumThenReset()J
    .locals 9

    .line 126
    iget-wide v0, p0, Lcom/google/common/hash/Striped64;->base:J

    .line 127
    iget-object v2, p0, Lcom/google/common/hash/Striped64;->cells:[Lcom/google/common/hash/Striped64$Cell;

    const-wide/16 v3, 0x0

    .line 128
    iput-wide v3, p0, Lcom/google/common/hash/Striped64;->base:J

    if-eqz v2, :cond_1

    .line 130
    array-length p0, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p0, :cond_1

    .line 132
    aget-object v6, v2, v5

    if-eqz v6, :cond_0

    .line 134
    iget-wide v7, v6, Lcom/google/common/hash/Striped64$Cell;->value:J

    add-long/2addr v0, v7

    .line 135
    iput-wide v3, v6, Lcom/google/common/hash/Striped64$Cell;->value:J

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/google/common/hash/LongAdder;->sum()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

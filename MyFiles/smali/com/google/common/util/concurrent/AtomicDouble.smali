.class public Lcom/google/common/util/concurrent/AtomicDouble;
.super Ljava/lang/Number;
.source "AtomicDouble.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient value:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/google/common/util/concurrent/AtomicDouble;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:Ljava/util/concurrent/atomic/AtomicLong;

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

    .line 237
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 238
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:Ljava/util/concurrent/atomic/AtomicLong;

    .line 239
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/AtomicDouble;->set(D)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 231
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    return-void
.end method


# virtual methods
.method public final addAndGet(D)D
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    add-double/2addr v2, p1

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    .line 174
    iget-object v6, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v2
.end method

.method public final compareAndSet(DD)Z
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p0

    return p0
.end method

.method public doubleValue()D
    .locals 2

    .line 220
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    .line 214
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final get()D
    .locals 2

    .line 78
    iget-object p0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getAndAdd(D)D
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    add-double v4, v2, p1

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    .line 155
    iget-object v6, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v2
.end method

.method public final getAndSet(D)D
    .locals 0

    .line 108
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 109
    iget-object p0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public intValue()I
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public final lazySet(D)V
    .locals 0

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 98
    iget-object p0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method

.method public longValue()J
    .locals 2

    .line 205
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final set(D)V
    .locals 0

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 88
    iget-object p0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AtomicDouble;->get()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final weakCompareAndSet(DD)Z
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/google/common/util/concurrent/AtomicDouble;->value:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->weakCompareAndSet(JJ)Z

    move-result p0

    return p0
.end method

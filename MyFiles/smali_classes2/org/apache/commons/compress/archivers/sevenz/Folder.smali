.class Lorg/apache/commons/compress/archivers/sevenz/Folder;
.super Ljava/lang/Object;
.source "Folder.java"


# instance fields
.field bindPairs:[Lorg/apache/commons/compress/archivers/sevenz/BindPair;

.field coders:[Lorg/apache/commons/compress/archivers/sevenz/Coder;

.field crc:J

.field hasCrc:Z

.field numUnpackSubStreams:I

.field packedStreams:[J

.field totalInputStreams:J

.field totalOutputStreams:J

.field unpackSizes:[J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method findBindPairForInStream(I)I
    .locals 5

    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/Folder;->bindPairs:[Lorg/apache/commons/compress/archivers/sevenz/BindPair;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 67
    aget-object v1, v1, v0

    iget-wide v1, v1, Lorg/apache/commons/compress/archivers/sevenz/BindPair;->inIndex:J

    int-to-long v3, p1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method findBindPairForOutStream(I)I
    .locals 5

    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/Folder;->bindPairs:[Lorg/apache/commons/compress/archivers/sevenz/BindPair;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 76
    aget-object v1, v1, v0

    iget-wide v1, v1, Lorg/apache/commons/compress/archivers/sevenz/BindPair;->outIndex:J

    int-to-long v3, p1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method getOrderedCoders()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/compress/archivers/sevenz/Coder;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 56
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/Folder;->packedStreams:[J

    const/4 v2, 0x0

    aget-wide v1, v1, v2

    :goto_0
    long-to-int v1, v1

    :goto_1
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 58
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/sevenz/Folder;->coders:[Lorg/apache/commons/compress/archivers/sevenz/Coder;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->findBindPairForOutStream(I)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 60
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/Folder;->bindPairs:[Lorg/apache/commons/compress/archivers/sevenz/BindPair;

    aget-object v1, v2, v1

    iget-wide v1, v1, Lorg/apache/commons/compress/archivers/sevenz/BindPair;->inIndex:J

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method getUnpackSize()J
    .locals 5

    .line 84
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/Folder;->totalOutputStreams:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 88
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/Folder;->findBindPairForOutStream(I)I

    move-result v1

    if-gez v1, :cond_1

    .line 89
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/Folder;->unpackSizes:[J

    aget-wide v0, p0, v0

    return-wide v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method getUnpackSizeForCoder(Lorg/apache/commons/compress/archivers/sevenz/Coder;)J
    .locals 3

    .line 96
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/Folder;->coders:[Lorg/apache/commons/compress/archivers/sevenz/Coder;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/Folder;->coders:[Lorg/apache/commons/compress/archivers/sevenz/Coder;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 98
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 99
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/Folder;->unpackSizes:[J

    aget-wide p0, p0, v0

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Folder with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/Folder;->coders:[Lorg/apache/commons/compress/archivers/sevenz/Coder;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " coders, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/Folder;->totalInputStreams:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " input streams, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/Folder;->totalOutputStreams:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " output streams, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/Folder;->bindPairs:[Lorg/apache/commons/compress/archivers/sevenz/BindPair;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bind pairs, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/Folder;->packedStreams:[J

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " packed streams, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/Folder;->unpackSizes:[J

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " unpack sizes, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/sevenz/Folder;->hasCrc:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "with CRC "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/Folder;->crc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "without CRC"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/apache/commons/compress/archivers/sevenz/Folder;->numUnpackSubStreams:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " unpack streams"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

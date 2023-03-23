.class public final Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;
.super Ljava/io/OutputStream;
.source "ByteArrayBuilder.java"


# static fields
.field public static final NO_BYTES:[B


# instance fields
.field private _currBlock:[B

.field private _currBlockPtr:I

.field private final _pastBlocks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field private _pastLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 31
    sput-object v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->NO_BYTES:[B

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;[BI)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 44
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_pastBlocks:Ljava/util/LinkedList;

    .line 62
    iput-object p2, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    .line 63
    iput p3, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    return-void
.end method

.method private _allocMore()V
    .locals 3

    .line 263
    iget v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_pastLen:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    array-length v1, v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 271
    iput v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_pastLen:I

    shr-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3e8

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    move v0, v1

    .line 284
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_pastBlocks:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 285
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    const/4 v0, 0x0

    .line 286
    iput v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    return-void

    .line 268
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromInitial([BI)Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;
    .locals 2

    .line 67
    new-instance v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;[BI)V

    return-object v0
.end method


# virtual methods
.method public append(I)V
    .locals 3

    .line 100
    iget v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public completeAndCoalesce(I)[B
    .locals 0

    .line 211
    iput p1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    .line 212
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public finishCurrentSegment()[B
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    .line 198
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_pastLen:I

    .line 72
    iput v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    .line 74
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_pastBlocks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_pastBlocks:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public toByteArray()[B
    .locals 7

    .line 151
    iget v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_pastLen:I

    iget v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 154
    sget-object p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->NO_BYTES:[B

    return-object p0

    .line 156
    :cond_0
    new-array v1, v0, [B

    .line 159
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_pastBlocks:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 160
    array-length v6, v5

    .line 161
    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    goto :goto_0

    .line 164
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    iget v2, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    add-int/2addr v4, v2

    if-ne v4, v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_pastBlocks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->reset()V

    :cond_2
    return-object v1

    .line 167
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: total len assumed to be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", copied "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write(I)V
    .locals 0

    .line 249
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 227
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    .line 234
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    array-length v0, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    sub-int/2addr v0, v1

    .line 235
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 237
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 239
    iget v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    sub-int/2addr p3, v0

    :cond_0
    if-gtz p3, :cond_1

    return-void

    .line 243
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    goto :goto_0
.end method

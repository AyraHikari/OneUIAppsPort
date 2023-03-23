.class public Lcom/fasterxml/jackson/core/util/BufferRecycler;
.super Ljava/lang/Object;
.source "BufferRecycler.java"


# static fields
.field private static final BYTE_BUFFER_LENGTHS:[I

.field private static final CHAR_BUFFER_LENGTHS:[I


# instance fields
.field protected final _byteBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "[B>;"
        }
    .end annotation
.end field

.field protected final _charBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 76
    fill-array-data v1, :array_0

    sput-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler;->BYTE_BUFFER_LENGTHS:[I

    new-array v0, v0, [I

    .line 77
    fill-array-data v0, :array_1

    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->CHAR_BUFFER_LENGTHS:[I

    return-void

    :array_0
    .array-data 4
        0x1f40
        0x1f40
        0x7d0
        0x7d0
    .end array-data

    :array_1
    .array-data 4
        0xfa0
        0xfa0
        0xc8
        0xc8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 96
    invoke-direct {p0, v0, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_byteBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 107
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_charBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final allocByteBuffer(I)[B
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(II)[B

    move-result-object p0

    return-object p0
.end method

.method public allocByteBuffer(II)[B
    .locals 2

    .line 124
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->byteBufferLength(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_byteBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    .line 129
    array-length v0, p1

    if-ge v0, p2, :cond_2

    .line 130
    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->balloc(I)[B

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final allocCharBuffer(I)[C
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(II)[C

    move-result-object p0

    return-object p0
.end method

.method public allocCharBuffer(II)[C
    .locals 2

    .line 150
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->charBufferLength(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_charBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    if-eqz p1, :cond_1

    .line 155
    array-length v0, p1

    if-ge v0, p2, :cond_2

    .line 156
    :cond_1
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->calloc(I)[C

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method protected balloc(I)[B
    .locals 0

    .line 185
    new-array p0, p1, [B

    return-object p0
.end method

.method protected byteBufferLength(I)I
    .locals 0

    .line 172
    sget-object p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->BYTE_BUFFER_LENGTHS:[I

    aget p0, p0, p1

    return p0
.end method

.method protected calloc(I)[C
    .locals 0

    .line 186
    new-array p0, p1, [C

    return-object p0
.end method

.method protected charBufferLength(I)I
    .locals 0

    .line 176
    sget-object p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->CHAR_BUFFER_LENGTHS:[I

    aget p0, p0, p1

    return p0
.end method

.method public releaseByteBuffer(I[B)V
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_byteBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public releaseCharBuffer(I[C)V
    .locals 0

    .line 162
    iget-object p0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_charBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

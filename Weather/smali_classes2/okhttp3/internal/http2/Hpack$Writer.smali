.class public final Lokhttp3/internal/http2/Hpack$Writer;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0019\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0014\u0010\r\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bJ\u001e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0004R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u001e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0018R\u0016\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0018R\u0016\u0010\"\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0018R\u0016\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0014\u0010#\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001bR\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lokhttp3/internal/http2/Hpack$Writer;",
        "",
        "Lbi/x;",
        "clearDynamicTable",
        "",
        "bytesToRecover",
        "evictToRecoverBytes",
        "Lokhttp3/internal/http2/Header;",
        "entry",
        "insertIntoDynamicTable",
        "adjustDynamicTableByteCount",
        "",
        "headerBlock",
        "writeHeaders",
        "value",
        "prefixMask",
        "bits",
        "writeInt",
        "Lokio/ByteString;",
        "data",
        "writeByteString",
        "headerTableSizeSetting",
        "resizeHeaderTable",
        "smallestHeaderTableSizeSetting",
        "I",
        "",
        "emitDynamicTableSizeUpdate",
        "Z",
        "maxDynamicTableByteCount",
        "",
        "dynamicTable",
        "[Lokhttp3/internal/http2/Header;",
        "nextHeaderIndex",
        "headerCount",
        "dynamicTableByteCount",
        "useCompression",
        "Lokio/Buffer;",
        "out",
        "Lokio/Buffer;",
        "<init>",
        "(IZLokio/Buffer;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public dynamicTable:[Lokhttp3/internal/http2/Header;

.field public dynamicTableByteCount:I

.field private emitDynamicTableSizeUpdate:Z

.field public headerCount:I

.field public headerTableSizeSetting:I

.field public maxDynamicTableByteCount:I

.field private nextHeaderIndex:I

.field private final out:Lokio/Buffer;

.field private smallestHeaderTableSizeSetting:I

.field private final useCompression:Z


# direct methods
.method public constructor <init>(ILokio/Buffer;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLokio/Buffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLokio/Buffer;)V
    .locals 1

    const-string v0, "out"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

    iput-boolean p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->useCompression:Z

    iput-object p3, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    const p2, 0x7fffffff

    .line 2
    iput p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 3
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    const/16 p1, 0x8

    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    return-void
.end method

.method public synthetic constructor <init>(IZLokio/Buffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLokio/Buffer;)V

    return-void
.end method

.method public constructor <init>(Lokio/Buffer;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLokio/Buffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final adjustDynamicTableByteCount()V
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->clearDynamicTable()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 3
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final clearDynamicTable()V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lci/k;->n([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 4
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    return-void
.end method

.method private final evictToRecoverBytes(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    aget-object v2, v2, v1

    invoke-static {v2}, Loi/k;->d(Ljava/lang/Object;)V

    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    sub-int/2addr p1, v2

    .line 4
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    aget-object v3, v3, v1

    invoke-static {v3}, Loi/k;->d(Ljava/lang/Object;)V

    iget v3, v3, Lokhttp3/internal/http2/Header;->hpackSize:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 5
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 7
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 8
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    :cond_1
    return v0
.end method

.method private final insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V
    .locals 6

    .line 1
    iget v0, p1, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 2
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->clearDynamicTable()V

    return-void

    .line 4
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 5
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

    .line 6
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v3, v2

    if-le v1, v3, :cond_1

    .line 7
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    const/4 v3, 0x0

    .line 8
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 10
    iput-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 11
    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 12
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    aput-object p1, v2, v1

    .line 13
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 14
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    return-void
.end method


# virtual methods
.method public final resizeHeaderTable(I)V
    .locals 1

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

    const/16 v0, 0x4000

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    .line 4
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 6
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 7
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->adjustDynamicTableByteCount()V

    return-void
.end method

.method public final writeByteString(Lokio/ByteString;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->useCompression:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Huffman;->encodedLength(Lokio/ByteString;)I

    move-result v2

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 3
    invoke-virtual {v0, p1, v2}, Lokhttp3/internal/http2/Huffman;->encode(Lokio/ByteString;Lokio/BufferedSink;)V

    .line 4
    invoke-virtual {v2}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/16 v2, 0x80

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    :goto_0
    return-void
.end method

.method public final writeHeaders(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    const v0, 0x7fffffff

    .line 5
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 6
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/http2/Header;

    .line 9
    iget-object v4, v3, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v4

    .line 10
    iget-object v5, v3, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 11
    sget-object v6, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->getNAME_TO_FIRST_INDEX()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, -0x1

    if-eqz v7, :cond_5

    .line 12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x7

    const/4 v10, 0x2

    if-le v10, v7, :cond_2

    goto :goto_1

    :cond_2
    if-lt v9, v7, :cond_4

    .line 13
    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    move-result-object v9

    add-int/lit8 v10, v7, -0x1

    aget-object v9, v9, v10

    iget-object v9, v9, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    invoke-static {v9, v5}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v6, v7

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v6}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    move-result-object v6

    aget-object v6, v6, v7

    iget-object v6, v6, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    invoke-static {v6, v5}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v6, v7, 0x1

    move v12, v7

    move v7, v6

    move v6, v12

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v7

    move v7, v8

    goto :goto_2

    :cond_5
    move v6, v8

    move v7, v6

    :goto_2
    if-ne v7, v8, :cond_8

    .line 15
    iget v9, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v10, v10

    :goto_3
    if-ge v9, v10, :cond_8

    .line 16
    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    aget-object v11, v11, v9

    invoke-static {v11}, Loi/k;->d(Ljava/lang/Object;)V

    iget-object v11, v11, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    invoke-static {v11, v4}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 17
    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    aget-object v11, v11, v9

    invoke-static {v11}, Loi/k;->d(Ljava/lang/Object;)V

    iget-object v11, v11, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    invoke-static {v11, v5}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 18
    iget v7, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    sub-int/2addr v9, v7

    sget-object v7, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v7}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    move-result-object v7

    array-length v7, v7

    add-int/2addr v7, v9

    goto :goto_4

    :cond_6
    if-ne v6, v8, :cond_7

    .line 19
    iget v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    sub-int v6, v9, v6

    sget-object v11, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v11}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-eq v7, v8, :cond_9

    const/16 v3, 0x7f

    const/16 v4, 0x80

    .line 20
    invoke-virtual {p0, v7, v3, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    goto :goto_5

    :cond_9
    const/16 v7, 0x40

    if-ne v6, v8, :cond_a

    .line 21
    iget-object v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    invoke-virtual {v6, v7}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 22
    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 23
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 24
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    goto :goto_5

    .line 25
    :cond_a
    sget-object v8, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lokio/ByteString;

    invoke-virtual {v4, v8}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    invoke-static {v8, v4}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_b

    const/16 v3, 0xf

    .line 26
    invoke-virtual {p0, v6, v3, v1}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 27
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    goto :goto_5

    :cond_b
    const/16 v4, 0x3f

    .line 28
    invoke-virtual {p0, v6, v4, v7}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 29
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 30
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final writeInt(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    .line 1
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void
.end method

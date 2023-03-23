.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Lokhttp3/internal/http2/Http2Reader$Handler;,
        Lokhttp3/internal/http2/Http2Reader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 (2\u00020\u0001:\u0003()*B\u0017\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020\u0017\u00a2\u0006\u0004\u0008&\u0010\'J(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J(\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J(\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J(\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J(\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J(\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J(\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J(\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J(\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u000e\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Reader;",
        "Ljava/io/Closeable;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "handler",
        "",
        "length",
        "flags",
        "streamId",
        "Lbi/x;",
        "readHeaders",
        "padding",
        "",
        "Lokhttp3/internal/http2/Header;",
        "readHeaderBlock",
        "readData",
        "readPriority",
        "readRstStream",
        "readSettings",
        "readPushPromise",
        "readPing",
        "readGoAway",
        "readWindowUpdate",
        "readConnectionPreface",
        "",
        "requireSettings",
        "nextFrame",
        "close",
        "Lokhttp3/internal/http2/Http2Reader$ContinuationSource;",
        "continuation",
        "Lokhttp3/internal/http2/Http2Reader$ContinuationSource;",
        "Lokhttp3/internal/http2/Hpack$Reader;",
        "hpackReader",
        "Lokhttp3/internal/http2/Hpack$Reader;",
        "Lokio/BufferedSource;",
        "source",
        "Lokio/BufferedSource;",
        "client",
        "Z",
        "<init>",
        "(Lokio/BufferedSource;Z)V",
        "Companion",
        "ContinuationSource",
        "Handler",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final client:Z

.field private final continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field private final hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

.field private final source:Lokio/BufferedSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/Http2Reader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    const-class v0, Lokhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Z)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Reader;->client:Z

    .line 2
    new-instance v2, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-direct {v2, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lokio/BufferedSource;)V

    iput-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 3
    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    const/16 v3, 0x1000

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lokio/Source;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    return-void
.end method

.method public static final synthetic access$getLogger$cp()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final readData(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 4

    if-eqz p4, :cond_4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez v2, :cond_3

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_2

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    move-result v1

    .line 2
    :cond_2
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    move-result p2

    .line 3
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {p1, v0, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->data(ZILokio/BufferedSource;I)V

    .line 4
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    int-to-long p2, v1

    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    return-void

    .line 5
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readGoAway(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 3

    const/16 p3, 0x8

    if-lt p2, p3, :cond_3

    if-nez p4, :cond_2

    .line 1
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    move-result p4

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v0

    sub-int/2addr p2, p3

    .line 3
    sget-object p3, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    invoke-virtual {p3, v0}, Lokhttp3/internal/http2/ErrorCode$Companion;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-lez p2, :cond_0

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    int-to-long v1, p2

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    .line 6
    :cond_0
    invoke-interface {p1, p4, p3, v0}, Lokhttp3/internal/http2/Http2Reader$Handler;->goAway(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TYPE_GOAWAY unexpected error code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_GOAWAY length < 8: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readHeaderBlock(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setLeft(I)V

    .line 2
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->getLeft()I

    move-result v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setLength(I)V

    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setPadding(I)V

    .line 4
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setFlags(I)V

    .line 5
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setStreamId(I)V

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readHeaders()V

    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->getAndResetHeaderList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final readHeaders(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 3

    if-eqz p4, :cond_3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    .line 1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    move-result v1

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    .line 2
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    add-int/lit8 p2, p2, -0x5

    .line 3
    :cond_2
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    move-result p2

    .line 4
    invoke-direct {p0, p2, v1, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(IIII)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    .line 5
    invoke-interface {p1, v0, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->headers(ZIILjava/util/List;)V

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readPing(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    if-nez p4, :cond_1

    .line 1
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    move-result p2

    .line 2
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    move-result p4

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1, v0, p2, p4}, Lokhttp3/internal/http2/Http2Reader$Handler;->ping(ZII)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_PING length != 8: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V
    .locals 5

    .line 4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v0

    const-wide v1, 0x80000000L

    long-to-int v1, v1

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    .line 5
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    const/16 v4, 0xff

    invoke-static {v3, v4}, Lokhttp3/internal/Util;->and(BI)I

    move-result v3

    add-int/2addr v3, v2

    .line 6
    invoke-interface {p1, p2, v0, v3, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->priority(IIIZ)V

    return-void
.end method

.method private final readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 0

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_PRIORITY length: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 5"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readPushPromise(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 3

    if-eqz p4, :cond_1

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(BI)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 3
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    add-int/lit8 p2, p2, -0x4

    invoke-virtual {v2, p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    move-result p2

    .line 4
    invoke-direct {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(IIII)Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-interface {p1, p4, v1, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->pushPromise(IILjava/util/List;)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readRstStream(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    if-eqz p4, :cond_1

    .line 1
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    move-result p2

    .line 2
    sget-object p3, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/ErrorCode$Companion;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p1, p4, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_RST_STREAM unexpected error code: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_RST_STREAM length: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 4"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readSettings(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 7

    if-nez p4, :cond_d

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 1
    invoke-interface {p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->ackSettings()V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_c

    .line 4
    new-instance p3, Lokhttp3/internal/http2/Settings;

    invoke-direct {p3}, Lokhttp3/internal/http2/Settings;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2}, Lui/h;->l(II)Lui/c;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2, v1}, Lui/h;->k(Lui/a;I)Lui/a;

    move-result-object p2

    invoke-virtual {p2}, Lui/a;->a()I

    move-result v1

    invoke-virtual {p2}, Lui/a;->i()I

    move-result v2

    invoke-virtual {p2}, Lui/a;->l()I

    move-result p2

    if-ltz p2, :cond_2

    if-gt v1, v2, :cond_b

    goto :goto_0

    :cond_2
    if-lt v1, v2, :cond_b

    .line 6
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readShort()S

    move-result v3

    const v4, 0xffff

    invoke-static {v3, v4}, Lokhttp3/internal/Util;->and(SI)I

    move-result v3

    .line 7
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v3, v5, :cond_8

    const/4 v5, 0x3

    if-eq v3, v5, :cond_7

    if-eq v3, v6, :cond_5

    const/4 v5, 0x5

    if-eq v3, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_4

    const v5, 0xffffff

    if-gt v4, v5, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v3, 0x7

    if-ltz v4, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move v3, v6

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_a

    if-ne v4, p4, :cond_9

    goto :goto_1

    .line 10
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_a
    :goto_1
    invoke-virtual {p3, v3, v4}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    if-eq v1, v2, :cond_b

    add-int/2addr v1, p2

    goto :goto_0

    .line 12
    :cond_b
    invoke-interface {p1, v0, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->settings(ZLokhttp3/internal/http2/Settings;)V

    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_SETTINGS length % 6 != 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readWindowUpdate(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    .line 1
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    move-result p2

    const-wide/32 v0, 0x7fffffff

    invoke-static {p2, v0, v1}, Lokhttp3/internal/Util;->and(IJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p4, p2, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->windowUpdate(IJ)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "windowSizeIncrement was 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public final nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
    .locals 11

    const-string v0, "handler"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    const-wide/16 v1, 0x9

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-static {v0}, Lokhttp3/internal/Util;->readMedium(Lokio/BufferedSource;)I

    move-result v0

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    move-result v7

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    move-result v8

    .line 5
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int v9, v1, v2

    .line 6
    sget-object v10, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    const/4 v2, 0x1

    move v3, v9

    move v4, v0

    move v5, v7

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x4

    if-ne v7, p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a SETTINGS frame but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    invoke-virtual {v0, v7}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 8
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    goto :goto_1

    .line 9
    :pswitch_0
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readWindowUpdate(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readGoAway(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readPing(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readPushPromise(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    goto :goto_1

    .line 13
    :pswitch_4
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readSettings(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    goto :goto_1

    .line 14
    :pswitch_5
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readRstStream(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    goto :goto_1

    .line 15
    :pswitch_6
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    goto :goto_1

    .line 16
    :pswitch_7
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readHeaders(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    goto :goto_1

    .line 17
    :pswitch_8
    invoke-direct {p0, p2, v0, v8, v9}, Lokhttp3/internal/http2/Http2Reader;->readData(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    :goto_1
    const/4 p1, 0x1

    return p1

    .line 18
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FRAME_SIZE_ERROR: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V
    .locals 5

    const-string v0, "handler"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Reader;->client:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v1, p1}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/BufferedSource;

    sget-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object p1

    .line 5
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<< CONNECTION "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a connection header but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public final Lokhttp3/internal/http/RealResponseBody;
.super Lokhttp3/ResponseBody;
.source "RealResponseBody.java"


# instance fields
.field private final contentLength:J

.field private final contentTypeString:Ljava/lang/String;

.field private final source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/BufferedSource;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 34
    iput-object p1, p0, Lokhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lokhttp3/internal/http/RealResponseBody;->contentLength:J

    .line 36
    iput-object p4, p0, Lokhttp3/internal/http/RealResponseBody;->source:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lokhttp3/internal/http/RealResponseBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 40
    iget-object p0, p0, Lokhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public source()Lokio/BufferedSource;
    .locals 0

    .line 48
    iget-object p0, p0, Lokhttp3/internal/http/RealResponseBody;->source:Lokio/BufferedSource;

    return-object p0
.end method

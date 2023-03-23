.class final Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;
.super Lokhttp3/ResponseBody;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExceptionCatchingResponseBody"
.end annotation


# instance fields
.field private final delegate:Lokhttp3/ResponseBody;

.field private final delegateSource:Lokio/BufferedSource;

.field thrownException:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    .line 306
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 307
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ResponseBody;

    .line 308
    new-instance v0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;

    .line 310
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;-><init>(Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;Lokio/Source;)V

    .line 309
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 340
    iget-object p0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 330
    iget-object p0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 0

    .line 325
    iget-object p0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method

.method public source()Lokio/BufferedSource;
    .locals 0

    .line 335
    iget-object p0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:Lokio/BufferedSource;

    return-object p0
.end method

.method throwIfCaught()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    iget-object p0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    .line 345
    :cond_0
    throw p0
.end method

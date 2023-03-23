.class public final Lokhttp3/RequestBody$Companion$toRequestBody$2;
.super Lokhttp3/RequestBody;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "okhttp3/RequestBody$Companion$toRequestBody$2",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/MediaType;",
        "contentType",
        "",
        "contentLength",
        "Lokio/BufferedSink;",
        "sink",
        "Lbi/x;",
        "writeTo",
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
.field public final synthetic $byteCount:I

.field public final synthetic $contentType:Lokhttp3/MediaType;

.field public final synthetic $offset:I

.field public final synthetic $this_toRequestBody:[B


# direct methods
.method public constructor <init>([BLokhttp3/MediaType;II)V
    .locals 0

    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$this_toRequestBody:[B

    iput-object p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$contentType:Lokhttp3/MediaType;

    iput p3, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$byteCount:I

    iput p4, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$offset:I

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$byteCount:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$this_toRequestBody:[B

    iget v1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$offset:I

    iget v2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->$byteCount:I

    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    return-void
.end method

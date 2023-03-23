.class public interface abstract Lokhttp3/internal/http/ExchangeCodec;
.super Ljava/lang/Object;
.source "ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/ExchangeCodec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\n\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\u0008H&J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH&J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0016\u001a\u00020\u0015H&J\u0008\u0010\u0017\u001a\u00020\u0008H&R\u0014\u0010\u001b\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokhttp3/internal/http/ExchangeCodec;",
        "",
        "Lokhttp3/Request;",
        "request",
        "",
        "contentLength",
        "Lokio/Sink;",
        "createRequestBody",
        "Lbi/x;",
        "writeRequestHeaders",
        "flushRequest",
        "finishRequest",
        "",
        "expectContinue",
        "Lokhttp3/Response$Builder;",
        "readResponseHeaders",
        "Lokhttp3/Response;",
        "response",
        "reportedContentLength",
        "Lokio/Source;",
        "openResponseBodySource",
        "Lokhttp3/Headers;",
        "trailers",
        "cancel",
        "Lokhttp3/internal/connection/RealConnection;",
        "getConnection",
        "()Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "Companion",
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
.field public static final Companion:Lokhttp3/internal/http/ExchangeCodec$Companion;

.field public static final DISCARD_STREAM_TIMEOUT_MILLIS:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/http/ExchangeCodec$Companion;->$$INSTANCE:Lokhttp3/internal/http/ExchangeCodec$Companion;

    sput-object v0, Lokhttp3/internal/http/ExchangeCodec;->Companion:Lokhttp3/internal/http/ExchangeCodec$Companion;

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract createRequestBody(Lokhttp3/Request;J)Lokio/Sink;
.end method

.method public abstract finishRequest()V
.end method

.method public abstract flushRequest()V
.end method

.method public abstract getConnection()Lokhttp3/internal/connection/RealConnection;
.end method

.method public abstract openResponseBodySource(Lokhttp3/Response;)Lokio/Source;
.end method

.method public abstract readResponseHeaders(Z)Lokhttp3/Response$Builder;
.end method

.method public abstract reportedContentLength(Lokhttp3/Response;)J
.end method

.method public abstract trailers()Lokhttp3/Headers;
.end method

.method public abstract writeRequestHeaders(Lokhttp3/Request;)V
.end method

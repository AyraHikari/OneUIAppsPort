.class final Lretrofit2/converter/moshi/MoshiRequestBodyConverter;
.super Ljava/lang/Object;
.source "MoshiRequestBodyConverter.java"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field private static final MEDIA_TYPE:Lokhttp3/MediaType;


# instance fields
.field private final adapter:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->MEDIA_TYPE:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Lch/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->adapter:Lch/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->convert(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .line 2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 3
    invoke-static {v0}, Lch/q;->v(Lokio/BufferedSink;)Lch/q;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->adapter:Lch/f;

    invoke-virtual {v2, v1, p1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lretrofit2/converter/moshi/MoshiRequestBodyConverter;->MEDIA_TYPE:Lokhttp3/MediaType;

    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

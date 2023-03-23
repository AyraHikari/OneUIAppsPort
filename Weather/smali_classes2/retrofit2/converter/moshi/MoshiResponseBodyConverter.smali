.class final Lretrofit2/converter/moshi/MoshiResponseBodyConverter;
.super Ljava/lang/Object;
.source "MoshiResponseBodyConverter.java"

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
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final UTF8_BOM:Lokio/ByteString;


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

    const-string v0, "EFBBBF"

    invoke-static {v0}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->UTF8_BOM:Lokio/ByteString;

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
    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->adapter:Lch/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 3
    :try_start_0
    sget-object v3, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->UTF8_BOM:Lokio/ByteString;

    invoke-interface {v0, v1, v2, v3}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->skip(J)V

    .line 5
    :cond_0
    invoke-static {v0}, Lch/k;->G(Lokio/BufferedSource;)Lch/k;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->adapter:Lch/f;

    invoke-virtual {v1, v0}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lch/k;->K()Lch/k$c;

    move-result-object v0

    sget-object v2, Lch/k$c;->q:Lch/k$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v1

    .line 9
    :cond_1
    :try_start_1
    new-instance v0, Lch/h;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lch/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 11
    throw v0
.end method

.class public abstract Lokhttp3/ResponseBody;
.super Ljava/lang/Object;
.source "ResponseBody.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ResponseBody$BomAwareReader;
    }
.end annotation


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method private static synthetic $closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 137
    :try_start_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 188
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    return-object p0
.end method

.method public static create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;
    .locals 1

    if-eqz p3, :cond_0

    .line 228
    new-instance v0, Lokhttp3/ResponseBody$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/ResponseBody$1;-><init>(Lokhttp3/MediaType;JLokio/BufferedSource;)V

    return-object v0

    .line 227
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;
    .locals 3

    .line 214
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 215
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final charStream()Ljava/io/Reader;
    .locals 3

    .line 160
    iget-object v0, p0, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    new-instance v0, Lokhttp3/ResponseBody$BomAwareReader;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {p0}, Lokhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/ResponseBody$BomAwareReader;-><init>(Lokio/BufferedSource;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 192
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lokhttp3/MediaType;
.end method

.method public abstract source()Lokio/BufferedSource;
.end method

.method public final string()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    .line 181
    :try_start_0
    invoke-direct {p0}, Lokhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {v0, p0}, Lokhttp3/internal/Util;->bomAwareCharset(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    .line 182
    invoke-interface {v0, p0}, Lokio/BufferedSource;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 183
    invoke-static {v1, v0}, Lokhttp3/ResponseBody;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 180
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 183
    invoke-static {p0, v0}, Lokhttp3/ResponseBody;->$closeResource(Ljava/lang/Throwable;Ljava/lang/AutoCloseable;)V

    :cond_1
    throw v1
.end method

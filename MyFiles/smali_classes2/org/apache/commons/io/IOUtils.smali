.class public Lorg/apache/commons/io/IOUtils;
.super Ljava/lang/Object;
.source "IOUtils.java"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 101
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 117
    new-instance v0, Lorg/apache/commons/io/output/StringBuilderWriter;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/apache/commons/io/output/StringBuilderWriter;-><init>(I)V

    .line 118
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 119
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 120
    invoke-virtual {v0}, Lorg/apache/commons/io/output/StringBuilderWriter;->toString()Ljava/lang/String;

    .line 121
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 303
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static closeQuietly(Ljava/io/InputStream;)V
    .locals 0

    .line 246
    invoke-static {p0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public static closeQuietly(Ljava/io/OutputStream;)V
    .locals 0

    .line 274
    invoke-static {p0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

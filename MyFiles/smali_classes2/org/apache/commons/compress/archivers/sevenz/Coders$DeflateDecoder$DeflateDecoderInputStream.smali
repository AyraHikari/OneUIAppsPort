.class Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$DeflateDecoderInputStream;
.super Ljava/io/InputStream;
.source "Coders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DeflateDecoderInputStream"
.end annotation


# instance fields
.field inflater:Ljava/util/zip/Inflater;

.field inflaterInputStream:Ljava/util/zip/InflaterInputStream;


# direct methods
.method public constructor <init>(Ljava/util/zip/InflaterInputStream;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 165
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$DeflateDecoderInputStream;->inflaterInputStream:Ljava/util/zip/InflaterInputStream;

    .line 166
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$DeflateDecoderInputStream;->inflater:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$DeflateDecoderInputStream;->inflaterInputStream:Ljava/util/zip/InflaterInputStream;

    invoke-virtual {v0}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$DeflateDecoderInputStream;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->end()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$DeflateDecoderInputStream;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->end()V

    .line 190
    throw v0
.end method

.method public read()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$DeflateDecoderInputStream;->inflaterInputStream:Ljava/util/zip/InflaterInputStream;

    invoke-virtual {p0}, Ljava/util/zip/InflaterInputStream;->read()I

    move-result p0

    return p0
.end method

.method public read([B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$DeflateDecoderInputStream;->inflaterInputStream:Ljava/util/zip/InflaterInputStream;

    invoke-virtual {p0, p1}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$DeflateDecoderInputStream;->inflaterInputStream:Ljava/util/zip/InflaterInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/zip/InflaterInputStream;->read([BII)I

    move-result p0

    return p0
.end method

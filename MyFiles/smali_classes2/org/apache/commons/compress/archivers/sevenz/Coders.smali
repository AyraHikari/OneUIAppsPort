.class Lorg/apache/commons/compress/archivers/sevenz/Coders;
.super Ljava/lang/Object;
.source "Coders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/sevenz/Coders$BZIP2Decoder;,
        Lorg/apache/commons/compress/archivers/sevenz/Coders$Deflate64Decoder;,
        Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;,
        Lorg/apache/commons/compress/archivers/sevenz/Coders$BCJDecoder;,
        Lorg/apache/commons/compress/archivers/sevenz/Coders$CopyDecoder;
    }
.end annotation


# static fields
.field private static final CODER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;",
            "Lorg/apache/commons/compress/archivers/sevenz/CoderBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/Coders$1;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/Coders$1;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/Coders;->CODER_MAP:Ljava/util/Map;

    return-void
.end method

.method static addDecoder(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[B)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p4, Lorg/apache/commons/compress/archivers/sevenz/Coder;->decompressionMethodId:[B

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;->byId([B)Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->findByMethod(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)Lorg/apache/commons/compress/archivers/sevenz/CoderBase;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    .line 79
    invoke-virtual/range {v1 .. v7}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;->decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[B)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported compression method "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Lorg/apache/commons/compress/archivers/sevenz/Coder;->decompressionMethodId:[B

    .line 76
    invoke-static {p3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " used in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static addEncoder(Ljava/io/OutputStream;Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->findByMethod(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)Lorg/apache/commons/compress/archivers/sevenz/CoderBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p0, p2}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;->encode(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported compression method "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static findByMethod(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)Lorg/apache/commons/compress/archivers/sevenz/CoderBase;
    .locals 1

    .line 68
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/Coders;->CODER_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;

    return-object p0
.end method

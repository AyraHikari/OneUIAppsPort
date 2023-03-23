.class Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;
.super Lorg/apache/commons/compress/archivers/sevenz/CoderBase;
.source "Coders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/Coders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DeflateDecoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$DeflateDecoderOutputStream;,
        Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$DeflateDecoderInputStream;
    }
.end annotation


# static fields
.field private static final ONE_ZERO_BYTE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 130
    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;->ONE_ZERO_BYTE:[B

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 132
    const-class v2, Ljava/lang/Number;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[B)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    new-instance p0, Ljava/util/zip/Inflater;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 146
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    new-instance p3, Ljava/io/SequenceInputStream;

    new-instance p4, Ljava/io/ByteArrayInputStream;

    sget-object p5, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder;->ONE_ZERO_BYTE:[B

    invoke-direct {p4, p5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p3, p2, p4}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-direct {p1, p3, p0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 148
    new-instance p2, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$DeflateDecoderInputStream;

    invoke-direct {p2, p1, p0}, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$DeflateDecoderInputStream;-><init>(Ljava/util/zip/InflaterInputStream;Ljava/util/zip/Inflater;)V

    return-object p2
.end method

.method encode(Ljava/io/OutputStream;Ljava/lang/Object;)Ljava/io/OutputStream;
    .locals 1

    const/16 p0, 0x9

    .line 152
    invoke-static {p2, p0}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;->numberOptionOrDefault(Ljava/lang/Object;I)I

    move-result p0

    .line 153
    new-instance p2, Ljava/util/zip/Deflater;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 154
    new-instance p0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p0, p1, p2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 155
    new-instance p1, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$DeflateDecoderOutputStream;

    invoke-direct {p1, p0, p2}, Lorg/apache/commons/compress/archivers/sevenz/Coders$DeflateDecoder$DeflateDecoderOutputStream;-><init>(Ljava/util/zip/DeflaterOutputStream;Ljava/util/zip/Deflater;)V

    return-object p1
.end method

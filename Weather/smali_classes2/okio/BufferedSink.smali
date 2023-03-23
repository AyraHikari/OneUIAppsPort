.class public interface abstract Lokio/BufferedSink;
.super Ljava/lang/Object;
.source "BufferedSink.kt"

# interfaces
.implements Lokio/Sink;
.implements Ljava/nio/channels/WritableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\'J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H&J \u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H&J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH&J \u0010\u0007\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H&J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\rH&J\u0018\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000eH&J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H&J \u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H&J\u0010\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0008H&J\u0018\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H&J(\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H&J\u0010\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0008H&J\u0010\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0008H&J\u0010\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0008H&J\u0010\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0008H&J\u0010\u0010!\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0008H&J\u0010\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000eH&J\u0010\u0010$\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000eH&J\u0010\u0010%\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000eH&J\u0010\u0010&\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u000eH&J\u0008\u0010(\u001a\u00020\'H&J\u0008\u0010)\u001a\u00020\u0000H&J\u0008\u0010*\u001a\u00020\u0000H&J\u0008\u0010,\u001a\u00020+H&R\u0014\u0010\u0004\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lokio/BufferedSink;",
        "Lokio/Sink;",
        "Ljava/nio/channels/WritableByteChannel;",
        "Lokio/Buffer;",
        "buffer",
        "Lokio/ByteString;",
        "byteString",
        "write",
        "",
        "offset",
        "byteCount",
        "",
        "source",
        "Lokio/Source;",
        "",
        "writeAll",
        "",
        "string",
        "writeUtf8",
        "beginIndex",
        "endIndex",
        "codePoint",
        "writeUtf8CodePoint",
        "Ljava/nio/charset/Charset;",
        "charset",
        "writeString",
        "b",
        "writeByte",
        "s",
        "writeShort",
        "writeShortLe",
        "i",
        "writeInt",
        "writeIntLe",
        "v",
        "writeLong",
        "writeLongLe",
        "writeDecimalLong",
        "writeHexadecimalUnsignedLong",
        "Lbi/x;",
        "flush",
        "emit",
        "emitCompleteSegments",
        "Ljava/io/OutputStream;",
        "outputStream",
        "getBuffer",
        "()Lokio/Buffer;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract buffer()Lokio/Buffer;
.end method

.method public abstract emit()Lokio/BufferedSink;
.end method

.method public abstract emitCompleteSegments()Lokio/BufferedSink;
.end method

.method public abstract flush()V
.end method

.method public abstract getBuffer()Lokio/Buffer;
.end method

.method public abstract outputStream()Ljava/io/OutputStream;
.end method

.method public abstract write(Lokio/ByteString;)Lokio/BufferedSink;
.end method

.method public abstract write(Lokio/ByteString;II)Lokio/BufferedSink;
.end method

.method public abstract write(Lokio/Source;J)Lokio/BufferedSink;
.end method

.method public abstract write([B)Lokio/BufferedSink;
.end method

.method public abstract write([BII)Lokio/BufferedSink;
.end method

.method public abstract writeAll(Lokio/Source;)J
.end method

.method public abstract writeByte(I)Lokio/BufferedSink;
.end method

.method public abstract writeDecimalLong(J)Lokio/BufferedSink;
.end method

.method public abstract writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
.end method

.method public abstract writeInt(I)Lokio/BufferedSink;
.end method

.method public abstract writeIntLe(I)Lokio/BufferedSink;
.end method

.method public abstract writeLong(J)Lokio/BufferedSink;
.end method

.method public abstract writeLongLe(J)Lokio/BufferedSink;
.end method

.method public abstract writeShort(I)Lokio/BufferedSink;
.end method

.method public abstract writeShortLe(I)Lokio/BufferedSink;
.end method

.method public abstract writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/BufferedSink;
.end method

.method public abstract writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/BufferedSink;
.end method

.method public abstract writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
.end method

.method public abstract writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
.end method

.method public abstract writeUtf8CodePoint(I)Lokio/BufferedSink;
.end method

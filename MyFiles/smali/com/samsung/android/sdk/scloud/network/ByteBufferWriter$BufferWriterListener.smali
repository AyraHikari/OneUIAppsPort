.class public interface abstract Lcom/samsung/android/sdk/scloud/network/ByteBufferWriter$BufferWriterListener;
.super Ljava/lang/Object;
.source "ByteBufferWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/network/ByteBufferWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BufferWriterListener"
.end annotation


# virtual methods
.method public abstract onWritten(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation
.end method

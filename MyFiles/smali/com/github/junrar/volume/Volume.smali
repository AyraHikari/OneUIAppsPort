.class public interface abstract Lcom/github/junrar/volume/Volume;
.super Ljava/lang/Object;
.source "Volume.java"


# virtual methods
.method public abstract getChannel()Lcom/github/junrar/io/SeekableReadOnlyByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getLength()J
.end method

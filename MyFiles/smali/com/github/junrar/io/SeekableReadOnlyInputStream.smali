.class public Lcom/github/junrar/io/SeekableReadOnlyInputStream;
.super Ljava/lang/Object;
.source "SeekableReadOnlyInputStream.java"

# interfaces
.implements Lcom/github/junrar/io/SeekableReadOnlyByteChannel;


# instance fields
.field private final is:Lcom/github/junrar/io/RandomAccessInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/github/junrar/io/RandomAccessInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/github/junrar/io/RandomAccessInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/github/junrar/io/SeekableReadOnlyInputStream;->is:Lcom/github/junrar/io/RandomAccessInputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/github/junrar/io/SeekableReadOnlyInputStream;->is:Lcom/github/junrar/io/RandomAccessInputStream;

    invoke-virtual {p0}, Lcom/github/junrar/io/RandomAccessInputStream;->close()V

    return-void
.end method

.method public getPosition()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/github/junrar/io/SeekableReadOnlyInputStream;->is:Lcom/github/junrar/io/RandomAccessInputStream;

    invoke-virtual {p0}, Lcom/github/junrar/io/RandomAccessInputStream;->getLongFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFully([BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lcom/github/junrar/io/SeekableReadOnlyInputStream;->is:Lcom/github/junrar/io/RandomAccessInputStream;

    invoke-virtual {p0, p1, p2}, Lcom/github/junrar/io/RandomAccessInputStream;->readFully([BI)V

    return p2
.end method

.method public setPosition(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/github/junrar/io/SeekableReadOnlyInputStream;->is:Lcom/github/junrar/io/RandomAccessInputStream;

    invoke-virtual {p0, p1, p2}, Lcom/github/junrar/io/RandomAccessInputStream;->seek(J)V

    return-void
.end method

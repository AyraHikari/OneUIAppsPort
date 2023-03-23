.class public Lcom/github/junrar/io/SeekableReadOnlyFile;
.super Ljava/lang/Object;
.source "SeekableReadOnlyFile.java"

# interfaces
.implements Lcom/github/junrar/io/SeekableReadOnlyByteChannel;


# instance fields
.field private final file:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/junrar/io/SeekableReadOnlyFile;->file:Ljava/io/RandomAccessFile;

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

    .line 52
    iget-object p0, p0, Lcom/github/junrar/io/SeekableReadOnlyFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public getPosition()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/github/junrar/io/SeekableReadOnlyFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFully([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/github/junrar/io/SeekableReadOnlyFile;->file:Ljava/io/RandomAccessFile;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ljava/io/RandomAccessFile;->readFully([BII)V

    return p2
.end method

.method public setPosition(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object p0, p0, Lcom/github/junrar/io/SeekableReadOnlyFile;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

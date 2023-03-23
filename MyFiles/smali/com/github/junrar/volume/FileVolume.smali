.class public Lcom/github/junrar/volume/FileVolume;
.super Ljava/lang/Object;
.source "FileVolume.java"

# interfaces
.implements Lcom/github/junrar/volume/Volume;


# instance fields
.field private final archive:Lcom/github/junrar/Archive;

.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/github/junrar/Archive;Ljava/io/File;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/github/junrar/volume/FileVolume;->archive:Lcom/github/junrar/Archive;

    .line 25
    iput-object p2, p0, Lcom/github/junrar/volume/FileVolume;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getChannel()Lcom/github/junrar/io/SeekableReadOnlyByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/github/junrar/io/SeekableReadOnlyFile;

    iget-object p0, p0, Lcom/github/junrar/volume/FileVolume;->file:Ljava/io/File;

    invoke-direct {v0, p0}, Lcom/github/junrar/io/SeekableReadOnlyFile;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/github/junrar/volume/FileVolume;->file:Ljava/io/File;

    return-object p0
.end method

.method public getLength()J
    .locals 2

    .line 35
    iget-object p0, p0, Lcom/github/junrar/volume/FileVolume;->file:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

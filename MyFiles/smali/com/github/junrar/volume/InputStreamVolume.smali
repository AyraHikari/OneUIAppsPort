.class public Lcom/github/junrar/volume/InputStreamVolume;
.super Ljava/lang/Object;
.source "InputStreamVolume.java"

# interfaces
.implements Lcom/github/junrar/volume/Volume;


# instance fields
.field private final archive:Lcom/github/junrar/Archive;

.field private final inputStream:Ljava/io/InputStream;

.field private final position:I


# direct methods
.method public constructor <init>(Lcom/github/junrar/Archive;Ljava/io/InputStream;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/github/junrar/volume/InputStreamVolume;->archive:Lcom/github/junrar/Archive;

    .line 17
    iput-object p2, p0, Lcom/github/junrar/volume/InputStreamVolume;->inputStream:Ljava/io/InputStream;

    .line 18
    iput p3, p0, Lcom/github/junrar/volume/InputStreamVolume;->position:I

    return-void
.end method


# virtual methods
.method public getChannel()Lcom/github/junrar/io/SeekableReadOnlyByteChannel;
    .locals 1

    .line 23
    new-instance v0, Lcom/github/junrar/io/SeekableReadOnlyInputStream;

    iget-object p0, p0, Lcom/github/junrar/volume/InputStreamVolume;->inputStream:Ljava/io/InputStream;

    invoke-direct {v0, p0}, Lcom/github/junrar/io/SeekableReadOnlyInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public getLength()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public getPosition()I
    .locals 0

    .line 37
    iget p0, p0, Lcom/github/junrar/volume/InputStreamVolume;->position:I

    return p0
.end method

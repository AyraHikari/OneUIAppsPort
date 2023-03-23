.class public Lcom/github/junrar/volume/FileVolumeManager;
.super Ljava/lang/Object;
.source "FileVolumeManager.java"

# interfaces
.implements Lcom/github/junrar/volume/VolumeManager;


# instance fields
.field private final firstVolume:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/github/junrar/volume/FileVolumeManager;->firstVolume:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public nextVolume(Lcom/github/junrar/Archive;Lcom/github/junrar/volume/Volume;)Lcom/github/junrar/volume/Volume;
    .locals 0

    if-nez p2, :cond_0

    .line 20
    new-instance p2, Lcom/github/junrar/volume/FileVolume;

    iget-object p0, p0, Lcom/github/junrar/volume/FileVolumeManager;->firstVolume:Ljava/io/File;

    invoke-direct {p2, p1, p0}, Lcom/github/junrar/volume/FileVolume;-><init>(Lcom/github/junrar/Archive;Ljava/io/File;)V

    return-object p2

    .line 22
    :cond_0
    check-cast p2, Lcom/github/junrar/volume/FileVolume;

    .line 23
    invoke-virtual {p1}, Lcom/github/junrar/Archive;->getMainHeader()Lcom/github/junrar/rarfile/MainHeader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/MainHeader;->isNewNumbering()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/github/junrar/Archive;->isOldFormat()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    invoke-virtual {p2}, Lcom/github/junrar/volume/FileVolume;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/github/junrar/volume/VolumeHelper;->nextVolumeName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 26
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance p0, Lcom/github/junrar/volume/FileVolume;

    invoke-direct {p0, p1, p2}, Lcom/github/junrar/volume/FileVolume;-><init>(Lcom/github/junrar/Archive;Ljava/io/File;)V

    return-object p0
.end method

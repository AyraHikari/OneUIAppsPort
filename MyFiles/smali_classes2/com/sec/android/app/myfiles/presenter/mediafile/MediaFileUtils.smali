.class public Lcom/sec/android/app/myfiles/presenter/mediafile/MediaFileUtils;
.super Ljava/lang/Object;
.source "MediaFileUtils.java"


# direct methods
.method public static getCommonShareMimeType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/MediaFileUtils;->getMimeCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/mediafile/MediaFileUtils;->getMimeCategory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    const-string p0, "*/*"

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static getExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 80
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x2e

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getMediaType(I)I
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isImageFileType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x3e8

    return p0

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isVideoFileType(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x3e9

    return p0

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isAudioFileType(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x3ea

    return p0

    .line 32
    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->isDocumentFileType(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x3eb

    return p0

    :cond_3
    const/16 p0, 0x3ec

    return p0
.end method

.method public static getMimeCategory(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "*/*"

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2f

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/*"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static isAudioMimeType(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "audio/"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAvFile(Ljava/lang/String;)Z
    .locals 1

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "MP4"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "3GP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "3G2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ASF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "3GPP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static isIncludedMimeType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x2a

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.class public Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;
.super Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;
.source "SearchFileInfo.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/fileInfo/WebLinkInfo;


# instance fields
.field private mDriveHash:Ljava/lang/String;

.field private mProcessing:Ljava/lang/String;

.field private mWebLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 99
    invoke-super {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    instance-of v1, p1, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;

    if-eqz v1, :cond_0

    .line 101
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;

    .line 102
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public getDriveHash()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;->mDriveHash:Ljava/lang/String;

    return-object p0
.end method

.method public getProcessing()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;->mProcessing:Ljava/lang/String;

    return-object p0
.end method

.method public getWebLink()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;->mWebLink:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDownloadBy(I)V
    .locals 0

    return-void
.end method

.method public setDriveHash(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;->mDriveHash:Ljava/lang/String;

    return-void
.end method

.method public setProcessing(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;->mProcessing:Ljava/lang/String;

    return-void
.end method

.method public setRecentDate(J)V
    .locals 0

    return-void
.end method

.method public setRecentType(I)V
    .locals 0

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setWebLink(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;->mWebLink:Ljava/lang/String;

    return-void
.end method

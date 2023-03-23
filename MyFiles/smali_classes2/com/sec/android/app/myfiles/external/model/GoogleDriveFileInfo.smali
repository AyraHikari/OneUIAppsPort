.class public Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;
.super Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;
.source "GoogleDriveFileInfo.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/model/CloudSyncChecker;
.implements Lcom/sec/android/app/myfiles/presenter/fileInfo/WebLinkInfo;


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "file_id"
            }
        .end subannotation
    }
    tableName = "googledrive"
.end annotation


# instance fields
.field private mSyncNotFinished:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private mWebLink:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "webLink"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    const/16 p1, 0x65

    .line 38
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    return-void
.end method


# virtual methods
.method protected getExtendsChildInfo(Ljava/lang/String;Z)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v0

    const-string v1, ""

    invoke-static {v0, p2, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFullPath(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public getFileId()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFileId:Ljava/lang/String;

    return-object p0
.end method

.method public getFullPath()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFullPath:Ljava/lang/String;

    return-object p0
.end method

.method public getWebLink()Ljava/lang/String;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;->mWebLink:Ljava/lang/String;

    return-object p0
.end method

.method public setSyncNotFinished(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;->mSyncNotFinished:Z

    return-void
.end method

.method public setWebLink(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;->mWebLink:Ljava/lang/String;

    return-void
.end method

.method public syncNotFinished()Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;->mSyncNotFinished:Z

    return p0
.end method

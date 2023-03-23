.class public Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;
.super Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;
.source "OneDriveFileInfo.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/model/CloudSyncChecker;


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
    tableName = "onedrive"
.end annotation


# instance fields
.field private mSyncNotFinished:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    const/16 p1, 0x66

    .line 32
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    return-void
.end method


# virtual methods
.method protected getExtendsChildInfo(Ljava/lang/String;Z)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v0

    const-string v1, ""

    invoke-static {v0, p2, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFullPath(Ljava/lang/String;)V

    return-object p2
.end method

.method public getFileId()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFileId:Ljava/lang/String;

    return-object p0
.end method

.method public getFullPath()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFullPath:Ljava/lang/String;

    return-object p0
.end method

.method public setSyncNotFinished(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;->mSyncNotFinished:Z

    return-void
.end method

.method public syncNotFinished()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;->mSyncNotFinished:Z

    return p0
.end method

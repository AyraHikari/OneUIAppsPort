.class public Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;
.super Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;
.source "SamsungDriveFileInfo.java"

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
    tableName = "samsungdrive"
.end annotation


# instance fields
.field public mDeprecatedUriColumn:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "uri"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mDepth:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "depth"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mDriveHash:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "driveHash"
    .end annotation
.end field

.field public mHash:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "hash"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mIsDirectory:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_directory"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mProcessing:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "processing"
    .end annotation
.end field

.field private mRestoreAllowed:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_restore_allowed"
    .end annotation
.end field

.field private mSyncNotFinished:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;-><init>()V

    .line 63
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileId(Ljava/lang/String;)V

    const/16 p1, 0x64

    .line 64
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDomainType(I)V

    return-void
.end method


# virtual methods
.method protected copyValues(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->copyValues(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 105
    instance-of p0, p1, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    if-eqz p0, :cond_0

    instance-of p0, p2, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    if-eqz p0, :cond_0

    .line 106
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    .line 107
    check-cast p2, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    .line 108
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->isRestoreAllowed()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->setRestoreAllowed(Z)V

    :cond_0
    return-void
.end method

.method public getDriveHash()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->mDriveHash:Ljava/lang/String;

    return-object p0
.end method

.method protected getExtendsChildInfo(Ljava/lang/String;Z)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result v0

    const-string v1, ""

    invoke-static {v0, p2, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory;->create(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->getFullPath()Ljava/lang/String;

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

    .line 114
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFileId:Ljava/lang/String;

    return-object p0
.end method

.method public getFullPath()Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFullPath:Ljava/lang/String;

    return-object p0
.end method

.method public getProcessing()Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->mProcessing:Ljava/lang/String;

    return-object p0
.end method

.method public isRestoreAllowed()Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->mRestoreAllowed:Z

    return p0
.end method

.method public isRestoreOngoing()Z
    .locals 1

    .line 90
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->mProcessing:Ljava/lang/String;

    const-string v0, "Restore"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isTrashOngoing()Z
    .locals 1

    .line 85
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->mProcessing:Ljava/lang/String;

    const-string v0, "Trash"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setDriveHash(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->mDriveHash:Ljava/lang/String;

    return-void
.end method

.method public setProcessing(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->mProcessing:Ljava/lang/String;

    return-void
.end method

.method public setRestoreAllowed(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->mRestoreAllowed:Z

    return-void
.end method

.method public setSyncNotFinished(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->mSyncNotFinished:Z

    return-void
.end method

.method public syncNotFinished()Z
    .locals 0

    .line 132
    iget-boolean p0, p0, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->mSyncNotFinished:Z

    return p0
.end method

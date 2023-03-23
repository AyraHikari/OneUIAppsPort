.class public Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;
.super Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;
.source "FolderTreeFileInfo.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/entity/SupportDepth;


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "_data",
                "instance_id"
            }
        .end subannotation
    }
    tableName = "folderTree"
.end annotation


# instance fields
.field private mDepth:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "depth"
    .end annotation
.end field

.field public mInstanceId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "instance_id"
    .end annotation
.end field

.field public mOpened:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "opened"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3001

    .line 24
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    return-void
.end method


# virtual methods
.method protected copyValues(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->copyValues(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 50
    instance-of p0, p1, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    if-eqz p0, :cond_0

    instance-of p0, p2, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    if-eqz p0, :cond_0

    .line 51
    check-cast p1, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    .line 52
    check-cast p2, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;

    .line 53
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;->getDepth()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;->setDepth(I)V

    :cond_0
    return-void
.end method

.method public getDepth()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;->mDepth:I

    return p0
.end method

.method public setDepth(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;->mDepth:I

    return-void
.end method

.method public setInstanceId(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;->mInstanceId:I

    return-void
.end method

.method public setOpenedState(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/sec/android/app/myfiles/external/model/FolderTreeFileInfo;->mOpened:Z

    return-void
.end method

.class public Lcom/sec/android/app/myfiles/external/model/LocalFileInfo;
.super Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;
.source "LocalFileInfo.java"


# annotations
.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "_data"
            }
        .end subannotation
    }
    tableName = "local_files"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;-><init>(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonHeaderFileInfo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFileId()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->mFullPath:Ljava/lang/String;

    return-object p0
.end method

.method public getMimeType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "application/octet-stream"

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setTypes(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getMimeType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    return-void
.end method

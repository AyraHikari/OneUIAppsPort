.class public Lcom/sec/android/app/myfiles/external/injection/fileinfo/CloudFileInfoGenerator;
.super Ljava/lang/Object;
.source "CloudFileInfoGenerator.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$FileInfoGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkCloudModelArgs(I[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;
        }
    .end annotation

    const/4 v0, 0x4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 72
    :pswitch_0
    const-class p1, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;

    invoke-direct {p0, p2, p1, v0}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/CloudFileInfoGenerator;->validateArgs([Ljava/lang/Object;Ljava/lang/Class;I)V

    goto :goto_0

    .line 69
    :pswitch_1
    const-class p1, Lcom/google/api/services/drive/model/File;

    invoke-direct {p0, p2, p1, v0}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/CloudFileInfoGenerator;->validateArgs([Ljava/lang/Object;Ljava/lang/Class;I)V

    goto :goto_0

    .line 66
    :pswitch_2
    const-class p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    const/4 v0, 0x3

    invoke-direct {p0, p2, p1, v0}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/CloudFileInfoGenerator;->validateArgs([Ljava/lang/Object;Ljava/lang/Class;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createByCloudModel(IZ[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 10

    const/4 p0, 0x3

    const/16 v0, 0x3001

    const-string v1, "vnd.android.document/directory"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 265
    :pswitch_0
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/String;

    .line 266
    aget-object v2, p3, v4

    check-cast v2, Ljava/lang/String;

    .line 267
    aget-object v3, p3, v3

    check-cast v3, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;

    .line 268
    new-instance v5, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->getFileId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v5, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v5, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    xor-int/lit8 p1, p2, 0x1

    .line 271
    invoke-virtual {v5, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    .line 272
    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->getMimeType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v5, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->getDate()J

    move-result-wide p1

    invoke-virtual {v5, p1, p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 274
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/external/cloudapi/onedrive/response/rawdata/MetaData;->getSize()J

    move-result-wide p1

    invoke-virtual {v5, p1, p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 275
    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 276
    :cond_1
    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 275
    :goto_1
    invoke-virtual {v5, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    .line 277
    aget-object p0, p3, p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v5, p0}, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;->setSyncNotFinished(Z)V

    return-object v5

    .line 236
    :pswitch_1
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/String;

    .line 237
    aget-object v5, p3, v4

    check-cast v5, Ljava/lang/String;

    .line 238
    aget-object v6, p3, v3

    check-cast v6, Lcom/google/api/services/drive/model/File;

    .line 239
    new-instance v7, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;

    invoke-virtual {v6}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v7, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v7, v5}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    xor-int/lit8 p1, p2, 0x1

    .line 242
    invoke-virtual {v7, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    .line 243
    invoke-virtual {v7}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lcom/google/api/services/drive/model/File;->getMimeType()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v7, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v6}, Lcom/google/api/services/drive/model/File;->getModifiedTime()Lcom/google/api/client/util/DateTime;

    move-result-object p1

    const-wide/16 v8, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v6}, Lcom/google/api/services/drive/model/File;->getModifiedTime()Lcom/google/api/client/util/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/util/DateTime;->getValue()J

    move-result-wide p1

    goto :goto_3

    :cond_3
    move-wide p1, v8

    :goto_3
    invoke-virtual {v7, p1, p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 245
    invoke-virtual {v6}, Lcom/google/api/services/drive/model/File;->getSize()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lcom/google/api/services/drive/model/File;->getSize()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_4
    invoke-virtual {v7, v8, v9}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 246
    invoke-virtual {v6}, Lcom/google/api/services/drive/model/File;->getWebViewLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;->setWebLink(Ljava/lang/String;)V

    .line 247
    aget-object p0, p3, p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;->setSyncNotFinished(Z)V

    .line 248
    invoke-virtual {v7}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p3, -0x7955041d

    if-eq p2, p3, :cond_7

    const p3, -0x38b79e1d

    if-eq p2, p3, :cond_6

    const p3, 0x2ac50064

    if-eq p2, p3, :cond_5

    goto :goto_5

    :cond_5
    const-string p2, "application/vnd.google-apps.document"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_6

    :cond_6
    const-string p2, "application/vnd.google-apps.presentation"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v2, v4

    goto :goto_6

    :cond_7
    const-string p2, "application/vnd.google-apps.spreadsheet"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v2, v3

    goto :goto_6

    :cond_8
    :goto_5
    move v2, p1

    :goto_6
    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_b

    if-eq v2, v3, :cond_a

    .line 259
    invoke-virtual {v7}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_7

    .line 260
    :cond_9
    invoke-virtual {v7}, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 259
    :goto_7
    invoke-virtual {v7, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    goto :goto_8

    .line 256
    :cond_a
    sget p0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->XLS:I

    invoke-virtual {v7, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    goto :goto_8

    .line 253
    :cond_b
    sget p0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->PPT:I

    invoke-virtual {v7, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    goto :goto_8

    .line 250
    :cond_c
    sget p0, Lcom/sec/android/app/myfiles/presenter/mediafile/FileType;->DOC:I

    invoke-virtual {v7, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    :goto_8
    return-object v7

    .line 216
    :pswitch_2
    aget-object p0, p3, v2

    check-cast p0, Ljava/lang/String;

    .line 217
    aget-object p1, p3, v4

    check-cast p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    .line 218
    new-instance p2, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    iget-object v2, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    invoke-direct {p2, v2}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;-><init>(Ljava/lang/String;)V

    .line 219
    iget-object v2, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->parent:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setParentId(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->isFolder()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_9

    :cond_d
    iget-object v1, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->mimeType:Ljava/lang/String;

    :goto_9
    invoke-virtual {p2, v1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setMimeType(Ljava/lang/String;)V

    .line 222
    iget-object p0, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->modifiedTime:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setDate(J)V

    .line 223
    iget-boolean p0, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->trashed:Z

    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    .line 224
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->isFolder()Z

    move-result p0

    if-nez p0, :cond_e

    .line 225
    iget-object p0, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->size:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setSize(J)V

    .line 227
    :cond_e
    iget-object p0, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->processing:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->setProcessing(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->isFolder()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    .line 229
    iget-boolean p0, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->restoreAllowed:Z

    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->setRestoreAllowed(Z)V

    .line 230
    iget-object p0, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->hash:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->setDriveHash(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_a

    .line 232
    :cond_f
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/MediaFileManager;->getFileType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 231
    :goto_a
    invoke-virtual {p2, v0}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFileType(I)V

    .line 233
    aget-object p0, p3, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->setSyncNotFinished(Z)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createBySearchFileInfo(IZLcom/sec/android/app/myfiles/external/model/SearchFileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 200
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Can\'t create cloud file info from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    .line 201
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDomainType()I

    move-result p2

    goto :goto_1

    .line 195
    :pswitch_0
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :pswitch_1
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;->getWebLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;->setWebLink(Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :pswitch_2
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->isTrashed()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    .line 185
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;->getProcessing()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->setProcessing(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;->getDriveHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->setDriveHash(Ljava/lang/String;)V

    .line 203
    :goto_0
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFullPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFullPath(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getParentId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setParentId(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getDate()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setDate(J)V

    .line 206
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getSize()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setSize(J)V

    xor-int/lit8 p1, p2, 0x1

    .line 207
    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setIsDirectory(Z)V

    .line 208
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setMimeType(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->getFileType()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFileType(I)V

    return-object p0

    :cond_0
    const/4 p2, -0x1

    .line 201
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createDefaultFileInfo(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 130
    :pswitch_0
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :pswitch_1
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;

    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :pswitch_2
    new-instance p0, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    invoke-direct {p0, p3}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 134
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setIsDirectory(Z)V

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private validateArgs([Ljava/lang/Object;Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 81
    array-length p0, p1

    if-ne p0, p3, :cond_4

    add-int/lit8 p3, p0, -0x2

    .line 82
    aget-object v0, p1, p3

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 86
    aget-object v0, p1, p2

    if-eqz v0, :cond_1

    aget-object v0, p1, p2

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 90
    aget-object p0, p1, p0

    instance-of p0, p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    return-void

    .line 91
    :cond_3
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;-><init>()V

    throw p0

    .line 83
    :cond_4
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;-><init>()V

    throw p0

    .line 79
    :cond_5
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;-><init>()V

    throw p0
.end method


# virtual methods
.method public checkArgs(ILcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;
        }
    .end annotation

    .line 36
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result v1

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_6

    const/16 v2, 0x3eb

    if-eq v1, v2, :cond_5

    const/16 p0, 0x3ee

    if-eq v1, p0, :cond_3

    const/16 p0, 0x7d0

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 39
    array-length p0, v0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    aget-object p0, v0, v3

    if-eqz p0, :cond_1

    aget-object p0, v0, v3

    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    :cond_1
    aget-object p0, v0, v4

    if-eqz p0, :cond_7

    aget-object p0, v0, v4

    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;-><init>()V

    throw p0

    :cond_3
    if-eqz v0, :cond_4

    .line 55
    array-length p0, v0

    if-ne p0, v4, :cond_4

    aget-object p0, v0, v3

    instance-of p0, p0, Landroid/database/Cursor;

    if-eqz p0, :cond_4

    goto :goto_0

    .line 57
    :cond_4
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;-><init>()V

    throw p0

    .line 52
    :cond_5
    invoke-virtual {p2}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/CloudFileInfoGenerator;->checkCloudModelArgs(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    .line 46
    array-length p0, v0

    if-ne p0, v4, :cond_8

    aget-object p0, v0, v3

    instance-of p0, p0, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;

    if-eqz p0, :cond_8

    :cond_7
    :goto_0
    return-void

    .line 48
    :cond_8
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;

    invoke-direct {p0}, Lcom/sec/android/app/myfiles/domain/exception/UnsupportedArgsException;-><init>()V

    throw p0
.end method

.method public create(IZLcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 4

    .line 97
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgsPattern()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3ee

    if-eq v0, v1, :cond_3

    const/16 v1, 0x7d0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/16 p2, 0x7d9

    if-eq v0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p2, ""

    .line 113
    invoke-direct {p0, p1, v3, p2}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/CloudFileInfoGenerator;->createDefaultFileInfo(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;

    move-result-object p0

    .line 114
    invoke-virtual {p0, v3}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setHasSortMenu(Z)V

    return-object p0

    .line 107
    :cond_1
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/CloudFileInfoGenerator;->createDefaultFileInfo(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 109
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setFullPath(Ljava/lang/String;)V

    :cond_2
    return-object p0

    .line 105
    :cond_3
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v2

    check-cast p3, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/CloudFileInfoGenerator;->createByCursor(IZLandroid/database/Cursor;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0

    .line 103
    :cond_4
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/CloudFileInfoGenerator;->createByCloudModel(IZ[Ljava/lang/Object;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0

    .line 101
    :cond_5
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v2

    check-cast p3, Lcom/sec/android/app/myfiles/external/model/SearchFileInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/CloudFileInfoGenerator;->createBySearchFileInfo(IZLcom/sec/android/app/myfiles/external/model/SearchFileInfo;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    move-result-object p0

    return-object p0

    .line 99
    :cond_6
    invoke-virtual {p3}, Lcom/sec/android/app/myfiles/domain/entity/FileInfoFactory$Args;->getArgs()[Ljava/lang/Object;

    move-result-object p3

    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/external/injection/fileinfo/CloudFileInfoGenerator;->createDefaultFileInfo(IZLjava/lang/String;)Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;

    move-result-object p0

    return-object p0
.end method

.method public createByCursor(IZLandroid/database/Cursor;)Lcom/sec/android/app/myfiles/domain/entity/FileInfo;
    .locals 5

    const-string p0, "file_id"

    .line 141
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_id"

    .line 142
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 165
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t create cloud file info from cursor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 160
    :pswitch_0
    new-instance p1, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/model/OneDriveFileInfo;-><init>(Ljava/lang/String;)V

    if-gez v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    goto :goto_4

    .line 154
    :pswitch_1
    new-instance p1, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;-><init>(Ljava/lang/String;)V

    const-string p0, "webLink"

    .line 155
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/model/GoogleDriveFileInfo;->setWebLink(Ljava/lang/String;)V

    if-gez v0, :cond_1

    goto :goto_1

    .line 156
    :cond_1
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :goto_1
    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    goto :goto_4

    .line 145
    :pswitch_2
    new-instance p1, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;

    invoke-direct {p1, p0}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;-><init>(Ljava/lang/String;)V

    const-string p0, "is_restore_allowed"

    .line 146
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p3, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v4

    :goto_2
    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->setRestoreAllowed(Z)V

    const-string p0, "is_trashed"

    .line 147
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p3, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_3

    move v4, v3

    :cond_3
    invoke-virtual {p1, v4}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setTrashed(Z)V

    const-string p0, "processing"

    .line 148
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->setProcessing(Ljava/lang/String;)V

    const-string p0, "driveHash"

    .line 149
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/myfiles/external/model/SamsungDriveFileInfo;->setDriveHash(Ljava/lang/String;)V

    if-gez v0, :cond_4

    goto :goto_3

    .line 150
    :cond_4
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :goto_3
    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/myfiles/external/model/CommonFileInfo;->setId(J)V

    :goto_4
    const-string p0, "_data"

    .line 167
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFullPath(Ljava/lang/String;)V

    const-string p0, "parent_file_id"

    .line 168
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setParentId(Ljava/lang/String;)V

    const-string p0, "date_modified"

    .line 169
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setDate(J)V

    const-string p0, "size"

    .line 170
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p3, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setSize(J)V

    xor-int/lit8 p0, p2, 0x1

    .line 171
    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setIsDirectory(Z)V

    const-string p0, "mime_type"

    .line 172
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setMimeType(Ljava/lang/String;)V

    const-string p0, "file_type"

    .line 173
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p3, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setFileType(I)V

    const-string p0, "item_count"

    .line 174
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p3, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setItemCount(I)V

    const-string p0, "item_count_with_hidden"

    .line 175
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p3, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;->setItemCountHidden(I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public supportDomainType()[I
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [I

    .line 27
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x64
        0x65
        0x66
    .end array-data
.end method

.class public final Lcom/samsung/android/sdk/scloud/decorator/drive/Files;
.super Ljava/lang/Object;
.source "Files.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Files"


# instance fields
.field private apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

.field private scontext:Lcom/samsung/android/sdk/scloud/context/SContext;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scloud/context/SContext;Lcom/samsung/android/sdk/scloud/api/ApiControl;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    .line 64
    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    .line 71
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/scloud/decorator/drive/Files;)Lcom/samsung/android/sdk/scloud/api/ApiControl;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    return-object p0
.end method

.method public static getRootFolder()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 2

    .line 81
    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;-><init>()V

    const-string v1, "root"

    .line 82
    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    const-string v1, "folder"

    .line 83
    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->type:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public createFolder(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1066
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->createFolder(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/util/List;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object p0

    return-object p0
.end method

.method public createFolder(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/util/List;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 1103
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createFolder("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", destinationDriveFolder, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scloud/decorator/drive/VerifyParam;->checkValidParamForCreateFolder(Ljava/lang/String;Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)V

    .line 1107
    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Files$1;)V

    .line 1108
    new-instance v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    .line 1110
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v2, "CREATE_FILE"

    .line 1111
    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    .line 1112
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v3, "name"

    .line 1114
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    iget-object p1, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    iget-object p2, p2, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    const-string v2, "parent"

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1118
    invoke-static {p3}, Lcom/samsung/android/sdk/scloud/decorator/drive/VerifyParam;->checkValidTags(Ljava/util/List;)V

    .line 1119
    iget-object p1, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    invoke-static {p3}, Lcom/samsung/android/sdk/scloud/util/JsonUtil;->toJsonArray(Ljava/util/List;)Lcom/google/gson/JsonArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "tags"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    .line 1123
    new-instance p2, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$9;

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$9;-><init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Files;Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;)V

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 1135
    iput-object p4, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    .line 1137
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v1, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->create(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    .line 1139
    iget-object p0, v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;->driveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    return-object p0
.end method

.method public download(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->download(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V

    return-void
.end method

.method public download(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 324
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download(sourceDriveFile, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/sdk/scloud/decorator/drive/VerifyParam;->checkValidParamForDownload(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 328
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    .line 330
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "DOWNLOAD_BINARY"

    .line 331
    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    .line 333
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    .line 334
    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    const-string v2, "fileId"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v1, "PATH_TO_DOWNLOAD"

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string p2, "name"

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_0

    .line 338
    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string p2, "RANGE_START"

    invoke-virtual {p1, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    .line 342
    sget-object p2, Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;->DEFAULT_RESPONSE_LISTENER:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 343
    iput-object p5, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    .line 344
    iput-object p6, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    .line 346
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method

.method public downloadThumbnail(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 359
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->downloadThumbnail(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V

    return-void
.end method

.method public downloadThumbnail(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadThumbnail(sourceDriveFile, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {p1, p2, p3, p4}, Lcom/samsung/android/sdk/scloud/decorator/drive/VerifyParam;->checkValidParamForDownloadThumbnail(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    .line 408
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "DOWNLOAD_THUMBNAIL"

    .line 409
    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    .line 411
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    .line 412
    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    const-string v2, "fileId"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v1, "PATH_TO_DOWNLOAD"

    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string p2, "name"

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object p1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string p2, "size"

    invoke-virtual {p1, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    .line 418
    sget-object p2, Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;->DEFAULT_RESPONSE_LISTENER:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 419
    iput-object p6, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    .line 420
    iput-object p5, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    .line 422
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method

.method public getMeta(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1422
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->getMeta(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object p0

    return-object p0
.end method

.method public getMeta(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 1433
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMeta(targetDriveFile, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    invoke-static {p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/VerifyParam;->checkValidParamForGetMeta(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)V

    .line 1437
    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Files$1;)V

    .line 1438
    new-instance v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    .line 1440
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v2, "GET_FILE_META"

    .line 1441
    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    .line 1442
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    .line 1443
    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    const-string v3, "fileId"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    .line 1446
    new-instance v2, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$13;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$13;-><init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Files;Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;)V

    iput-object v2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 1457
    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    .line 1458
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v1, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    .line 1460
    iget-object p0, v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;->driveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    return-object p0
.end method

.method public listChildrenWithoutPaging(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 626
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->listChildrenWithoutPaging(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    move-result-object p0

    return-object p0
.end method

.method public listChildrenWithoutPaging(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 651
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listChildrenWithoutPaging(targetFolder, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 653
    invoke-static {p1, v0, v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/VerifyParam;->checkValidParamForListChildren(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    .line 657
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "LIST_CHILDREN_WITHOUT_PAGING"

    .line 658
    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    .line 660
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    .line 661
    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    const-string v2, "fileId"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 665
    :try_start_0
    new-instance p1, Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type%20desc,%20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%20"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 666
    iget-object p2, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string p3, "orderBy"

    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 668
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->printStackTrace()V

    .line 669
    new-instance p1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-wide/32 p2, 0x3b8b87d7

    invoke-direct {p1, p0, p2, p3}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p1

    .line 673
    :cond_0
    :goto_0
    new-instance p1, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$6;

    invoke-direct {p1, p0, v0, p4}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$6;-><init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Files;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V

    .line 700
    invoke-interface {p1}, Lcom/samsung/android/sdk/scloud/decorator/PageReader;->read()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    return-object p0
.end method

.method public listWithoutPaging(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listWithoutPaging("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    .line 489
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v1, "LIST_FILES_WITHOUT_PAGING"

    .line 490
    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    .line 491
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    .line 493
    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$4;

    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$4;-><init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Files;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/api/ApiContext;)V

    .line 520
    invoke-interface {v1}, Lcom/samsung/android/sdk/scloud/decorator/PageReader;->read()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    return-object p0
.end method

.method public rename(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Z)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1363
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->rename(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;ZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object p0

    return-object p0
.end method

.method public rename(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;ZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 1376
    sget-object v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rename(targetDriveFile, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scloud/service/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/scloud/decorator/drive/VerifyParam;->checkValidParamForRename(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Z)V

    .line 1380
    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Files$1;)V

    .line 1381
    new-instance v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    .line 1383
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v2, "UPDATE_DATA"

    .line 1384
    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    .line 1386
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    .line 1387
    iget-object v3, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    const-string v4, "fileId"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1390
    iget-object p3, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->token:Ljava/lang/String;

    const-string v2, "token"

    invoke-virtual {p3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    :cond_0
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iput-object p1, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string p3, "name"

    .line 1393
    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    new-instance p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    .line 1397
    new-instance p2, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$12;

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$12;-><init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Files;Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;)V

    iput-object p2, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 1409
    iput-object p4, p1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    .line 1410
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {p0, v1, p1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->update(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    .line 1412
    iget-object p0, v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;->driveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    return-object p0
.end method

.method public upload(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 846
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->upload(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object p0

    return-object p0
.end method

.method public upload(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;Lcom/samsung/android/sdk/scloud/listeners/ResumableTicketListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;",
            "Lcom/samsung/android/sdk/scloud/listeners/ResumableTicketListener;",
            "Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;",
            "Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 997
    sget-object v6, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "upload(destinationDriveFolder, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/sdk/scloud/service/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    invoke-static/range {p1 .. p2}, Lcom/samsung/android/sdk/scloud/decorator/drive/VerifyParam;->checkValidParamForUpload(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;)V

    .line 1001
    new-instance v6, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Files$1;)V

    .line 1002
    new-instance v7, Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {v7}, Lcom/samsung/android/sdk/scloud/api/ApiContext;-><init>()V

    .line 1004
    iget-object v8, v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    iput-object v8, v7, Lcom/samsung/android/sdk/scloud/api/ApiContext;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    const-string v8, "UPLOAD_TOKEN"

    .line 1005
    iput-object v8, v7, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    .line 1006
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iput-object v8, v7, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    .line 1009
    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1011
    invoke-static {v8}, Lcom/samsung/android/sdk/scloud/util/HashUtil;->getFileSHA256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    .line 1012
    iget-object v11, v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->scontext:Lcom/samsung/android/sdk/scloud/context/SContext;

    invoke-virtual {v11}, Lcom/samsung/android/sdk/scloud/context/SContext;->getAccountToken()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/samsung/android/sdk/scloud/util/HashUtil;->makeChecksum(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1013
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/sdk/scloud/util/FileUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v3, :cond_0

    .line 1016
    iget-object v13, v7, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v14, "upload_token"

    iget-object v3, v3, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;->resumeToken:Ljava/lang/String;

    invoke-virtual {v13, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    :cond_0
    iget-object v3, v7, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v13, "PATH_TO_UPLOAD"

    invoke-virtual {v3, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    iget-object v1, v7, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v3, "hash"

    invoke-virtual {v1, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    iget-object v1, v7, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v3, "checksum"

    invoke-virtual {v1, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    iget-object v1, v7, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v3, "size"

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1022
    iget-object v1, v7, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v3, "content_type"

    invoke-virtual {v1, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    iget-object v1, v7, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v3, "type"

    const-string v10, "file"

    invoke-virtual {v1, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    iget-object v1, v7, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v3, "parent"

    move-object/from16 v10, p1

    iget-object v10, v10, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;->fileId:Ljava/lang/String;

    invoke-virtual {v1, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    iget-object v1, v7, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v3, "name"

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v9

    :goto_0
    invoke-virtual {v1, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 1028
    invoke-static/range {p4 .. p4}, Lcom/samsung/android/sdk/scloud/decorator/drive/VerifyParam;->checkValidTags(Ljava/util/List;)V

    .line 1029
    iget-object v1, v7, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const-string v3, "tags"

    invoke-static/range {p4 .. p4}, Lcom/samsung/android/sdk/scloud/util/JsonUtil;->toJsonArray(Ljava/util/List;)Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1036
    :cond_2
    new-instance v1, Lcom/samsung/android/sdk/scloud/listeners/DriveListeners;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/listeners/DriveListeners;-><init>()V

    .line 1037
    new-instance v2, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$8;

    invoke-direct {v2, p0, v6}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$8;-><init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Files;Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;)V

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 1049
    iput-object v4, v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    .line 1050
    iput-object v5, v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    move-object/from16 v2, p6

    .line 1051
    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/listeners/DriveListeners;->resumableTicketListener:Lcom/samsung/android/sdk/scloud/listeners/ResumableTicketListener;

    .line 1053
    iget-object v0, v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->apiControl:Lcom/samsung/android/sdk/scloud/api/ApiControl;

    invoke-interface {v0, v7, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->create(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    .line 1055
    iget-object v0, v6, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;->driveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    return-object v0

    :catch_0
    move-exception v0

    .line 1033
    new-instance v1, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-wide/32 v2, 0x3b8b87cc

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/Throwable;J)V

    throw v1
.end method

.method public upload(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;",
            "Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object v8, p6

    .line 981
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->upload(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;Lcom/samsung/android/sdk/scloud/listeners/ResumableTicketListener;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object p0

    return-object p0
.end method

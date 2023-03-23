.class public Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;
.super Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest;
.source "GoogleDriveRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;,
        Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;
    }
.end annotation


# static fields
.field private static sAccessDrivePermissionRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sDrive:Lcom/google/api/services/drive/Drive;

.field private static sQuotaInfo:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;

.field private static sQuotaSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sRootFolderId:Ljava/lang/String;

.field private static final sRootFolderRequestLock:Ljava/lang/Object;


# instance fields
.field private mCancelRequest:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sAccessDrivePermissionRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sRootFolderRequestLock:Ljava/lang/Object;

    .line 237
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sQuotaSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sQuotaInfo:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->mCancelRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object p0

    sget-object v0, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getCurrentAccountId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->initializeDrive(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private getDrive()Lcom/google/api/services/drive/Drive;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/CloudException;
        }
    .end annotation

    .line 120
    sget-object p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sDrive:Lcom/google/api/services/drive/Drive;

    if-eqz p0, :cond_0

    return-object p0

    .line 121
    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object v0, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_BAD_REQUEST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string v1, "sDrive is null, maybe signed out."

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw p0
.end method

.method public static getDrive(Landroid/content/Context;)Lcom/google/api/services/drive/Drive;
    .locals 2

    .line 127
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getCurrentAccountId(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->initializeDrive(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    sget-object p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sDrive:Lcom/google/api/services/drive/Drive;

    return-object p0
.end method

.method private getInsertRequest(Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/AbstractInputStreamContent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Lcom/google/api/services/drive/Drive$Files$Create;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getDrive()Lcom/google/api/services/drive/Drive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/api/services/drive/Drive$Files;->create(Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p1

    const-string p2, "id, name, mimeType, modifiedTime, size, webViewLink, parents"

    invoke-virtual {p1, p2}, Lcom/google/api/services/drive/Drive$Files$Create;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->getMediaHttpUploader()Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    move-result-object p2

    .line 203
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/-$$Lambda$GoogleDriveRequest$e9REG0JLwB9HZ6ZuKAlqrnshGrw;

    invoke-direct {v0, p0, p4, p3}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/-$$Lambda$GoogleDriveRequest$e9REG0JLwB9HZ6ZuKAlqrnshGrw;-><init>(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;)V

    .line 213
    invoke-virtual {p2, v0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->setProgressListener(Lcom/google/api/client/googleapis/media/MediaHttpUploaderProgressListener;)Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    const/4 p0, 0x0

    .line 214
    invoke-virtual {p2, p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->setDirectUploadEnabled(Z)Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    const/high16 p0, 0x40000

    .line 215
    invoke-virtual {p2, p0}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->setChunkSize(I)Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    return-object p1
.end method

.method private getLongValue(Ljava/lang/Long;)J
    .locals 0

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static getNewInstance(Landroid/content/Context;)Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;
    .locals 1

    .line 101
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private varargs getRequest(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;[Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/api/services/drive/DriveRequest<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 297
    :try_start_0
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$1;->$SwitchMap$com$sec$android$app$myfiles$external$cloudapi$googledrive$GoogleDriveRequest$RequestType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const-string v2, "id, name, mimeType, modifiedTime, size, webViewLink, parents"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :try_start_1
    const-string p1, "getRequest() - not supported type"

    goto/16 :goto_0

    .line 340
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getDrive()Lcom/google/api/services/drive/Drive;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object p0

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files;->delete(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Delete;

    move-result-object p0

    goto/16 :goto_1

    .line 337
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getDrive()Lcom/google/api/services/drive/Drive;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object p0

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    aget-object p2, p2, v3

    check-cast p2, Lcom/google/api/services/drive/model/File;

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files;->copy(Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/Drive$Files$Copy;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/api/services/drive/Drive$Files$Copy;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Copy;

    move-result-object p0

    goto/16 :goto_1

    .line 334
    :pswitch_2
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getDrive()Lcom/google/api/services/drive/Drive;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object p0

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    aget-object v3, p2, v3

    check-cast v3, Lcom/google/api/services/drive/model/File;

    invoke-virtual {p0, p1, v3}, Lcom/google/api/services/drive/Drive$Files;->update(Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/Drive$Files$Update;

    move-result-object p0

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Update;->setAddParents(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Update;

    move-result-object p0

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Update;->setRemoveParents(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Update;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/api/services/drive/Drive$Files$Update;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Update;

    move-result-object p0

    goto/16 :goto_1

    .line 331
    :pswitch_3
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getDrive()Lcom/google/api/services/drive/Drive;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive$Files;->list()Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' in parents and trashed=false"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$List;->setQ(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p0

    const-string p1, "nextPageToken, files(id, name, mimeType, modifiedTime, size, webViewLink)"

    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p0

    goto/16 :goto_1

    .line 328
    :pswitch_4
    aget-object p1, p2, v4

    check-cast p1, Lcom/google/api/services/drive/model/File;

    aget-object v2, p2, v3

    check-cast v2, Lcom/google/api/client/http/AbstractInputStreamContent;

    aget-object v1, p2, v1

    check-cast v1, Lcom/sec/android/app/myfiles/domain/entity/FileInfo;

    aget-object p2, p2, v0

    check-cast p2, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    invoke-direct {p0, p1, v2, v1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getInsertRequest(Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/AbstractInputStreamContent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    goto/16 :goto_1

    .line 324
    :pswitch_5
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getDrive()Lcom/google/api/services/drive/Drive;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object p0

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    aget-object p2, p2, v3

    check-cast p2, Lcom/google/api/services/drive/model/File;

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files;->update(Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/Drive$Files$Update;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/api/services/drive/Drive$Files$Update;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Update;

    move-result-object p0

    goto/16 :goto_1

    .line 321
    :pswitch_6
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getDrive()Lcom/google/api/services/drive/Drive;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object p0

    aget-object p1, p2, v4

    check-cast p1, Lcom/google/api/services/drive/model/File;

    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files;->create(Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/api/services/drive/Drive$Files$Create;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Create;

    move-result-object p0

    goto/16 :goto_1

    .line 317
    :pswitch_7
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getDrive()Lcom/google/api/services/drive/Drive;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive;->changes()Lcom/google/api/services/drive/Drive$Changes;

    move-result-object p0

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes;->list(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$List;

    move-result-object p0

    const-string p1, "changes(file(id, name, mimeType, modifiedTime, size, webViewLink, parents, trashed), fileId, removed), nextPageToken, newStartPageToken"

    .line 318
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Changes$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$List;

    move-result-object p0

    goto :goto_1

    .line 314
    :pswitch_8
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getDrive()Lcom/google/api/services/drive/Drive;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object p0

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files;->get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object p0

    goto :goto_1

    .line 311
    :pswitch_9
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getDrive()Lcom/google/api/services/drive/Drive;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object p0

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files;->get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/api/services/drive/Drive$Files$Get;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object p0

    goto :goto_1

    .line 308
    :pswitch_a
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getNextPageRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p0

    goto :goto_1

    .line 305
    :pswitch_b
    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getChildrenFileListRequest(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    goto :goto_1

    .line 302
    :pswitch_c
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getDrive()Lcom/google/api/services/drive/Drive;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive;->changes()Lcom/google/api/services/drive/Drive$Changes;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive$Changes;->getStartPageToken()Lcom/google/api/services/drive/Drive$Changes$GetStartPageToken;

    move-result-object p0

    goto :goto_1

    .line 299
    :pswitch_d
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getDrive()Lcom/google/api/services/drive/Drive;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive;->about()Lcom/google/api/services/drive/Drive$About;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive$About;->get()Lcom/google/api/services/drive/Drive$About$Get;

    move-result-object p0

    const-string p1, "storageQuota"

    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$About$Get;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$About$Get;

    move-result-object p0

    goto :goto_1

    .line 343
    :goto_0
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_0

    return-object p0

    .line 348
    :cond_0
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_BAD_REQUEST:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string p2, "ret is null."

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 352
    sget-object p1, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory;->getMyFilesException(Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;Ljava/lang/Exception;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static initializeDrive(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sDrive:Lcom/google/api/services/drive/Drive;

    if-nez v0, :cond_1

    .line 106
    const-class v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    monitor-enter v0

    .line 107
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sDrive:Lcom/google/api/services/drive/Drive;

    if-nez v1, :cond_0

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "https://www.googleapis.com/auth/drive"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->usingOAuth2(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object p0

    new-instance v1, Lcom/google/api/client/util/ExponentialBackOff;

    invoke-direct {v1}, Lcom/google/api/client/util/ExponentialBackOff;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setBackOff(Lcom/google/api/client/util/BackOff;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object p0

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->setSelectedAccountName(Ljava/lang/String;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    .line 111
    invoke-static {}, Lcom/google/api/client/extensions/android/http/AndroidHttp;->newCompatibleTransport()Lcom/google/api/client/http/HttpTransport;

    move-result-object p1

    .line 112
    invoke-static {}, Lcom/google/api/client/json/jackson2/JacksonFactory;->getDefaultInstance()Lcom/google/api/client/json/jackson2/JacksonFactory;

    move-result-object v1

    .line 113
    new-instance v2, Lcom/google/api/services/drive/Drive$Builder;

    invoke-direct {v2, p1, v1, p0}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpRequestInitializer;)V

    const-string p0, "MyFiles Drive"

    invoke-virtual {v2, p0}, Lcom/google/api/services/drive/Drive$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    move-result-object p0

    sput-object p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sDrive:Lcom/google/api/services/drive/Drive;

    .line 115
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private retryRequest(Lcom/google/api/services/drive/DriveRequest;IILjava/lang/String;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/services/drive/DriveRequest<",
            "TT;>;II",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    const-string v0, ", "

    .line 384
    invoke-static {p4}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    const/4 v1, 0x1

    .line 388
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retryRequest() ] retry = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception v2

    .line 401
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retryRequest() ] IOException - retry = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 403
    sget-object v3, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;

    invoke-static {v3, v2}, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory;->getMyFilesException(Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;Ljava/lang/Exception;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object v2

    .line 404
    sget-object v3, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$1;->$SwitchMap$com$sec$android$app$myfiles$domain$exception$AbsMyFilesException$ErrorType:[I

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_1

    const/4 p1, 0x2

    if-eq v3, p1, :cond_0

    .line 411
    invoke-virtual {v2, p2}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->setRetryCnt(I)V

    .line 412
    throw v2

    .line 409
    :cond_0
    throw v2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    if-lez p2, :cond_4

    if-ge p2, p3, :cond_4

    goto :goto_0

    :catch_2
    move-exception p1

    .line 391
    sget-object p2, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sAccessDrivePermissionRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    if-nez p5, :cond_2

    .line 394
    sget-object p2, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sAccessDrivePermissionRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 395
    new-instance p2, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p3, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_NEED_USER_INTERACTION:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/UserRecoverableAuthIOException;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p2, p3, p4, p1}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;Landroid/content/Intent;)V

    throw p2

    :cond_2
    const-string p1, "silent request doesn\'t have to show google drive permission pop up."

    .line 397
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 392
    :cond_3
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->getInstance()Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/myfiles/presenter/account/CloudAccountManager;->startSignOut(Lcom/sec/android/app/myfiles/presenter/constant/CloudConstants$CloudType;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 426
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "retryRequest() ] maximum retry "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_NO_NEED_RETRY:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string p2, "maximum retry."

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw p0

    .line 418
    :goto_2
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 419
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 421
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "the name must not be empty"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 422
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->reset()V

    .line 424
    :cond_5
    sget-object p0, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory;->getMyFilesException(Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;Ljava/lang/Exception;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object p0

    throw p0
.end method

.method private varargs retryWithNewRequest(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;ZLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;",
            "Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 359
    invoke-static {p3}, Lcom/sec/android/app/myfiles/domain/log/Log;->getEncodedMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-nez v1, :cond_2

    const/16 v9, 0xa

    if-gt v8, v9, :cond_2

    .line 362
    :try_start_0
    invoke-direct {p0, p1, p4}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getRequest(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;[Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v3

    const/16 v5, 0xa

    move-object v2, p0

    move v4, v8

    move-object v6, p3

    move v7, p2

    .line 363
    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->retryRequest(Lcom/google/api/services/drive/DriveRequest;IILjava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 365
    instance-of v3, v2, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    if-eqz v3, :cond_1

    .line 366
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_NEED_RETRY_WITH_NEW_CONNECTION:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    if-ne v3, v4, :cond_1

    .line 367
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getRetryCnt()I

    move-result v3

    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retryWithNewRequest() - retryCnt : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v3, v9, :cond_0

    add-int/lit8 v8, v3, 0x1

    goto :goto_0

    .line 370
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "retryWithNewRequest() - maximum retry "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    throw v2

    .line 375
    :cond_1
    throw v2

    :cond_2
    return-object v1
.end method


# virtual methods
.method public cancel(Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest$CloudOperationType;)V
    .locals 0

    return-void
.end method

.method public cancelRequest()V
    .locals 1

    .line 436
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->mCancelRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public createFolder(Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/model/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->CREATE_FOLDER:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    invoke-virtual {p1}, Lcom/google/api/services/drive/model/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->retryWithNewRequest(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;ZLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/File;

    return-object p0
.end method

.method public getBatch()Lcom/google/api/client/googleapis/batch/BatchRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/CloudException;
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getDrive()Lcom/google/api/services/drive/Drive;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->batch()Lcom/google/api/client/googleapis/batch/BatchRequest;

    move-result-object p0

    return-object p0
.end method

.method public getChangeList(Ljava/lang/String;)Lcom/google/api/services/drive/model/ChangeList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_CHANGE_LIST:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, ""

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->retryWithNewRequest(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;ZLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/ChangeList;

    return-object p0
.end method

.method public getChildrenFileListRequest(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->LIST_CHILDREN:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getRequest(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;[Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    return-object p0
.end method

.method public getCopyRequest(Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/DriveRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->COPY:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getRequest(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;[Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    return-object p0
.end method

.method public getDeleteRequest(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->DELETE:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getRequest(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;[Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    return-object p0
.end method

.method public getFile(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_FILE:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->retryWithNewRequest(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;ZLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/File;

    return-object p0
.end method

.method public getFileById(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_FILE_BY_ID:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->retryWithNewRequest(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;ZLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/File;

    return-object p0
.end method

.method public getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getFile(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;

    move-result-object p0

    .line 81
    sget-object p1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sDrive:Lcom/google/api/services/drive/Drive;

    invoke-virtual {p1}, Lcom/google/api/services/drive/Drive;->files()Lcom/google/api/services/drive/Drive$Files;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    .line 85
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/utils/fileutils/FileUtils;->isGoogleDocs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "application/pdf"

    invoke-virtual {p1, v0, v2}, Lcom/google/api/services/drive/Drive$Files;->export(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Export;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->buildHttpRequestUrl()Lcom/google/api/client/http/GenericUrl;

    move-result-object v0

    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/api/services/drive/Drive$Files;->get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object v0

    const-string v2, "media"

    invoke-virtual {v0, v2}, Lcom/google/api/services/drive/Drive$Files$Get;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive$Files$Get;->buildHttpRequestUrl()Lcom/google/api/client/http/GenericUrl;

    move-result-object v0

    .line 87
    :goto_1
    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sDrive:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v2}, Lcom/google/api/client/googleapis/services/AbstractGoogleClient;->getRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    .line 93
    :cond_1
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CLOUD_NO_NEED_RETRY:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string v0, "retry reached max."

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw p0
.end method

.method public getMoveRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/DriveRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->MOVE:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p4, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getRequest(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;[Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    return-object p0
.end method

.method public getNextPageRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 176
    invoke-virtual {p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getChildrenFileListRequest(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/Drive$Files$List;

    invoke-virtual {p0, p2}, Lcom/google/api/services/drive/Drive$Files$List;->setPageToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$List;

    move-result-object p0

    return-object p0
.end method

.method public getQuotaInfo(Z)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getQuotaInfo() cur : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", prev : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sQuotaInfo:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;

    iget-wide v3, v3, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;->mLastRequestTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", force : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    sget-object v2, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sQuotaSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    sget-object p1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sQuotaInfo:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;

    iget-wide v5, p1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;->mLastRequestTime:J

    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest;->canRequestQuota(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 247
    :cond_0
    sget-object p1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sQuotaInfo:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;

    iput-wide v0, p1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;->mLastRequestTime:J

    :try_start_0
    const-string p1, "getQuotaInfo() with API call"

    .line 250
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sget-object p1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_ABOUT:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const-string v0, ""

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v3, v0, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->retryWithNewRequest(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;ZLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/About;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sQuotaSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 261
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sQuotaSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sQuotaInfo:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;

    invoke-virtual {p1}, Lcom/google/api/services/drive/model/About;->getStorageQuota()Lcom/google/api/services/drive/model/About$StorageQuota;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/services/drive/model/About$StorageQuota;->getUsage()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getLongValue(Ljava/lang/Long;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;->mUsedSize:J

    .line 263
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sQuotaInfo:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;

    invoke-virtual {p1}, Lcom/google/api/services/drive/model/About;->getStorageQuota()Lcom/google/api/services/drive/model/About$StorageQuota;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/services/drive/model/About$StorageQuota;->getUsageInDrive()Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getLongValue(Ljava/lang/Long;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;->mDriveSize:J

    .line 264
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sQuotaInfo:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;

    iget-wide v1, v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;->mUsedSize:J

    iget-wide v5, v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;->mDriveSize:J

    sub-long/2addr v1, v5

    iput-wide v1, v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;->mGmailPhotoSize:J

    .line 265
    invoke-virtual {p1}, Lcom/google/api/services/drive/model/About;->getStorageQuota()Lcom/google/api/services/drive/model/About$StorageQuota;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/drive/model/About$StorageQuota;->getLimit()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getLongValue(Ljava/lang/Long;)J

    move-result-wide p0

    iput-wide p0, v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;->mTotalSize:J

    .line 269
    :cond_2
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 270
    sget-object p1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sQuotaSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 271
    sget-object p1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sQuotaInfo:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;

    iget-wide v0, p1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;->mTotalSize:J

    const-string p1, "totalSize"

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 272
    sget-object p1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sQuotaInfo:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;

    iget-wide v0, p1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;->mUsedSize:J

    const-string p1, "usedSize"

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x2

    new-array p1, p1, [J

    .line 273
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sQuotaInfo:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;

    iget-wide v1, v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;->mDriveSize:J

    aput-wide v1, p1, v4

    iget-wide v0, v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;->mGmailPhotoSize:J

    aput-wide v0, p1, v3

    const-string v0, "additionalUsageInfo"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_3
    return-object p0

    :catch_0
    move-exception p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 254
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sQuotaInfo:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$QuotaInfo;->mLastRequestTime:J

    .line 255
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sQuotaSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getQuotaInfo() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-object p0, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory;->getMyFilesException(Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;Ljava/lang/Exception;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object p0

    throw p0
.end method

.method public declared-synchronized getRootFolderId()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    monitor-enter p0

    .line 148
    :try_start_0
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sRootFolderId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 149
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sRootFolderRequestLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    :try_start_1
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_FILE_BY_ID:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "root"

    aput-object v4, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getRequest(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;[Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const-string v7, "root"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->retryRequest(Lcom/google/api/services/drive/DriveRequest;IILjava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/api/services/drive/model/File;

    .line 152
    invoke-virtual {v1}, Lcom/google/api/services/drive/model/File;->getId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sRootFolderId:Ljava/lang/String;

    .line 153
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 155
    :cond_0
    :goto_0
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sRootFolderId:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getStartPageToken()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->GET_START_PAGE_TOKEN:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, ""

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->retryWithNewRequest(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;ZLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/StartPageToken;

    .line 160
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/StartPageToken;->getStartPageToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public insert(Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/AbstractInputStreamContent;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;)Lcom/google/api/services/drive/model/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 221
    :try_start_0
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->INSERT:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->getRequest(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;[Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/drive/model/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "insert] error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object p0, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;->GOOGLE_DRIVE:Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory;->getMyFilesException(Lcom/sec/android/app/myfiles/external/exception/ExceptionAdapterFactory$ExceptionSrcType;Ljava/lang/Exception;)Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    move-result-object p0

    throw p0
.end method

.method public synthetic lambda$getInsertRequest$0$GoogleDriveRequest(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Lcom/google/api/client/googleapis/media/MediaHttpUploader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->mCancelRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    invoke-virtual {p3}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getUploadState()Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    move-result-object p0

    sget-object v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;->MEDIA_COMPLETE:Lcom/google/api/client/googleapis/media/MediaHttpUploader$UploadState;

    if-ne p0, v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-virtual {p3}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->getNumBytesUploaded()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onSizeProgressUpdated(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)V

    return-void

    :cond_1
    const-string p1, "this is not an error, user cancel upload or all operation is canceled because one operation is failed."

    .line 205
    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance p0, Lcom/sec/android/app/myfiles/domain/exception/CloudException;

    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_CANCEL:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    const-string p2, "my files cancel upload request"

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/myfiles/domain/exception/CloudException;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Ljava/lang/String;)V

    throw p0
.end method

.method public rename(Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/model/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;->RENAME:Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-direct {p0, v0, v2, p1, v1}, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->retryWithNewRequest(Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest$RequestType;ZLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/drive/model/File;

    return-object p0
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;
        }
    .end annotation

    .line 137
    invoke-super {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/AbsCloudRequest;->reset()V

    .line 138
    const-class p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;

    monitor-enter p0

    const/4 v0, 0x0

    .line 139
    :try_start_0
    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sDrive:Lcom/google/api/services/drive/Drive;

    .line 140
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    sget-object p0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sAccessDrivePermissionRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sRootFolderRequestLock:Ljava/lang/Object;

    monitor-enter v1

    .line 143
    :try_start_1
    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/googledrive/GoogleDriveRequest;->sRootFolderId:Ljava/lang/String;

    .line 144
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    .line 140
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

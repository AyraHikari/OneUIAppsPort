.class public Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;
.super Ljava/lang/Object;
.source "SamsungDriveSdkWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Batch;,
        Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Changes;,
        Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Trash;,
        Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files;,
        Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$DriveRequestCommand;
    }
.end annotation


# static fields
.field private static sInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile sInstance:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;

.field private static sSamsungCloudDrive:Lcom/samsung/android/sdk/scloud/decorator/drive/SamsungCloudDrive;


# instance fields
.field private mBatch:Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;

.field private mChanges:Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;

.field private mFiles:Lcom/samsung/android/sdk/scloud/decorator/drive/Files;

.field private mTrash:Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->sInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->initSamsungCloudDrive(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;)Lcom/samsung/android/sdk/scloud/decorator/drive/Files;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->mFiles:Lcom/samsung/android/sdk/scloud/decorator/drive/Files;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;)Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->mTrash:Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;)Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->mChanges:Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;)Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->mBatch:Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;

    return-object p0
.end method

.method public static getInitSuccess()Z
    .locals 1

    .line 47
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->sInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->sInstance:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->sInstance:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->sInstance:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->sInstance:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;

    return-object p0
.end method


# virtual methods
.method public batch()Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Batch;
    .locals 1

    .line 106
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Batch;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Batch;-><init>(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;)V

    return-object v0
.end method

.method public changes()Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Changes;
    .locals 1

    .line 102
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Changes;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Changes;-><init>(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;)V

    return-object v0
.end method

.method public close(I)V
    .locals 0

    .line 88
    sget-object p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->sSamsungCloudDrive:Lcom/samsung/android/sdk/scloud/decorator/drive/SamsungCloudDrive;

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->close(I)V

    :cond_0
    return-void
.end method

.method public files()Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files;
    .locals 1

    .line 94
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files;-><init>(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;)V

    return-object v0
.end method

.method public initSamsungCloudDrive(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->sSamsungCloudDrive:Lcom/samsung/android/sdk/scloud/decorator/drive/SamsungCloudDrive;

    if-nez v0, :cond_1

    .line 56
    const-class v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->sSamsungCloudDrive:Lcom/samsung/android/sdk/scloud/decorator/drive/SamsungCloudDrive;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/SamsungCloudDrive;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/scloud/decorator/drive/SamsungCloudDrive;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/client/ApiClient;)V

    sput-object v1, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->sSamsungCloudDrive:Lcom/samsung/android/sdk/scloud/decorator/drive/SamsungCloudDrive;

    .line 59
    iget-object p1, v1, Lcom/samsung/android/sdk/scloud/decorator/drive/SamsungCloudDrive;->files:Lcom/samsung/android/sdk/scloud/decorator/drive/Files;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->mFiles:Lcom/samsung/android/sdk/scloud/decorator/drive/Files;

    .line 60
    iget-object p1, v1, Lcom/samsung/android/sdk/scloud/decorator/drive/SamsungCloudDrive;->trash:Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->mTrash:Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;

    .line 61
    iget-object p1, v1, Lcom/samsung/android/sdk/scloud/decorator/drive/SamsungCloudDrive;->changes:Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->mChanges:Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;

    .line 62
    iget-object p1, v1, Lcom/samsung/android/sdk/scloud/decorator/drive/SamsungCloudDrive;->batch:Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->mBatch:Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;

    .line 63
    sget-object p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->sInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
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

.method public setApiClient(Lcom/samsung/android/sdk/scloud/client/ApiClient;)V
    .locals 2

    .line 71
    :try_start_0
    sget-object v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->sSamsungCloudDrive:Lcom/samsung/android/sdk/scloud/decorator/drive/SamsungCloudDrive;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->setApiClient(Lcom/samsung/android/sdk/scloud/client/ApiClient;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setApiClient : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public trash()Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Trash;
    .locals 1

    .line 98
    new-instance v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Trash;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Trash;-><init>(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;)V

    return-object v0
.end method

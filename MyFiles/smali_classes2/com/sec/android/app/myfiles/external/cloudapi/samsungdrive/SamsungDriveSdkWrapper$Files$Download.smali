.class public Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$Download;
.super Ljava/lang/Object;
.source "SamsungDriveSdkWrapper.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$DriveRequestCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Download"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$DriveRequestCommand<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field fileName:Ljava/lang/String;

.field networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

.field pathToDownload:Ljava/lang/String;

.field progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

.field sourceDriveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

.field final synthetic this$1:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files;Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$Download;->this$1:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$Download;->sourceDriveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    .line 188
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$Download;->pathToDownload:Ljava/lang/String;

    .line 189
    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$Download;->fileName:Ljava/lang/String;

    .line 190
    iput-object p5, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$Download;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    .line 191
    iput-object p6, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$Download;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$Download;->this$1:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->access$000(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;)Lcom/samsung/android/sdk/scloud/decorator/drive/Files;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$Download;->sourceDriveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$Download;->pathToDownload:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$Download;->fileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$Download;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$Download;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->download(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V

    .line 197
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$Download;->execute()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

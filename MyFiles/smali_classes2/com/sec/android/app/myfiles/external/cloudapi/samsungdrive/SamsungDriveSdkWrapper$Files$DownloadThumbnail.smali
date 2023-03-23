.class public Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$DownloadThumbnail;
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
    name = "DownloadThumbnail"
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

.field pathToDownload:Ljava/lang/String;

.field size:Ljava/lang/String;

.field sourceDriveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

.field final synthetic this$1:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files;Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$DownloadThumbnail;->this$1:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$DownloadThumbnail;->sourceDriveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    .line 209
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$DownloadThumbnail;->pathToDownload:Ljava/lang/String;

    .line 210
    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$DownloadThumbnail;->fileName:Ljava/lang/String;

    .line 211
    iput-object p5, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$DownloadThumbnail;->size:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$DownloadThumbnail;->this$1:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->access$000(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;)Lcom/samsung/android/sdk/scloud/decorator/drive/Files;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$DownloadThumbnail;->sourceDriveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$DownloadThumbnail;->pathToDownload:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$DownloadThumbnail;->fileName:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$DownloadThumbnail;->size:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->downloadThumbnail(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
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

    .line 201
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$DownloadThumbnail;->execute()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

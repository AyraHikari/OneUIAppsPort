.class public Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$Rename;
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
    name = "Rename"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$DriveRequestCommand<",
        "Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;",
        ">;"
    }
.end annotation


# instance fields
.field newName:Ljava/lang/String;

.field targetDriveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

.field final synthetic this$1:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files;Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$Rename;->this$1:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$Rename;->targetDriveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    .line 242
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$Rename;->newName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$Rename;->this$1:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->access$000(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;)Lcom/samsung/android/sdk/scloud/decorator/drive/Files;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$Rename;->targetDriveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$Rename;->newName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->rename(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Ljava/lang/String;Z)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Files$Rename;->execute()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    move-result-object p0

    return-object p0
.end method

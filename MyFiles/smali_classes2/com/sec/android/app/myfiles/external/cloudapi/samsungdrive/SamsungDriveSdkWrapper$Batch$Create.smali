.class public Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Batch$Create;
.super Ljava/lang/Object;
.source "SamsungDriveSdkWrapper.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$DriveRequestCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Batch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Create"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$DriveRequestCommand<",
        "Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;",
        ">;"
    }
.end annotation


# instance fields
.field mType:Ljava/lang/String;

.field final synthetic this$1:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Batch;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Batch;Ljava/lang/String;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Batch$Create;->this$1:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Batch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Batch$Create;->mType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute()Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Batch$Create;->this$1:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Batch;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Batch;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->access$300(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;)Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Batch$Create;->mType:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Batch;->create(Ljava/lang/String;)Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;

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

    .line 340
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Batch$Create;->execute()Lcom/samsung/android/sdk/scloud/api/drive/batch/BatchRequest;

    move-result-object p0

    return-object p0
.end method

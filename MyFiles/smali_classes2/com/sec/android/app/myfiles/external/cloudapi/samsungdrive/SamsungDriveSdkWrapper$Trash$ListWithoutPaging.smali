.class public Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Trash$ListWithoutPaging;
.super Ljava/lang/Object;
.source "SamsungDriveSdkWrapper.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$DriveRequestCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Trash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListWithoutPaging"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$DriveRequestCommand<",
        "Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;",
        ">;"
    }
.end annotation


# instance fields
.field mNetworkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

.field final synthetic this$1:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Trash;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Trash;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Trash$ListWithoutPaging;->this$1:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Trash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Trash$ListWithoutPaging;->mNetworkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    return-void
.end method


# virtual methods
.method public execute()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Trash$ListWithoutPaging;->this$1:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Trash;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Trash;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->access$100(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;)Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Trash$ListWithoutPaging;->mNetworkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Trash;->listWithoutPaging(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

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

    .line 284
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Trash$ListWithoutPaging;->execute()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    move-result-object p0

    return-object p0
.end method

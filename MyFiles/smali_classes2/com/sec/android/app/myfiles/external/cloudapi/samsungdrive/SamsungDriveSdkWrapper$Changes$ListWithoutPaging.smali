.class public Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Changes$ListWithoutPaging;
.super Ljava/lang/Object;
.source "SamsungDriveSdkWrapper.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$DriveRequestCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Changes;
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
.field mExcludeChangedByThisDevice:Z

.field mNetworkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

.field mStartChangePoint:Ljava/lang/String;

.field final synthetic this$1:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Changes;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Changes;Ljava/lang/String;ZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Changes$ListWithoutPaging;->this$1:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Changes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Changes$ListWithoutPaging;->mStartChangePoint:Ljava/lang/String;

    .line 323
    iput-boolean p3, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Changes$ListWithoutPaging;->mExcludeChangedByThisDevice:Z

    .line 324
    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Changes$ListWithoutPaging;->mNetworkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    return-void
.end method


# virtual methods
.method public execute()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Changes$ListWithoutPaging;->this$1:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Changes;

    iget-object v0, v0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Changes;->this$0:Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;->access$200(Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper;)Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Changes$ListWithoutPaging;->mStartChangePoint:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Changes$ListWithoutPaging;->mExcludeChangedByThisDevice:Z

    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Changes$ListWithoutPaging;->mNetworkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes;->listWithoutPaging(Ljava/lang/String;ZLcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

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

    .line 316
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/cloudapi/samsungdrive/SamsungDriveSdkWrapper$Changes$ListWithoutPaging;->execute()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    move-result-object p0

    return-object p0
.end method

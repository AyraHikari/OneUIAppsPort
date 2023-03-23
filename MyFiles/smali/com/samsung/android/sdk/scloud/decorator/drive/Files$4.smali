.class Lcom/samsung/android/sdk/scloud/decorator/drive/Files$4;
.super Ljava/lang/Object;
.source "Files.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/decorator/PageReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->listWithoutPaging(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/decorator/drive/Files;

.field final synthetic val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

.field final synthetic val$networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Files;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;Lcom/samsung/android/sdk/scloud/api/ApiContext;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$4;->this$0:Lcom/samsung/android/sdk/scloud/decorator/drive/Files;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$4;->val$networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$4;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 496
    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;-><init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Files$1;)V

    .line 497
    new-instance v1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;-><init>(Lcom/samsung/android/sdk/scloud/decorator/PageReader;)V

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;->driveFileList:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    .line 499
    new-instance v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/android/sdk/scloud/listeners/Listeners;-><init>()V

    .line 500
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$4;->val$networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->networkStatusListener:Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;

    .line 501
    new-instance v2, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$4$1;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$4$1;-><init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Files$4;Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;)V

    iput-object v2, v1, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    .line 515
    iget-object v2, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$4;->this$0:Lcom/samsung/android/sdk/scloud/decorator/drive/Files;

    invoke-static {v2}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->access$100(Lcom/samsung/android/sdk/scloud/decorator/drive/Files;)Lcom/samsung/android/sdk/scloud/api/ApiControl;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$4;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-interface {v2, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl;->read(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    .line 516
    iget-object p0, v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;->driveFileList:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    return-object p0
.end method

.method public bridge synthetic read()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 493
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$4;->read()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    move-result-object p0

    return-object p0
.end method

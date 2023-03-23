.class Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$5$1;
.super Ljava/lang/Object;
.source "DriveApiControlImpl.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$5;->execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/listeners/ResponseListener<",
        "Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

.field final synthetic val$driveFileList:Ljava/util/List;

.field final synthetic val$result:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$Result;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$5;Ljava/util/List;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$Result;)V
    .locals 0

    .line 234
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$5$1;->val$driveFileList:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$5$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iput-object p4, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$5$1;->val$result:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$5$1;->val$driveFileList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->hasNext()Z

    move-result v0

    const-string v1, "nextOffset"

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$5$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object v0, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->getNextOffset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$5$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object v0, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 244
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->getNextChangePoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$5$1;->val$result:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$Result;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->getNextChangePoint()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$Result;->nextChangPoint:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 234
    check-cast p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$5$1;->onResponse(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;)V

    return-void
.end method

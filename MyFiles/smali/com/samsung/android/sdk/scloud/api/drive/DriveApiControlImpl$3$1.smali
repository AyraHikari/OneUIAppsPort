.class Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$3$1;
.super Ljava/lang/Object;
.source "DriveApiControlImpl.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$3;->execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
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


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$3;Ljava/util/List;Lcom/samsung/android/sdk/scloud/api/ApiContext;)V
    .locals 0

    .line 179
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$3$1;->val$driveFileList:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$3$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$3$1;->val$driveFileList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->hasNext()Z

    move-result v0

    const-string v1, "nextOffset"

    if-eqz v0, :cond_0

    .line 185
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$3$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->getNextOffset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$3$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 179
    check-cast p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$3$1;->onResponse(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;)V

    return-void
.end method

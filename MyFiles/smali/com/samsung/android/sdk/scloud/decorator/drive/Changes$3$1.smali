.class Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$3$1;
.super Ljava/lang/Object;
.source "Changes.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$3;->read()Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;
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
.field final synthetic this$1:Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$3;

.field final synthetic val$result:Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$Result;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$3;Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$Result;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$3$1;->this$1:Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$3;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$3$1;->val$result:Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$Result;

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

    .line 248
    sget-object p0, Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;->DEFAULT_RESPONSE_LISTENER:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;->onError(JLandroid/content/ContentValues;)V

    return-void
.end method

.method public onResponse(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;)V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$3$1;->this$1:Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$3;

    iget-object v0, v0, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$3;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    const-string v1, "GET_CHANGE_WITHOUT_PAGING"

    iput-object v1, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->name:Ljava/lang/String;

    .line 242
    iget-object v0, v0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->getNextOffset()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nextOffset"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$3$1;->val$result:Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$Result;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$Result;->driveFileList:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;->addAll(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 238
    check-cast p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Changes$3$1;->onResponse(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;)V

    return-void
.end method

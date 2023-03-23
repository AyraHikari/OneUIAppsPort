.class Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$6$1;
.super Ljava/lang/Object;
.source "DriveApiControlImpl.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$6;->execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
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
.field final synthetic val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$6;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 0

    .line 268
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$6$1;->val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 271
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$6$1;->val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->responseListener:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 268
    check-cast p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$6$1;->onResponse(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFileList;)V

    return-void
.end method

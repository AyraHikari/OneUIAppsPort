.class Lcom/samsung/android/sdk/scloud/decorator/drive/Files$13;
.super Ljava/lang/Object;
.source "Files.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/drive/Files;->getMeta(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/listeners/ResponseListener<",
        "Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$result:Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/drive/Files;Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;)V
    .locals 0

    .line 1446
    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$13;->val$result:Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;

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

    .line 1454
    sget-object p0, Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;->DEFAULT_RESPONSE_LISTENER:Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;->onError(JLandroid/content/ContentValues;)V

    return-void
.end method

.method public onResponse(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)V
    .locals 0

    .line 1449
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$13;->val$result:Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$Result;->driveFile:Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 1446
    check-cast p1, Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/drive/Files$13;->onResponse(Lcom/samsung/android/sdk/scloud/decorator/drive/DriveFile;)V

    return-void
.end method

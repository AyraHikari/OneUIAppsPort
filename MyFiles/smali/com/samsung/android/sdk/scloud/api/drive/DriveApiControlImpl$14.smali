.class Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$14;
.super Ljava/lang/Object;
.source "DriveApiControlImpl.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;->uploadBinaryWithSignedUrl(Lcom/samsung/android/sdk/scloud/api/ApiContext;Landroid/content/ContentValues;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/listeners/ResponseListener<",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;

.field final synthetic val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;Lcom/samsung/android/sdk/scloud/api/ApiContext;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$14;->this$0:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$14;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

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

.method public onResponse(Landroid/content/ContentValues;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$14;->this$0:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$14;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;->access$100(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;Lcom/samsung/android/sdk/scloud/api/ApiContext;Landroid/content/ContentValues;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 540
    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$14;->onResponse(Landroid/content/ContentValues;)V

    return-void
.end method

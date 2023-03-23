.class Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$2;
.super Ljava/lang/Object;
.source "DriveApiControlImpl.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1;->execute(Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
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
.field final synthetic this$1:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1;

.field final synthetic val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

.field final synthetic val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1;Lcom/samsung/android/sdk/scloud/api/ApiContext;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$2;->this$1:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$2;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$2;->val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$2;->this$1:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1;

    iget-object v0, v0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1;->this$0:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$2;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;->access$100(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;Lcom/samsung/android/sdk/scloud/api/ApiContext;Landroid/content/ContentValues;)V

    .line 110
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$2;->this$1:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1;

    iget-object v0, v0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1;->this$0:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$2;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$2;->val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;->access$000(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;Lcom/samsung/android/sdk/scloud/api/ApiContext;Landroid/content/ContentValues;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 106
    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$2;->onResponse(Landroid/content/ContentValues;)V

    return-void
.end method

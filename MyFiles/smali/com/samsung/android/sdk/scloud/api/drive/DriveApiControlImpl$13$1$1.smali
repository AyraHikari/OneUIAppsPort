.class Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1$1;
.super Ljava/lang/Object;
.source "DriveApiControlImpl.java"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;->onResponse(Landroid/content/ContentValues;)V
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
.field final synthetic this$2:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1$1;->this$2:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;

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
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    const-string v0, "content_range"

    .line 482
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "TOTAL_SIZE"

    const-string v3, "RANGE_START"

    if-eqz v1, :cond_1

    .line 483
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "-"

    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 488
    array-length v1, v0

    const/4 v4, 0x1

    if-le v1, v4, :cond_0

    .line 489
    aget-object v0, v0, v4

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1$1;->this$2:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;

    iget-object v1, v1, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object v1, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1$1;->this$2:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;

    iget-object v1, v1, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object v1, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    aget-object v0, v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1$1;->this$2:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->apiParams:Landroid/content/ContentValues;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1$1;->this$2:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;

    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 498
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1$1;->this$2:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

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

    .line 479
    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$13$1$1;->onResponse(Landroid/content/ContentValues;)V

    return-void
.end method

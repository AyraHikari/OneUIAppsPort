.class Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$1;
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

    .line 72
    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$1;->this$1:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iput-object p3, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$1;->val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    const-string v0, "free"

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "size"

    if-eqz v1, :cond_1

    .line 76
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/scloud/util/ContentValueUtil;->getAsLong(Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/Long;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object v1, v1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    invoke-static {v2, v1}, Lcom/samsung/android/sdk/scloud/util/ContentValueUtil;->getAsLong(Ljava/lang/String;Landroid/content/ContentValues;)Ljava/lang/Long;

    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-wide/32 v0, 0x3b8b87f3

    const-string p1, "There is not enough space in your Samsung cloud storage."

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0

    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$1;->val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    instance-of v0, v0, Lcom/samsung/android/sdk/scloud/listeners/DriveListeners;

    if-eqz v0, :cond_2

    const-string v0, "upload_token"

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$1;->val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/sdk/scloud/listeners/DriveListeners;

    iget-object v3, v3, Lcom/samsung/android/sdk/scloud/listeners/DriveListeners;->resumableTicketListener:Lcom/samsung/android/sdk/scloud/listeners/ResumableTicketListener;

    if-eqz v3, :cond_2

    .line 84
    check-cast v1, Lcom/samsung/android/sdk/scloud/listeners/DriveListeners;

    iget-object v1, v1, Lcom/samsung/android/sdk/scloud/listeners/DriveListeners;->resumableTicketListener:Lcom/samsung/android/sdk/scloud/listeners/ResumableTicketListener;

    new-instance v3, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;

    iget-object v4, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object v4, v4, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;-><init>(Landroid/content/ContentValues;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/samsung/android/sdk/scloud/listeners/ResumableTicketListener;->onResponse(Lcom/samsung/android/sdk/scloud/decorator/ResumableTicket;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$1;->this$1:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1;

    iget-object v0, v0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1;->this$0:Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object v3, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$1;->val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    invoke-static {v0, v1, p1, v3}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;->access$000(Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl;Lcom/samsung/android/sdk/scloud/api/ApiContext;Landroid/content/ContentValues;Lcom/samsung/android/sdk/scloud/listeners/Listeners;)V

    .line 89
    iget-object v0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$1;->val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    iget-object v0, v0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    if-eqz v0, :cond_3

    const-string v0, "rcode"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v3, 0x186a1

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    .line 91
    iget-object p1, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$1;->val$apiContext:Lcom/samsung/android/sdk/scloud/api/ApiContext;

    iget-object p1, p1, Lcom/samsung/android/sdk/scloud/api/ApiContext;->contentParam:Landroid/content/ContentValues;

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 92
    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$1;->val$listeners:Lcom/samsung/android/sdk/scloud/listeners/Listeners;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/listeners/Listeners;->progressListener:Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;

    invoke-interface {p0, v0, v1, v0, v1}, Lcom/samsung/android/sdk/scloud/listeners/ProgressListener;->onProgress(JJ)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;
        }
    .end annotation

    .line 72
    check-cast p1, Landroid/content/ContentValues;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/api/drive/DriveApiControlImpl$1$1;->onResponse(Landroid/content/ContentValues;)V

    return-void
.end method

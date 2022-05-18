.class Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$2;
.super Ljava/lang/Object;
.source "SyncClientManager.java"

# interfaces
.implements Lcom/samsung/android/scloud/oem/lib/common/IServiceHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;-><init>(Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;

.field final synthetic val$syncDataClient:Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;


# direct methods
.method constructor <init>(Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$2;->this$0:Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;

    iput-object p2, p0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$2;->val$syncDataClient:Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleServiceAction(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 52
    invoke-static {}, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "] GET_LOCAL_CHANGES"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/samsung/android/scloud/lib/storage/internal/SyncClientManager$2;->val$syncDataClient:Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;

    invoke-interface {p2, p1, p4}, Lcom/samsung/android/scloud/lib/storage/api/IRecordDataClient;->getHeader(Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 54
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 57
    new-array p4, p3, [Ljava/lang/String;

    .line 58
    new-array v0, p3, [J

    .line 59
    new-array v1, p3, [Ljava/lang/String;

    .line 60
    new-array v2, p3, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_0

    .line 63
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/lib/storage/data/Header;

    .line 64
    invoke-virtual {v4}, Lcom/samsung/android/scloud/lib/storage/data/Header;->getLocalId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p4, v3

    .line 65
    invoke-virtual {v4}, Lcom/samsung/android/scloud/lib/storage/data/Header;->getRecordId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 66
    invoke-virtual {v4}, Lcom/samsung/android/scloud/lib/storage/data/Header;->getTimeStamp()J

    move-result-wide v5

    aput-wide v5, v0, v3

    .line 67
    invoke-virtual {v4}, Lcom/samsung/android/scloud/lib/storage/data/Header;->getStatus()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "local_id"

    .line 69
    invoke-virtual {p2, p1, p4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "record_id"

    .line 70
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "timestamp"

    .line 71
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p1, "status"

    .line 72
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    const-string p1, "is_success"

    const/4 p3, 0x1

    .line 74
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p2
.end method

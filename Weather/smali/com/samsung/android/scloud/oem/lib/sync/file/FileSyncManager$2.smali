.class final Lcom/samsung/android/scloud/oem/lib/sync/file/FileSyncManager$2;
.super Ljava/lang/Object;
.source "FileSyncManager.java"

# interfaces
.implements Lcom/samsung/android/scloud/oem/lib/common/IServiceHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/oem/lib/sync/file/FileSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleServiceAction(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PREPARE To Sync : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "FileSyncManager"

    invoke-static {v0, p3}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sync_key"

    .line 86
    invoke-virtual {p4, p3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v8, "timestamp"

    .line 87
    invoke-virtual {p4, v8}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    const-string v9, "tag"

    .line 88
    invoke-virtual {p4, v9}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v0, "account_name"

    .line 89
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "account_type"

    .line 90
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "is_cold_start"

    const/4 v10, 0x0

    .line 91
    invoke-virtual {p4, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 93
    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/oem/lib/sync/file/IFileSyncClient;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/oem/lib/sync/file/IFileSyncClient;->prepareToSync(Landroid/content/Context;)Z

    move-result p2

    move-object v1, p1

    .line 95
    invoke-interface/range {v0 .. v7}, Lcom/samsung/android/scloud/oem/lib/sync/file/IFileSyncClient;->getLocalItems(Landroid/content/Context;[Ljava/lang/String;[J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem;

    move-result-object p1

    .line 98
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 99
    invoke-virtual {p1}, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem;->getSyncItemCount()I

    move-result v0

    if-eqz p1, :cond_1

    .line 101
    invoke-virtual {p1}, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem;->getSyncItem()Ljava/util/Iterator;

    move-result-object p1

    .line 102
    new-array v1, v0, [Ljava/lang/String;

    .line 103
    new-array v2, v0, [Ljava/lang/String;

    .line 104
    new-array v3, v0, [Ljava/lang/String;

    .line 105
    new-array v4, v0, [J

    .line 106
    new-array v0, v0, [Z

    .line 109
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncInnerItem;

    .line 111
    invoke-virtual {v5}, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncInnerItem;->getLocalId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v10

    .line 112
    invoke-virtual {v5}, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncInnerItem;->getSyncKey()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v10

    .line 113
    invoke-virtual {v5}, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncInnerItem;->getTimestamp()J

    move-result-wide v6

    aput-wide v6, v4, v10

    .line 114
    invoke-virtual {v5}, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncInnerItem;->isDeleted()Z

    move-result v6

    aput-boolean v6, v0, v10

    .line 115
    invoke-virtual {v5}, Lcom/samsung/android/scloud/oem/lib/sync/file/SyncItem$SyncInnerItem;->getTag()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "is_success"

    .line 119
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "local_id"

    .line 120
    invoke-virtual {p4, p1, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    invoke-virtual {p4, p3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 122
    invoke-virtual {p4, v8, v4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p1, "deleted"

    .line 123
    invoke-virtual {p4, p1, v0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 124
    invoke-virtual {p4, v9, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-object p4
.end method

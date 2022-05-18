.class final Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper$4;
.super Ljava/lang/Object;
.source "SyncClientHelper.java"

# interfaces
.implements Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper$SyncServiceHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleServiceAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PREPARE To Sync : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCloudClientHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sync_key"

    .line 264
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v9, "timestamp"

    .line 265
    invoke-virtual {p3, v9}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    const-string v10, "tag"

    .line 266
    invoke-virtual {p3, v10}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v1, "account_name"

    .line 267
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "account_type"

    .line 268
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "is_cold_start"

    const/4 v11, 0x0

    .line 269
    invoke-virtual {p3, v1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 271
    invoke-static {p1}, Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;->access$000(Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/scloud/oem/lib/sync/ISCloudSyncClient;

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, Lcom/samsung/android/scloud/oem/lib/sync/ISCloudSyncClient;->prepareToSync(Landroid/content/Context;[Ljava/lang/String;[J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    .line 274
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 276
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 277
    new-array v1, p3, [Ljava/lang/String;

    .line 278
    new-array v2, p3, [Ljava/lang/String;

    .line 279
    new-array v3, p3, [Ljava/lang/String;

    .line 280
    new-array v4, p3, [J

    .line 281
    new-array v5, p3, [Z

    :goto_0
    if-ge v11, p3, :cond_0

    .line 284
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/oem/lib/sync/SyncItem;

    .line 285
    invoke-virtual {v6}, Lcom/samsung/android/scloud/oem/lib/sync/SyncItem;->getLocalId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v11

    .line 286
    invoke-virtual {v6}, Lcom/samsung/android/scloud/oem/lib/sync/SyncItem;->getSyncKey()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v11

    .line 287
    invoke-virtual {v6}, Lcom/samsung/android/scloud/oem/lib/sync/SyncItem;->getTimestamp()J

    move-result-wide v7

    aput-wide v7, v4, v11

    .line 288
    invoke-virtual {v6}, Lcom/samsung/android/scloud/oem/lib/sync/SyncItem;->isDeleted()Z

    move-result v7

    aput-boolean v7, v5, v11

    .line 289
    invoke-virtual {v6}, Lcom/samsung/android/scloud/oem/lib/sync/SyncItem;->getTag()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "is_success"

    const/4 p3, 0x1

    .line 292
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "local_id"

    .line 293
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 294
    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 295
    invoke-virtual {p2, v9, v4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p1, "deleted"

    .line 296
    invoke-virtual {p2, p1, v5}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 297
    invoke-virtual {p2, v10, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-object p2
.end method

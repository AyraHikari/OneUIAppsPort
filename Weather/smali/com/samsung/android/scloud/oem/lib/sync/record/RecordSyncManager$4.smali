.class final Lcom/samsung/android/scloud/oem/lib/sync/record/RecordSyncManager$4;
.super Ljava/lang/Object;
.source "RecordSyncManager.java"

# interfaces
.implements Lcom/samsung/android/scloud/oem/lib/common/IServiceHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/oem/lib/sync/record/RecordSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleServiceAction(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "READY : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "RecordSyncManager"

    invoke-static {p3, p1}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "server_id"

    .line 96
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const-string v0, "account_name"

    .line 97
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "account_type"

    .line 98
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_cold_start"

    .line 99
    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p4

    .line 101
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 102
    check-cast p2, Lcom/samsung/android/scloud/oem/lib/sync/record/IRecordSyncClient;

    .line 103
    invoke-interface {p2}, Lcom/samsung/android/scloud/oem/lib/sync/record/IRecordSyncClient;->ready()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 105
    invoke-interface {p2, p3, v1, v0, p4}, Lcom/samsung/android/scloud/oem/lib/sync/record/IRecordSyncClient;->getLocalRecordList([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    .line 108
    new-array p4, p3, [J

    .line 109
    new-array v0, p3, [J

    .line 110
    new-array v1, p3, [Z

    .line 111
    new-array v4, p3, [Ljava/lang/String;

    .line 112
    new-array v5, p3, [Ljava/lang/String;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p3, :cond_0

    .line 115
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/oem/lib/sync/record/RecordItem;

    .line 116
    invoke-virtual {v7}, Lcom/samsung/android/scloud/oem/lib/sync/record/RecordItem;->getLocalRecordId()J

    move-result-wide v8

    aput-wide v8, p4, v6

    .line 117
    invoke-virtual {v7}, Lcom/samsung/android/scloud/oem/lib/sync/record/RecordItem;->getServerRecordId()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    .line 118
    invoke-virtual {v7}, Lcom/samsung/android/scloud/oem/lib/sync/record/RecordItem;->getTimestamp()J

    move-result-wide v8

    aput-wide v8, v0, v6

    .line 119
    invoke-virtual {v7}, Lcom/samsung/android/scloud/oem/lib/sync/record/RecordItem;->isDeleted()Z

    move-result v8

    aput-boolean v8, v1, v6

    .line 120
    invoke-virtual {v7}, Lcom/samsung/android/scloud/oem/lib/sync/record/RecordItem;->getTableName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "local_id"

    .line 122
    invoke-virtual {v2, p2, p4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 123
    invoke-virtual {v2, p1, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "timestamp"

    .line 124
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    const-string p1, "deleted"

    .line 125
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    const-string p1, "table_name"

    .line 126
    invoke-virtual {v2, p1, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    const-string p1, "is_success"

    .line 129
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

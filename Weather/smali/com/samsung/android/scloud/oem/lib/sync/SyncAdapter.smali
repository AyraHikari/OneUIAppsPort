.class public Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SyncAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter$Key;
    }
.end annotation


# static fields
.field static final REQUEST_CANCEL:Ljava/lang/String; = "request_cancel"

.field static final REQUEST_SYNC:Ljava/lang/String; = "request_sync"

.field static final SCLOUD_SYNC_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "SCloud-SyncAdapter"


# instance fields
.field private isCanceled:Z

.field private isInProgress:Z

.field private mSyncMeta:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.samsung.android.scloud.sync.vendor"

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->SCLOUD_SYNC_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->isCanceled:Z

    .line 25
    iput-boolean v0, p0, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->isInProgress:Z

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SyncAdapter initialized : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SCloud-SyncAdapter"

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sync_meta"

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->mSyncMeta:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    const-string v3, "last_sync_time"

    const-string v4, "sync_result"

    const-string v5, "last_sync_time_"

    const-string v6, ", hasError : "

    const-string v7, ", cancel : "

    const-string v8, "onPerformSync - finished. proc : "

    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onPerformSync - started, S-Cloud Sync Library ver : NO_SUPPORT, pkg : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "SCloud-SyncAdapter"

    invoke-static {v10, v9}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 61
    :try_start_0
    iput-boolean v9, v1, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->isInProgress:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 65
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onPerformSync bundle - "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;->getClientMap()Ljava/util/Map;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 72
    iget-object v12, v1, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->mSyncMeta:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    invoke-interface {v12, v13, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 74
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onPerformSync - started. item : "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, ", lastSyncTime : "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v14, "name"

    .line 77
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "account_name"

    move-object/from16 v15, p1

    move-object/from16 p2, v0

    .line 78
    iget-object v0, v15, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v11, v14, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v11, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    invoke-virtual {v11, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "data_version"

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;->getDataVersion(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "content_uri"

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;->getSupportSyncUri()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contents_id"

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;->getContentsId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v12, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->SCLOUD_SYNC_URI:Landroid/net/Uri;

    const-string v13, "request_sync"

    const/4 v14, 0x0

    invoke-virtual {v0, v12, v13, v14, v11}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 91
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/SyncResult;

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-lez v13, :cond_1

    .line 94
    iget-object v13, v1, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->mSyncMeta:Landroid/content/SharedPreferences;

    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p4, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :cond_1
    move-object/from16 p4, v3

    .line 98
    :goto_2
    iget-boolean v3, v2, Landroid/content/SyncResult;->databaseError:Z

    iget-boolean v13, v0, Landroid/content/SyncResult;->databaseError:Z

    and-int/2addr v3, v13

    iput-boolean v3, v2, Landroid/content/SyncResult;->databaseError:Z

    .line 99
    iget-wide v13, v2, Landroid/content/SyncResult;->delayUntil:J

    move-object/from16 v16, v4

    iget-wide v3, v0, Landroid/content/SyncResult;->delayUntil:J

    add-long/2addr v13, v3

    iput-wide v13, v2, Landroid/content/SyncResult;->delayUntil:J

    .line 100
    iget-boolean v3, v2, Landroid/content/SyncResult;->fullSyncRequested:Z

    iget-boolean v4, v0, Landroid/content/SyncResult;->fullSyncRequested:Z

    and-int/2addr v3, v4

    iput-boolean v3, v2, Landroid/content/SyncResult;->fullSyncRequested:Z

    .line 101
    iget-boolean v3, v2, Landroid/content/SyncResult;->moreRecordsToGet:Z

    iget-boolean v4, v0, Landroid/content/SyncResult;->moreRecordsToGet:Z

    and-int/2addr v3, v4

    iput-boolean v3, v2, Landroid/content/SyncResult;->moreRecordsToGet:Z

    .line 102
    iget-boolean v3, v2, Landroid/content/SyncResult;->partialSyncUnavailable:Z

    iget-boolean v4, v0, Landroid/content/SyncResult;->partialSyncUnavailable:Z

    and-int/2addr v3, v4

    iput-boolean v3, v2, Landroid/content/SyncResult;->partialSyncUnavailable:Z

    .line 103
    iget-object v3, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v13, v3, Landroid/content/SyncStats;->numAuthExceptions:J

    iget-object v4, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    move-object/from16 v17, v5

    iget-wide v4, v4, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr v13, v4

    iput-wide v13, v3, Landroid/content/SyncStats;->numAuthExceptions:J

    .line 104
    iget-object v3, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v3, Landroid/content/SyncStats;->numConflictDetectedExceptions:J

    iget-object v13, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v13, v13, Landroid/content/SyncStats;->numConflictDetectedExceptions:J

    add-long/2addr v4, v13

    iput-wide v4, v3, Landroid/content/SyncStats;->numConflictDetectedExceptions:J

    .line 105
    iget-object v3, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v3, Landroid/content/SyncStats;->numDeletes:J

    iget-object v13, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v13, v13, Landroid/content/SyncStats;->numDeletes:J

    add-long/2addr v4, v13

    iput-wide v4, v3, Landroid/content/SyncStats;->numDeletes:J

    .line 106
    iget-object v3, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v3, Landroid/content/SyncStats;->numEntries:J

    iget-object v13, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v13, v13, Landroid/content/SyncStats;->numEntries:J

    add-long/2addr v4, v13

    iput-wide v4, v3, Landroid/content/SyncStats;->numEntries:J

    .line 107
    iget-object v3, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v3, Landroid/content/SyncStats;->numInserts:J

    iget-object v13, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v13, v13, Landroid/content/SyncStats;->numInserts:J

    add-long/2addr v4, v13

    iput-wide v4, v3, Landroid/content/SyncStats;->numInserts:J

    .line 108
    iget-object v3, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v3, Landroid/content/SyncStats;->numIoExceptions:J

    iget-object v13, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v13, v13, Landroid/content/SyncStats;->numIoExceptions:J

    add-long/2addr v4, v13

    iput-wide v4, v3, Landroid/content/SyncStats;->numIoExceptions:J

    .line 109
    iget-object v3, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v3, Landroid/content/SyncStats;->numParseExceptions:J

    iget-object v13, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v13, v13, Landroid/content/SyncStats;->numParseExceptions:J

    add-long/2addr v4, v13

    iput-wide v4, v3, Landroid/content/SyncStats;->numParseExceptions:J

    .line 110
    iget-object v3, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v3, Landroid/content/SyncStats;->numSkippedEntries:J

    iget-object v13, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v13, v13, Landroid/content/SyncStats;->numSkippedEntries:J

    add-long/2addr v4, v13

    iput-wide v4, v3, Landroid/content/SyncStats;->numSkippedEntries:J

    .line 111
    iget-object v3, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v4, v3, Landroid/content/SyncStats;->numUpdates:J

    iget-object v13, v0, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v13, v13, Landroid/content/SyncStats;->numUpdates:J

    add-long/2addr v4, v13

    iput-wide v4, v3, Landroid/content/SyncStats;->numUpdates:J

    .line 112
    iget-boolean v3, v2, Landroid/content/SyncResult;->tooManyDeletions:Z

    iget-boolean v4, v0, Landroid/content/SyncResult;->tooManyDeletions:Z

    and-int/2addr v3, v4

    iput-boolean v3, v2, Landroid/content/SyncResult;->tooManyDeletions:Z

    .line 113
    iget-boolean v3, v2, Landroid/content/SyncResult;->tooManyRetries:Z

    iget-boolean v0, v0, Landroid/content/SyncResult;->tooManyRetries:Z

    and-int/2addr v0, v3

    iput-boolean v0, v2, Landroid/content/SyncResult;->tooManyRetries:Z

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPerformSync - finished. item : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", nextLastSyncTime : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {p5 .. p5}, Landroid/content/SyncResult;->hasError()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sync result has error. skip other sync item."

    .line 118
    invoke-static {v10, v0}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 120
    :cond_2
    iget-boolean v0, v1, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->isCanceled:Z

    if-eqz v0, :cond_3

    const-string v0, "sync canceled. skip other sync item."

    .line 121
    invoke-static {v10, v0}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 122
    iput-boolean v3, v1, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->isCanceled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    move-object/from16 v0, p2

    move-object/from16 v3, p4

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    goto/16 :goto_1

    .line 131
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, v1, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->isInProgress:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, v1, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->isCanceled:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Landroid/content/SyncResult;->hasError()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 132
    iput-boolean v2, v1, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->isInProgress:Z

    .line 133
    iget-boolean v0, v1, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->isCanceled:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "error on sync.. "

    .line 128
    invoke-static {v10, v3, v0}, Lcom/samsung/android/scloud/oem/lib/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    iget-object v0, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v3, v0, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v11, 0x1

    add-long/2addr v3, v11

    iput-wide v3, v0, Landroid/content/SyncStats;->numAuthExceptions:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, v1, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->isInProgress:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, v1, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->isCanceled:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Landroid/content/SyncResult;->hasError()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 132
    iput-boolean v2, v1, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->isInProgress:Z

    .line 133
    iget-boolean v0, v1, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->isCanceled:Z

    if-eqz v0, :cond_5

    :goto_4
    iput-boolean v2, v1, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->isCanceled:Z

    :cond_5
    return-void

    .line 131
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v1, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->isInProgress:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v1, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->isCanceled:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Landroid/content/SyncResult;->hasError()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 132
    iput-boolean v2, v1, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->isInProgress:Z

    .line 133
    iget-boolean v3, v1, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->isCanceled:Z

    if-eqz v3, :cond_6

    iput-boolean v2, v1, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->isCanceled:Z

    .line 134
    :cond_6
    throw v0
.end method

.method public onSyncCanceled()V
    .locals 9

    .line 140
    invoke-super {p0}, Landroid/content/AbstractThreadedSyncAdapter;->onSyncCanceled()V

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSyncCanceled - started. proc : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->isInProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cancel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->isCanceled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SCloud-SyncAdapter"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-boolean v0, p0, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->isInProgress:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->isCanceled:Z

    .line 145
    invoke-virtual {p0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;->getClientMap()Ljava/util/Map;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSyncCanceled - started. item : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;->getInstance(Landroid/content/Context;)Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/scloud/oem/lib/sync/SyncClientHelper;->getSupportSyncUri()Ljava/lang/String;

    move-result-object v5

    const-string v6, "content_uri"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->SCLOUD_SYNC_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const-string v8, "request_cancel"

    invoke-virtual {v5, v6, v8, v7, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSyncCanceled - finished. item : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSyncCanceled - finished. proc : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->isInProgress:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/samsung/android/scloud/oem/lib/sync/SyncAdapter;->isCanceled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/oem/lib/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

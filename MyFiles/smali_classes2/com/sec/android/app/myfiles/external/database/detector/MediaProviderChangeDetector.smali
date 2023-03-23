.class public Lcom/sec/android/app/myfiles/external/database/detector/MediaProviderChangeDetector;
.super Ljava/lang/Object;
.source "MediaProviderChangeDetector.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mLastChangeResult:Z

.field private mLastCheckTime:J

.field private final mMediaProviderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/detector/MediaProviderChangeDetector;->mContext:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/database/detector/MediaProviderChangeDetector;->mMediaProviderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    return-void
.end method


# virtual methods
.method public declared-synchronized isChanged()Z
    .locals 11

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lcom/sec/android/app/myfiles/external/database/detector/MediaProviderChangeDetector;->mLastCheckTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 28
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/database/detector/MediaProviderChangeDetector;->mLastChangeResult:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit p0

    return v0

    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/detector/MediaProviderChangeDetector;->mMediaProviderDataSource:Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;

    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/external/database/datasource/MediaProviderDataSource;->getTotalCountAndSumId()Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 32
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 35
    iget-object v6, p0, Lcom/sec/android/app/myfiles/external/database/detector/MediaProviderChangeDetector;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getPrevMpCursorTotalCount(Landroid/content/Context;)I

    move-result v6

    .line 36
    iget-object v7, p0, Lcom/sec/android/app/myfiles/external/database/detector/MediaProviderChangeDetector;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->getPrevMpCursorTotalSumId(Landroid/content/Context;)J

    move-result-wide v7

    if-ne v6, v3, :cond_2

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    const-string v2, "MediaProviderChangeDetector"

    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MediaProviderChangeDetector ] count = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " sum = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "prevCount = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " prevSum = "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/detector/MediaProviderChangeDetector;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setPrevMpCursorTotalCount(Landroid/content/Context;I)V

    .line 42
    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/database/detector/MediaProviderChangeDetector;->mContext:Landroid/content/Context;

    invoke-static {v2, v4, v5}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setPrevMpCursorTotalSumId(Landroid/content/Context;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 31
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_3

    .line 45
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v2

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 46
    :cond_5
    iput-boolean v1, p0, Lcom/sec/android/app/myfiles/external/database/detector/MediaProviderChangeDetector;->mLastChangeResult:Z

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/external/database/detector/MediaProviderChangeDetector;->mLastCheckTime:J

    .line 48
    iget-boolean v0, p0, Lcom/sec/android/app/myfiles/external/database/detector/MediaProviderChangeDetector;->mLastChangeResult:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return v0

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

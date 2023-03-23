.class public Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;
.super Ljava/lang/Object;
.source "CloudFullSyncTool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;
    }
.end annotation


# instance fields
.field private mPriorityFileIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSyncRequestItemPq:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->mPriorityFileIds:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->mSyncRequestItemPq:Ljava/util/PriorityQueue;

    .line 14
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->mPriorityFileIds:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;)Ljava/util/Set;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->mPriorityFileIds:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->mSyncRequestItemPq:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized offer(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->mSyncRequestItemPq:Ljava/util/PriorityQueue;

    new-instance v7, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;-><init>(Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v7}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized poll()Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->mSyncRequestItemPq:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool$SyncRequestItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPriority(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->mPriorityFileIds:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->mSyncRequestItemPq:Ljava/util/PriorityQueue;

    if-nez v0, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->mPriorityFileIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->mPriorityFileIds:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 51
    monitor-exit p0

    return-void

    .line 53
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->mPriorityFileIds:Ljava/util/Set;

    .line 54
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->mSyncRequestItemPq:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->mSyncRequestItemPq:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_2
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/database/datasource/CloudFullSyncTool;->mSyncRequestItemPq:Ljava/util/PriorityQueue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 48
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

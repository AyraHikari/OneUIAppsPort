.class public Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;
.super Ljava/lang/Object;
.source "ProgressFunnel.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;


# instance fields
.field private mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

.field private final mProgressTotalHandledItemCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mTotalItemCount:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;->mProgressTotalHandledItemCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    iput-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    .line 16
    iput p2, p0, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;->mTotalItemCount:I

    const/4 p0, 0x0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onCountProgressUpdated(II)V
    .locals 1

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;->mProgressTotalHandledItemCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    .line 44
    iget-object p2, p0, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    if-eqz p2, :cond_0

    .line 45
    iget-object p2, p0, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    iget v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;->mTotalItemCount:I

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onCountProgressUpdated(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onResume()V
    .locals 1

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    invoke-interface {v0}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onSizeProgressUpdated(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)V
    .locals 1

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onSizeProgressUpdated(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onTargetFinished(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onTargetFinished(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onTargetStarted(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/sec/android/app/myfiles/domain/usecase/ProgressFunnel;->mProgressListener:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/ProgressListener;->onTargetStarted(Lcom/sec/android/app/myfiles/domain/entity/FileInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

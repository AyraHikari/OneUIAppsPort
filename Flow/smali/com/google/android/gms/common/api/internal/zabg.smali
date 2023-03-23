.class abstract Lcom/google/android/gms/common/api/internal/zabg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/zabf;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/zabf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabg;->zaa:Lcom/google/android/gms/common/api/internal/zabf;

    return-void
.end method


# virtual methods
.method protected abstract zaa()V
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/zabi;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabi;->zah(Lcom/google/android/gms/common/api/internal/zabi;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabi;->zag(Lcom/google/android/gms/common/api/internal/zabi;)Lcom/google/android/gms/common/api/internal/zabf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabg;->zaa:Lcom/google/android/gms/common/api/internal/zabf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabi;->zah(Lcom/google/android/gms/common/api/internal/zabi;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabg;->zaa()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabi;->zah(Lcom/google/android/gms/common/api/internal/zabi;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zabi;->zah(Lcom/google/android/gms/common/api/internal/zabi;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v0
.end method

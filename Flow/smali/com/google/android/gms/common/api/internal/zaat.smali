.class final Lcom/google/android/gms/common/api/internal/zaat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaaw;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zal(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zan(Lcom/google/android/gms/common/api/internal/zaaw;)Lcom/google/android/gms/signin/zae;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/signin/zae;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaar;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zaar;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/signin/zae;->zad(Lcom/google/android/gms/signin/internal/zae;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zay(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaq(Lcom/google/android/gms/common/api/internal/zaaw;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zau(Lcom/google/android/gms/common/api/internal/zaaw;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zas(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zap(Lcom/google/android/gms/common/api/internal/zaaw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

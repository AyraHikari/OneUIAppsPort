.class final Lcom/google/android/gms/common/api/internal/zabo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zaiy:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic zajf:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajf:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabo;->zaiy:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->zaiy:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajf:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;Z)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajf:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajf:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajf:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajf:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zail:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajf:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;)Lcom/google/android/gms/common/api/internal/zai;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajf:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zail:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaj(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabo;->zajf:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;)Lcom/google/android/gms/common/api/internal/zai;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabo;->zaiy:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

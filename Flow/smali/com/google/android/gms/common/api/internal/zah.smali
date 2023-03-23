.class public final Lcom/google/android/gms/common/api/internal/zah;
.super Lcom/google/android/gms/common/api/internal/zad;
.source "com.google.android.gms:play-services-base@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/zad<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final zab:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "*>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/zad;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zah;->zab:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    return-void
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/zabq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zabq<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zah()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zah;->zab:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaci;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zab()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zabq<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zah()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zah;->zab:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaci;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->getRequiredFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/zabq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zabq<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zah()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zah;->zab:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaci;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaci;->zab:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->zaf()Lcom/google/android/gms/common/api/Api$Client;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zah;->zaa:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;->unregisterListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zaci;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->clearListener()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zah;->zaa:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic zag(Lcom/google/android/gms/common/api/internal/zaad;Z)V
    .locals 0

    return-void
.end method

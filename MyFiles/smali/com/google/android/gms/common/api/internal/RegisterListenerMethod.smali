.class public abstract Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$AnyClient;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zajt:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final zaju:[Lcom/google/android/gms/common/Feature;

.field private final zajv:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zajt:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zaju:[Lcom/google/android/gms/common/Feature;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zajv:Z

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;[Lcom/google/android/gms/common/Feature;Z)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "T",
            "L;",
            ">;[",
            "Lcom/google/android/gms/common/Feature;",
            "Z)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zajt:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zaju:[Lcom/google/android/gms/common/Feature;

    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zajv:Z

    return-void
.end method


# virtual methods
.method public clearListener()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zajt:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    return-void
.end method

.method public getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zajt:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p0

    return-object p0
.end method

.method public getRequiredFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zaju:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method protected abstract registerListener(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final shouldAutoResolveMissingFeatures()Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->zajv:Z

    return p0
.end method

.class final Lcom/google/android/gms/common/internal/zaf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field private final synthetic zaoi:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zaf;->zaoi:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zaf;->zaoi:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/internal/zaf;->zaoi:Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    return-void
.end method

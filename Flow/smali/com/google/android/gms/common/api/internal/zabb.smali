.class final Lcom/google/android/gms/common/api/internal/zabb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

.field final synthetic zab:Z

.field final synthetic zac:Lcom/google/android/gms/common/api/GoogleApiClient;

.field final synthetic zad:Lcom/google/android/gms/common/api/internal/zabe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/api/internal/StatusPendingResult;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabb;->zad:Lcom/google/android/gms/common/api/internal/zabe;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabb;->zaa:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/zabb;->zab:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zabb;->zac:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabb;->zad:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zabe;->zae(Lcom/google/android/gms/common/api/internal/zabe;)Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zac()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabb;->zad:Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabb;->zad:Lcom/google/android/gms/common/api/internal/zabe;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->disconnect()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->connect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabb;->zaa:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zabb;->zab:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabb;->zac:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_1
    return-void
.end method

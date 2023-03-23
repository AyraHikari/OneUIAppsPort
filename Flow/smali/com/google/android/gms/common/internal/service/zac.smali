.class final Lcom/google/android/gms/common/internal/service/zac;
.super Lcom/google/android/gms/common/internal/service/zaf;
.source "com.google.android.gms:play-services-base@@18.0.1"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/service/zae;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/service/zaf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/common/internal/service/zah;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/service/zah;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/service/zal;

    new-instance v0, Lcom/google/android/gms/common/internal/service/zad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/service/zad;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/service/zal;->zae(Lcom/google/android/gms/common/internal/service/zak;)V

    return-void
.end method

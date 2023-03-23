.class final Lcom/google/android/gms/internal/auth/zzas;
.super Lcom/google/android/gms/internal/auth/zzap;


# instance fields
.field private final synthetic zzce:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzar;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzas;->zzce:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzap;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zza(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzan;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/auth/zzat;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth/zzat;-><init>(Lcom/google/android/gms/internal/auth/zzas;)V

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzas;->zzce:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    invoke-interface {p2, p1, p0}, Lcom/google/android/gms/internal/auth/zzan;->zza(Lcom/google/android/gms/internal/auth/zzal;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V

    return-void
.end method

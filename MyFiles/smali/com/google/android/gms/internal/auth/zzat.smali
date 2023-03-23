.class final Lcom/google/android/gms/internal/auth/zzat;
.super Lcom/google/android/gms/internal/auth/zzaj;


# instance fields
.field private final synthetic zzcf:Lcom/google/android/gms/internal/auth/zzas;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzat;->zzcf:Lcom/google/android/gms/internal/auth/zzas;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzaj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzat;->zzcf:Lcom/google/android/gms/internal/auth/zzas;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzaw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzaw;-><init>(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/location/zzx;
.super Lcom/google/android/gms/internal/location/zzah;
.source "com.google.android.gms:play-services-location@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzah;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzx;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/location/zzaa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzx;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzaa;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

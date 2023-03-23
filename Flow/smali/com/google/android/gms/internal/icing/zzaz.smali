.class final Lcom/google/android/gms/internal/icing/zzaz;
.super Lcom/google/android/gms/internal/icing/zzaw;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/icing/zzba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzaz;->zza:Lcom/google/android/gms/internal/icing/zzba;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzaw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzaz;->zza:Lcom/google/android/gms/internal/icing/zzba;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzba;->zza(Lcom/google/android/gms/internal/icing/zzba;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SearchAuth"

    const-string v1, "GetGoogleNowAuthImpl success"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzaz;->zza:Lcom/google/android/gms/internal/icing/zzba;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/icing/zzbb;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/icing/zzbb;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzba;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/auth/zzm;
.super Lcom/google/android/gms/internal/auth/zzn;


# instance fields
.field private final synthetic zzag:Lcom/google/android/gms/internal/auth/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzm;->zzag:Lcom/google/android/gms/internal/auth/zzl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzn;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzm;->zzag:Lcom/google/android/gms/internal/auth/zzl;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzq;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzh;->zzc()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

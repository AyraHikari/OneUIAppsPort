.class final Lcom/google/android/gms/internal/auth/zzav;
.super Lcom/google/android/gms/internal/auth/zzaj;


# instance fields
.field private final synthetic zzcg:Lcom/google/android/gms/internal/auth/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzav;->zzcg:Lcom/google/android/gms/internal/auth/zzau;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzaj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzav;->zzcg:Lcom/google/android/gms/internal/auth/zzau;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzax;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzax;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzav;->zzcg:Lcom/google/android/gms/internal/auth/zzau;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xbbe

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzaq;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/auth/api/proxy/ProxyApi$SpatulaHeaderResult;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

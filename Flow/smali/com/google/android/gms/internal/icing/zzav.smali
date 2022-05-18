.class final Lcom/google/android/gms/internal/icing/zzav;
.super Lcom/google/android/gms/internal/icing/zzar;


# instance fields
.field private final synthetic zzbq:Lcom/google/android/gms/internal/icing/zzaw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzaw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzav;->zzbq:Lcom/google/android/gms/internal/icing/zzaw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzar;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzav;->zzbq:Lcom/google/android/gms/internal/icing/zzaw;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzaw;->zza(Lcom/google/android/gms/internal/icing/zzaw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SearchAuth"

    const-string v1, "GetGoogleNowAuthImpl success"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzav;->zzbq:Lcom/google/android/gms/internal/icing/zzaw;

    new-instance v1, Lcom/google/android/gms/internal/icing/zzay;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/icing/zzay;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzaw;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

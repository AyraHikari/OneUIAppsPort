.class final Lcom/google/android/gms/internal/icing/zzat;
.super Lcom/google/android/gms/internal/icing/zzar;


# instance fields
.field private final synthetic zzbn:Lcom/google/android/gms/internal/icing/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzau;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzat;->zzbn:Lcom/google/android/gms/internal/icing/zzau;

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzar;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzat;->zzbn:Lcom/google/android/gms/internal/icing/zzau;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzau;->zza(Lcom/google/android/gms/internal/icing/zzau;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SearchAuth"

    const-string v1, "ClearTokenImpl success"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzat;->zzbn:Lcom/google/android/gms/internal/icing/zzau;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzau;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

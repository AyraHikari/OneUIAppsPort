.class final Lcom/google/android/gms/auth/api/signin/internal/zzl;
.super Lcom/google/android/gms/auth/api/signin/internal/zzc;


# instance fields
.field private final synthetic zzbl:Lcom/google/android/gms/auth/api/signin/internal/zzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzl;->zzbl:Lcom/google/android/gms/auth/api/signin/internal/zzk;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/common/api/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzl;->zzbl:Lcom/google/android/gms/auth/api/signin/internal/zzk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

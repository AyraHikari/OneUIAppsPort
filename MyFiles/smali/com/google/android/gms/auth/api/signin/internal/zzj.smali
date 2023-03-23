.class final Lcom/google/android/gms/auth/api/signin/internal/zzj;
.super Lcom/google/android/gms/auth/api/signin/internal/zzc;


# instance fields
.field private final synthetic zzbk:Lcom/google/android/gms/auth/api/signin/internal/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zzi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzj;->zzbk:Lcom/google/android/gms/auth/api/signin/internal/zzi;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzj;->zzbk:Lcom/google/android/gms/auth/api/signin/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzd(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzj;->zzbk:Lcom/google/android/gms/auth/api/signin/internal/zzi;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzbj:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzj;->zzbk:Lcom/google/android/gms/auth/api/signin/internal/zzi;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.class final Lcom/google/android/gms/auth/api/signin/internal/zzi;
.super Lcom/google/android/gms/auth/api/signin/internal/zzo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/signin/internal/zzo<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic zzbj:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzbj:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzo;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 8
    new-instance p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object p0
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zzg;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zzu;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zzj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/zzj;-><init>(Lcom/google/android/gms/auth/api/signin/internal/zzi;)V

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzbj:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 5
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/zzu;->zzc(Lcom/google/android/gms/auth/api/signin/internal/zzs;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method

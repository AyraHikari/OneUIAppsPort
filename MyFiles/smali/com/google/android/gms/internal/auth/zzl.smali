.class final Lcom/google/android/gms/internal/auth/zzl;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "Lcom/google/android/gms/common/api/Result;",
        "Lcom/google/android/gms/internal/auth/zzr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzo:Landroid/accounts/Account;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzh;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/auth/zzl;->zzo:Landroid/accounts/Account;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .line 2
    new-instance p0, Lcom/google/android/gms/internal/auth/zzq;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object p0
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/auth/zzr;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/account/zzc;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzm;-><init>(Lcom/google/android/gms/internal/auth/zzl;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzl;->zzo:Landroid/accounts/Account;

    .line 6
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/auth/account/zzc;->zza(Lcom/google/android/gms/auth/account/zza;Landroid/accounts/Account;)V

    return-void
.end method

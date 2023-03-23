.class final Lcom/google/android/gms/internal/auth/zzj;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "Lcom/google/android/gms/auth/account/WorkAccountApi$AddAccountResult;",
        "Lcom/google/android/gms/internal/auth/zzr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzh;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/auth/zzj;->zzq:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 8
    new-instance p0, Lcom/google/android/gms/internal/auth/zzo;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzo;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

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
    check-cast p1, Lcom/google/android/gms/internal/auth/zzr;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/account/zzc;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzk;-><init>(Lcom/google/android/gms/internal/auth/zzj;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzj;->zzq:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/auth/account/zzc;->zza(Lcom/google/android/gms/auth/account/zza;Ljava/lang/String;)V

    return-void
.end method

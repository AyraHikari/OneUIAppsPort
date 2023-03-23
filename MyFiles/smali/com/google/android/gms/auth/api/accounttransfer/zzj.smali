.class final Lcom/google/android/gms/auth/api/accounttransfer/zzj;
.super Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;


# instance fields
.field private final synthetic zzau:Lcom/google/android/gms/internal/auth/zzab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;Lcom/google/android/gms/internal/auth/zzab;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzj;->zzau:Lcom/google/android/gms/internal/auth/zzab;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/zzc;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/auth/zzz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;->zzax:Lcom/google/android/gms/internal/auth/zzy;

    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzj;->zzau:Lcom/google/android/gms/internal/auth/zzab;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/auth/zzz;->zza(Lcom/google/android/gms/internal/auth/zzx;Lcom/google/android/gms/internal/auth/zzab;)V

    return-void
.end method

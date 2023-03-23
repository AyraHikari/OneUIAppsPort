.class final Lcom/google/android/gms/auth/api/accounttransfer/zzg;
.super Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb<",
        "Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzar:Lcom/google/android/gms/internal/auth/zzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;Lcom/google/android/gms/internal/auth/zzv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzg;->zzar:Lcom/google/android/gms/internal/auth/zzv;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/zzc;)V

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
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzh;

    invoke-direct {v0, p0, p0}, Lcom/google/android/gms/auth/api/accounttransfer/zzh;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/zzg;Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;)V

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzg;->zzar:Lcom/google/android/gms/internal/auth/zzv;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/auth/zzz;->zza(Lcom/google/android/gms/internal/auth/zzx;Lcom/google/android/gms/internal/auth/zzv;)V

    return-void
.end method

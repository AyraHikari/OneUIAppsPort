.class final Lcom/google/android/gms/auth/api/accounttransfer/zzh;
.super Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zza<",
        "Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzas:Lcom/google/android/gms/auth/api/accounttransfer/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/zzg;Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzh;->zzas:Lcom/google/android/gms/auth/api/accounttransfer/zzg;

    invoke-direct {p0, p2}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zza;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzh;->zzas:Lcom/google/android/gms/auth/api/accounttransfer/zzg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;->setResult(Ljava/lang/Object;)V

    return-void
.end method

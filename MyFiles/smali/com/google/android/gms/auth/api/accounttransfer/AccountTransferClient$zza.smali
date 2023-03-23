.class Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zza;
.super Lcom/google/android/gms/internal/auth/zzs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/auth/zzs;"
    }
.end annotation


# instance fields
.field private zzav:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzs;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zza;->zzav:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zza;->zzav:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

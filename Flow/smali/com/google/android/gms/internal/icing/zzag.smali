.class final Lcom/google/android/gms/internal/icing/zzag;
.super Lcom/google/android/gms/internal/icing/zzaj;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzaj<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:[Lcom/google/android/gms/internal/icing/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzal;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/internal/icing/zzx;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/icing/zzag;->zza:[Lcom/google/android/gms/internal/icing/zzx;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/icing/zzaj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/icing/zzaa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/icing/zzak;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzak;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzag;->zza:[Lcom/google/android/gms/internal/icing/zzx;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/icing/zzaa;->zzd(Lcom/google/android/gms/internal/icing/zzac;Ljava/lang/String;[Lcom/google/android/gms/internal/icing/zzx;)V

    return-void
.end method

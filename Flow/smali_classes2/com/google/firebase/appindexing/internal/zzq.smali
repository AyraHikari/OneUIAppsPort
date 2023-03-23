.class final Lcom/google/firebase/appindexing/internal/zzq;
.super Lcom/google/firebase/appindexing/internal/zzs;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# instance fields
.field final synthetic zza:[Lcom/google/firebase/appindexing/internal/zzc;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/zzt;[Lcom/google/firebase/appindexing/internal/zzc;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zzq;->zza:[Lcom/google/firebase/appindexing/internal/zzc;

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/appindexing/internal/zzs;-><init>()V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/icing/zzaa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/icing/zzak;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzak;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzq;->zza:[Lcom/google/firebase/appindexing/internal/zzc;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzaa;->zze(Lcom/google/android/gms/internal/icing/zzac;[Lcom/google/firebase/appindexing/internal/zzc;)V

    return-void
.end method

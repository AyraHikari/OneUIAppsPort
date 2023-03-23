.class public final Lcom/google/android/gms/internal/icing/zzaa;
.super Lcom/google/android/gms/internal/icing/zza;
.source "com.google.firebase:firebase-appindexing@@20.0.0"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/icing/zzac;Ljava/lang/String;[Lcom/google/android/gms/internal/icing/zzx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zza;->zza()Landroid/os/Parcel;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/zzc;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p3, p1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zza;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/icing/zzac;[Lcom/google/firebase/appindexing/internal/zzc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/icing/zzc;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 p1, 0x7

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/icing/zza;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

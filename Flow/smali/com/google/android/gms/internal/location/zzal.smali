.class public final Lcom/google/android/gms/internal/location/zzal;
.super Lcom/google/android/gms/internal/location/zza;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzam;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzd()Landroid/location/Location;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/location/zza;->zzA(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/location/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final zze(Lcom/google/android/gms/location/CurrentLocationRequest;Lcom/google/android/gms/internal/location/zzao;)Lcom/google/android/gms/common/internal/ICancelToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x57

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzA(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ICancelToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/ICancelToken;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x22

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzA(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/location/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x39

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzB(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/zzaq;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object p3

    .line 2
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3f

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/location/zza;->zzB(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/location/zzai;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x43

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzB(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/location/LastLocationRequest;Lcom/google/android/gms/internal/location/zzao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x52

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzB(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzk(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x49

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzB(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzl(Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzB(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/location/zzbx;Lcom/google/android/gms/internal/location/zzak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x4a

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzB(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzn(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzak;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzB(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzo([Ljava/lang/String;Lcom/google/android/gms/internal/location/zzak;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzB(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzp(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x45

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzB(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x48

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzB(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzr(JZLandroid/app/PendingIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/location/zzc;->zzb(Landroid/os/Parcel;Z)V

    .line 4
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/location/zza;->zzB(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/location/zzl;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x46

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzB(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzt(Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x4f

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzB(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzu(Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzB(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzv(Landroid/location/Location;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x55

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzB(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzw(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzb(Landroid/os/Parcel;Z)V

    const/16 p1, 0xc

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzB(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzx(ZLcom/google/android/gms/common/api/internal/IStatusCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzb(Landroid/os/Parcel;Z)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x54

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzB(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/internal/location/zzj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x4b

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzB(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzz(Lcom/google/android/gms/internal/location/zzbh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zza;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/location/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;->zzB(ILandroid/os/Parcel;)V

    return-void
.end method

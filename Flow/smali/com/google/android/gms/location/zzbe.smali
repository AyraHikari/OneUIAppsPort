.class public Lcom/google/android/gms/location/zzbe;
.super Lcom/google/android/gms/internal/location/zzb;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/location/zzbf;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzbf;
    .locals 2

    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/location/zzbf;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/location/zzbf;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/location/zzbd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/zzbd;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

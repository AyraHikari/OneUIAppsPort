.class public final Lc5/f;
.super Lc5/a;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Lc5/g;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lc5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/location/LocationSettingsRequest;Lc5/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc5/a;->b()Landroid/os/Parcel;

    move-result-object p3

    .line 2
    invoke-static {p3, p1}, Lc5/j0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {p3, p2}, Lc5/j0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3f

    .line 5
    invoke-virtual {p0, p1, p3}, Lc5/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/location/zzj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/a;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc5/j0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x4b

    .line 3
    invoke-virtual {p0, p1, v0}, Lc5/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/location/zzbh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/a;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc5/j0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    .line 3
    invoke-virtual {p0, p1, v0}, Lc5/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lo4/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/a;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc5/j0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lc5/j0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lc5/j0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x48

    .line 5
    invoke-virtual {p0, p1, v0}, Lc5/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q(Landroid/app/PendingIntent;Lo4/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/a;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc5/j0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lc5/j0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x49

    .line 4
    invoke-virtual {p0, p1, v0}, Lc5/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final v(ZLo4/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/a;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc5/j0;->b(Landroid/os/Parcel;Z)V

    .line 3
    invoke-static {v0, p2}, Lc5/j0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x54

    .line 4
    invoke-virtual {p0, p1, v0}, Lc5/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5/a;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc5/j0;->b(Landroid/os/Parcel;Z)V

    const/16 p1, 0xc

    .line 3
    invoke-virtual {p0, p1, v0}, Lc5/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method

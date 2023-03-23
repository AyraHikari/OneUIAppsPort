.class public Le5/n;
.super Lc5/o;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Le5/o;


# direct methods
.method public static b(Landroid/os/IBinder;)Le5/o;
    .locals 2

    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le5/o;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Le5/o;

    return-object v0

    :cond_0
    new-instance v0, Le5/m;

    invoke-direct {v0, p0}, Le5/m;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

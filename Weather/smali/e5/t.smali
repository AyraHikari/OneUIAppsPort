.class public abstract Le5/t;
.super Lc5/o;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Le5/u;


# direct methods
.method public static b(Landroid/os/IBinder;)Le5/u;
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Le5/u;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Le5/u;

    return-object v0

    :cond_0
    new-instance v0, Le5/s;

    invoke-direct {v0, p0}, Le5/s;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc5/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    .line 2
    invoke-interface {p0, p1}, Le5/u;->d(Landroid/location/Location;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

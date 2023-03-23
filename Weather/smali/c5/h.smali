.class public abstract Lc5/h;
.super Lc5/o;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Lc5/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.ISettingsCallbacks"

    invoke-direct {p0, v0}, Lc5/o;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc5/j0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 2
    invoke-interface {p0, p1}, Lc5/i;->j(Lcom/google/android/gms/location/LocationSettingsResult;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

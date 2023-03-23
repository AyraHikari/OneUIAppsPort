.class public final Lcom/google/android/gms/location/LocationSettingsResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Ln4/k;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lcom/google/android/gms/common/api/Status;

.field public final i:Lcom/google/android/gms/location/LocationSettingsStates;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/b0;

    invoke-direct {v0}, Le5/b0;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/LocationSettingsResult;->h:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/location/LocationSettingsResult;->i:Lcom/google/android/gms/location/LocationSettingsStates;

    return-void
.end method


# virtual methods
.method public D()Lcom/google/android/gms/location/LocationSettingsStates;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsResult;->i:Lcom/google/android/gms/location/LocationSettingsStates;

    return-object v0
.end method

.method public o()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsResult;->h:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lr4/b;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsResult;->o()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lr4/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsResult;->D()Lcom/google/android/gms/location/LocationSettingsStates;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lr4/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lr4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

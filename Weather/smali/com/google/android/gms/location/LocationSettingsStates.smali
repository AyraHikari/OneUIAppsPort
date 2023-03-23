.class public final Lcom/google/android/gms/location/LocationSettingsStates;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsStates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/c0;

    invoke-direct {v0}, Le5/c0;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->h:Z

    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->i:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsStates;->j:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/LocationSettingsStates;->k:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/LocationSettingsStates;->l:Z

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationSettingsStates;->m:Z

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->m:Z

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->j:Z

    return v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->k:Z

    return v0
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->h:Z

    return v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->l:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->i:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lr4/b;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->M()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lr4/b;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->O()Z

    move-result v0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lr4/b;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->G()Z

    move-result v0

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lr4/b;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->K()Z

    move-result v0

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lr4/b;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->N()Z

    move-result v0

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Lr4/b;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->D()Z

    move-result v0

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0}, Lr4/b;->c(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, p2}, Lr4/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method

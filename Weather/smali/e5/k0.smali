.class public final Le5/k0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@20.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lr4/a;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    .line 3
    invoke-static {p1}, Lr4/a;->y(Landroid/os/Parcel;)I

    move-result v3

    .line 4
    invoke-static {v3}, Lr4/a;->u(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 5
    invoke-static {p1, v3}, Lr4/a;->E(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v3}, Lr4/a;->A(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/google/android/gms/location/zzce;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v3, v1}, Lr4/a;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1, v0}, Lr4/a;->t(Landroid/os/Parcel;I)V

    .line 10
    new-instance p1, Lcom/google/android/gms/location/SleepSegmentRequest;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/location/SleepSegmentRequest;-><init>(Ljava/util/List;I)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/location/SleepSegmentRequest;

    return-object p1
.end method

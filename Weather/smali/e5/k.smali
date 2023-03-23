.class public final Le5/k;
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
    .locals 8

    .line 1
    invoke-static {p1}, Lr4/a;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_4

    .line 3
    invoke-static {p1}, Lr4/a;->y(Landroid/os/Parcel;)I

    move-result v5

    .line 4
    invoke-static {v5}, Lr4/a;->u(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    .line 5
    invoke-static {p1, v5}, Lr4/a;->E(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v5}, Lr4/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v5}, Lr4/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v5}, Lr4/a;->A(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/location/zzbj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, v5, v1}, Lr4/a;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1, v0}, Lr4/a;->t(Landroid/os/Parcel;I)V

    .line 12
    new-instance p1, Lcom/google/android/gms/location/GeofencingRequest;

    invoke-direct {p1, v1, v4, v3, v2}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/location/GeofencingRequest;

    return-object p1
.end method

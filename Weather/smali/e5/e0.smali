.class public final Le5/e0;
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
    .locals 7

    .line 1
    invoke-static {p1}, Lr4/a;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    move-object v3, v2

    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    .line 3
    invoke-static {p1}, Lr4/a;->y(Landroid/os/Parcel;)I

    move-result v4

    .line 4
    invoke-static {v4}, Lr4/a;->u(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    .line 5
    invoke-static {p1, v4}, Lr4/a;->E(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v4}, Lr4/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v4, v2}, Lr4/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v4}, Lr4/a;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, v0}, Lr4/a;->t(Landroid/os/Parcel;I)V

    .line 10
    new-instance p1, Lcom/google/android/gms/location/zzbx;

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/location/zzbx;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/location/zzbx;

    return-object p1
.end method

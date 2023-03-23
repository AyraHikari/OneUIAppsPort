.class public final Le5/p0;
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
    .locals 13

    .line 1
    invoke-static {p1}, Lr4/a;->F(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v7, v1

    move-wide v9, v7

    move-object v6, v3

    move-object v12, v6

    move v11, v4

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 3
    invoke-static {p1}, Lr4/a;->y(Landroid/os/Parcel;)I

    move-result v1

    .line 4
    invoke-static {v1}, Lr4/a;->u(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 5
    invoke-static {p1, v1}, Lr4/a;->E(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v1}, Lr4/a;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v1}, Lr4/a;->A(Landroid/os/Parcel;I)I

    move-result v1

    move v11, v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v1}, Lr4/a;->B(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, v1}, Lr4/a;->B(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_0

    .line 10
    :cond_4
    sget-object v2, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p1, v1, v2}, Lr4/a;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {p1, v0}, Lr4/a;->t(Landroid/os/Parcel;I)V

    .line 13
    new-instance p1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    return-object p1
.end method

.class public final Lm4/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/zzn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lr4/a;->F(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v7, v4

    move v5, v2

    move v6, v5

    move v8, v6

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 3
    invoke-static {p1}, Lr4/a;->y(Landroid/os/Parcel;)I

    move-result v1

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

    .line 4
    invoke-static {p1, v1}, Lr4/a;->E(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v1}, Lr4/a;->v(Landroid/os/Parcel;I)Z

    move-result v1

    move v8, v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1, v1}, Lr4/a;->z(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, v1}, Lr4/a;->v(Landroid/os/Parcel;I)Z

    move-result v1

    move v6, v1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1, v1}, Lr4/a;->v(Landroid/os/Parcel;I)Z

    move-result v1

    move v5, v1

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p1, v1}, Lr4/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {p1, v0}, Lr4/a;->t(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/zzn;

    move-object v3, p1

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/zzn;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/common/zzn;

    return-object p1
.end method

.class public final Lp4/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/data/DataHolder;",
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

    move v4, v1

    move v7, v4

    move-object v5, v2

    move-object v6, v5

    move-object v8, v6

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

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_0

    .line 5
    invoke-static {p1, v1}, Lr4/a;->E(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v1}, Lr4/a;->A(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v1}, Lr4/a;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v1}, Lr4/a;->A(Landroid/os/Parcel;I)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, v1, v2}, Lr4/a;->r(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/database/CursorWindow;

    move-object v6, v1

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p1, v1}, Lr4/a;->p(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {p1, v0}, Lr4/a;->t(Landroid/os/Parcel;I)V

    .line 12
    new-instance p1, Lcom/google/android/gms/common/data/DataHolder;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->K()V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p1
.end method

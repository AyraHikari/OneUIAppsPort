.class final Landroidx/versionedparcelable/ParcelImpl$1;
.super Ljava/lang/Object;
.source "ParcelImpl.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/versionedparcelable/ParcelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/versionedparcelable/ParcelImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/versionedparcelable/ParcelImpl;
    .locals 0

    .line 61
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/ParcelImpl$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroidx/versionedparcelable/ParcelImpl;
    .locals 0

    .line 66
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/ParcelImpl$1;->newArray(I)[Landroidx/versionedparcelable/ParcelImpl;

    move-result-object p0

    return-object p0
.end method

.class Layra/os/storage/StorageVolume$1;
.super Ljava/lang/Object;
.source "StorageVolume.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layra/os/storage/StorageVolume;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Layra/os/storage/StorageVolume;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Layra/os/storage/StorageVolume;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 538
    new-instance v0, Layra/os/storage/StorageVolume;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Layra/os/storage/StorageVolume;-><init>(Landroid/os/Parcel;Layra/os/storage/StorageVolume$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 535
    invoke-virtual {p0, p1}, Layra/os/storage/StorageVolume$1;->createFromParcel(Landroid/os/Parcel;)Layra/os/storage/StorageVolume;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Layra/os/storage/StorageVolume;
    .locals 1
    .param p1, "size"    # I

    .line 543
    new-array v0, p1, [Layra/os/storage/StorageVolume;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 535
    invoke-virtual {p0, p1}, Layra/os/storage/StorageVolume$1;->newArray(I)[Layra/os/storage/StorageVolume;

    move-result-object p1

    return-object p1
.end method

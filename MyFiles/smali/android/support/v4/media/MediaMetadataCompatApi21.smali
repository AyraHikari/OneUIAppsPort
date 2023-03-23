.class Landroid/support/v4/media/MediaMetadataCompatApi21;
.super Ljava/lang/Object;
.source "MediaMetadataCompatApi21.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public static writeToParcel(Ljava/lang/Object;Landroid/os/Parcel;I)V
    .locals 0

    .line 51
    check-cast p0, Landroid/media/MediaMetadata;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.class Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;
.super Ljava/lang/Object;
.source "ManufacturerData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Data"
.end annotation


# instance fields
.field private mContactCrc:[B

.field private mContactHash:[B

.field private mDeviceCategory:B

.field private mDeviceId:[B


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 50
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;->mContactHash:[B

    const/4 v1, 0x2

    new-array v2, v1, [B

    .line 51
    iput-object v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;->mContactCrc:[B

    new-array v3, v1, [B

    .line 52
    iput-object v3, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;->mDeviceId:[B

    const/4 v4, 0x0

    .line 55
    iput-byte v4, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;->mDeviceCategory:B

    aput-byte v4, v0, v4

    const/4 v5, 0x1

    aput-byte v4, v0, v5

    aput-byte v4, v0, v1

    aput-byte v4, v2, v4

    aput-byte v4, v2, v5

    aput-byte v4, v3, v4

    aput-byte v4, v3, v5

    return-void
.end method


# virtual methods
.method public getDeviceCategory()B
    .locals 1

    .line 82
    iget-byte v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;->mDeviceCategory:B

    return v0
.end method

.method protected setContactCrc([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "pos"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;->mContactCrc:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected setContactHash([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "pos"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;->mContactHash:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected setDeviceCategory(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    .line 66
    iput-byte p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;->mDeviceCategory:B

    return-void
.end method

.method protected setDeviceId([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "pos"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;->mDeviceId:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

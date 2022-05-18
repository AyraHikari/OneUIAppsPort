.class public Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;
.super Ljava/lang/Object;
.source "ManufacturerData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;
    }
.end annotation


# static fields
.field private static final MANUFACTURER_DEVICE_TYPE_DEFAULT:B = 0x0t

.field private static final MANUFACTURER_LENGTH_SS_LE_CONNECTIVITY:I = 0x12

.field private static final MANUFACTURER_LENGTH_SS_LE_DEVICE:I = 0x6

.field private static final MANUFACTURER_LENGTH_SS_LE_PACKET_NUMBER:I = 0x1

.field private static final MANUFACTURER_LENGTH_SS_LE_PROXIMITY:I = 0x2

.field private static final MANUFACTURER_OFFSET_OLD_DEVICE_ID:I = 0x7

.field private static final MANUFACTURER_OFFSET_OLD_SERVICE_ID:I = 0x5

.field private static final MANUFACTURER_OFFSET_SS_ASSOCIATED_SERVICE_ID:I = 0x7

.field private static final MANUFACTURER_OFFSET_SS_BREDR_ASSOCIATED_SERVICE_DATA:I = 0x1f

.field private static final MANUFACTURER_OFFSET_SS_BREDR_ASSOCIATED_SERVICE_DATA_DEVICE_ID:I = 0x1

.field private static final MANUFACTURER_OFFSET_SS_BREDR_DEVICE_CONTACT_CRC:I = 0xf

.field private static final MANUFACTURER_OFFSET_SS_BREDR_DEVICE_CONTACT_HASH:I = 0xc

.field private static final MANUFACTURER_OFFSET_SS_BREDR_DEVICE_TYPE:I = 0xa

.field private static final MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_CONTACT_CRC:I = 0x5

.field private static final MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_DEVICE_ID:I = 0x1

.field private static final MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_EXTRA:I = 0x4

.field private static final MANUFACTURER_OFFSET_SS_LE_DEVICE_CONTACT_HASH:I = 0x3

.field private static final MANUFACTURER_OFFSET_SS_LE_FEATURES:I = 0x8

.field private static final MANUFACTURER_OFFSET_SS_SERVICE_ID:I = 0x5

.field private static final MANUFACTURER_SS_LE_ASSOCIATED_SERVICE_DATA_FIELD:B = 0x10t

.field private static final MANUFACTURER_SS_LE_CONNECTIVITY_FIELD:B = 0x8t

.field private static final MANUFACTURER_SS_LE_DEVICE_FIELD:B = 0x4t

.field private static final MANUFACTURER_SS_LE_PACKET_NUMBER_FIELD:B = 0x1t

.field private static final MANUFACTURER_SS_LE_PROXIMITY_FIELD:B = 0x2t

.field private static final MANUFACTURER_TYPE_DEFAULT:I = 0x0

.field private static final MANUFACTURER_TYPE_OLD:I = 0x1

.field private static final MANUFACTURER_TYPE_SS_BREDR:I = 0x2

.field private static final MANUFACTURER_TYPE_SS_LE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ManufacturerData"


# instance fields
.field private MANUFACTURER_LENGTH_SS_LE_ASSOCIATED_SERVICE_DATA:I

.field private MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

.field private MANUFACTURER_OFFSET_SS_LE_DEVICE_TYPE:I

.field private mData:Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;

.field private mManufacturerRawData:[B

.field private mManufacturerType:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 28
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->MANUFACTURER_OFFSET_SS_LE_DEVICE_TYPE:I

    .line 31
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    const/4 v0, 0x5

    .line 40
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->MANUFACTURER_LENGTH_SS_LE_ASSOCIATED_SERVICE_DATA:I

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->mManufacturerRawData:[B

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->mManufacturerType:I

    .line 91
    new-instance v0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;

    invoke-direct {v0}, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->mData:Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;

    .line 92
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->updateDeviceInfo([B)V

    return-void
.end method

.method private setContactCrc([B)V
    .locals 3

    .line 196
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->mManufacturerType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 201
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->isSupportFeature(B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    add-int/lit8 v1, v0, 0x4

    aget-byte v1, p1, v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 203
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->mData:Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;->setContactCrc([BI)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->mData:Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;

    const/16 v1, 0xf

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;->setContactCrc([BI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setContactHash([B)V
    .locals 3

    .line 181
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->mManufacturerType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 186
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->isSupportFeature(B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->mData:Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->MANUFACTURER_OFFSET_SS_LE_DEVICE_TYPE:I

    add-int/2addr v2, v1

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;->setContactHash([BI)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->mData:Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;

    const/16 v1, 0xc

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;->setContactHash([BI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setDeviceCategory([B)V
    .locals 2

    .line 166
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->mManufacturerType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 171
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->isSupportFeature(B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->mData:Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->MANUFACTURER_OFFSET_SS_LE_DEVICE_TYPE:I

    aget-byte p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;->setDeviceCategory(B)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->mData:Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;

    const/16 v1, 0xa

    aget-byte p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;->setDeviceCategory(B)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setDeviceId([B)V
    .locals 3

    .line 213
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->mManufacturerType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 215
    invoke-virtual {p0, v0}, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->isSupportFeature(B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->mData:Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;

    iget v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    add-int/2addr v2, v1

    invoke-virtual {v0, p1, v2}, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;->setDeviceId([BI)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f

    .line 223
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    if-lez v1, :cond_3

    .line 225
    array-length v2, p1

    add-int/2addr v1, v0

    if-le v2, v1, :cond_3

    .line 227
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->mData:Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;->setDeviceId([BI)V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->mData:Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;->setDeviceId([BI)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setManufacturerRawData([B)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->mManufacturerRawData:[B

    return-void
.end method

.method private setManufacturerType([B)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 113
    array-length v1, p1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x5

    .line 118
    aget-byte v3, p1, v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x6

    aget-byte v3, p1, v3

    if-ne v3, v4, :cond_1

    .line 121
    iput v5, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->mManufacturerType:I

    goto :goto_2

    .line 122
    :cond_1
    aget-byte v3, p1, v1

    const/4 v6, 0x7

    if-ne v3, v2, :cond_2

    aget-byte v3, p1, v6

    if-nez v3, :cond_2

    .line 125
    iput v4, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->mManufacturerType:I

    goto :goto_2

    .line 126
    :cond_2
    aget-byte v3, p1, v1

    if-ne v3, v2, :cond_8

    aget-byte v3, p1, v6

    if-ne v3, v4, :cond_8

    const/4 v3, 0x3

    .line 129
    iput v3, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->mManufacturerType:I

    const/16 v3, 0x8

    .line 132
    aget-byte v6, p1, v3

    :goto_0
    if-ge v0, v1, :cond_9

    shl-int v7, v5, v0

    int-to-byte v7, v7

    and-int/2addr v7, v6

    int-to-byte v7, v7

    if-eq v7, v5, :cond_7

    if-eq v7, v4, :cond_6

    const/4 v8, 0x4

    if-eq v7, v8, :cond_5

    if-eq v7, v3, :cond_4

    const/16 v8, 0x10

    if-eq v7, v8, :cond_3

    goto :goto_1

    .line 153
    :cond_3
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    .line 154
    aget-byte v7, p1, v2

    add-int/2addr v7, v5

    iput v7, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->MANUFACTURER_LENGTH_SS_LE_ASSOCIATED_SERVICE_DATA:I

    add-int/2addr v2, v7

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x12

    goto :goto_1

    .line 146
    :cond_5
    iput v2, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->MANUFACTURER_OFFSET_SS_LE_DEVICE_TYPE:I

    add-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_8
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->mManufacturerType:I

    :cond_9
    :goto_2
    return-void

    .line 114
    :cond_a
    :goto_3
    iput v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->mManufacturerType:I

    return-void
.end method


# virtual methods
.method public getDeviceCategory()B
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->mData:Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData$Data;->getDeviceCategory()B

    move-result v0

    return v0
.end method

.method public isSupportFeature(B)Z
    .locals 3

    .line 241
    iget v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->mManufacturerType:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 242
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->mManufacturerRawData:[B

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    .line 243
    aget-byte v0, v0, v2

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public updateDeviceInfo([B)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->setManufacturerRawData([B)V

    .line 101
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->setManufacturerType([B)V

    .line 102
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->setDeviceCategory([B)V

    .line 103
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->setContactHash([B)V

    .line 104
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->setContactCrc([B)V

    .line 105
    invoke-direct {p0, p1}, Lcom/samsung/android/galaxycontinuity/discovery/bt/ManufacturerData;->setDeviceId([B)V

    return-void
.end method

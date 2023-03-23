.class public Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;
.super Ljava/lang/Object;
.source "HotspotInfoData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public HOTSPOT_MAC_ADDR:Ljava/lang/String;

.field public HOTSPOT_PW:Ljava/lang/String;

.field public HOTSPOT_SSID:Ljava/lang/String;

.field public HOTSPOT_STATUS:Ljava/lang/String;

.field public HOTSPOT_SUPPORT:Z

.field public RESULT:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ssid",
            "pw",
            "macAddr",
            "result"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;->HOTSPOT_SSID:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;->HOTSPOT_PW:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;->HOTSPOT_MAC_ADDR:Ljava/lang/String;

    .line 27
    iput-boolean p4, p0, Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;->RESULT:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "support",
            "status"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;->HOTSPOT_STATUS:Ljava/lang/String;

    .line 19
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/data/HotspotInfoData;->HOTSPOT_SUPPORT:Z

    return-void
.end method

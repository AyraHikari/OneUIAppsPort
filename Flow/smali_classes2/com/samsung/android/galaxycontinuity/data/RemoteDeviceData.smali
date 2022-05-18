.class public Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;
.super Ljava/lang/Object;
.source "RemoteDeviceData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public MACAddress:Ljava/lang/String;

.field public deviceID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;->MACAddress:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/RemoteDeviceData;->deviceID:Ljava/lang/String;

    return-void
.end method

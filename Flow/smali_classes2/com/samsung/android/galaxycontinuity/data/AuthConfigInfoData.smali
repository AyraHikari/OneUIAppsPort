.class public Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;
.super Ljava/lang/Object;
.source "AuthConfigInfoData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public GearMACAddress:Ljava/lang/String;

.field public isBioAuthAvailable:Z

.field public isBioAuthRegistered:Z

.field public isDynamicLockAvailable:Z

.field public isGearAvailable:Z

.field public isGearPopupNeed:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZZZ)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->isGearAvailable:Z

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->isBioAuthAvailable:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->isBioAuthRegistered:Z

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->isDynamicLockAvailable:Z

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->isGearPopupNeed:Z

    .line 19
    iput-boolean p1, p0, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->isGearAvailable:Z

    .line 20
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->GearMACAddress:Ljava/lang/String;

    .line 21
    iput-boolean p3, p0, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->isBioAuthAvailable:Z

    .line 22
    iput-boolean p4, p0, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->isDynamicLockAvailable:Z

    .line 23
    iput-boolean p5, p0, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->isGearPopupNeed:Z

    .line 24
    iput-boolean p6, p0, Lcom/samsung/android/galaxycontinuity/data/AuthConfigInfoData;->isBioAuthRegistered:Z

    return-void
.end method

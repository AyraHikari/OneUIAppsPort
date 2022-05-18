.class public Lcom/samsung/android/galaxycontinuity/data/User;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private displayName:Ljava/lang/String;

.field private gearMacAddr:Ljava/lang/String;

.field private macAddr:Ljava/lang/String;

.field private serialNumberForUser:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/data/User;->serialNumberForUser:J

    .line 20
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/data/User;->displayName:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/samsung/android/galaxycontinuity/data/User;->macAddr:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/samsung/android/galaxycontinuity/data/User;->gearMacAddr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAllMACAddress()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/User;->macAddr:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/User;->macAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/User;->gearMacAddr:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/data/User;->gearMacAddr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public getGearMacAddr()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/User;->gearMacAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getMacAddr()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/data/User;->macAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialNumberForUser()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/data/User;->serialNumberForUser:J

    return-wide v0
.end method

.method public setMacAddr(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/data/User;->macAddr:Ljava/lang/String;

    return-void
.end method

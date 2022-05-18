.class public Lcom/samsung/context/sdk/samsunganalytics/internal/policy/AppQuota;
.super Ljava/lang/Object;
.source "AppQuota.java"


# instance fields
.field private dataQuota:I

.field private dataUsed:I

.field private loadedSize:I

.field private wifiQuota:I

.field private wifiUsed:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataQuota()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/AppQuota;->dataQuota:I

    return v0
.end method

.method public getDataUsed()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/AppQuota;->dataUsed:I

    return v0
.end method

.method public getLoadedSize()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/AppQuota;->loadedSize:I

    return v0
.end method

.method public getWifiQuota()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/AppQuota;->wifiQuota:I

    return v0
.end method

.method public getWifiUsed()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/AppQuota;->wifiUsed:I

    return v0
.end method

.method public setDataQuota(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataQuota"
        }
    .end annotation

    .line 22
    iput p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/AppQuota;->dataQuota:I

    return-void
.end method

.method public setDataUsed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataUsed"
        }
    .end annotation

    .line 38
    iput p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/AppQuota;->dataUsed:I

    return-void
.end method

.method public setLoadedSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadedSize"
        }
    .end annotation

    .line 54
    iput p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/AppQuota;->loadedSize:I

    return-void
.end method

.method public setWifiQuota(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifiQuota"
        }
    .end annotation

    .line 30
    iput p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/AppQuota;->wifiQuota:I

    return-void
.end method

.method public setWifiUsed(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wifiUsed"
        }
    .end annotation

    .line 46
    iput p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/AppQuota;->wifiUsed:I

    return-void
.end method

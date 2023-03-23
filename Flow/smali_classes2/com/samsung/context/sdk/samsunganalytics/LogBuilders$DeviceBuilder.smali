.class public Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$DeviceBuilder;
.super Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;
.source "LogBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/context/sdk/samsunganalytics/LogBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder<",
        "Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$DeviceBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 546
    invoke-direct {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;-><init>(Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$1;)V

    return-void
.end method


# virtual methods
.method public build()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "t"

    const-string v1, "dl"

    .line 555
    invoke-virtual {p0, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$DeviceBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;

    .line 556
    invoke-super {p0}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getThis()Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$DeviceBuilder;
    .locals 0

    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;
    .locals 1

    .line 546
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$DeviceBuilder;->getThis()Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$DeviceBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTimeStamp()J
    .locals 2

    .line 546
    invoke-super {p0}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;->getTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic setDimension(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "dimensions"
        }
    .end annotation

    .line 546
    invoke-super {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;->setDimension(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMetrics(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "metrics"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 546
    invoke-super {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;->setMetrics(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setReferral(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "referral"
        }
    .end annotation

    .line 546
    invoke-super {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;->setReferral(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setScreenView(Landroid/app/Activity;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "activity"
        }
    .end annotation

    .line 546
    invoke-super {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;->setScreenView(Landroid/app/Activity;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setScreenView(Landroid/app/Fragment;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fragment"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 546
    invoke-super {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;->setScreenView(Landroid/app/Fragment;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setScreenView(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "screenName"
        }
    .end annotation

    .line 546
    invoke-super {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;->setScreenView(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;

    move-result-object p1

    return-object p1
.end method

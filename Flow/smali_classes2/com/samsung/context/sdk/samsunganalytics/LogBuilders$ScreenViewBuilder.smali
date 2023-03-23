.class public Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$ScreenViewBuilder;
.super Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;
.source "LogBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/context/sdk/samsunganalytics/LogBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenViewBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder<",
        "Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$ScreenViewBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 192
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

    .line 212
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$ScreenViewBuilder;->logs:Ljava/util/Map;

    const-string v1, "pn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failure to build Log : Screen name cannot be null"

    .line 213
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "t"

    const-string v1, "pv"

    .line 215
    invoke-virtual {p0, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$ScreenViewBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;

    .line 217
    :goto_0
    invoke-super {p0}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getThis()Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$ScreenViewBuilder;->getThis()Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$ScreenViewBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected getThis()Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$ScreenViewBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getTimeStamp()J
    .locals 2

    .line 192
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

    .line 192
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

    .line 192
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

    .line 192
    invoke-super {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;->setReferral(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setScreenValue(I)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$ScreenViewBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "pv"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$ScreenViewBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;

    return-object p0
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

    .line 192
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

    .line 192
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

    .line 192
    invoke-super {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;->setScreenView(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setScreenViewDepth(I)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$ScreenViewBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depth"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

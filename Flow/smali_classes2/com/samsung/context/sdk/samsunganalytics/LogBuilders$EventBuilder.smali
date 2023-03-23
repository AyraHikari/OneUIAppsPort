.class public Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;
.super Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;
.source "LogBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/context/sdk/samsunganalytics/LogBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder<",
        "Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 233
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

    .line 272
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;->logs:Ljava/util/Map;

    const-string v1, "en"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failure to build Log : Event name cannot be null"

    .line 273
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "t"

    const-string v1, "ev"

    .line 275
    invoke-virtual {p0, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;

    .line 276
    invoke-super {p0}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getThis()Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;
    .locals 0

    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;->getThis()Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTimeStamp()J
    .locals 2

    .line 233
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

    .line 233
    invoke-super {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;->setDimension(Ljava/util/Map;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setEventName(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventName"
        }
    .end annotation

    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failure to build Log : Event name cannot be null"

    .line 242
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils;->throwException(Ljava/lang/String;)V

    :cond_0
    const-string v0, "en"

    .line 244
    invoke-virtual {p0, v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;

    return-object p0
.end method

.method public setEventType(I)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 261
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "et"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;

    return-object p0
.end method

.method public setEventValue(J)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventValue"
        }
    .end annotation

    .line 256
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ev"

    invoke-virtual {p0, p2, p1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$EventBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;

    return-object p0
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

    .line 233
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

    .line 233
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

    .line 233
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

    .line 233
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

    .line 233
    invoke-super {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;->setScreenView(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$LogBuilder;

    move-result-object p1

    return-object p1
.end method

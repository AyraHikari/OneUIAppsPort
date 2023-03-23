.class public Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$PropertyBuilder;
.super Ljava/lang/Object;
.source "LogBuilders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/context/sdk/samsunganalytics/LogBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertyBuilder"
.end annotation


# instance fields
.field private property:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$PropertyBuilder;->property:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 569
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$PropertyBuilder;->property:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 572
    :cond_0
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$CustomBuilder;

    invoke-direct {v0}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$CustomBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$CustomBuilder;->build()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "t"

    const-string v2, "pp"

    .line 573
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Delimiter;

    invoke-direct {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Delimiter;-><init>()V

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$PropertyBuilder;->property:Ljava/util/Map;

    .line 575
    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/Validation;->checkSizeLimit(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Delimiter$Depth;->TWO_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Delimiter$Depth;

    invoke-virtual {v1, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Delimiter;->makeDelimiterString(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Delimiter$Depth;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cp"

    .line 574
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$PropertyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/LogBuilders$PropertyBuilder;->property:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

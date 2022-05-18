.class public final Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;
.super Ljava/lang/Object;
.source "WidgetIndexProvider.kt"

# interfaces
.implements Lcom/samsung/android/weather/resource/IndexProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0096\u0001J\u0011\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0096\u0001J\u0011\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0096\u0001J\u0011\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0096\u0001J\u0011\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0096\u0001J\u0011\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0096\u0001J\u0011\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;",
        "Lcom/samsung/android/weather/resource/IndexProvider;",
        "indexProvider",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "(Lcom/samsung/android/weather/resource/IndexProvider;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V",
        "getIndexText",
        "",
        "index",
        "Lcom/samsung/android/weather/data/model/condition/Index;",
        "getIndexValueText",
        "provideDecoIcon",
        "",
        "provideIcon",
        "provideLevel",
        "provideLevelColor",
        "provideTitle",
        "provideValue",
        "provideValueColor",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

.field private final indexProvider:Lcom/samsung/android/weather/resource/IndexProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/resource/IndexProvider;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V
    .locals 1

    const-string v0, "indexProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;->indexProvider:Lcom/samsung/android/weather/resource/IndexProvider;

    .line 11
    iput-object p2, p0, Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-void
.end method

.method private final getIndexValueText(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;->indexProvider:Lcom/samsung/android/weather/resource/IndexProvider;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/resource/IndexProvider;->provideValue(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 53
    :pswitch_1
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 55
    :pswitch_2
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevelText()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getIndexText(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;
    .locals 5

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_5

    const/16 v4, 0xa

    if-eq v0, v4, :cond_5

    const/16 v4, 0x18

    if-eq v0, v4, :cond_8

    const/16 v4, 0x1e

    if-eq v0, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v0, v4, :cond_5

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_5

    const/16 v4, 0xd

    if-eq v0, v4, :cond_4

    const/16 v4, 0xe

    if-eq v0, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v0, v4, :cond_0

    const/16 v4, 0x1b

    if-eq v0, v4, :cond_8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 27
    :cond_0
    :pswitch_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevelText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevelText()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isHuafengAccu()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_3

    const-string p1, "--"

    goto :goto_0

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;->provideLevel(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;->getIndexValueText(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 44
    :cond_4
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;->getIndexValueText(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevelText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevelText()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;->provideLevel(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 39
    :cond_8
    :pswitch_2
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevelText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevelText()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 40
    :cond_a
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;->getIndexValueText(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v3, p1

    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public provideDecoIcon(Lcom/samsung/android/weather/data/model/condition/Index;)I
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;->indexProvider:Lcom/samsung/android/weather/resource/IndexProvider;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/resource/IndexProvider;->provideDecoIcon(Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result p1

    return p1
.end method

.method public provideIcon(Lcom/samsung/android/weather/data/model/condition/Index;)I
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;->indexProvider:Lcom/samsung/android/weather/resource/IndexProvider;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/resource/IndexProvider;->provideIcon(Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result p1

    return p1
.end method

.method public provideLevel(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;->indexProvider:Lcom/samsung/android/weather/resource/IndexProvider;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/resource/IndexProvider;->provideLevel(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public provideLevelColor(Lcom/samsung/android/weather/data/model/condition/Index;)I
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;->indexProvider:Lcom/samsung/android/weather/resource/IndexProvider;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/resource/IndexProvider;->provideLevelColor(Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result p1

    return p1
.end method

.method public provideTitle(Lcom/samsung/android/weather/data/model/condition/Index;)I
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;->indexProvider:Lcom/samsung/android/weather/resource/IndexProvider;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/resource/IndexProvider;->provideTitle(Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result p1

    return p1
.end method

.method public provideValue(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;->indexProvider:Lcom/samsung/android/weather/resource/IndexProvider;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/resource/IndexProvider;->provideValue(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public provideValueColor(Lcom/samsung/android/weather/data/model/condition/Index;)I
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;->indexProvider:Lcom/samsung/android/weather/resource/IndexProvider;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/resource/IndexProvider;->provideValueColor(Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result p1

    return p1
.end method

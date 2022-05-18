.class public final Lcom/sec/android/daemonapp/view/WidgetViewDecorator;
.super Ljava/lang/Object;
.source "WidgetViewDecorator.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/view/IViewDecorator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetViewDecorator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetViewDecorator.kt\ncom/sec/android/daemonapp/view/WidgetViewDecorator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,256:1\n1#2:257\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J0\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016JF\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 \u0018\u00010\u001eH\u0016J0\u0010!\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J*\u0010\"\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J0\u0010#\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J0\u0010$\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J0\u0010%\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u001e\u0010&\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/view/WidgetViewDecorator;",
        "Lcom/sec/android/daemonapp/view/IViewDecorator;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "widgetResource",
        "Lcom/sec/android/daemonapp/resource/WidgetResource;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "(Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/resource/WidgetResource;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V",
        "getForecastProviderManager",
        "()Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "getWidgetResource",
        "()Lcom/sec/android/daemonapp/resource/WidgetResource;",
        "decoAdditionalInfoSingle",
        "",
        "context",
        "Landroid/content/Context;",
        "remoteViews",
        "Landroid/widget/RemoteViews;",
        "config",
        "Lcom/sec/android/daemonapp/entities/WidgetConfig;",
        "weather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "ttsData",
        "Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;",
        "decoBackground",
        "decoCityInfo",
        "mapper",
        "Ljava/util/function/Function;",
        "",
        "",
        "decoCurrentTemp",
        "decoDate",
        "decoUpdateArea",
        "decoWeatherAnimationIcon",
        "decoWeatherIcon",
        "setScaleTextSize",
        "viewId",
        "",
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

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final widgetResource:Lcom/sec/android/daemonapp/resource/WidgetResource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/resource/WidgetResource;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetResource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 38
    iput-object p2, p0, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->widgetResource:Lcom/sec/android/daemonapp/resource/WidgetResource;

    .line 39
    iput-object p3, p0, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-void
.end method


# virtual methods
.method public decoAdditionalInfoSingle(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weather"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {v0, p4}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getIndexList(Lcom/samsung/android/weather/data/model/Weather;)Ljava/util/List;

    move-result-object p4

    .line 160
    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 161
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "additionalInfoSingle : "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 164
    iget-object v0, p0, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->widgetResource:Lcom/sec/android/daemonapp/resource/WidgetResource;

    invoke-virtual {v0, p4}, Lcom/sec/android/daemonapp/resource/WidgetResource;->getIndexTitle(Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context.getString(widgetResource.getIndexTitle(index))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v3, p0, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->widgetResource:Lcom/sec/android/daemonapp/resource/WidgetResource;

    invoke-virtual {v3, p4}, Lcom/sec/android/daemonapp/resource/WidgetResource;->getIndexDescription(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object p4

    .line 167
    sget-object v3, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    sget v4, Lcom/sec/android/daemonapp/widget/R$id;->widget_additional_info_text:I

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v5

    invoke-virtual {v3, p1, v4, v5}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextId(Landroid/content/Context;II)I

    move-result v3

    .line 168
    sget-object v4, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result p3

    sget v5, Lcom/sec/android/daemonapp/widget/R$color;->col_def_info_color:I

    invoke-virtual {v4, p3, v5}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextColor(II)I

    move-result p3

    .line 170
    sget v4, Lcom/sec/android/daemonapp/widget/R$id;->widget_additional_info_text:I

    const/16 v5, 0x8

    invoke-virtual {p2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 171
    sget v4, Lcom/sec/android/daemonapp/widget/R$id;->widget_additional_info_text_bg:I

    invoke-virtual {p2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Life Index : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->setFirstAdditionalInfo(Ljava/lang/String;)V

    .line 175
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, " : "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 176
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v3, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 177
    invoke-virtual {p2, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 178
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_additional_info_layout:I

    invoke-virtual {p2, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public decoBackground(Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V
    .locals 4

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_background:I

    .line 45
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTransparency()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget v1, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_none:I

    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v2

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/daemonapp/util/WidgetUtil;->checkMode(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_black:I

    goto :goto_1

    .line 47
    :cond_2
    sget-object v1, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/daemonapp/util/WidgetUtil;->checkMode(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_black:I

    goto :goto_1

    .line 48
    :cond_3
    sget v1, Lcom/sec/android/daemonapp/widget/R$drawable;->widget_bg_white:I

    .line 51
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 52
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTransparency()F

    move-result p2

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    const-string v1, "setAlpha"

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public decoCityInfo(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;Ljava/util/function/Function;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "Lcom/sec/android/daemonapp/entities/WidgetConfig;",
            "Lcom/samsung/android/weather/data/model/Weather;",
            "Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weather"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_city_name:I

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextId(Landroid/content/Context;II)I

    move-result v0

    .line 63
    sget v1, Lcom/sec/android/daemonapp/widget/R$color;->col_def_info_color:I

    .line 64
    sget-object v2, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextColor(II)I

    move-result v1

    .line 66
    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_city_name:I

    const/16 v3, 0x8

    invoke-virtual {p2, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 67
    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_city_name_bg:I

    invoke-virtual {p2, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 69
    invoke-virtual {p4}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/Location;->getCityName()Ljava/lang/String;

    move-result-object v2

    if-nez p6, :cond_0

    .line 70
    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-interface {p6, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/CharSequence;

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p6

    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p6

    invoke-virtual {p2, v0, p6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 p6, 0x0

    .line 72
    invoke-virtual {p2, v0, p6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 74
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "city name : "

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    const-string v1, ", "

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p4}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v1, ""

    invoke-static {v1, p6}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object p6, Lcom/sec/android/daemonapp/common/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/WidgetTTS;

    invoke-virtual {p4}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/weather/data/model/location/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/data/model/location/Location;)Z

    move-result v1

    invoke-virtual {p6, p5, p1, v1}, Lcom/sec/android/daemonapp/common/WidgetTTS;->setCurrentLocation(Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;Landroid/content/Context;Z)V

    .line 76
    invoke-virtual {p5, v2}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->setCityname(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p4}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object p4

    invoke-static {p4}, Lcom/samsung/android/weather/data/model/location/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/data/model/location/Location;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 80
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 82
    :cond_2
    sget-object p4, Lcom/samsung/android/weather/resource/TextProvider;->INSTANCE:Lcom/samsung/android/weather/resource/TextProvider;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getSuccessOnLocation()I

    move-result p3

    invoke-virtual {p4, p1, p3}, Lcom/samsung/android/weather/resource/TextProvider;->getLocationIconUnicode(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 83
    sget-object p3, Lcom/samsung/android/weather/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/resource/LocaleUtil;

    iget-object p4, p0, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p4}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object p4

    invoke-interface {p4}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/samsung/android/weather/resource/LocaleUtil;->isRTL(Ljava/util/Locale;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 84
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 86
    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public decoCurrentTemp(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weather"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTempScale()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "[FAHRENHEIT]"

    goto :goto_0

    :cond_0
    const-string v1, "[CENTIGRADE]"

    .line 132
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scale : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p4}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/weather/data/model/condition/Condition;->getTemp()F

    move-result p4

    .line 135
    sget-object v1, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual {v1, p1, v0, p4}, Lcom/samsung/android/weather/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v1

    .line 136
    sget-object v3, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    sget v4, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_temp:I

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v5

    invoke-virtual {v3, p1, v4, v5}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextId(Landroid/content/Context;II)I

    move-result v3

    .line 137
    sget-object v4, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result p3

    sget v5, Lcom/sec/android/daemonapp/widget/R$color;->col_def_time_font_color:I

    invoke-virtual {v4, p3, v5}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextColor(II)I

    move-result p3

    .line 139
    sget v4, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_temp:I

    const/16 v5, 0x8

    invoke-virtual {p2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 140
    sget v4, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_temp_bg:I

    invoke-virtual {p2, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 142
    sget-object v4, Lcom/samsung/android/weather/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/resource/LocaleUtil;

    iget-object v5, p0, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v5}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "my"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 143
    invoke-virtual {p0, p1, p2, v3}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->setScaleTextSize(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    .line 146
    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 147
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v3, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 p1, 0x0

    .line 148
    invoke-virtual {p2, v3, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string p1, "current temperature : "

    .line 150
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p5, v0}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->setScaleSetting(I)V

    .line 152
    sget-object p1, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual {p1, v0, p4}, Lcom/samsung/android/weather/resource/UnitProvider;->getTemp(IF)I

    move-result p1

    invoke-virtual {p5, p1}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->setCurrentTemp(I)V

    return-void
.end method

.method public decoDate(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_date:I

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextId(Landroid/content/Context;II)I

    move-result v0

    .line 218
    sget-object v1, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result p3

    sget v2, Lcom/sec/android/daemonapp/widget/R$color;->col_def_time_font_color:I

    invoke-virtual {v1, p3, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextColor(II)I

    move-result p3

    .line 219
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_date:I

    const/16 v2, 0x8

    invoke-virtual {p2, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 220
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_date_bg:I

    invoke-virtual {p2, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 222
    iget-object v1, p0, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v1

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/daemonapp/widget/R$string;->abbrev_wday_month_day_no_year:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.resources.getString(R.string.abbrev_wday_month_day_no_year)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v3, Lcom/samsung/android/weather/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/resource/LocaleUtil;

    invoke-virtual {v3, v1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isKorean(Ljava/util/Locale;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    sget-object v3, Lcom/samsung/android/weather/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/resource/LocaleUtil;

    invoke-virtual {v3, v1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isDateFormatMMMPattern(Ljava/util/Locale;)Z

    move-result v3

    const-string v4, "getBestDateTimePattern(locale, patternResId)"

    if-eqz v3, :cond_1

    .line 227
    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "MMMM"

    const-string v7, "MMM"

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 229
    :cond_1
    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v1, "drawDate, dateFormat : "

    .line 231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v3, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    const-string v4, "getDefault()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez p4, :cond_2

    goto :goto_2

    .line 235
    :cond_2
    invoke-virtual {p4}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object p4

    .line 236
    move-object v5, p4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    if-eqz v5, :cond_4

    invoke-static {p4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p4

    const-string v1, "getTimeZone(strTimeZone)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    .line 239
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    .line 240
    invoke-virtual {p4, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 242
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, p4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p4

    const-string v5, "drawDate, date : "

    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p4

    const-string v1, "setTimeZone"

    invoke-virtual {p2, v0, v1, p4}, Landroid/widget/RemoteViews;->setString(ILjava/lang/String;Ljava/lang/String;)V

    const-string p4, "setFormat12Hour"

    .line 245
    invoke-virtual {p2, v0, p4, v2}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    const-string p4, "setFormat24Hour"

    .line 246
    invoke-virtual {p2, v0, p4, v2}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 247
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 248
    invoke-virtual {p2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public decoUpdateArea(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weather"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p4}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getUpdateTime()J

    move-result-wide v7

    .line 185
    sget-object v0, Lcom/samsung/android/weather/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/resource/DateFormatter;

    .line 186
    iget-object p4, p0, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p4}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v3, v7

    .line 185
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/weather/resource/DateFormatter;->makeUpdateTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZ)Ljava/lang/String;

    move-result-object p4

    .line 187
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_update_text:I

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextId(Landroid/content/Context;II)I

    move-result v0

    .line 188
    sget-object v1, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v2

    sget v3, Lcom/sec/android/daemonapp/widget/R$color;->col_def_info_color:I

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextColor(II)I

    move-result v1

    .line 190
    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->widget_update_text:I

    const/16 v3, 0x8

    invoke-virtual {p2, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 191
    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->widget_update_text_bg:I

    invoke-virtual {p2, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const-string v2, "Update : "

    .line 192
    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v4, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 195
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p2, v0, p4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 p4, 0x0

    .line 196
    invoke-virtual {p2, v0, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 199
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->checkMode(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    sget p3, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_widget_4x4_whitebg_ic_updated_mtrl:I

    goto :goto_0

    .line 202
    :cond_0
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {v0, p3}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getIconType(Lcom/sec/android/daemonapp/entities/WidgetConfig;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 203
    sget p3, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_widget_4x4_ic_updated_noshadow_mtrl:I

    goto :goto_0

    .line 204
    :cond_1
    sget p3, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_widget_4x4_ic_updated_mtrl:I

    .line 208
    :goto_0
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon:I

    invoke-virtual {p2, v0, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 209
    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon:I

    invoke-virtual {p2, p3, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 210
    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_progress:I

    invoke-virtual {p2, p3, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 211
    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_progress_wallpaper:I

    invoke-virtual {p2, p3, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 212
    sget-object v0, Lcom/samsung/android/weather/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/resource/DateFormatter;

    .line 213
    iget-object p2, p0, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v3, v7

    .line 212
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/weather/resource/DateFormatter;->makeUpdateTimeDescription(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->setLastUpdateTime(Ljava/lang/String;)V

    return-void
.end method

.method public decoWeatherAnimationIcon(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weather"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->isApplyOpenTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->decoWeatherIcon(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    return-void

    .line 113
    :cond_0
    sget-object p1, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result p3

    const/16 v0, 0x20

    invoke-virtual {p1, p3, v0}, Lcom/sec/android/daemonapp/util/WidgetUtil;->checkMode(II)Z

    move-result p1

    .line 114
    iget-object p3, p0, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->widgetResource:Lcom/sec/android/daemonapp/resource/WidgetResource;

    invoke-virtual {p4}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/sec/android/daemonapp/resource/WidgetResource;->getAnimationIconLayout(Lcom/samsung/android/weather/data/model/observation/CurrentObservation;)I

    move-result p3

    .line 116
    new-instance v0, Landroid/widget/RemoteViews;

    const-string v1, "com.sec.android.daemonapp"

    invoke-direct {v0, v1, p3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 117
    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_icon_animation:I

    invoke-virtual {p2, p3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 118
    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_icon_animation:I

    invoke-virtual {p2, p3, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 119
    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->weather_icon_progress:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p2, p3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 120
    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->weather_icon_progress_whitebg:I

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 122
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_icon:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 123
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_icon_animation:I

    invoke-virtual {p2, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 124
    invoke-virtual {p4}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->setWeatherText(Ljava/lang/String;)V

    return-void
.end method

.method public decoWeatherIcon(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weather"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result p3

    const/16 v1, 0x20

    invoke-virtual {v0, p3, v1}, Lcom/sec/android/daemonapp/util/WidgetUtil;->checkMode(II)Z

    move-result v4

    .line 95
    iget-object p3, p0, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->widgetResource:Lcom/sec/android/daemonapp/resource/WidgetResource;

    move-object v2, p3

    check-cast v2, Lcom/sec/android/daemonapp/resource/IWidgetResource;

    invoke-virtual {p4}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sec/android/daemonapp/resource/IWidgetResource$DefaultImpls;->getIcon$default(Lcom/sec/android/daemonapp/resource/IWidgetResource;Lcom/samsung/android/weather/data/model/observation/CurrentObservation;ZZILjava/lang/Object;)I

    move-result p3

    .line 97
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_icon_animation:I

    const/16 v1, 0x8

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 98
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_icon:I

    invoke-virtual {p2, v0, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 99
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_icon:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 100
    invoke-virtual {p4}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/condition/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->setWeatherText(Ljava/lang/String;)V

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "weather icon index : "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", weather text : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 102
    invoke-virtual {p4}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/condition/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getForecastProviderManager()Lcom/samsung/android/weather/forecast/ForecastProviderManager;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-object v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object v0
.end method

.method public final getWidgetResource()Lcom/sec/android/daemonapp/resource/WidgetResource;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->widgetResource:Lcom/sec/android/daemonapp/resource/WidgetResource;

    return-object v0
.end method

.method public final setScaleTextSize(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 253
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p2, p3, v0, p1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    return-void
.end method

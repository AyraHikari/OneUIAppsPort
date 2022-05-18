.class public final Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;
.super Ljava/lang/Object;
.source "FaceWidgetViewDecorator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010JA\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018JC\u0010\u0019\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u001e\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J0\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0017J8\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J.\u0010\u001e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
        "",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "widgetResource",
        "Lcom/sec/android/daemonapp/resource/WidgetResource;",
        "(Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/resource/WidgetResource;)V",
        "decorateBackground",
        "",
        "context",
        "Landroid/content/Context;",
        "remoteViews",
        "Landroid/widget/RemoteViews;",
        "displayAt",
        "",
        "decorateCityInfo",
        "weather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "ttsData",
        "Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;",
        "location",
        "",
        "(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decorateCurrentTemp",
        "decorateErrorBackground",
        "decorateMessage",
        "msg",
        "decorateUpdatedArea",
        "decorateWeatherIcon",
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
.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final widgetResource:Lcom/sec/android/daemonapp/resource/WidgetResource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/resource/WidgetResource;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetResource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 27
    iput-object p2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 28
    iput-object p3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->widgetResource:Lcom/sec/android/daemonapp/resource/WidgetResource;

    return-void
.end method


# virtual methods
.method public final decorateBackground(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_layout:I

    if-nez p3, :cond_0

    .line 104
    sget v1, Lcom/sec/android/daemonapp/widget/R$drawable;->face_widget_aod_bg:I

    goto :goto_0

    .line 105
    :cond_0
    sget-object v1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    invoke-virtual {v1, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->isDarkModeInLockScreen(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/sec/android/daemonapp/widget/R$drawable;->face_widget_bg:I

    goto :goto_0

    .line 106
    :cond_1
    sget v1, Lcom/sec/android/daemonapp/widget/R$drawable;->face_widget_white_bg:I

    :goto_0
    const-string v2, "setBackgroundResource"

    .line 103
    invoke-virtual {p2, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    if-eqz p3, :cond_3

    .line 109
    sget-object p3, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    invoke-virtual {p3, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->isDarkModeInLockScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 113
    :cond_2
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_content_area:I

    sget p3, Lcom/sec/android/daemonapp/widget/R$drawable;->facewidget_background_ripple_white_bg:I

    invoke-virtual {p2, p1, v2, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 114
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_common_text:I

    sget p3, Lcom/sec/android/daemonapp/widget/R$drawable;->facewidget_background_ripple_white_bg:I

    invoke-virtual {p2, p1, v2, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_content_area:I

    sget p3, Lcom/sec/android/daemonapp/widget/R$drawable;->facewidget_background_ripple:I

    invoke-virtual {p2, p1, v2, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 111
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_common_text:I

    sget p3, Lcom/sec/android/daemonapp/widget/R$drawable;->facewidget_background_ripple:I

    invoke-virtual {p2, p1, v2, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public final decorateCityInfo(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "Lcom/samsung/android/weather/data/model/Weather;",
            "Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;

    iget v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p7, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->label:I

    sub-int/2addr p7, v2

    iput p7, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;

    invoke-direct {v0, p0, p7}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->label:I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$6:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/RemoteViews;

    iget-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$5:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RemoteViews;

    iget-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$3:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;

    iget-object p3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/samsung/android/weather/data/model/Weather;

    iget-object p5, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$1:Ljava/lang/Object;

    check-cast p5, Landroid/content/Context;

    iget-object p6, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$0:Ljava/lang/Object;

    check-cast p6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p7

    move-object p7, p1

    move-object p1, p5

    move-object p5, v6

    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object p7

    invoke-virtual {p7}, Lcom/samsung/android/weather/data/model/location/Location;->getCityName()Ljava/lang/String;

    move-result-object p7

    .line 33
    sget-object v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    sget v5, Lcom/sec/android/daemonapp/widget/R$color;->col_252525:I

    invoke-virtual {v2, p1, p5, v5, p6}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->getTextColor(Landroid/content/Context;IILjava/lang/String;)I

    move-result p5

    .line 36
    sget p6, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_city_name:I

    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p5

    invoke-virtual {p2, p6, p5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 37
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "city name : "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string p6, ", "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object p6

    invoke-virtual {p6}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {v3, p5}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object p5

    invoke-static {p5}, Lcom/samsung/android/weather/data/model/location/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/data/model/location/Location;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 39
    iget-object p5, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object p0, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$3:Ljava/lang/Object;

    iput-object p7, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$5:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCityInfo$1;->label:I

    invoke-interface {p5, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getSuccessOnLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object p6, p0

    :goto_1
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    .line 40
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "successOnLocation: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/samsung/android/weather/resource/TextProvider;->INSTANCE:Lcom/samsung/android/weather/resource/TextProvider;

    invoke-virtual {v0, p1, p5}, Lcom/samsung/android/weather/resource/TextProvider;->getLocationIconUnicode(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p5

    .line 43
    sget-object v0, Lcom/samsung/android/weather/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/resource/LocaleUtil;

    iget-object p6, p6, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p6}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object p6

    invoke-interface {p6}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/samsung/android/weather/resource/LocaleUtil;->isRTL(Ljava/util/Locale;)Z

    move-result p6

    if-eqz p6, :cond_4

    .line 44
    sget p6, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_city_name:I

    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p2, p6, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 46
    :cond_4
    sget p6, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_city_name:I

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p2, p6, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 49
    :cond_5
    sget p5, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_city_name:I

    move-object p6, p7

    check-cast p6, Ljava/lang/CharSequence;

    invoke-virtual {p2, p5, p6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 52
    :goto_2
    sget-object p2, Lcom/sec/android/daemonapp/common/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/WidgetTTS;

    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/weather/data/model/location/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/data/model/location/Location;)Z

    move-result p3

    invoke-virtual {p2, p4, p1, p3}, Lcom/sec/android/daemonapp/common/WidgetTTS;->setCurrentLocation(Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;Landroid/content/Context;Z)V

    .line 53
    invoke-virtual {p4, p7}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->setCityname(Ljava/lang/String;)V

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final decorateCurrentTemp(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "Lcom/samsung/android/weather/data/model/Weather;",
            "Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;

    iget v1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p7, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->label:I

    sub-int/2addr p7, v2

    iput p7, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;

    invoke-direct {v0, p0, p7}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 65
    iget v2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p5, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->I$0:I

    iget-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->L$4:Ljava/lang/Object;

    move-object p6, p1

    check-cast p6, Ljava/lang/String;

    iget-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;

    iget-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/samsung/android/weather/data/model/Weather;

    iget-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/RemoteViews;

    iget-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object p7, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object p1, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->L$3:Ljava/lang/Object;

    iput-object p6, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->L$4:Ljava/lang/Object;

    iput p5, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->I$0:I

    iput v3, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator$decorateCurrentTemp$1;->label:I

    invoke-interface {p7, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getTempScale(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p7, Ljava/lang/Number;

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p7

    .line 68
    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/condition/Condition;->getTemp()F

    move-result p3

    .line 69
    sget-object v0, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual {v0, p1, p7, p3}, Lcom/samsung/android/weather/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    sget v2, Lcom/sec/android/daemonapp/widget/R$color;->col_252525:I

    invoke-virtual {v1, p1, p5, v2, p6}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->getTextColor(Landroid/content/Context;IILjava/lang/String;)I

    move-result p5

    .line 71
    sget p6, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_temp_text:I

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 72
    sget p6, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_temp_text:I

    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p6, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 74
    invoke-virtual {p4, p7}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->setScaleSetting(I)V

    .line 75
    sget-object p1, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-virtual {p1, p7, p3}, Lcom/samsung/android/weather/resource/UnitProvider;->getTemp(IF)I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->setCurrentTemp(I)V

    .line 76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final decorateErrorBackground(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_layout:I

    if-nez p3, :cond_0

    .line 122
    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->face_widget_aod_bg:I

    goto :goto_0

    .line 123
    :cond_0
    sget-object p3, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    invoke-virtual {p3, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->isDarkModeInLockScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->face_widget_bg:I

    goto :goto_0

    .line 124
    :cond_1
    sget p1, Lcom/sec/android/daemonapp/widget/R$drawable;->face_widget_white_bg:I

    :goto_0
    const-string p3, "setBackgroundResource"

    .line 121
    invoke-virtual {p2, v0, p3, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public final decorateMessage(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    sget v1, Lcom/sec/android/daemonapp/widget/R$color;->col_252525:I

    invoke-virtual {v0, p1, p3, v1, p5}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->getTextColor(Landroid/content/Context;IILjava/lang/String;)I

    move-result p3

    .line 131
    sget p5, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_common_text:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p2, p5, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 132
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_common_text:I

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final decorateUpdatedArea(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;ILjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move/from16 v13, p5

    const-string v1, "context"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remoteViews"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "weather"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ttsData"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getUpdateTime()J

    move-result-wide v8

    .line 80
    sget-object v1, Lcom/samsung/android/weather/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/resource/DateFormatter;

    iget-object v2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-wide v4, v8

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/weather/resource/DateFormatter;->makeUpdateTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZ)Ljava/lang/String;

    move-result-object v14

    .line 81
    sget-object v1, Lcom/samsung/android/weather/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/resource/DateFormatter;

    iget-object v2, v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v3

    const/16 v15, 0x18

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move v8, v15

    move-object/from16 v9, v16

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/weather/resource/DateFormatter;->makeUpdateTimeDescription$default(Lcom/samsung/android/weather/resource/DateFormatter;Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 82
    sget-object v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    sget v3, Lcom/sec/android/daemonapp/widget/R$color;->col_90_252525:I

    move-object/from16 v4, p6

    invoke-virtual {v2, v10, v13, v3, v4}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->getTextColorWithAlpha(Landroid/content/Context;IILjava/lang/String;)I

    move-result v2

    const-string v3, "Updated : "

    .line 83
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget v3, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_updated_text:I

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v11, v3, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 86
    sget v3, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_updated_text:I

    invoke-static {v10, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v11, v3, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    if-eqz v13, :cond_1

    .line 87
    sget-object v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    invoke-virtual {v2, v10}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->isDarkModeInLockScreen(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_icon:I

    sget v3, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_widget_4x4_whitebg_ic_updated_mtrl:I

    invoke-virtual {v11, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_icon:I

    sget v3, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_widget_4x4_ic_updated_noshadow_mtrl:I

    invoke-virtual {v11, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 92
    :goto_1
    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_icon:I

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 93
    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_progress:I

    const/16 v3, 0x8

    invoke-virtual {v11, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 94
    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_refresh_progress_wallpaper:I

    invoke-virtual {v11, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 95
    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon_touch_area:I

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/daemonapp/widget/R$string;->refresh_button:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 95
    invoke-virtual {v11, v2, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 98
    invoke-virtual {v12, v1}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->setLastUpdateTime(Ljava/lang/String;)V

    return-void
.end method

.method public final decorateWeatherIcon(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weather"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    .line 57
    sget-object p5, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;

    invoke-virtual {p5, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetUtil;->isDarkModeInLockScreen(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    .line 58
    :goto_1
    iget-object p5, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;->widgetResource:Lcom/sec/android/daemonapp/resource/WidgetResource;

    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v2

    xor-int/2addr p1, v0

    invoke-virtual {p5, v2, p1, v1}, Lcom/sec/android/daemonapp/resource/WidgetResource;->getIcon(Lcom/samsung/android/weather/data/model/observation/CurrentObservation;ZZ)I

    move-result p1

    .line 59
    sget p5, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_current_weather_icon:I

    invoke-virtual {p2, p5, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 60
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->face_widget_current_weather_icon:I

    invoke-virtual {p2, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 62
    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->setWeatherText(Ljava/lang/String;)V

    return-void
.end method

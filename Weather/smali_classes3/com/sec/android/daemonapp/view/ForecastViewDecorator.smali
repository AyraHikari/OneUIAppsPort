.class public final Lcom/sec/android/daemonapp/view/ForecastViewDecorator;
.super Ljava/lang/Object;
.source "ForecastViewDecorator.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/view/IViewDecorator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J.\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J1\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096\u0001J\u0019\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096\u0001JI\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0016\u0008\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015H\u0096\u0001J1\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096\u0001J.\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J+\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0001J1\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096\u0001J1\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096\u0001J1\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096\u0001JP\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J(\u0010$\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020 H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/sec/android/daemonapp/view/ForecastViewDecorator;",
        "Lcom/sec/android/daemonapp/view/IViewDecorator;",
        "viewDeco",
        "Lcom/sec/android/daemonapp/view/WidgetViewDecorator;",
        "(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;)V",
        "decoAdditionalInfoInCenterAlign",
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
        "decoAdditionalInfoSingle",
        "decoBackground",
        "decoCityInfo",
        "mapper",
        "Ljava/util/function/Function;",
        "",
        "",
        "decoCurrentTemp",
        "decoDailyInfo",
        "decoDate",
        "decoUpdateArea",
        "decoWeatherAnimationIcon",
        "decoWeatherIcon",
        "setForecastData",
        "index",
        "",
        "layoutId",
        "layoutBgId",
        "forecastIconId",
        "setForecastVisibility",
        "areaResId",
        "padding",
        "visible",
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
.field private final viewDeco:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;)V
    .locals 1

    const-string v0, "viewDeco"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->viewDeco:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    return-void
.end method

.method private final setForecastData(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;IIIILcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p6

    .line 157
    iget-object v4, v0, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->viewDeco:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v4

    .line 158
    iget-object v5, v0, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->viewDeco:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->getWidgetResource()Lcom/sec/android/daemonapp/resource/WidgetResource;

    move-result-object v5

    .line 159
    sget-object v6, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v7

    invoke-virtual {v6, v1, v3, v7}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextId(Landroid/content/Context;II)I

    move-result v6

    .line 160
    sget-object v7, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v8

    sget v9, Lcom/sec/android/daemonapp/widget/R$color;->col_def_info_color:I

    invoke-virtual {v7, v8, v9}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextColor(II)I

    move-result v7

    .line 161
    sget-object v8, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v9

    const/16 v10, 0x20

    invoke-virtual {v8, v9, v10}, Lcom/sec/android/daemonapp/util/WidgetUtil;->checkMode(II)Z

    move-result v8

    const/16 v9, 0x8

    .line 163
    invoke-virtual {v2, v3, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move/from16 v3, p7

    .line 164
    invoke-virtual {v2, v3, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 166
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/weather/data/model/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v3

    move/from16 v9, p5

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/model/observation/DailyObservation;

    const/4 v9, 0x1

    .line 167
    invoke-virtual {v5, v3, v9, v8}, Lcom/sec/android/daemonapp/resource/WidgetResource;->getIcon(Lcom/samsung/android/weather/data/model/observation/DailyObservation;ZZ)I

    move-result v5

    move/from16 v8, p8

    .line 168
    invoke-virtual {v2, v8, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 169
    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 v5, 0x0

    .line 170
    invoke-virtual {v2, v6, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 172
    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "E"

    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v11

    .line 176
    sget-object v12, Lcom/samsung/android/weather/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/resource/LocaleUtil;

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v13

    const-string v14, "pt"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v13, v15}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 177
    new-instance v7, Ljava/text/SimpleDateFormat;

    new-instance v12, Ljava/util/Locale;

    invoke-direct {v12, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 180
    :cond_0
    move-object v8, v11

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    move v8, v5

    :goto_0
    if-eqz v8, :cond_2

    .line 181
    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v8

    const-string v12, "getInstance(TimeZone.getTimeZone(timeZone))"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_1

    .line 184
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const-string v11, "getInstance()"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    :goto_1
    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getEpochTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 188
    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getEpochTime()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 189
    sget-object v2, Lcom/sec/android/daemonapp/common/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/WidgetTTS;

    invoke-virtual {v2, v1, v4, v8}, Lcom/sec/android/daemonapp/common/WidgetTTS;->makeTTSDateText(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual/range {p9 .. p9}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->getForecastInfo()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v3, v5, v9, v4}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition$default(Lcom/samsung/android/weather/data/model/observation/DailyObservation;ZILjava/lang/Object;)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final setForecastVisibility(Landroid/widget/RemoteViews;III)V
    .locals 0

    .line 150
    invoke-virtual {p1, p2, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 151
    invoke-virtual {p1, p3, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method


# virtual methods
.method public final decoAdditionalInfoInCenterAlign(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "remoteViews"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "config"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "weather"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ttsData"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v5, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_additional_first_title:I

    const/16 v7, 0x8

    invoke-virtual {v2, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 26
    sget v5, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_additional_first_title_bg:I

    invoke-virtual {v2, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    sget v5, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_additional_second_title:I

    invoke-virtual {v2, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    sget v5, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_additional_second_title_bg:I

    invoke-virtual {v2, v5, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    sget-object v5, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {v5, v3}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getIndexList(Lcom/samsung/android/weather/data/model/Weather;)Ljava/util/List;

    move-result-object v3

    .line 30
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v7

    :goto_1
    if-eqz v5, :cond_2

    return-void

    .line 32
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "decorateAdditionalInfo : "

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    invoke-static {v9, v5}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget v5, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_additional_area:I

    invoke-virtual {v2, v5, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 35
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 36
    iget-object v10, v0, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->viewDeco:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-virtual {v10}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->getWidgetResource()Lcom/sec/android/daemonapp/resource/WidgetResource;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/sec/android/daemonapp/resource/WidgetResource;->getIndexTitle(Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "context.getString(viewDeco.widgetResource.getIndexTitle(firstIndex))"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v11, v0, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->viewDeco:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->getWidgetResource()Lcom/sec/android/daemonapp/resource/WidgetResource;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/sec/android/daemonapp/resource/WidgetResource;->getIndexDescription(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object v5

    .line 38
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Life Index : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v13, 0x20

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v11, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v14

    sget v15, Lcom/sec/android/daemonapp/widget/R$color;->col_def_info_color:I

    invoke-virtual {v11, v14, v15}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextColor(II)I

    move-result v11

    .line 41
    sget-object v14, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    .line 42
    sget v15, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_additional_first_title:I

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v13

    .line 41
    invoke-virtual {v14, v1, v15, v13}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextId(Landroid/content/Context;II)I

    move-result v13

    .line 44
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v2, v13, v14}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 45
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v2, v13, v14}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 46
    invoke-virtual {v2, v13, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 47
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ", "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->setFirstAdditionalInfo(Ljava/lang/String;)V

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v7, :cond_3

    .line 50
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 51
    iget-object v5, v0, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->viewDeco:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->getWidgetResource()Lcom/sec/android/daemonapp/resource/WidgetResource;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/sec/android/daemonapp/resource/WidgetResource;->getIndexTitle(Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "context.getString(viewDeco.widgetResource.getIndexTitle(secondIndex))"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v7, v0, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->viewDeco:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->getWidgetResource()Lcom/sec/android/daemonapp/resource/WidgetResource;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/sec/android/daemonapp/resource/WidgetResource;->getIndexDescription(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object v3

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v10, 0x20

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v7, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    .line 56
    sget v9, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_additional_second_title:I

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getTheme()I

    move-result v6

    .line 55
    invoke-virtual {v7, v1, v9, v6}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextId(Landroid/content/Context;II)I

    move-result v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 58
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v6, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 59
    invoke-virtual {v2, v6, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->setSecondAdditionalInfo(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public decoAdditionalInfoSingle(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V
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

    iget-object v1, p0, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->viewDeco:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->decoAdditionalInfoSingle(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    return-void
.end method

.method public decoBackground(Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V
    .locals 1

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->viewDeco:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->decoBackground(Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    return-void
.end method

.method public decoCityInfo(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;Ljava/util/function/Function;)V
    .locals 8
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

    iget-object v1, p0, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->viewDeco:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->decoCityInfo(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;Ljava/util/function/Function;)V

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

    iget-object v1, p0, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->viewDeco:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->decoCurrentTemp(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    return-void
.end method

.method public final decoDailyInfo(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    const-string v0, "context"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weather"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/weather/data/model/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v9, 0x0

    const/16 v16, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v9

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, v16

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, ""

    const-string v1, "dailyInfo is not valid"

    .line 67
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_2
    iget-object v0, v10, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->viewDeco:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->getForecastProviderManager()Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isAccuWeather()Z

    move-result v0

    if-nez v0, :cond_4

    .line 73
    iget-object v0, v10, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->viewDeco:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->getForecastProviderManager()Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isTheWeatherChannel()Z

    move-result v0

    if-nez v0, :cond_4

    .line 74
    iget-object v0, v10, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->viewDeco:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->getForecastProviderManager()Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isWeatherNewsChina()Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    iget-object v0, v10, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->viewDeco:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->getForecastProviderManager()Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isHuafengAccu()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v8, v9

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v8, v16

    .line 79
    :goto_3
    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/weather/data/model/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 80
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetCount;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetCount;

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getWidgetSize()I

    move-result v1

    .line 81
    iget-object v2, v10, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->viewDeco:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/util/WidgetCount;->getDisplayForecast(IZ)I

    move-result v0

    if-le v7, v8, :cond_6

    add-int/lit8 v17, v0, -0x1

    if-lez v0, :cond_5

    .line 86
    sget v6, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_one_text:I

    .line 87
    sget v18, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_one_text_bg:I

    .line 88
    sget v19, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_one_image:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v5, v8

    move v12, v7

    move/from16 v7, v18

    move/from16 v18, v8

    move/from16 v8, v19

    move v13, v9

    move-object/from16 v9, p5

    .line 85
    invoke-direct/range {v0 .. v9}, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->setForecastData(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;IIIILcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    goto :goto_4

    :cond_5
    move v12, v7

    move/from16 v18, v8

    move v13, v9

    :goto_4
    move/from16 v0, v17

    goto :goto_5

    :cond_6
    move v12, v7

    move/from16 v18, v8

    move v13, v9

    :goto_5
    add-int/lit8 v9, v18, 0x1

    if-le v12, v9, :cond_8

    add-int/lit8 v17, v0, -0x1

    if-lez v0, :cond_7

    .line 93
    sget v6, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_two_text:I

    .line 94
    sget v7, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_two_text_bg:I

    .line 95
    sget v8, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_two_image:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v5, v9

    move/from16 v18, v9

    move-object/from16 v9, p5

    .line 92
    invoke-direct/range {v0 .. v9}, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->setForecastData(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;IIIILcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    goto :goto_6

    :cond_7
    move/from16 v18, v9

    :goto_6
    move/from16 v0, v17

    goto :goto_7

    :cond_8
    move/from16 v18, v9

    :goto_7
    add-int/lit8 v9, v18, 0x1

    const/16 v8, 0x8

    if-le v12, v9, :cond_a

    add-int/lit8 v17, v0, -0x1

    if-lez v0, :cond_9

    .line 100
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_three:I

    .line 101
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_three_start_padding:I

    .line 100
    invoke-direct {v10, v11, v0, v1, v13}, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->setForecastVisibility(Landroid/widget/RemoteViews;III)V

    .line 103
    sget v6, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_three_text:I

    .line 104
    sget v7, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_three_text_bg:I

    .line 105
    sget v18, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_three_image:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v5, v9

    move v13, v8

    move/from16 v8, v18

    move/from16 v18, v9

    move-object/from16 v9, p5

    .line 102
    invoke-direct/range {v0 .. v9}, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->setForecastData(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;IIIILcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    goto :goto_9

    :cond_9
    move v13, v8

    move/from16 v18, v9

    move/from16 v0, v17

    goto :goto_8

    :cond_a
    move v13, v8

    move/from16 v18, v9

    .line 107
    :goto_8
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_three:I

    .line 108
    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_three_start_padding:I

    .line 107
    invoke-direct {v10, v11, v1, v2, v13}, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->setForecastVisibility(Landroid/widget/RemoteViews;III)V

    move/from16 v17, v0

    :goto_9
    add-int/lit8 v9, v18, 0x1

    if-le v12, v9, :cond_c

    add-int/lit8 v18, v17, -0x1

    if-lez v17, :cond_b

    .line 113
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_four:I

    .line 114
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_four_start_padding:I

    const/4 v2, 0x0

    .line 113
    invoke-direct {v10, v11, v0, v1, v2}, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->setForecastVisibility(Landroid/widget/RemoteViews;III)V

    .line 116
    sget v6, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_four_text:I

    .line 117
    sget v7, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_four_text_bg:I

    .line 118
    sget v8, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_four_image:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v5, v9

    move/from16 v20, v9

    move-object/from16 v9, p5

    .line 115
    invoke-direct/range {v0 .. v9}, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->setForecastData(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;IIIILcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    goto :goto_b

    :cond_b
    move/from16 v20, v9

    move/from16 v17, v18

    goto :goto_a

    :cond_c
    move/from16 v20, v9

    .line 120
    :goto_a
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_four:I

    .line 121
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_four_start_padding:I

    .line 120
    invoke-direct {v10, v11, v0, v1, v13}, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->setForecastVisibility(Landroid/widget/RemoteViews;III)V

    move/from16 v18, v17

    :goto_b
    add-int/lit8 v5, v20, 0x1

    if-le v12, v5, :cond_d

    if-lez v18, :cond_d

    .line 126
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_five:I

    .line 127
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_five_start_padding:I

    const/4 v12, 0x0

    .line 126
    invoke-direct {v10, v11, v0, v1, v12}, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->setForecastVisibility(Landroid/widget/RemoteViews;III)V

    .line 129
    sget v6, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_five_text:I

    .line 130
    sget v7, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_five_text_bg:I

    .line 131
    sget v8, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_five_image:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    .line 128
    invoke-direct/range {v0 .. v9}, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->setForecastData(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;IIIILcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    .line 133
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_five:I

    .line 134
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_five_start_padding:I

    .line 133
    invoke-direct {v10, v11, v0, v1, v13}, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->setForecastVisibility(Landroid/widget/RemoteViews;III)V

    .line 137
    :goto_c
    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getWidgetSize()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_e

    const/16 v1, 0x40

    if-eq v0, v1, :cond_e

    const/16 v1, 0x91

    if-eq v0, v1, :cond_e

    move v9, v12

    goto :goto_d

    :cond_e
    move v9, v13

    .line 143
    :goto_d
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_two_extra_margin:I

    invoke-virtual {v11, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 144
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_three_extra_margin:I

    invoke-virtual {v11, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 145
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_four_extra_margin:I

    invoke-virtual {v11, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 146
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_forecast_weather_five_extra_margin:I

    invoke-virtual {v11, v0, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public decoDate(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->viewDeco:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->decoDate(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;)V

    return-void
.end method

.method public decoUpdateArea(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V
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

    iget-object v1, p0, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->viewDeco:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->decoUpdateArea(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    return-void
.end method

.method public decoWeatherAnimationIcon(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V
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

    iget-object v1, p0, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->viewDeco:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->decoWeatherAnimationIcon(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    return-void
.end method

.method public decoWeatherIcon(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V
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

    iget-object v1, p0, Lcom/sec/android/daemonapp/view/ForecastViewDecorator;->viewDeco:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;->decoWeatherIcon(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V

    return-void
.end method

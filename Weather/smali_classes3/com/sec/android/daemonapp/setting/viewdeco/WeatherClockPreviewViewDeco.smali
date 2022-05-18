.class public final Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco;
.super Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;
.source "WeatherClockPreviewViewDeco.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeatherClockPreviewViewDeco.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherClockPreviewViewDeco.kt\ncom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,215:1\n1043#2:216\n*S KotlinDebug\n*F\n+ 1 WeatherClockPreviewViewDeco.kt\ncom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco\n*L\n188#1:216\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001cB\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J(\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014J*\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J*\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J4\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J*\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco;",
        "Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;",
        "widgetResource",
        "Lcom/sec/android/daemonapp/resource/WidgetResource;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "(Lcom/sec/android/daemonapp/resource/WidgetResource;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V",
        "adjustMarginForLandscape",
        "",
        "holder",
        "Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;",
        "createView",
        "Landroid/view/View;",
        "parent",
        "decorateAMPM",
        "info",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "mode",
        "",
        "decorateClock",
        "decorateDate",
        "decorateMore",
        "setting",
        "Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;",
        "decorateTime",
        "modifyView",
        "ViewHolder",
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


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/resource/WidgetResource;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "widgetResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;-><init>(Lcom/sec/android/daemonapp/resource/WidgetResource;Lcom/samsung/android/weather/system/service/LocaleService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    return-void
.end method

.method private final adjustMarginForLandscape(Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;)V
    .locals 2

    .line 177
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getPreview_area()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_area:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "holder.preview_area.findViewById(R.id.widget_current_weather_area)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->setWidget_current_weather_area(Landroid/view/ViewGroup;)V

    .line 178
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_current_weather_area()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 180
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_current_weather_area()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_content()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 184
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_content()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final decorateClock(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/data/model/Weather;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco;->decorateTime(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/data/model/Weather;I)V

    .line 89
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco;->decorateAMPM(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/data/model/Weather;I)V

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco;->decorateDate(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/data/model/Weather;I)V

    return-void
.end method

.method private final decorateDate(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/data/model/Weather;I)V
    .locals 10

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    sget v2, Lcom/sec/android/daemonapp/widget/R$color;->col_def_time_font_color:I

    invoke-virtual {v1, p4, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextColor(II)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    if-eqz p3, :cond_1

    .line 119
    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object p3

    .line 120
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    :goto_0
    const-string v1, "{\n            val strTimezone: String = info.currentObservation.time.timeZone\n            if (!TextUtils.isEmpty(strTimezone)) {\n                TimeZone.getTimeZone(strTimezone)\n            } else {\n                TimeZone.getDefault()\n            }\n        }"

    .line 118
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    const-string v1, "{\n            TimeZone.getDefault()\n        }"

    .line 125
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v1

    .line 130
    sget-object v2, Lcom/samsung/android/weather/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/resource/LocaleUtil;

    invoke-virtual {v2, v1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isKorean(Ljava/util/Locale;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/daemonapp/widget/R$string;->abbrev_wday_month_day_no_year:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "parent.context.resources.getString(R.string.abbrev_wday_month_day_no_year)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 132
    :cond_2
    sget-object v2, Lcom/samsung/android/weather/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/resource/LocaleUtil;

    invoke-virtual {v2, v1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isDateFormatMMMPattern(Ljava/util/Locale;)Z

    move-result v2

    const-string v3, "getBestDateTimePattern(locale, parent.context.resources.getString(R.string.abbrev_wday_month_day_no_year))"

    if-eqz v2, :cond_3

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/sec/android/daemonapp/widget/R$string;->abbrev_wday_month_day_no_year:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "MMMM"

    const-string v6, "MMM"

    .line 134
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/sec/android/daemonapp/widget/R$string;->abbrev_wday_month_day_no_year:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const-string v1, "drawDate, dateFormat : "

    .line 138
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 141
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 142
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 143
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "drawDate, date : "

    .line 144
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_date()Landroid/widget/TextClock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextClock;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    .line 146
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_date()Landroid/widget/TextClock;

    move-result-object v2

    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextClock;->setTimeZone(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_date()Landroid/widget/TextClock;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v2, "WeatherWidget_TextAppearance_Date"

    invoke-virtual {p0, p3, v2, p4}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco;->setTextShadow(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 148
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_date()Landroid/widget/TextClock;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_date()Landroid/widget/TextClock;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_date()Landroid/widget/TextClock;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextClock;->setTextColor(I)V

    .line 151
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_date()Landroid/widget/TextClock;

    move-result-object p1

    int-to-float p3, v1

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p3}, Landroid/widget/TextClock;->setTextSize(IF)V

    .line 152
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_date()Landroid/widget/TextClock;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/TextClock;->setVisibility(I)V

    return-void
.end method

.method private final decorateMore(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V
    .locals 3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-static {p3, v0}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndexList(Lcom/samsung/android/weather/data/model/condition/Condition;I)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    check-cast p3, Ljava/lang/Iterable;

    .line 216
    new-instance p4, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$decorateMore$$inlined$sortedBy$1;

    invoke-direct {p4}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$decorateMore$$inlined$sortedBy$1;-><init>()V

    check-cast p4, Ljava/util/Comparator;

    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p4

    :goto_0
    if-nez p4, :cond_4

    .line 189
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 191
    :cond_4
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/weather/data/model/condition/Index;

    if-nez p3, :cond_5

    goto/16 :goto_1

    .line 192
    :cond_5
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco;->getWidgetResource()Lcom/sec/android/daemonapp/resource/WidgetResource;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sec/android/daemonapp/resource/WidgetResource;->getIndexTitle(Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "parent.context.getString(widgetResource.getIndexTitle(index))"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco;->getWidgetResource()Lcom/sec/android/daemonapp/resource/WidgetResource;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sec/android/daemonapp/resource/WidgetResource;->getIndexDescription(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object p3

    .line 195
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getIndex()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    sget v2, Lcom/sec/android/daemonapp/widget/R$color;->col_def_info_color:I

    invoke-virtual {v1, p5, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextColor(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 198
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getIndex()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "WeatherWidget_TextAppearance_IndexValue"

    invoke-virtual {p0, v1, v2, p5}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco;->setTextShadow(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 199
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getIndex()Landroid/widget/TextView;

    move-result-object p5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v1, " : "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getIndex()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getIndex()Landroid/widget/TextView;

    move-result-object p1

    int-to-float p3, v0

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 202
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getIndex()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_current_additional_info_layout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final decorateTime(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/data/model/Weather;I)V
    .locals 2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    sget v1, Lcom/sec/android/daemonapp/widget/R$color;->col_def_time_font_color:I

    invoke-virtual {v0, p4, v1}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextColor(II)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    if-eqz p3, :cond_1

    .line 97
    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object p3

    .line 98
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    :goto_0
    const-string v0, "{\n            val strTimezone: String = info.currentObservation.time.timeZone\n            if (!TextUtils.isEmpty(strTimezone)) {\n                TimeZone.getTimeZone(strTimezone)\n            } else {\n                TimeZone.getDefault()\n            }\n        }"

    .line 96
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    const-string v0, "{\n            TimeZone.getDefault()\n        }"

    .line 103
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :goto_1
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "drawTime:timezone = "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_time()Landroid/widget/TextClock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextClock;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    .line 108
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_time()Landroid/widget/TextClock;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextClock;->setTimeZone(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_time()Landroid/widget/TextClock;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v1, "WeatherWidget_TextAppearance_Clock"

    invoke-virtual {p0, p3, v1, p4}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco;->setTextShadow(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 110
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_time()Landroid/widget/TextClock;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextClock;->setTextColor(I)V

    .line 111
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_time()Landroid/widget/TextClock;

    move-result-object p1

    int-to-float p3, v0

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p3}, Landroid/widget/TextClock;->setTextSize(IF)V

    .line 112
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_time()Landroid/widget/TextClock;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/TextClock;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "createView]"

    .line 39
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;-><init>()V

    .line 42
    move-object v1, v0

    check-cast v1, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;

    invoke-super {p0, p1, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->decorateHolder(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;)V

    .line 43
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_additional_info_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id.widget_additional_info_layout)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->setWidget_current_additional_info_layout(Landroid/widget/FrameLayout;)V

    .line 44
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_additional_info_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id.widget_additional_info_text)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->setIndex(Landroid/widget/TextView;)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final decorateAMPM(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/data/model/Weather;I)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    sget v1, Lcom/sec/android/daemonapp/widget/R$color;->col_def_time_font_color:I

    invoke-virtual {v0, p4, v1}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextColor(II)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    if-eqz p3, :cond_1

    .line 159
    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object p3

    .line 160
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    :goto_0
    const-string v0, "{\n            val strTimezone: String = info.currentObservation.time.timeZone\n            if (!TextUtils.isEmpty(strTimezone)) {\n                TimeZone.getTimeZone(strTimezone)\n            } else {\n                TimeZone.getDefault()\n            }\n        }"

    .line 158
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 166
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    const-string v0, "{\n            TimeZone.getDefault()\n        }"

    .line 165
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    :goto_1
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_am_pm()Landroid/widget/TextClock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextClock;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    .line 169
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_am_pm()Landroid/widget/TextClock;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextClock;->setTimeZone(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_am_pm()Landroid/widget/TextClock;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v1, "WeatherWidget_TextAppearance_AmPm"

    invoke-virtual {p0, p3, v1, p4}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco;->setTextShadow(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 171
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_am_pm()Landroid/widget/TextClock;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextClock;->setTextColor(I)V

    .line 172
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_am_pm()Landroid/widget/TextClock;

    move-result-object p1

    int-to-float p3, v0

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p3}, Landroid/widget/TextClock;->setTextSize(IF)V

    .line 173
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_am_pm()Landroid/widget/TextClock;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/TextClock;->setVisibility(I)V

    return-void
.end method

.method public modifyView(Landroid/view/View;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;)V
    .locals 13

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;

    if-nez v0, :cond_0

    const-string p1, ""

    const-string p2, "decorateView] holder is null"

    .line 53
    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getWidgetMode()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 58
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getWeather()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/data/model/Weather;

    .line 60
    move-object v9, v0

    check-cast v9, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getWidgetMode()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object v7, p0

    move-object v8, p1

    move-object v10, v4

    move-object v11, p2

    invoke-super/range {v7 .. v12}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->decorateView(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V

    .line 61
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isRestoreMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getRestore_area()Landroid/view/ViewGroup;

    move-result-object p2

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_time_bg:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "holder.restore_area.findViewById(R.id.widget_time_bg)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextClock;

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->setWidget_time(Landroid/widget/TextClock;)V

    .line 63
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getRestore_area()Landroid/view/ViewGroup;

    move-result-object p2

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_am_pm_bg:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "holder.restore_area.findViewById(R.id.widget_am_pm_bg)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextClock;

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->setWidget_am_pm(Landroid/widget/TextClock;)V

    .line 64
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getRestore_area()Landroid/view/ViewGroup;

    move-result-object p2

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_date_bg:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "holder.restore_area.findViewById(R.id.widget_date_bg)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextClock;

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->setWidget_date(Landroid/widget/TextClock;)V

    .line 65
    invoke-direct {p0, p1, v0, v4, v6}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco;->decorateClock(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/data/model/Weather;I)V

    goto/16 :goto_0

    :cond_3
    if-nez v4, :cond_4

    .line 67
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getEmpty_area()Landroid/view/ViewGroup;

    move-result-object p2

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_time_bg:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "holder.empty_area.findViewById(R.id.widget_time_bg)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextClock;

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->setWidget_time(Landroid/widget/TextClock;)V

    .line 68
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getEmpty_area()Landroid/view/ViewGroup;

    move-result-object p2

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_am_pm_bg:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "holder.empty_area.findViewById(R.id.widget_am_pm_bg)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextClock;

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->setWidget_am_pm(Landroid/widget/TextClock;)V

    .line 69
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getEmpty_area()Landroid/view/ViewGroup;

    move-result-object p2

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_date_bg:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v1, "holder.empty_area.findViewById(R.id.widget_date_bg)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextClock;

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->setWidget_date(Landroid/widget/TextClock;)V

    .line 70
    invoke-direct {p0, p1, v0, v4, v6}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco;->decorateClock(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/data/model/Weather;I)V

    goto/16 :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getPreview_area()Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->widget_time_bg:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "holder.preview_area.findViewById(R.id.widget_time_bg)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextClock;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->setWidget_time(Landroid/widget/TextClock;)V

    .line 73
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getPreview_area()Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->widget_am_pm_bg:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "holder.preview_area.findViewById(R.id.widget_am_pm_bg)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextClock;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->setWidget_am_pm(Landroid/widget/TextClock;)V

    .line 74
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getPreview_area()Landroid/view/ViewGroup;

    move-result-object v1

    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->widget_date_bg:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "holder.preview_area.findViewById(R.id.widget_date_bg)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextClock;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->setWidget_date(Landroid/widget/TextClock;)V

    .line 75
    invoke-direct {p0, p1, v0, v4, v6}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco;->decorateClock(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/data/model/Weather;I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v5, p2

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco;->decorateMore(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V

    .line 77
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_content()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 78
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 79
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_content()Landroid/view/ViewGroup;

    move-result-object p2

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 80
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;->getWidget_content()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    .line 82
    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco;->adjustMarginForLandscape(Lcom/sec/android/daemonapp/setting/viewdeco/WeatherClockPreviewViewDeco$ViewHolder;)V

    :cond_5
    :goto_0
    return-void
.end method

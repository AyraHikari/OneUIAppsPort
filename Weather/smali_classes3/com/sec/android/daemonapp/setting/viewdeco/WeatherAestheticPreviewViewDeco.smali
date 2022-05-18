.class public final Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco;
.super Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;
.source "WeatherAestheticPreviewViewDeco.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0019B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J2\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco;",
        "Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;",
        "widgetResource",
        "Lcom/sec/android/daemonapp/resource/WidgetResource;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "(Lcom/sec/android/daemonapp/resource/WidgetResource;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;)V",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "createView",
        "Landroid/view/View;",
        "parent",
        "decoratePreview",
        "",
        "holder",
        "Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;",
        "weather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "setting",
        "Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;",
        "mode",
        "",
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


# instance fields
.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/resource/WidgetResource;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "widgetResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p3}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;-><init>(Lcom/sec/android/daemonapp/resource/WidgetResource;Lcom/samsung/android/weather/system/service/LocaleService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    .line 22
    iput-object p3, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method


# virtual methods
.method public createView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "createView]"

    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;-><init>()V

    .line 27
    move-object v1, v0

    check-cast v1, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;

    invoke-super {p0, p1, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->decorateHolder(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;)V

    .line 28
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->preview_background_dim:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id.preview_background_dim)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;->setPreview_bg_dim(Landroid/widget/ImageView;)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final decoratePreview(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V
    .locals 3

    const-string p5, "parent"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "holder"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "setting"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p5, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p5}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p5

    invoke-interface {p5}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 66
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;->getWidget_content()Landroid/view/ViewGroup;

    move-result-object p5

    const v0, 0x3f570a3d    # 0.84f

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 67
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;->getWidget_content()Landroid/view/ViewGroup;

    move-result-object p5

    invoke-virtual {p5, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    :cond_0
    const/16 p5, 0x8

    const/4 v0, 0x1

    if-nez p3, :cond_1

    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco;->getWidgetResource()Lcom/sec/android/daemonapp/resource/WidgetResource;

    move-result-object v1

    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2, v2}, Lcom/sec/android/daemonapp/resource/WidgetResource;->getIcon(Lcom/samsung/android/weather/data/model/observation/CurrentObservation;ZZ)I

    move-result p3

    .line 72
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;->getWeather_icon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    invoke-virtual {p4}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getShouldMatchDarkMode()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 75
    sget p4, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_sunny:I

    if-ne p3, p4, :cond_2

    :goto_0
    move p3, v0

    goto :goto_1

    .line 76
    :cond_2
    sget p4, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_partly_sunny:I

    if-ne p3, p4, :cond_3

    goto :goto_0

    :cond_3
    move p3, v2

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;->getPreview_bg_dim()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;->getPreview_bg_dim()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;->getPreview_bg_dim()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    :goto_2
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;->getTemp()Landroid/widget/TextView;

    move-result-object p3

    const/16 p4, 0xc

    const/16 v1, 0x50

    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 82
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;->getCity_name()Landroid/widget/TextView;

    move-result-object p3

    const/16 p4, 0x14

    invoke-virtual {p3, p5, p4, v0, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 83
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;->getUpdated_time()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p5, p4, v0, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object v0
.end method

.method public modifyView(Landroid/view/View;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;)V
    .locals 11

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;

    if-nez v3, :cond_0

    const-string p1, ""

    const-string p2, "decorateView] holder is null"

    .line 36
    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getWidgetMode()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 41
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getWeather()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/samsung/android/weather/data/model/Weather;

    .line 43
    move-object v6, v3

    check-cast v6, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;

    move-object v4, p0

    move-object v5, p1

    move-object v7, v10

    move-object v8, p2

    move v9, v0

    invoke-super/range {v4 .. v9}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->decorateView(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V

    .line 45
    invoke-virtual {v3}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;->getTemp()Landroid/widget/TextView;

    move-result-object v2

    const-string v4, "AestheticWidget_TextAppearance_Temperature"

    const/16 v5, 0x10

    invoke-virtual {p0, v2, v4, v5}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco;->setTextShadow(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 46
    invoke-virtual {v3}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;->getCity_name()Landroid/widget/TextView;

    move-result-object v2

    const-string v4, "AestheticWidget_TextAppearance"

    invoke-virtual {p0, v2, v4, v5}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco;->setTextShadow(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 47
    invoke-virtual {v3}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;->getUpdated_time()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0, v2, v4, v5}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco;->setTextShadow(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v3}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;->getTemp()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/sec/android/daemonapp/widget/R$color;->col_FAFAFA:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    invoke-virtual {v3}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;->getTemp()Landroid/widget/TextView;

    move-result-object v2

    sget v4, Lcom/sec/android/daemonapp/widget/R$style;->AestheticWidget_TextAppearance_Temperature:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 51
    invoke-virtual {v3}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;->getCity_name()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/sec/android/daemonapp/widget/R$color;->col_FAFAFA:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    invoke-virtual {v3}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;->getCity_name()Landroid/widget/TextView;

    move-result-object v2

    sget v4, Lcom/sec/android/daemonapp/widget/R$style;->AestheticWidget_TextAppearance:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 53
    invoke-virtual {v3}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;->getUpdated_time()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/sec/android/daemonapp/widget/R$color;->col_FAFAFA:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual {v3}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;->getUpdated_time()Landroid/widget/TextView;

    move-result-object v2

    sget v4, Lcom/sec/android/daemonapp/widget/R$style;->AestheticWidget_TextAppearance:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 55
    invoke-virtual {v3}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;->getRefresh_icon()Landroid/widget/ImageView;

    move-result-object v2

    sget v4, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_widget_4x4_ic_updated_noshadow_mtrl:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isRestoreMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v10, :cond_2

    .line 58
    invoke-virtual {v3}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;->getPreview_bg()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco;->getWidgetResource()Lcom/sec/android/daemonapp/resource/WidgetResource;

    move-result-object v2

    invoke-virtual {v10}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/sec/android/daemonapp/resource/WidgetResource;->getGradientBackground(Lcom/samsung/android/weather/data/model/observation/CurrentObservation;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, v10

    move-object v5, p2

    move v6, v0

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco;->decoratePreview(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherAestheticPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V

    :cond_2
    return-void
.end method

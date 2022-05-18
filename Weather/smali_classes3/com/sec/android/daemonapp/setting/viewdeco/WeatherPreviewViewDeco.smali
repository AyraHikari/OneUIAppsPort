.class public final Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;
.super Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;
.source "WeatherPreviewViewDeco.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeatherPreviewViewDeco.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherPreviewViewDeco.kt\ncom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1043#2:112\n*S KotlinDebug\n*F\n+ 1 WeatherPreviewViewDeco.kt\ncom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco\n*L\n89#1:112\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001cB\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J2\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J0\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J0\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;",
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
        "decorateMore",
        "",
        "holder",
        "Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;",
        "info",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "setting",
        "Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;",
        "mode",
        "",
        "decoratePhoneView",
        "weather",
        "decorateTabletView",
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

    .line 29
    invoke-interface {p3}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;-><init>(Lcom/sec/android/daemonapp/resource/WidgetResource;Lcom/samsung/android/weather/system/service/LocaleService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    .line 28
    iput-object p3, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method private final decorateMore(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V
    .locals 3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 89
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

    .line 112
    new-instance p4, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$decorateMore$$inlined$sortedBy$1;

    invoke-direct {p4}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$decorateMore$$inlined$sortedBy$1;-><init>()V

    check-cast p4, Ljava/util/Comparator;

    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p4

    :goto_0
    if-nez p4, :cond_4

    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 91
    :cond_4
    move-object p3, p4

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    .line 92
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;->getWidgetResource()Lcom/sec/android/daemonapp/resource/WidgetResource;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sec/android/daemonapp/resource/WidgetResource;->getIndexTitle(Lcom/samsung/android/weather/data/model/condition/Index;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "parent.context.getString(widgetResource.getIndexTitle(index))"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;->getWidgetResource()Lcom/sec/android/daemonapp/resource/WidgetResource;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/sec/android/daemonapp/resource/WidgetResource;->getIndexDescription(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object p3

    .line 95
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getIndex()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    sget v2, Lcom/sec/android/daemonapp/widget/R$color;->col_def_info_color:I

    invoke-virtual {v1, p5, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getTextColor(II)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 98
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getIndex()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "WeatherWidget_TextAppearance_IndexValue"

    invoke-virtual {p0, v1, v2, p5}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;->setTextShadow(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 99
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getIndex()Landroid/widget/TextView;

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

    .line 100
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getIndex()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getIndex()Landroid/widget/TextView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getIndex()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getIndex_container()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public createView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "createView]"

    .line 32
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;-><init>()V

    .line 34
    move-object v1, v0

    check-cast v1, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;

    invoke-super {p0, p1, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->decorateHolder(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;)V

    .line 35
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_additional_info_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id.widget_additional_info_layout)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->setIndex_container(Landroid/view/ViewGroup;)V

    .line 36
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_additional_info_text_bg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "parent.findViewById(R.id.widget_additional_info_text_bg)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->setIndex(Landroid/widget/TextView;)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final decoratePhoneView(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V
    .locals 2

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "holder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "setting"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getWidget_content()Landroid/view/ViewGroup;

    move-result-object p3

    const p4, 0x3f666666    # 0.9f

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 79
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getWidget_content()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    .line 81
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getRefresh_icon()Landroid/widget/ImageView;

    move-result-object p3

    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 83
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getCity_name()Landroid/widget/TextView;

    move-result-object p2

    iget p4, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-double p3, p3

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr p3, v0

    double-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final decorateTabletView(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V
    .locals 2

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "holder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "setting"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getWidget_content()Landroid/view/ViewGroup;

    move-result-object p3

    const p4, 0x3f570a3d    # 0.84f

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 68
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getWidget_content()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    .line 70
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getRefresh_icon()Landroid/widget/ImageView;

    move-result-object p3

    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 72
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getCity_name()Landroid/widget/TextView;

    move-result-object p2

    iget p4, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-double p3, p3

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr p3, v0

    double-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object v0
.end method

.method public modifyView(Landroid/view/View;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;)V
    .locals 11

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;

    if-nez v0, :cond_0

    const-string p1, ""

    const-string p2, "decorateView] holder is null"

    .line 44
    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
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

    move-result v9

    .line 49
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getWeather()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/samsung/android/weather/data/model/Weather;

    .line 51
    move-object v5, v0

    check-cast v5, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;

    move-object v3, p0

    move-object v4, p1

    move-object v6, v10

    move-object v7, p2

    move v8, v9

    invoke-super/range {v3 .. v8}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->decorateView(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V

    .line 52
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isRestoreMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v10, :cond_4

    .line 53
    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v10

    move-object v5, p2

    move v6, v9

    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;->decorateTabletView(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v10

    move-object v5, p2

    move v6, v9

    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;->decoratePhoneView(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;->getForecastProviderManager()Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isTheWeatherChannel()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v10

    move-object v5, p2

    move v6, v9

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;->decorateMore(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getIndex_container()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

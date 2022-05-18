.class public final Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;
.super Ljava/lang/Object;
.source "WidgetModelFactoryImpl.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;",
        "Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "viewDecorator",
        "Lcom/sec/android/daemonapp/view/WidgetViewDecorator;",
        "(Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/view/WidgetViewDecorator;)V",
        "getForecastProviderManager",
        "()Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "getViewDecorator",
        "()Lcom/sec/android/daemonapp/view/WidgetViewDecorator;",
        "getEmptyWidgetModel",
        "Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;",
        "config",
        "Lcom/sec/android/daemonapp/entities/WidgetConfig;",
        "widgetMode",
        "",
        "getErrorWidgetModel",
        "getRestoreWidgetModel",
        "getWidgetModel",
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

.field private final viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/view/WidgetViewDecorator;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewDecorator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    .line 35
    iput-object p2, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    return-void
.end method


# virtual methods
.method public getEmptyWidgetModel(Lcom/sec/android/daemonapp/entities/WidgetConfig;I)Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getWidgetSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getEmptyWidgetModel get Model size :"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xfa2

    if-eq p2, v0, :cond_2

    const/16 v0, 0xfa8

    if-eq p2, v0, :cond_1

    const/16 v0, 0xfa9

    if-eq p2, v0, :cond_0

    .line 163
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelEmpty;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-direct {p2, v0, p1}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelEmpty;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    goto :goto_0

    .line 162
    :cond_0
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticEmpty;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-direct {p2, v0, p1}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticEmpty;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    goto :goto_0

    .line 161
    :cond_1
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModelEmpty;

    invoke-direct {p2, p1}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModelEmpty;-><init>(Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    goto :goto_0

    .line 156
    :cond_2
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;

    .line 157
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    .line 158
    iget-object v1, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    .line 156
    invoke-direct {p2, v0, v1, p1}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelEmpty;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    :goto_0
    return-object p2
.end method

.method public getErrorWidgetModel(Lcom/sec/android/daemonapp/entities/WidgetConfig;I)Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "getWidgetModel get Error Model"

    .line 116
    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getWidgetSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getWidgetModel get Model size :"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xfa3

    if-eq p2, v0, :cond_2

    const/16 v0, 0xfa8

    if-eq p2, v0, :cond_1

    const/16 v0, 0xfa9

    if-eq p2, v0, :cond_0

    .line 129
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-direct {p2, v0, p1}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    goto :goto_1

    .line 128
    :cond_0
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticError;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-direct {p2, v0, p1}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticError;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    goto :goto_1

    .line 127
    :cond_1
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModelError;

    invoke-direct {p2, p1}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModelError;-><init>(Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getWidgetSize()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_3

    .line 121
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;

    .line 122
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    sget v1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_error_2x1:I

    .line 123
    sget v2, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_error_2x1_land:I

    .line 121
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;II)V

    goto :goto_0

    .line 125
    :cond_3
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-direct {p2, v0, p1}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelError;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    :goto_0
    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    :goto_1
    return-object p2
.end method

.method public final getForecastProviderManager()Lcom/samsung/android/weather/forecast/ForecastProviderManager;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-object v0
.end method

.method public getRestoreWidgetModel(Lcom/sec/android/daemonapp/entities/WidgetConfig;I)Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getWidgetSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "getRestoreWidgetModel get Model size :"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xfa2

    if-eq p2, v0, :cond_2

    const/16 v0, 0xfa8

    if-eq p2, v0, :cond_1

    const/16 v0, 0xfa9

    if-eq p2, v0, :cond_0

    .line 146
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelRestore;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-direct {p2, v0, p1}, Lcom/sec/android/daemonapp/appwidget/model/common/WidgetModelRestore;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    goto :goto_0

    .line 145
    :cond_0
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticRestore;

    invoke-direct {p2, p1}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticRestore;-><init>(Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    goto :goto_0

    .line 144
    :cond_1
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModelRestore;

    invoke-direct {p2, p1}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModelRestore;-><init>(Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    goto :goto_0

    .line 139
    :cond_2
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelRestore;

    .line 140
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    .line 141
    iget-object v1, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    .line 139
    invoke-direct {p2, v0, v1, p1}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModelRestore;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    :goto_0
    return-object p2
.end method

.method public final getViewDecorator()Lcom/sec/android/daemonapp/view/WidgetViewDecorator;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    return-object v0
.end method

.method public getWidgetModel(Lcom/sec/android/daemonapp/entities/WidgetConfig;I)Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;
    .locals 8

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getWidgetSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getWidgetModel get Model size :"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xfa2

    const/16 v1, 0x80

    const/16 v2, 0x70

    const/16 v3, 0x60

    const/16 v4, 0x50

    const/16 v5, 0x40

    const/16 v6, 0x30

    if-eq p2, v0, :cond_8

    const/16 v0, 0xfa3

    const/16 v7, 0x82

    if-eq p2, v0, :cond_3

    packed-switch p2, :pswitch_data_0

    .line 107
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel4x1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    iget-object v1, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-direct {p2, v0, v1, p1}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel4x1;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    goto/16 :goto_3

    .line 104
    :pswitch_0
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-direct {p2, v0, p1}, Lcom/sec/android/daemonapp/appwidget/model/aesthetic/AestheticModel;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    goto/16 :goto_3

    .line 101
    :pswitch_1
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModel;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-direct {p2, v0, p1}, Lcom/sec/android/daemonapp/appwidget/model/cover/CoverModel;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    goto/16 :goto_3

    .line 81
    :pswitch_2
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getWidgetSize()I

    move-result p2

    if-eq p2, v6, :cond_2

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, v7, :cond_0

    const/16 v0, 0x91

    if-eq p2, v0, :cond_0

    const/16 v0, 0x92

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_1

    .line 97
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/forecast/ForecastModel3X3;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-direct {p2, v0, p1}, Lcom/sec/android/daemonapp/appwidget/model/forecast/ForecastModel3X3;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;

    goto :goto_0

    .line 96
    :cond_0
    :pswitch_3
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/forecast/ForecastModel3X3;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-direct {p2, v0, p1}, Lcom/sec/android/daemonapp/appwidget/model/forecast/ForecastModel3X3;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;

    goto :goto_0

    .line 91
    :cond_1
    :pswitch_4
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/forecast/ForecastModel3X2;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-direct {p2, v0, p1}, Lcom/sec/android/daemonapp/appwidget/model/forecast/ForecastModel3X2;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;

    goto :goto_0

    .line 86
    :cond_2
    :pswitch_5
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/forecast/ForecastModel3X1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-direct {p2, v0, p1}, Lcom/sec/android/daemonapp/appwidget/model/forecast/ForecastModel3X1;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;

    .line 97
    :goto_0
    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    goto/16 :goto_3

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getWidgetSize()I

    move-result p2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_7

    const/16 v0, 0x20

    if-eq p2, v0, :cond_6

    if-eq p2, v6, :cond_7

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_5

    if-eq p2, v7, :cond_5

    packed-switch p2, :pswitch_data_2

    .line 77
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/weather/WeatherModel2x1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-direct {p2, v0, p1}, Lcom/sec/android/daemonapp/appwidget/model/weather/WeatherModel2x1;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;

    goto :goto_1

    .line 66
    :cond_4
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/weather/WeatherModel4x1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    iget-object v1, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-direct {p2, v0, v1, p1}, Lcom/sec/android/daemonapp/appwidget/model/weather/WeatherModel4x1;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;

    goto :goto_1

    .line 76
    :cond_5
    :pswitch_6
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/weather/WeatherModel3x2;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-direct {p2, v0, p1}, Lcom/sec/android/daemonapp/appwidget/model/weather/WeatherModel3x2;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;

    goto :goto_1

    .line 69
    :cond_6
    :pswitch_7
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/weather/WeatherModel2x2;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    iget-object v1, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-direct {p2, v0, v1, p1}, Lcom/sec/android/daemonapp/appwidget/model/weather/WeatherModel2x2;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;

    goto :goto_1

    .line 63
    :cond_7
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/weather/WeatherModel2x1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-direct {p2, v0, p1}, Lcom/sec/android/daemonapp/appwidget/model/weather/WeatherModel2x1;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/common/AbsWidgetModel;

    .line 77
    :goto_1
    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    goto :goto_3

    .line 44
    :cond_8
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getWidgetSize()I

    move-result p2

    if-eq p2, v6, :cond_a

    if-eq p2, v5, :cond_9

    if-eq p2, v4, :cond_a

    if-eq p2, v3, :cond_9

    if-eq p2, v2, :cond_a

    if-eq p2, v1, :cond_9

    const/16 v0, 0x85

    if-eq p2, v0, :cond_a

    const/16 v0, 0x86

    if-eq p2, v0, :cond_9

    .line 56
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel4x1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    iget-object v1, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-direct {p2, v0, v1, p1}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel4x1;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel;

    goto :goto_2

    .line 54
    :cond_9
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel4x2;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    iget-object v1, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-direct {p2, v0, v1, p1}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel4x2;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel;

    goto :goto_2

    .line 49
    :cond_a
    new-instance p2, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel4x1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->viewDecorator:Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    iget-object v1, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-direct {p2, v0, v1, p1}, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel4x1;-><init>(Lcom/sec/android/daemonapp/view/WidgetViewDecorator;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V

    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/clock/ClockModel;

    .line 56
    :goto_2
    check-cast p2, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    :goto_3
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0xfa7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x85
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x90
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

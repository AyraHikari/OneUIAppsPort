.class public final Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;
.super Ljava/lang/Object;
.source "ForecastProviderManagerImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/forecast/ForecastProviderManager;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BO\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u001d\u001a\u00020\u0016H\u0016J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0016R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "application",
        "Landroid/app/Application;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "twcModel",
        "Lcom/samsung/android/weather/forecast/model/TwcModel;",
        "wkrModel",
        "Lcom/samsung/android/weather/forecast/model/WkrModel;",
        "wjpModel",
        "Lcom/samsung/android/weather/forecast/model/WjpModel;",
        "huaModel",
        "Lcom/samsung/android/weather/forecast/model/HuaModel;",
        "accuModel",
        "Lcom/samsung/android/weather/forecast/model/AccuModel;",
        "wcnModel",
        "Lcom/samsung/android/weather/forecast/model/WcnModel;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/model/TwcModel;Lcom/samsung/android/weather/forecast/model/WkrModel;Lcom/samsung/android/weather/forecast/model/WjpModel;Lcom/samsung/android/weather/forecast/model/HuaModel;Lcom/samsung/android/weather/forecast/model/AccuModel;Lcom/samsung/android/weather/forecast/model/WcnModel;)V",
        "_active",
        "Lcom/samsung/android/weather/forecast/ForecastProviderInfo;",
        "getApplication",
        "()Landroid/app/Application;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "getActive",
        "getInfo",
        "name",
        "",
        "weather_phoneRelease"
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
.field private _active:Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

.field private final accuModel:Lcom/samsung/android/weather/forecast/model/AccuModel;

.field private final application:Landroid/app/Application;

.field private final huaModel:Lcom/samsung/android/weather/forecast/model/HuaModel;

.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final twcModel:Lcom/samsung/android/weather/forecast/model/TwcModel;

.field private final wcnModel:Lcom/samsung/android/weather/forecast/model/WcnModel;

.field private final wjpModel:Lcom/samsung/android/weather/forecast/model/WjpModel;

.field private final wkrModel:Lcom/samsung/android/weather/forecast/model/WkrModel;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/model/TwcModel;Lcom/samsung/android/weather/forecast/model/WkrModel;Lcom/samsung/android/weather/forecast/model/WjpModel;Lcom/samsung/android/weather/forecast/model/HuaModel;Lcom/samsung/android/weather/forecast/model/AccuModel;Lcom/samsung/android/weather/forecast/model/WcnModel;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twcModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wkrModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wjpModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "huaModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accuModel"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wcnModel"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->application:Landroid/app/Application;

    .line 22
    iput-object p2, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 23
    iput-object p3, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 24
    iput-object p4, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->twcModel:Lcom/samsung/android/weather/forecast/model/TwcModel;

    .line 25
    iput-object p5, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->wkrModel:Lcom/samsung/android/weather/forecast/model/WkrModel;

    .line 26
    iput-object p6, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->wjpModel:Lcom/samsung/android/weather/forecast/model/WjpModel;

    .line 27
    iput-object p7, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->huaModel:Lcom/samsung/android/weather/forecast/model/HuaModel;

    .line 28
    iput-object p8, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->accuModel:Lcom/samsung/android/weather/forecast/model/AccuModel;

    .line 29
    iput-object p9, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->wcnModel:Lcom/samsung/android/weather/forecast/model/WcnModel;

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance p1, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl$1;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl$1;-><init>(Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;Lkotlin/coroutines/Continuation;)V

    move-object p5, p1

    check-cast p5, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x0

    const/4 p6, 0x3

    const/4 p7, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$set_active$p(Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;Lcom/samsung/android/weather/forecast/ForecastProviderInfo;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->_active:Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    return-void
.end method


# virtual methods
.method public getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->_active:Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "_active"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 44
    :cond_1
    sget-object v0, Lcom/samsung/android/weather/forecast/ForecastProvider;->INSTANCE:Lcom/samsung/android/weather/forecast/ForecastProvider;

    iget-object v1, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/CscFeature;->getConfigCpType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/forecast/ForecastProvider;->dispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->getInfo(Ljava/lang/String;)Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getInfo(Ljava/lang/String;)Lcom/samsung/android/weather/forecast/ForecastProviderInfo;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/samsung/android/weather/forecast/ForecastProvider;->INSTANCE:Lcom/samsung/android/weather/forecast/ForecastProvider;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/forecast/ForecastProvider;->dispatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "WCN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->wcnModel:Lcom/samsung/android/weather/forecast/model/WcnModel;

    check-cast p1, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    goto :goto_1

    :sswitch_1
    const-string v0, "TWC"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->twcModel:Lcom/samsung/android/weather/forecast/model/TwcModel;

    check-cast p1, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    goto :goto_1

    :sswitch_2
    const-string v0, "KOR"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->wkrModel:Lcom/samsung/android/weather/forecast/model/WkrModel;

    check-cast p1, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    goto :goto_1

    :sswitch_3
    const-string v0, "HUA"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v0, "CMA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->huaModel:Lcom/samsung/android/weather/forecast/model/HuaModel;

    check-cast p1, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    goto :goto_1

    :sswitch_5
    const-string v0, "ACC"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 53
    :cond_4
    iget-object p1, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->accuModel:Lcom/samsung/android/weather/forecast/model/AccuModel;

    check-cast p1, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    goto :goto_1

    :sswitch_6
    const-string v0, "JPN_V4"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 50
    :cond_5
    iget-object p1, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->wjpModel:Lcom/samsung/android/weather/forecast/model/WjpModel;

    check-cast p1, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    goto :goto_1

    .line 55
    :goto_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->twcModel:Lcom/samsung/android/weather/forecast/model/TwcModel;

    check-cast p1, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7d2d258b -> :sswitch_6
        0xfc61 -> :sswitch_5
        0x10517 -> :sswitch_4
        0x118d4 -> :sswitch_3
        0x1236e -> :sswitch_2
        0x14620 -> :sswitch_1
        0x14f02 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-object v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object v0
.end method

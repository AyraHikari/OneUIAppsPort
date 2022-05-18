.class public final Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SQAOptionsFragment.kt"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/samsung/android/weather/app/common/dev/DevOptionsLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020*H\u0016J\u001c\u0010+\u001a\u00020\'2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00100\u001a\u00020\'H\u0016J\u001a\u00101\u001a\u00020\u00132\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0010\u00106\u001a\u00020\u00132\u0006\u00102\u001a\u000203H\u0016J\u001a\u00107\u001a\u00020\'2\u0006\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010-H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006;"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "Landroidx/preference/Preference$OnPreferenceClickListener;",
        "Landroidx/preference/Preference$OnPreferenceChangeListener;",
        "Lcom/samsung/android/weather/app/common/dev/DevOptionsLoader;",
        "()V",
        "bannerRepo",
        "Lcom/samsung/android/weather/data/repo/BannerRepo;",
        "getBannerRepo",
        "()Lcom/samsung/android/weather/data/repo/BannerRepo;",
        "setBannerRepo",
        "(Lcom/samsung/android/weather/data/repo/BannerRepo;)V",
        "devOptions",
        "Lcom/samsung/android/weather/devopts/DevOptions;",
        "getDevOptions",
        "()Lcom/samsung/android/weather/devopts/DevOptions;",
        "setDevOptions",
        "(Lcom/samsung/android/weather/devopts/DevOptions;)V",
        "needKillProcess",
        "",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "setSettingsRepo",
        "(Lcom/samsung/android/weather/data/repo/SettingsRepo;)V",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "getWeatherRepo",
        "()Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "setWeatherRepo",
        "(Lcom/samsung/android/weather/data/repo/WeatherRepo;)V",
        "loadPreference",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onCreatePreferences",
        "bundle",
        "Landroid/os/Bundle;",
        "s",
        "",
        "onDestroy",
        "onPreferenceChange",
        "preference",
        "Landroidx/preference/Preference;",
        "newValue",
        "",
        "onPreferenceClick",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "weather-app-common_release"
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
.field public bannerRepo:Lcom/samsung/android/weather/data/repo/BannerRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public devOptions:Lcom/samsung/android/weather/devopts/DevOptions;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private needKillProcess:Z

.field public settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBannerRepo()Lcom/samsung/android/weather/data/repo/BannerRepo;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->bannerRepo:Lcom/samsung/android/weather/data/repo/BannerRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bannerRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "devOptions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "weatherRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public loadPreference()V
    .locals 2

    const-string v0, "ForecastProviders"

    .line 84
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setViewService(Lcom/samsung/android/weather/system/service/ViewService;)V

    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setVisible(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getCpType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setValue(Ljava/lang/String;)V

    .line 88
    move-object v1, p0

    check-cast v1, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_0
    const-string v0, "MockWeatherCodes"

    .line 90
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;

    if-nez v0, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setViewService(Lcom/samsung/android/weather/system/service/ViewService;)V

    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setVisible(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getFakeWeatherCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setValue(Ljava/lang/String;)V

    .line 94
    move-object v1, p0

    check-cast v1, Landroidx/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ldagger/android/support/AndroidSupportInjection;->inject(Landroidx/fragment/app/Fragment;)V

    .line 37
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 41
    sget p1, Lcom/samsung/android/weather/app/common/R$xml;->sqa_options_preference:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->addPreferencesFromResource(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 50
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroy()V

    .line 51
    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->needKillProcess:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ForecastProviders"

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$1;-><init>(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance p1, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$2;

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$2;-><init>(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance p1, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;

    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment$onPreferenceChange$3;-><init>(Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const-string v0, "MockWeatherCodes"

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->getDevOptions()Lcom/samsung/android/weather/devopts/DevOptions;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/devopts/DevOptions;->setWeatherCodes(Ljava/lang/String;)V

    .line 76
    iput-boolean v1, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->needKillProcess:Z

    :goto_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->loadPreference()V

    return-void
.end method

.method public final setBannerRepo(Lcom/samsung/android/weather/data/repo/BannerRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->bannerRepo:Lcom/samsung/android/weather/data/repo/BannerRepo;

    return-void
.end method

.method public final setDevOptions(Lcom/samsung/android/weather/devopts/DevOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

    return-void
.end method

.method public final setSettingsRepo(Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public final setWeatherRepo(Lcom/samsung/android/weather/data/repo/WeatherRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-void
.end method

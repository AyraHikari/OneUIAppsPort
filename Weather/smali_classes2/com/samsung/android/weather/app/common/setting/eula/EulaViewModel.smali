.class public final Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "EulaViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001$B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010\u001b\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0011J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0011R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "stateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "ppUsecase",
        "Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;",
        "settingTracking",
        "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Landroidx/lifecycle/SavedStateHandle;Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;)V",
        "agreementUpdated",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getAgreementUpdated",
        "()Landroidx/lifecycle/MutableLiveData;",
        "isAgreeChecked",
        "getPpUsecase",
        "()Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "getWeatherRepo",
        "()Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "hasCurrentLocation",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadAgreement",
        "",
        "onSwitchChanged",
        "isOn",
        "updateAgreement",
        "Lkotlinx/coroutines/Job;",
        "isAgree",
        "Factory",
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
.field private final agreementUpdated:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isAgreeChecked:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ppUsecase:Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;

.field private final settingTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;Landroidx/lifecycle/SavedStateHandle;Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "ppUsecase"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "settingTracking"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 42
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    .line 43
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    .line 45
    iput-object p5, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->ppUsecase:Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;

    .line 46
    iput-object p6, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->settingTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    .line 49
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->agreementUpdated:Landroidx/lifecycle/MutableLiveData;

    .line 50
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->isAgreeChecked:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$getSettingTracking$p(Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;)Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->settingTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    return-object p0
.end method


# virtual methods
.method public final getAgreementUpdated()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->agreementUpdated:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPpUsecase()Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->ppUsecase:Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;

    return-object v0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/data/repo/SettingsRepo;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-object v0
.end method

.method public final getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-object v0
.end method

.method public final hasCurrentLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->getWeatherRepo()Lcom/samsung/android/weather/data/repo/WeatherRepo;

    move-result-object v0

    const-string v1, "cityId:current"

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->isExist(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isAgreeChecked()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->isAgreeChecked:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final loadAgreement()V
    .locals 7

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$loadAgreement$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$loadAgreement$1;-><init>(Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onSwitchChanged(Z)V
    .locals 7

    .line 61
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$onSwitchChanged$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$onSwitchChanged$1;-><init>(Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateAgreement(Z)Lkotlinx/coroutines/Job;
    .locals 7

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$updateAgreement$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$updateAgreement$1;-><init>(ZLcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

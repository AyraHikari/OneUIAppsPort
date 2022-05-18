.class public final Lcom/samsung/android/weather/app/common/policy/UsNetPolicy;
.super Ljava/lang/Object;
.source "NetPolicyImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/device/NetPolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\n\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/policy/UsNetPolicy;",
        "Lcom/samsung/android/weather/device/NetPolicy;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V",
        "allowed",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkCondition",
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
.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 38
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method

.method public static final synthetic access$checkCondition(Lcom/samsung/android/weather/app/common/policy/UsNetPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy;->checkCondition(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkCondition(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy$checkCondition$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy$checkCondition$1;

    iget v1, v0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy$checkCondition$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy$checkCondition$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy$checkCondition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy$checkCondition$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy$checkCondition$1;-><init>(Lcom/samsung/android/weather/app/common/policy/UsNetPolicy;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy$checkCondition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget v2, v0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy$checkCondition$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy$checkCondition$1;->I$0:I

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy$checkCondition$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    iget-object v2, v0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy$checkCondition$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/CscFeature;->isUSVendor()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 43
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy$checkCondition$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy$checkCondition$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getConsentToNetworkCharges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 44
    iget-object v5, v2, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object v2, v0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy$checkCondition$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy$checkCondition$1;->I$0:I

    iput v3, v0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy$checkCondition$1;->label:I

    invoke-interface {v5, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getAutoRefreshInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_7

    .line 46
    iget-object p1, v0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/CscFeature;->isVerizon()Z

    move-result p1

    if-nez p1, :cond_7

    .line 47
    iget-object p1, v0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/DeviceService;->isWifiOnly()Z

    move-result p1

    if-nez p1, :cond_7

    .line 48
    sget-object p1, Lcom/samsung/android/weather/data/type/SettingValue$Permission;->Companion:Lcom/samsung/android/weather/data/type/SettingValue$Permission$Companion;

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/type/SettingValue$Permission$Companion;->getDENIED()I

    move-result p1

    if-eq v1, p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 49
    :cond_7
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public allowed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 40
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy;->checkCondition(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

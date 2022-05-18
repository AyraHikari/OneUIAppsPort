.class public final Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;
.super Ljava/lang/Object;
.source "SettingsSharedDataSourceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;
.implements Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsSharedDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsSharedDataSourceImpl.kt\ncom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,440:1\n1#2:441\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u00080\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\n\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\r\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\u0010\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\u0011\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\u0012\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\u0013\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\u0014\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\u0015\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\u0017\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\u0018\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\u0019\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\u001a\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\u001b\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\u001c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\u001d\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\u001e\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\u001f\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010 \u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010!\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\"\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010#\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010$\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u0011\u0010)\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010*\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u0019\u0010-\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u0019\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J\u0019\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u0019\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u0019\u00106\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u0019\u00108\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u0019\u00109\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u0019\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u0019\u0010<\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u0019\u0010>\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u0019\u0010@\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J\u0019\u0010A\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u0019\u0010C\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J\u0019\u0010D\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u0019\u0010F\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u0019\u0010G\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u0019\u0010H\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J\u0019\u0010I\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u0019\u0010K\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u0019\u0010M\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u0019\u0010N\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u0019\u0010O\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J!\u0010Q\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u00162\u0006\u00103\u001a\u00020&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010RJ\u0019\u0010S\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u0011\u0010U\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006V"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;",
        "Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;",
        "Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;",
        "application",
        "Landroid/app/Application;",
        "querySource",
        "commandSource",
        "(Landroid/app/Application;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;)V",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "getAppUpdateStatus",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAutoRefreshInterval",
        "getAutoRefreshNextTime",
        "",
        "getAutoRefreshOnOpening",
        "getBadgeInfo",
        "getConsentToNetworkCharges",
        "getConsentToUseMobileNetwork",
        "getConsentToUseWlan",
        "getCpType",
        "",
        "getDaemonVersion",
        "getFavoriteLocation",
        "getLastEdgeLocation",
        "getNotificationTime",
        "getPinnedLocation",
        "getPrivacyPolicyAgreement",
        "getPrivacyPolicyGrantVersion",
        "getPrivacyPolicyVersion",
        "getRecommendLocationUpdateTime",
        "getRestoreMode",
        "getSTSettingsState",
        "getShowAlert",
        "getSuccessOnLocation",
        "getTempScale",
        "getValue",
        "",
        "key",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWidgetCount",
        "setAppUpdateStatus",
        "status",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAutoRefreshInterval",
        "interval",
        "setAutoRefreshNextTime",
        "time",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setAutoRefreshOnOpening",
        "value",
        "setBadgeInfo",
        "badge",
        "setConsentToNetworkCharges",
        "agreement",
        "setConsentToUseMobileNetwork",
        "setConsentToUseWlan",
        "setCpType",
        "name",
        "setDaemonVersion",
        "version",
        "setFavoriteLocation",
        "loc",
        "setLastEdgeLocation",
        "setMigrationDone",
        "done",
        "setNotificationTime",
        "setPinnedLocation",
        "pinned",
        "setPrivacyPolicyAgreement",
        "setPrivacyPolicyGrantVersion",
        "setRecommendLocationUpdateTime",
        "setRestoreMode",
        "mode",
        "setSTSettingsState",
        "state",
        "setShowAlert",
        "setSuccessOnLocation",
        "setTempScale",
        "scale",
        "setValue",
        "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setWidgetCount",
        "count",
        "whetherMigrationDone",
        "weather-data_release"
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
.field private final commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

.field private final preferences:Landroid/content/SharedPreferences;

.field private final querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "querySource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    .line 20
    iput-object p3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    const-string p2, "weather_shared_settings"

    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "application.getSharedPreferences(\n        \"weather_shared_settings\",\n        Context.MODE_PRIVATE\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getPreferences$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Landroid/content/SharedPreferences;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic access$getQuerySource$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    return-object p0
.end method


# virtual methods
.method public getAppUpdateStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAppUpdateStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAppUpdateStatus$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAppUpdateStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAppUpdateStatus$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAppUpdateStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAppUpdateStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAppUpdateStatus$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAppUpdateStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 227
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAppUpdateStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAppUpdateStatus$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAppUpdateStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 228
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 228
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "FORCED_UPDATE"

    iget-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAppUpdateStatus$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAppUpdateStatus$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAppUpdateStatus$1;->label:I

    invoke-interface {v4, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getAppUpdateStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getAutoRefreshInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshInterval$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshInterval$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshInterval$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshInterval$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshInterval$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshInterval$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshInterval$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshInterval$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 94
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshInterval$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshInterval$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshInterval$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 94
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "AUTO_REFRESH_TIME"

    .line 97
    iget-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshInterval$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshInterval$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshInterval$1;->label:I

    invoke-interface {v4, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getAutoRefreshInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 95
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getAutoRefreshNextTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshNextTime$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshNextTime$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshNextTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshNextTime$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshNextTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshNextTime$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshNextTime$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshNextTime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshNextTime$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshNextTime$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshNextTime$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "AUTO_REF_NEXT_TIME"

    .line 104
    iget-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshNextTime$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshNextTime$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshNextTime$1;->label:I

    invoke-interface {v4, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getAutoRefreshNextTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 102
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getAutoRefreshOnOpening(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshOnOpening$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshOnOpening$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshOnOpening$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshOnOpening$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshOnOpening$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshOnOpening$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshOnOpening$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshOnOpening$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 231
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshOnOpening$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshOnOpening$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshOnOpening$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 232
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 232
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "AUTO_REFRESH_ON_OPENING"

    .line 234
    iget-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshOnOpening$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshOnOpening$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getAutoRefreshOnOpening$1;->label:I

    invoke-interface {v4, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getAutoRefreshOnOpening(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 232
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getBadgeInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getBadgeInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getBadgeInfo$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getBadgeInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getBadgeInfo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getBadgeInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getBadgeInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getBadgeInfo$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getBadgeInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 223
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getBadgeInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getBadgeInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getBadgeInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 224
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "MARKET_UPDATE_BADGE"

    iget-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getBadgeInfo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getBadgeInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getBadgeInfo$1;->label:I

    invoke-interface {v4, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getBadgeInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getConsentToNetworkCharges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToNetworkCharges$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToNetworkCharges$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToNetworkCharges$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToNetworkCharges$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToNetworkCharges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToNetworkCharges$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToNetworkCharges$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToNetworkCharges$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 184
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToNetworkCharges$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToNetworkCharges$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToNetworkCharges$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 185
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 185
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "SHOW_CHARGER_POPUP"

    .line 187
    iget-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToNetworkCharges$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToNetworkCharges$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToNetworkCharges$1;->label:I

    invoke-interface {v4, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getConsentToNetworkCharges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 185
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getConsentToUseMobileNetwork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseMobileNetwork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseMobileNetwork$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseMobileNetwork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseMobileNetwork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseMobileNetwork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseMobileNetwork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseMobileNetwork$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseMobileNetwork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 170
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseMobileNetwork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseMobileNetwork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseMobileNetwork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 171
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "SHOW_MOBILE_POPUP"

    .line 173
    iget-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseMobileNetwork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseMobileNetwork$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseMobileNetwork$1;->label:I

    invoke-interface {v4, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getConsentToUseMobileNetwork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 171
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getConsentToUseWlan(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseWlan$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseWlan$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseWlan$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseWlan$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseWlan$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseWlan$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseWlan$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseWlan$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 177
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseWlan$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseWlan$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseWlan$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 178
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "SHOW_WLAN_POPUP"

    .line 180
    iget-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseWlan$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseWlan$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getConsentToUseWlan$1;->label:I

    invoke-interface {v4, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getConsentToUseWlan(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 178
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getCpType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getCpType$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getCpType$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getCpType$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getCpType$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getCpType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getCpType$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getCpType$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getCpType$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getCpType$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_2
    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getCpType$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getCpType$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v5, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getCpType$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "INITIAL_CP_TYPE"

    iget-object v5, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getCpType$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getCpType$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getCpType$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getCpType$1;->label:I

    invoke-interface {v5, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getCpType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-interface {v4, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 167
    iget-object p1, v5, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getCpType$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getCpType$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getCpType$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getCpType$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getCpType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public getDaemonVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getDaemonVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getDaemonVersion$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getDaemonVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getDaemonVersion$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getDaemonVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getDaemonVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getDaemonVersion$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getDaemonVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 157
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getDaemonVersion$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 158
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_2
    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getDaemonVersion$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getDaemonVersion$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v5, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getDaemonVersion$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "DAEMON_DIVISION_CHECK"

    .line 160
    iget-object v5, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getDaemonVersion$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getDaemonVersion$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getDaemonVersion$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getDaemonVersion$1;->label:I

    invoke-interface {v5, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getDaemonVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    .line 157
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 158
    invoke-interface {v4, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 162
    iget-object p1, v5, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getDaemonVersion$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getDaemonVersion$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getDaemonVersion$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getDaemonVersion$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getDaemonVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getFavoriteLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getFavoriteLocation$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getFavoriteLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getFavoriteLocation$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getFavoriteLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getFavoriteLocation$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getFavoriteLocation$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getFavoriteLocation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 115
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getFavoriteLocation$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_2
    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getFavoriteLocation$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getFavoriteLocation$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v5, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getFavoriteLocation$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "LAST_SEL_LOCATION"

    .line 118
    iget-object v5, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getFavoriteLocation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getFavoriteLocation$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getFavoriteLocation$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getFavoriteLocation$1;->label:I

    invoke-interface {v5, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    .line 115
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 116
    invoke-interface {v4, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 120
    iget-object p1, v5, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getFavoriteLocation$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getFavoriteLocation$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getFavoriteLocation$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getFavoriteLocation$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public getLastEdgeLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getLastEdgeLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getLastEdgeLocation$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getLastEdgeLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getLastEdgeLocation$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getLastEdgeLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getLastEdgeLocation$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getLastEdgeLocation$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getLastEdgeLocation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 123
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getLastEdgeLocation$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 124
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_2
    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getLastEdgeLocation$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getLastEdgeLocation$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v5, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getLastEdgeLocation$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "LAST_EDGE_LOCATION"

    .line 126
    iget-object v5, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getLastEdgeLocation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getLastEdgeLocation$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getLastEdgeLocation$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getLastEdgeLocation$1;->label:I

    invoke-interface {v5, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getLastEdgeLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v6, v4

    move-object v4, p1

    move-object p1, v6

    .line 123
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 124
    invoke-interface {v4, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    .line 128
    iget-object p1, v5, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getLastEdgeLocation$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getLastEdgeLocation$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getLastEdgeLocation$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getLastEdgeLocation$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getLastEdgeLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method

.method public getNotificationTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getNotificationTime$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getNotificationTime$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getNotificationTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getNotificationTime$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getNotificationTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getNotificationTime$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getNotificationTime$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getNotificationTime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 108
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getNotificationTime$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getNotificationTime$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getNotificationTime$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "NOTIFICATION_SET_TIME"

    .line 111
    iget-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getNotificationTime$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getNotificationTime$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getNotificationTime$1;->label:I

    invoke-interface {v4, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getNotificationTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 109
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getPinnedLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPinnedLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPinnedLocation$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPinnedLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPinnedLocation$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPinnedLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPinnedLocation$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPinnedLocation$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPinnedLocation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 212
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPinnedLocation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPinnedLocation$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPinnedLocation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 213
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 212
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 213
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "PINNED_LOCATION"

    .line 215
    iget-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPinnedLocation$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPinnedLocation$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPinnedLocation$1;->label:I

    invoke-interface {v4, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getPinnedLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 213
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getPrivacyPolicyAgreement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyAgreement$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyAgreement$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyAgreement$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyAgreement$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyAgreement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyAgreement$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyAgreement$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyAgreement$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 131
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyAgreement$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyAgreement$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyAgreement$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "PRIVACY_POLICY_AGREEMENT"

    iget-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyAgreement$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyAgreement$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyAgreement$1;->label:I

    invoke-interface {v4, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getPrivacyPolicyAgreement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getPrivacyPolicyGrantVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyGrantVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyGrantVersion$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyGrantVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyGrantVersion$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyGrantVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyGrantVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyGrantVersion$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyGrantVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 139
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyGrantVersion$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyGrantVersion$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyGrantVersion$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 140
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "DEFAULT_LOCATION"

    .line 142
    iget-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyGrantVersion$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyGrantVersion$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getPrivacyPolicyGrantVersion$1;->label:I

    invoke-interface {v4, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getPrivacyPolicyGrantVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 140
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getPrivacyPolicyVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getPrivacyPolicyVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRecommendLocationUpdateTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRecommendLocationUpdateTime$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRecommendLocationUpdateTime$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRecommendLocationUpdateTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRecommendLocationUpdateTime$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRecommendLocationUpdateTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRecommendLocationUpdateTime$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRecommendLocationUpdateTime$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRecommendLocationUpdateTime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 198
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRecommendLocationUpdateTime$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRecommendLocationUpdateTime$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRecommendLocationUpdateTime$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 199
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 198
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 199
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "RECOMMEND_UPDATE_TIME"

    .line 201
    iget-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRecommendLocationUpdateTime$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRecommendLocationUpdateTime$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRecommendLocationUpdateTime$1;->label:I

    invoke-interface {v4, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getRecommendLocationUpdateTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 199
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getRestoreMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRestoreMode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRestoreMode$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRestoreMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRestoreMode$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRestoreMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRestoreMode$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRestoreMode$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRestoreMode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 191
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRestoreMode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRestoreMode$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRestoreMode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 192
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 192
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "RESTORE_MODE"

    .line 194
    iget-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRestoreMode$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRestoreMode$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getRestoreMode$1;->label:I

    invoke-interface {v4, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getConsentToNetworkCharges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 192
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getSTSettingsState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSTSettingsState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSTSettingsState$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSTSettingsState$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSTSettingsState$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSTSettingsState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSTSettingsState$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSTSettingsState$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSTSettingsState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 238
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSTSettingsState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSTSettingsState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSTSettingsState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 239
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 238
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 239
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "ST_SETTING_STATE"

    iget-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSTSettingsState$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSTSettingsState$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSTSettingsState$1;->label:I

    invoke-interface {v4, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getSTSettingsState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getShowAlert(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getShowAlert$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getShowAlert$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getShowAlert$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getShowAlert$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getShowAlert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getShowAlert$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getShowAlert$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getShowAlert$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 219
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getShowAlert$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getShowAlert$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getShowAlert$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 220
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 219
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 220
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "SHOW_ALERT"

    iget-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getShowAlert$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getShowAlert$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getShowAlert$1;->label:I

    invoke-interface {v4, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getShowAlert(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getSuccessOnLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSuccessOnLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSuccessOnLocation$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSuccessOnLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSuccessOnLocation$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSuccessOnLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSuccessOnLocation$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSuccessOnLocation$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSuccessOnLocation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 150
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSuccessOnLocation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSuccessOnLocation$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSuccessOnLocation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 151
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "LOCATION_SERVICES"

    .line 153
    iget-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSuccessOnLocation$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSuccessOnLocation$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getSuccessOnLocation$1;->label:I

    invoke-interface {v4, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getSuccessOnLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 151
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getTempScale(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getTempScale$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getTempScale$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getTempScale$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getTempScale$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getTempScale$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getTempScale$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getTempScale$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getTempScale$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getTempScale$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getTempScale$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getTempScale$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "TEMP_SCALE"

    iget-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getTempScale$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getTempScale$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getTempScale$1;->label:I

    invoke-interface {v4, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getTempScale(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getValue$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getValue$2;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWidgetCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getWidgetCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getWidgetCount$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getWidgetCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getWidgetCount$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getWidgetCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getWidgetCount$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getWidgetCount$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getWidgetCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 146
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getWidgetCount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getWidgetCount$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getWidgetCount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "WIDGET_COUNT"

    iget-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getWidgetCount$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getWidgetCount$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$getWidgetCount$1;->label:I

    invoke-interface {v4, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getWidgetCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setAppUpdateStatus(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAppUpdateStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAppUpdateStatus$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAppUpdateStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAppUpdateStatus$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAppUpdateStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAppUpdateStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAppUpdateStatus$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAppUpdateStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 419
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAppUpdateStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 420
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 419
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 420
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "FORCED_UPDATE"

    .line 421
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 422
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 423
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAppUpdateStatus$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setAppUpdateStatus(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRefreshInterval(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshInterval$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshInterval$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshInterval$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshInterval$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshInterval$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshInterval$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshInterval$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshInterval$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 279
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshInterval$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 280
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 279
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 280
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "AUTO_REFRESH_TIME"

    .line 281
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 282
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshInterval$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setAutoRefreshInterval(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRefreshNextTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshNextTime$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshNextTime$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshNextTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshNextTime$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshNextTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshNextTime$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshNextTime$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshNextTime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 286
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshNextTime$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 287
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 286
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 287
    iget-object p3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "AUTO_REF_NEXT_TIME"

    .line 288
    invoke-interface {p3, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 289
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    iget-object p3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshNextTime$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setAutoRefreshNextTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRefreshOnOpening(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshOnOpening$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshOnOpening$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshOnOpening$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshOnOpening$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshOnOpening$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshOnOpening$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshOnOpening$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshOnOpening$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 426
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshOnOpening$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 427
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 426
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 427
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "AUTO_REFRESH_ON_OPENING"

    .line 428
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 429
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 430
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setAutoRefreshOnOpening$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setAutoRefreshOnOpening(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setBadgeInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setBadgeInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setBadgeInfo$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setBadgeInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setBadgeInfo$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setBadgeInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setBadgeInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setBadgeInfo$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setBadgeInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 412
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setBadgeInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 413
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 412
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 413
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "MARKET_UPDATE_BADGE"

    .line 414
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 415
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 416
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setBadgeInfo$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setBadgeInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setConsentToNetworkCharges(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToNetworkCharges$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToNetworkCharges$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToNetworkCharges$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToNetworkCharges$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToNetworkCharges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToNetworkCharges$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToNetworkCharges$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToNetworkCharges$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 370
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToNetworkCharges$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 371
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 370
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 371
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "SHOW_CHARGER_POPUP"

    .line 372
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 373
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 374
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToNetworkCharges$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setConsentToNetworkCharges(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setConsentToUseMobileNetwork(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToUseMobileNetwork$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToUseMobileNetwork$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToUseMobileNetwork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToUseMobileNetwork$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToUseMobileNetwork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToUseMobileNetwork$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToUseMobileNetwork$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToUseMobileNetwork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 356
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToUseMobileNetwork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 357
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 356
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 357
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "SHOW_MOBILE_POPUP"

    .line 358
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 359
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 360
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToUseMobileNetwork$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setConsentToUseMobileNetwork(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setConsentToUseWlan(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToUseWlan$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToUseWlan$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToUseWlan$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToUseWlan$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToUseWlan$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToUseWlan$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToUseWlan$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToUseWlan$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 363
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToUseWlan$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 364
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 363
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 364
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "SHOW_WLAN_POPUP"

    .line 365
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 366
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setConsentToUseWlan$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setConsentToUseWlan(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setCpType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setCpType$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setCpType$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setCpType$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setCpType$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setCpType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setCpType$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setCpType$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setCpType$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 349
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setCpType$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 350
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 349
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 350
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "INITIAL_CP_TYPE"

    .line 351
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 352
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 353
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setCpType$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setCpType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setDaemonVersion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setDaemonVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setDaemonVersion$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setDaemonVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setDaemonVersion$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setDaemonVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setDaemonVersion$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setDaemonVersion$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setDaemonVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 342
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setDaemonVersion$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 343
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 342
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 343
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "DAEMON_DIVISION_CHECK"

    .line 344
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 345
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 346
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setDaemonVersion$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setDaemonVersion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setFavoriteLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setFavoriteLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setFavoriteLocation$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setFavoriteLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setFavoriteLocation$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setFavoriteLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setFavoriteLocation$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setFavoriteLocation$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setFavoriteLocation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 300
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setFavoriteLocation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 301
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 300
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 301
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "LAST_SEL_LOCATION"

    .line 302
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 303
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setFavoriteLocation$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setFavoriteLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setLastEdgeLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setLastEdgeLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setLastEdgeLocation$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setLastEdgeLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setLastEdgeLocation$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setLastEdgeLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setLastEdgeLocation$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setLastEdgeLocation$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setLastEdgeLocation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 307
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setLastEdgeLocation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 308
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 307
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 308
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "LAST_EDGE_LOCATION"

    .line 309
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 310
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setLastEdgeLocation$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setLastEdgeLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setMigrationDone(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setMigrationDone$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setMigrationDone$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setMigrationDone$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setMigrationDone$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setMigrationDone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setMigrationDone$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setMigrationDone$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setMigrationDone$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 391
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setMigrationDone$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 392
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 391
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 392
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "DB_MIGRATION_DONE"

    .line 393
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 394
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 395
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setMigrationDone$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setMigrationDone(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setNotificationTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setNotificationTime$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setNotificationTime$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setNotificationTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setNotificationTime$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setNotificationTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setNotificationTime$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setNotificationTime$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setNotificationTime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 293
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setNotificationTime$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 294
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 293
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 294
    iget-object p3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "NOTIFICATION_SET_TIME"

    .line 295
    invoke-interface {p3, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 296
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    iget-object p3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setNotificationTime$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setNotificationTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setPinnedLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPinnedLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPinnedLocation$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPinnedLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPinnedLocation$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPinnedLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPinnedLocation$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPinnedLocation$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPinnedLocation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 398
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPinnedLocation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 399
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 398
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 399
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "PINNED_LOCATION"

    .line 400
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 401
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 402
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPinnedLocation$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setPinnedLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setPrivacyPolicyAgreement(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPrivacyPolicyAgreement$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPrivacyPolicyAgreement$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPrivacyPolicyAgreement$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPrivacyPolicyAgreement$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPrivacyPolicyAgreement$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPrivacyPolicyAgreement$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPrivacyPolicyAgreement$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPrivacyPolicyAgreement$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 314
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPrivacyPolicyAgreement$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 315
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 315
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "PRIVACY_POLICY_AGREEMENT"

    .line 316
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 317
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 318
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPrivacyPolicyAgreement$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setPrivacyPolicyAgreement(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setPrivacyPolicyGrantVersion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPrivacyPolicyGrantVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPrivacyPolicyGrantVersion$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPrivacyPolicyGrantVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPrivacyPolicyGrantVersion$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPrivacyPolicyGrantVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPrivacyPolicyGrantVersion$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPrivacyPolicyGrantVersion$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPrivacyPolicyGrantVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 321
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPrivacyPolicyGrantVersion$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 322
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 321
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 322
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "DEFAULT_LOCATION"

    .line 323
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 324
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 325
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setPrivacyPolicyGrantVersion$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setPrivacyPolicyGrantVersion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setRecommendLocationUpdateTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setRecommendLocationUpdateTime$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setRecommendLocationUpdateTime$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setRecommendLocationUpdateTime$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setRecommendLocationUpdateTime$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setRecommendLocationUpdateTime$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setRecommendLocationUpdateTime$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setRecommendLocationUpdateTime$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setRecommendLocationUpdateTime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 384
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setRecommendLocationUpdateTime$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 385
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 384
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 385
    iget-object p3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "RECOMMEND_UPDATE_TIME"

    .line 386
    invoke-interface {p3, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 387
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 388
    iget-object p3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setRecommendLocationUpdateTime$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setRecommendLocationUpdateTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setRestoreMode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setRestoreMode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setRestoreMode$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setRestoreMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setRestoreMode$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setRestoreMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setRestoreMode$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setRestoreMode$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setRestoreMode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 377
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setRestoreMode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 378
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 377
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 378
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "RESTORE_MODE"

    .line 379
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 380
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 381
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setRestoreMode$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setRestoreMode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setSTSettingsState(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setSTSettingsState$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setSTSettingsState$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setSTSettingsState$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setSTSettingsState$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setSTSettingsState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setSTSettingsState$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setSTSettingsState$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setSTSettingsState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 433
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setSTSettingsState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 434
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 433
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 434
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "ST_SETTING_STATE"

    .line 435
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 436
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 437
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setSTSettingsState$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setSTSettingsState(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setShowAlert(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setShowAlert$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setShowAlert$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setShowAlert$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setShowAlert$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setShowAlert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setShowAlert$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setShowAlert$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setShowAlert$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 405
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setShowAlert$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 406
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 405
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 406
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "SHOW_ALERT"

    .line 407
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 408
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 409
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setShowAlert$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setShowAlert(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setSuccessOnLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setSuccessOnLocation$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setSuccessOnLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setSuccessOnLocation$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setSuccessOnLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setSuccessOnLocation$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setSuccessOnLocation$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setSuccessOnLocation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setSuccessOnLocation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 336
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 335
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 336
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "LOCATION_SERVICES"

    .line 337
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 338
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setSuccessOnLocation$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setTempScale(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setTempScale$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setTempScale$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setTempScale$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setTempScale$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setTempScale$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setTempScale$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setTempScale$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setTempScale$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 272
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setTempScale$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 273
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 272
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 273
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "TEMP_SCALE"

    .line 274
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 275
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setTempScale$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setTempScale(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "NOTIFICATION_SET_TIME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setNotificationTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v0, "INITIAL_CP_TYPE"

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setCpType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v0, "LAST_EDGE_LOCATION"

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setLastEdgeLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v0, "SHOW_WLAN_POPUP"

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setConsentToUseWlan(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string v0, "AUTO_REFRESH_ON_OPENING"

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setAutoRefreshOnOpening(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_5
    const-string p2, "PINNED_LOCATION"

    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 268
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_6
    const-string v0, "MARKET_UPDATE_BADGE"

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setBadgeInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_7
    const-string v0, "ST_SETTING_STATE"

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setSTSettingsState(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_8
    const-string v0, "WIDGET_COUNT"

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setWidgetCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_9
    const-string v0, "DAEMON_DIVISION_CHECK"

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setDaemonVersion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_a
    const-string v0, "AUTO_REF_NEXT_TIME"

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setAutoRefreshNextTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_b
    const-string v0, "DEFAULT_LOCATION"

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setPrivacyPolicyGrantVersion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_c
    const-string v0, "FORCED_UPDATE"

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setAppUpdateStatus(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_d
    const-string v0, "RESTORE_MODE"

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setRestoreMode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_e
    const-string v0, "DB_MIGRATION_DONE"

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setMigrationDone(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_f
    const-string v0, "SHOW_MOBILE_POPUP"

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setConsentToUseMobileNetwork(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_10
    const-string v0, "LOCATION_SERVICES"

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_11
    const-string v0, "LAST_SEL_LOCATION"

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setFavoriteLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_12
    const-string v0, "SHOW_CHARGER_POPUP"

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setConsentToNetworkCharges(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_13
    const-string v0, "RECOMMEND_UPDATE_TIME"

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setRecommendLocationUpdateTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_14
    const-string v0, "PRIVACY_POLICY_AGREEMENT"

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setPrivacyPolicyAgreement(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_15
    const-string v0, "AUTO_REFRESH_TIME"

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setAutoRefreshInterval(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_16
    const-string v0, "SHOW_ALERT"

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setShowAlert(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_17
    const-string v0, "TEMP_SCALE"

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setTempScale(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 268
    :cond_0
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot find the right setting key : "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :sswitch_data_0
    .sparse-switch
        -0x73fa7f01 -> :sswitch_17
        -0x6a622a86 -> :sswitch_16
        -0x643f959f -> :sswitch_15
        -0x62a8f0ec -> :sswitch_14
        -0x50751ea0 -> :sswitch_13
        -0x431e4c97 -> :sswitch_12
        -0x3a9a9add -> :sswitch_11
        -0x37f78258 -> :sswitch_10
        -0x232d074f -> :sswitch_f
        -0x226fb8ac -> :sswitch_e
        -0x11d79f2c -> :sswitch_d
        -0x29b5311 -> :sswitch_c
        0x4213413 -> :sswitch_b
        0x85d6d3d -> :sswitch_a
        0x9df05f1 -> :sswitch_9
        0x16414734 -> :sswitch_8
        0x1ae70444 -> :sswitch_7
        0x251bdbb0 -> :sswitch_6
        0x2b5d0c3c -> :sswitch_5
        0x36b4636c -> :sswitch_4
        0x4f726651 -> :sswitch_3
        0x631c9e0e -> :sswitch_2
        0x6db099b1 -> :sswitch_1
        0x799d357e -> :sswitch_0
    .end sparse-switch
.end method

.method public setWidgetCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setWidgetCount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setWidgetCount$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setWidgetCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setWidgetCount$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setWidgetCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setWidgetCount$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setWidgetCount$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setWidgetCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 328
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setWidgetCount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 329
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 328
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 329
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "WIDGET_COUNT"

    .line 330
    invoke-interface {p2, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 331
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 332
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->commandSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$setWidgetCount$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setWidgetCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public whetherMigrationDone(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$whetherMigrationDone$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$whetherMigrationDone$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$whetherMigrationDone$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$whetherMigrationDone$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$whetherMigrationDone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$whetherMigrationDone$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$whetherMigrationDone$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$whetherMigrationDone$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 205
    iget v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$whetherMigrationDone$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$whetherMigrationDone$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$whetherMigrationDone$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 206
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 206
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "DB_MIGRATION_DONE"

    .line 208
    iget-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->querySource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$whetherMigrationDone$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$whetherMigrationDone$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$whetherMigrationDone$1;->label:I

    invoke-interface {v4, v0}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->whetherMigrationDone(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 206
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

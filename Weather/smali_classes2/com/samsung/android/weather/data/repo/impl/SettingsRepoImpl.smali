.class public final Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;
.super Ljava/lang/Object;
.source "SettingsRepoImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/repo/SettingsRepo;
.implements Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;
.implements Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;
.implements Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008E\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u001f\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\r\u001a\u00020\u000eH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000f\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0010\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0011\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0012\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0013\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0014\u001a\u00020\u0015H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0016\u001a\u00020\u0015H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0017\u001a\u00020\u0015H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0018\u001a\u00020\u0015H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0019\u001a\u00020\u000eH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u001a\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u001b\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u001c\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u001d\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u001e\u001a\u00020\u000eH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u001f\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010 \u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010!\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\"\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010#\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0015H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0011\u0010(\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0*H\u0096\u0001J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\n0*H\u0096\u0001J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*H\u0096\u0001J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\n0*H\u0096\u0001J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\n0*H\u0096\u0001J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\n0*H\u0096\u0001J\u000f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n0*H\u0096\u0001J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\n0*H\u0096\u0001J\u000f\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00150*H\u0096\u0001J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00150*H\u0096\u0001J\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00150*H\u0096\u0001J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00150*H\u0096\u0001J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\n0*H\u0096\u0001J\u000f\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*H\u0097\u0001J\u000f\u00108\u001a\u0008\u0012\u0004\u0012\u00020\n0*H\u0096\u0001J\u000f\u00109\u001a\u0008\u0012\u0004\u0012\u00020\n0*H\u0096\u0001J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\n0*H\u0096\u0001J\u000f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*H\u0096\u0001J\u000f\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\n0*H\u0096\u0001J\u000f\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\n0*H\u0096\u0001J\u000f\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\n0*H\u0096\u0001J\u000f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\n0*H\u0096\u0001J\u000f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\n0*H\u0096\u0001J\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020%0*2\u0006\u0010&\u001a\u00020\u0015H\u0096\u0001J\u000f\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\n0*H\u0096\u0001J\u0019\u0010C\u001a\u00020\n2\u0006\u0010D\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u0019\u0010F\u001a\u00020\n2\u0006\u0010G\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u0019\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u000eH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010JJ\u0019\u0010K\u001a\u00020\n2\u0006\u0010L\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u0019\u0010M\u001a\u00020\n2\u0006\u0010N\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u0019\u0010O\u001a\u00020\n2\u0006\u0010P\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u0019\u0010Q\u001a\u00020\n2\u0006\u0010P\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u0019\u0010R\u001a\u00020\n2\u0006\u0010P\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u0019\u0010S\u001a\u00020\n2\u0006\u0010T\u001a\u00020\u0015H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0019\u0010U\u001a\u00020\n2\u0006\u0010V\u001a\u00020\u0015H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0019\u0010W\u001a\u00020\n2\u0006\u0010X\u001a\u00020\u0015H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0019\u0010Y\u001a\u00020\n2\u0006\u0010X\u001a\u00020\u0015H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0019\u0010Z\u001a\u00020\n2\u0006\u0010[\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u0019\u0010\\\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u000eH\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010JJ\u0019\u0010]\u001a\u00020\n2\u0006\u0010^\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u0019\u0010_\u001a\u00020\n2\u0006\u0010P\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u0019\u0010`\u001a\u00020\n2\u0006\u0010V\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u0019\u0010a\u001a\u00020\n2\u0006\u0010I\u001a\u00020\u000eH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010JJ\u0019\u0010b\u001a\u00020\n2\u0006\u0010c\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u0019\u0010d\u001a\u00020\n2\u0006\u0010e\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u0019\u0010f\u001a\u00020\n2\u0006\u0010L\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u0019\u0010g\u001a\u00020\n2\u0006\u0010L\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u0019\u0010h\u001a\u00020\n2\u0006\u0010i\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ!\u0010j\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u00152\u0006\u0010L\u001a\u00020%H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010kJ\u0019\u0010l\u001a\u00020\n2\u0006\u0010m\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u0011\u0010n\u001a\u00020\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006o"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;",
        "Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;",
        "Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;",
        "observeDataSource",
        "queryDataSource",
        "commandDataSource",
        "(Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;)V",
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
        "observeAppUpdateStatus",
        "Lkotlinx/coroutines/flow/Flow;",
        "observeAutoRefreshInterval",
        "observeAutoRefreshNextTime",
        "observeAutoRefreshOnOpening",
        "observeBadgeInfo",
        "observeConsentToNetworkCharges",
        "observeConsentToUseMobileNetwork",
        "observeConsentToUseWlan",
        "observeCpType",
        "observeDaemonVersion",
        "observeFavoriteLocation",
        "observeLastEdgeLocation",
        "observeMigrationDone",
        "observeNotificationTime",
        "observePinnedLocation",
        "observePrivacyPolicyAgreement",
        "observePrivacyPolicyGrantVersion",
        "observeRecommendLocationUpdateTime",
        "observeRestoreMode",
        "observeSTSettingsState",
        "observeShowAlert",
        "observeSuccessOnLocation",
        "observeTempScale",
        "observeValue",
        "observeWidgetCount",
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
.field private final commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

.field private final observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

.field private final queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "observeDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    .line 10
    iput-object p2, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    .line 11
    iput-object p3, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    return-void
.end method


# virtual methods
.method public getAppUpdateStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getAppUpdateStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAutoRefreshInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getAutoRefreshInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAutoRefreshNextTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getAutoRefreshNextTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAutoRefreshOnOpening(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getAutoRefreshOnOpening(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBadgeInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getBadgeInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConsentToNetworkCharges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getConsentToNetworkCharges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConsentToUseMobileNetwork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getConsentToUseMobileNetwork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getConsentToUseWlan(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getConsentToUseWlan(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCpType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getCpType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDaemonVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getDaemonVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLastEdgeLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getLastEdgeLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNotificationTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .annotation runtime Lkotlin/Deprecated;
        message = "use preference instead"
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getNotificationTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPinnedLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getPinnedLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPrivacyPolicyAgreement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getPrivacyPolicyAgreement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPrivacyPolicyGrantVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getPrivacyPolicyGrantVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getPrivacyPolicyVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRecommendLocationUpdateTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getRecommendLocationUpdateTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRestoreMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getRestoreMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSTSettingsState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getSTSettingsState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getShowAlert(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getShowAlert(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSuccessOnLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getSuccessOnLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTempScale(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getTempScale(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWidgetCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getWidgetCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public observeAppUpdateStatus()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;->observeAppUpdateStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeAutoRefreshInterval()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;->observeAutoRefreshInterval()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeAutoRefreshNextTime()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;->observeAutoRefreshNextTime()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeAutoRefreshOnOpening()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;->observeAutoRefreshOnOpening()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeBadgeInfo()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;->observeBadgeInfo()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeConsentToNetworkCharges()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;->observeConsentToNetworkCharges()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeConsentToUseMobileNetwork()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;->observeConsentToUseMobileNetwork()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeConsentToUseWlan()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;->observeConsentToUseWlan()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeCpType()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;->observeCpType()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeDaemonVersion()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;->observeDaemonVersion()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeFavoriteLocation()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;->observeFavoriteLocation()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeLastEdgeLocation()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;->observeLastEdgeLocation()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeMigrationDone()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;->observeMigrationDone()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeNotificationTime()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "use preference instead"
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;->observeNotificationTime()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observePinnedLocation()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;->observePinnedLocation()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observePrivacyPolicyAgreement()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;->observePrivacyPolicyAgreement()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observePrivacyPolicyGrantVersion()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;->observePrivacyPolicyGrantVersion()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeRecommendLocationUpdateTime()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;->observeRecommendLocationUpdateTime()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeRestoreMode()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;->observeRestoreMode()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeSTSettingsState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;->observeSTSettingsState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeShowAlert()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;->observeShowAlert()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeSuccessOnLocation()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;->observeSuccessOnLocation()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeTempScale()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;->observeTempScale()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public observeValue(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;->observeValue(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public observeWidgetCount()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->observeDataSource:Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    invoke-interface {v0}, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;->observeWidgetCount()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public setAppUpdateStatus(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setAppUpdateStatus(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRefreshInterval(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setAutoRefreshInterval(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRefreshNextTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setAutoRefreshNextTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRefreshOnOpening(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setAutoRefreshOnOpening(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setBadgeInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setBadgeInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setConsentToNetworkCharges(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setConsentToNetworkCharges(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setConsentToUseMobileNetwork(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setConsentToUseMobileNetwork(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setConsentToUseWlan(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setConsentToUseWlan(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCpType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setCpType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setDaemonVersion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setDaemonVersion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setFavoriteLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setFavoriteLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setLastEdgeLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setLastEdgeLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setMigrationDone(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setMigrationDone(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setNotificationTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .annotation runtime Lkotlin/Deprecated;
        message = "use preference instead"
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setNotificationTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setPinnedLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setPinnedLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setPrivacyPolicyAgreement(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setPrivacyPolicyAgreement(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setPrivacyPolicyGrantVersion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setPrivacyPolicyGrantVersion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setRecommendLocationUpdateTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setRecommendLocationUpdateTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setRestoreMode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setRestoreMode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setSTSettingsState(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setSTSettingsState(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setShowAlert(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setShowAlert(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setTempScale(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setTempScale(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setValue(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setWidgetCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->commandDataSource:Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;->setWidgetCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public whetherMigrationDone(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/SettingsRepoImpl;->queryDataSource:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->whetherMigrationDone(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

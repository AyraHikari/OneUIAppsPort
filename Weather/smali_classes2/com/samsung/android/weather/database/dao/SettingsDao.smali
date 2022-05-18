.class public interface abstract Lcom/samsung/android/weather/database/dao/SettingsDao;
.super Ljava/lang/Object;
.source "SettingsDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008G\u0008g\u0018\u00002\u00020\u0001J\u0011\u0010\u0002\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\tH\'\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\r\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\'J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\'J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\'J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0011H\'J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\tH\'\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0011H\'J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\tH\'\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\'J\u000f\u0010 \u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010!\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010#\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010$\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010\u001fH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0010\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001eH\'J\u0010\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001eH\'J\u0010\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001eH\'J\u0010\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001eH\'J\u0010\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001eH\'J\u0010\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001eH\'J\u0010\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001eH\'J\u0010\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001eH\'J\u0010\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u001eH\'J\u0010\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u001eH\'J\u0010\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u001eH\'J\u0010\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u001eH\'J\u0010\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001eH\'J\u0010\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001eH\'J\u0010\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001eH\'J\u0010\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001eH\'J\u0010\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u001eH\'J\u0010\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001eH\'J\u0010\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001eH\'J\u0010\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001eH\'J\u0010\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001eH\'J\u0010\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001eH\'J\u0010\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001eH\'J\u0010\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001eH\'J\u0019\u0010?\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u0019\u0010B\u001a\u00020\u00032\u0006\u0010C\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u0019\u0010D\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010FJ\u0019\u0010G\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u0019\u0010H\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u0019\u0010I\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u0019\u0010J\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u0019\u0010K\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u001b\u0010L\u001a\u00020\u00032\u0008\u0010M\u001a\u0004\u0018\u00010\u0011H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010NJ\u001b\u0010O\u001a\u00020\u00032\u0008\u0010P\u001a\u0004\u0018\u00010\u0011H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010NJ\u001b\u0010Q\u001a\u00020\u00032\u0008\u0010@\u001a\u0004\u0018\u00010\u0011H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010NJ\u001b\u0010R\u001a\u00020\u00032\u0008\u0010P\u001a\u0004\u0018\u00010\u0011H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010NJ\u0019\u0010S\u001a\u00020\u00032\u0006\u0010T\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u0019\u0010U\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010FJ\u0019\u0010V\u001a\u00020\u00032\u0006\u0010W\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u0019\u0010X\u001a\u00020\u00032\u0006\u0010Y\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u0010\u0010Z\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0011H\'J\u0019\u0010[\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010FJ\u0019\u0010\\\u001a\u00020\u00032\u0006\u0010]\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u0019\u0010^\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u0019\u0010_\u001a\u00020\u00032\u0006\u0010`\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u0019\u0010a\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u0019\u0010b\u001a\u00020\u00032\u0006\u0010c\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u0019\u0010d\u001a\u00020\u00032\u0006\u0010e\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010A\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006f"
    }
    d2 = {
        "Lcom/samsung/android/weather/database/dao/SettingsDao;",
        "",
        "delete",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAppUpdateStatus",
        "()Ljava/lang/Integer;",
        "getAutoRefreshInterval",
        "getAutoRefreshNextTime",
        "",
        "()Ljava/lang/Long;",
        "getAutoRefreshOnOpening",
        "getBadgeInfo",
        "getConsentToNetworkCharges",
        "getConsentToUseMobileNetwork",
        "getConsentToUseWlan",
        "getDaemonVersion",
        "",
        "getFavoriteLocation",
        "getInitialCpType",
        "getLastEdgeLocation",
        "getMigrationDone",
        "getNotificationTime",
        "getPinnedLocation",
        "getPrivacyPolicyAgreement",
        "getPrivacyPolicyGrantVersion",
        "getRecommendUpdateTime",
        "getRestoreMode",
        "getSTSettingsState",
        "getSettings",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/samsung/android/weather/database/models/SettingEntity;",
        "getShowAlert",
        "getSuccessOnLocation",
        "getTempScale",
        "getWidgetCount",
        "insert",
        "entity",
        "(Lcom/samsung/android/weather/database/models/SettingEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeAppUpdateStatus",
        "observeAutoRefreshInterval",
        "observeAutoRefreshNextTime",
        "observeAutoRefreshOnOpening",
        "observeBadgeInfo",
        "observeConsentToNetworkCharges",
        "observeConsentToUseMobileNetwork",
        "observeConsentToUseWlan",
        "observeDaemonVersion",
        "observeFavoriteLocation",
        "observeInitialCpType",
        "observeLastEdgeLocation",
        "observeMigrationDone",
        "observeNotificationTime",
        "observePinnedLocation",
        "observePrivacyPolicyAgreement",
        "observePrivacyPolicyGrantVersion",
        "observeRecommendUpdateTime",
        "observeRestoreMode",
        "observeSTSettingsState",
        "observeShowAlert",
        "observeSuccessOnLocation",
        "observeTempScale",
        "observeWidgetCount",
        "updateAppUpdateStatus",
        "value",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAutoRefreshInterval",
        "interval",
        "updateAutoRefreshNextTime",
        "time",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateAutoRefreshOnOpening",
        "updateBadgeInfo",
        "updateConsentToNetworkCharges",
        "updateConsentToUseMobileNetwork",
        "updateConsentToUseWlan",
        "updateDaemonVersion",
        "ver",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateFavoriteLocation",
        "location",
        "updateInitialCpType",
        "updateLastEdgeLocation",
        "updateMigrationDone",
        "done",
        "updateNotificationTime",
        "updatePinnedLocation",
        "pinned",
        "updatePrivacyPolicyAgreement",
        "agreement",
        "updatePrivacyPolicyGrantVersion",
        "updateRecommendUpdateTime",
        "updateRestoreMode",
        "mode",
        "updateSTSettingsState",
        "updateShowAlert",
        "show",
        "updateSuccessOnLocation",
        "updateTempScale",
        "scale",
        "updateWidgetCount",
        "count",
        "weather-database_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract delete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getAppUpdateStatus()Ljava/lang/Integer;
.end method

.method public abstract getAutoRefreshInterval()Ljava/lang/Integer;
.end method

.method public abstract getAutoRefreshNextTime()Ljava/lang/Long;
.end method

.method public abstract getAutoRefreshOnOpening()Ljava/lang/Integer;
.end method

.method public abstract getBadgeInfo()Ljava/lang/Integer;
.end method

.method public abstract getConsentToNetworkCharges()Ljava/lang/Integer;
.end method

.method public abstract getConsentToUseMobileNetwork()Ljava/lang/Integer;
.end method

.method public abstract getConsentToUseWlan()Ljava/lang/Integer;
.end method

.method public abstract getDaemonVersion()Ljava/lang/String;
.end method

.method public abstract getFavoriteLocation()Ljava/lang/String;
.end method

.method public abstract getInitialCpType()Ljava/lang/String;
.end method

.method public abstract getLastEdgeLocation()Ljava/lang/String;
.end method

.method public abstract getMigrationDone()Ljava/lang/Integer;
.end method

.method public abstract getNotificationTime()Ljava/lang/Long;
.end method

.method public abstract getPinnedLocation()Ljava/lang/Integer;
.end method

.method public abstract getPrivacyPolicyAgreement()Ljava/lang/Integer;
.end method

.method public abstract getPrivacyPolicyGrantVersion()Ljava/lang/String;
.end method

.method public abstract getRecommendUpdateTime()Ljava/lang/Long;
.end method

.method public abstract getRestoreMode()Ljava/lang/Integer;
.end method

.method public abstract getSTSettingsState()Ljava/lang/Integer;
.end method

.method public abstract getSettings()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/samsung/android/weather/database/models/SettingEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowAlert()Ljava/lang/Integer;
.end method

.method public abstract getSuccessOnLocation()Ljava/lang/Integer;
.end method

.method public abstract getTempScale()Ljava/lang/Integer;
.end method

.method public abstract getWidgetCount()Ljava/lang/Integer;
.end method

.method public abstract insert(Lcom/samsung/android/weather/database/models/SettingEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/database/models/SettingEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract observeAppUpdateStatus()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeAutoRefreshInterval()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeAutoRefreshNextTime()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeAutoRefreshOnOpening()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeBadgeInfo()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeConsentToNetworkCharges()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeConsentToUseMobileNetwork()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeConsentToUseWlan()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeDaemonVersion()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeFavoriteLocation()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeInitialCpType()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeLastEdgeLocation()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeMigrationDone()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeNotificationTime()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observePinnedLocation()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observePrivacyPolicyAgreement()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observePrivacyPolicyGrantVersion()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeRecommendUpdateTime()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeRestoreMode()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeSTSettingsState()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeShowAlert()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeSuccessOnLocation()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeTempScale()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeWidgetCount()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateAppUpdateStatus(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updateAutoRefreshInterval(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updateAutoRefreshNextTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updateAutoRefreshOnOpening(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updateBadgeInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updateConsentToNetworkCharges(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updateConsentToUseMobileNetwork(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updateConsentToUseWlan(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updateDaemonVersion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updateFavoriteLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updateInitialCpType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updateLastEdgeLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updateMigrationDone(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updateNotificationTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updatePinnedLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updatePrivacyPolicyAgreement(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updatePrivacyPolicyGrantVersion(Ljava/lang/String;)I
.end method

.method public abstract updateRecommendUpdateTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updateRestoreMode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updateSTSettingsState(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updateShowAlert(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updateSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updateTempScale(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updateWidgetCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

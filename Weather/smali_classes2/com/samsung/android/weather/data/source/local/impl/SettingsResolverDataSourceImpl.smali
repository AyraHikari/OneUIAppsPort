.class public final Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;
.super Ljava/lang/Object;
.source "SettingsResolverDataSourceImpl.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;
.implements Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsResolverDataSourceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsResolverDataSourceImpl.kt\ncom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,450:1\n1#2:451\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000f\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0010\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0011\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0012\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0013\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0014\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0016\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0017\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0018\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u0019\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u001a\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u001b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u001c\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u001d\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u001e\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u001f\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010 \u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010!\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\"\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010#\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0015H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0011\u0010(\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0019\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0019\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0019\u00101\u001a\u00020\n2\u0006\u00102\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0019\u00103\u001a\u00020\n2\u0006\u00104\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0019\u00105\u001a\u00020\n2\u0006\u00106\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0019\u00107\u001a\u00020\n2\u0006\u00106\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0019\u00108\u001a\u00020\n2\u0006\u00106\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0019\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0019\u0010;\u001a\u00020\n2\u0006\u0010<\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0019\u0010=\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0019\u0010?\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0019\u0010@\u001a\u00020\n2\u0006\u0010A\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0019\u0010B\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0019\u0010C\u001a\u00020\n2\u0006\u0010D\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0019\u0010E\u001a\u00020\n2\u0006\u00106\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0019\u0010F\u001a\u00020\n2\u0006\u0010<\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0019\u0010G\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0019\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0019\u0010J\u001a\u00020\n2\u0006\u0010K\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0019\u0010L\u001a\u00020\n2\u0006\u00102\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0019\u0010M\u001a\u00020\n2\u0006\u00102\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0019\u0010N\u001a\u00020\n2\u0006\u0010O\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J!\u0010P\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u00152\u0006\u00102\u001a\u00020%H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010QJ\u0019\u0010R\u001a\u00020\n2\u0006\u0010S\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0011\u0010T\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010U\u001a\u0004\u0018\u00010V*\u00020\u0004H\u0002J\u001c\u0010W\u001a\u00020\n*\u00020\u00042\u0006\u0010X\u001a\u00020\u00152\u0006\u00102\u001a\u00020%H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;",
        "Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;",
        "Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;",
        "cr",
        "Landroid/content/ContentResolver;",
        "contentUri",
        "Lcom/samsung/android/weather/data/ContentUri;",
        "default",
        "(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/ContentUri;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;)V",
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
        "getSettingCursor",
        "Landroid/database/Cursor;",
        "updateSettingValue",
        "column",
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
.field private final contentUri:Lcom/samsung/android/weather/data/ContentUri;

.field private final cr:Landroid/content/ContentResolver;

.field private final default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/ContentUri;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    .line 24
    iput-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    .line 25
    iput-object p3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    return-void
.end method

.method private final getSettingCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;
    .locals 7

    .line 412
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/ContentUri;->getSettingUri()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 416
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 417
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 p1, 0x0

    .line 419
    :goto_0
    invoke-virtual {v0}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private final updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)I
    .locals 9

    .line 425
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/ContentUri;->getSettingUri()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, v0

    .line 428
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 429
    :cond_0
    check-cast v1, Ljava/io/Closeable;

    move-object v2, v8

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v1

    check-cast v3, Landroid/database/Cursor;

    .line 430
    invoke-interface {v3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    return v7

    .line 431
    :cond_1
    :try_start_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 429
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    .line 433
    invoke-virtual {v1}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 440
    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 441
    :cond_2
    instance-of v2, p3, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 442
    :cond_3
    instance-of v2, p3, Ljava/lang/Float;

    if-eqz v2, :cond_4

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_1

    .line 443
    :cond_4
    instance-of v2, p3, Ljava/lang/Long;

    if-eqz v2, :cond_5

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 446
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 436
    invoke-virtual {p1, v0, v1, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_5
    return v7
.end method


# virtual methods
.method public getAppUpdateStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 191
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSettingCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "COL_SETTING_FORCED_UPDATE"

    .line 192
    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtilKt;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getAppUpdateStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 191
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getAutoRefreshInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 66
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSettingCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "COL_SETTING_AUTO_REFRESH_TIME"

    .line 67
    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtilKt;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getAutoRefreshInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getAutoRefreshNextTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 72
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSettingCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "COL_SETTING_AUTO_REF_NEXT_TIME"

    .line 73
    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtilKt;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getAutoRefreshNextTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 72
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getAutoRefreshOnOpening(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 197
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSettingCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "COL_SETTING_AUTO_REFRESH_ON_OPENING"

    .line 198
    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtilKt;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getAutoRefreshOnOpening(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 197
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getBadgeInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 185
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSettingCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "COL_SETTING_MARKET_UPDATE_BADGE"

    .line 186
    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtilKt;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getBadgeInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 185
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getConsentToNetworkCharges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 149
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSettingCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "COL_SETTING_SHOW_CHARGER_POPUP"

    .line 150
    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtilKt;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getConsentToNetworkCharges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 149
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getConsentToUseMobileNetwork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 137
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSettingCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "COL_SETTING_SHOW_MOBILE_POPUP"

    .line 138
    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtilKt;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getConsentToUseMobileNetwork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 137
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getConsentToUseWlan(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 143
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSettingCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "COL_SETTING_SHOW_WLAN_POPUP"

    .line 144
    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtilKt;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getConsentToUseWlan(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 143
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getCpType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 131
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSettingCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "COL_SETTING_INITIAL_CP_TYPE"

    .line 132
    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getCpType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getDaemonVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 125
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSettingCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "DAEMON_DIVISION_CHECK"

    .line 126
    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getDaemonVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 84
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSettingCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "COL_SETTING_LAST_SEL_LOCATION"

    .line 85
    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getLastEdgeLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 90
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSettingCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "COL_SETTING_LAST_EDGE_LOCATION"

    .line 91
    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getLastEdgeLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getNotificationTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 78
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSettingCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "COL_SETTING_NOTIFICATION_SET_TIME"

    .line 79
    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtilKt;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getNotificationTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getPinnedLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 173
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSettingCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "COL_SETTING_PINNED_LOCATION"

    .line 174
    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtilKt;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getPinnedLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 173
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getPrivacyPolicyAgreement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 96
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSettingCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "COL_SETTING_SHOW_USE_LOCATION_POPUP"

    .line 97
    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtilKt;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getPrivacyPolicyAgreement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 96
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getPrivacyPolicyGrantVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 106
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSettingCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Landroid/database/Cursor;

    const-string v4, "COL_SETTING_DEFAULT_LOCATION"

    .line 107
    invoke-static {v3, v4}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtilKt;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_2
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez v1, :cond_4

    .line 109
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getPrivacyPolicyGrantVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 106
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
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

    .line 102
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getPrivacyPolicyVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRecommendLocationUpdateTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 161
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSettingCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "COL_SETTING_RECOMMEND_UPDATE_TIME"

    .line 162
    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtilKt;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getRecommendLocationUpdateTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 161
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getRestoreMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 155
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSettingCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "COL_SETTING_RESTORE_MODE"

    .line 156
    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtilKt;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getRestoreMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 155
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSTSettingsState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 203
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSettingCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "COL_SETTING_ST_SETTINGS_STATE"

    .line 204
    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtilKt;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getSTSettingsState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 203
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getShowAlert(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 179
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSettingCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "COL_SETTING_SHOW_ALERT"

    .line 180
    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtilKt;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getShowAlert(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 179
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSuccessOnLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 119
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSettingCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "COL_SETTING_LOCATION_SERVICES"

    .line 120
    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtilKt;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 121
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getSuccessOnLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 119
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getTempScale(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 60
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSettingCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "COL_SETTING_TEMP_SCALE"

    .line 61
    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtilKt;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getTempScale(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
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

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "NOTIFICATION_SET_TIME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getNotificationTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "INITIAL_CP_TYPE"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getCpType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "LAST_EDGE_LOCATION"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getLastEdgeLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "SHOW_WLAN_POPUP"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getConsentToUseWlan(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "AUTO_REFRESH_ON_OPENING"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getAutoRefreshOnOpening(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_5
    const-string p2, "PINNED_LOCATION"

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "MARKET_UPDATE_BADGE"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getBadgeInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "ST_SETTING_STATE"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSTSettingsState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "WIDGET_COUNT"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getWidgetCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "DAEMON_DIVISION_CHECK"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getDaemonVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "AUTO_REF_NEXT_TIME"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getAutoRefreshNextTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "DEFAULT_LOCATION"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getPrivacyPolicyGrantVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "FORCED_UPDATE"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getAppUpdateStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "RESTORE_MODE"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getRestoreMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "DB_MIGRATION_DONE"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->whetherMigrationDone(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "SHOW_MOBILE_POPUP"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getConsentToUseMobileNetwork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "LOCATION_SERVICES"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSuccessOnLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :sswitch_11
    const-string v0, "LAST_SEL_LOCATION"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :sswitch_12
    const-string v0, "SHOW_CHARGER_POPUP"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getConsentToNetworkCharges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :sswitch_13
    const-string v0, "RECOMMEND_UPDATE_TIME"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getRecommendLocationUpdateTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :sswitch_14
    const-string v0, "PRIVACY_POLICY_AGREEMENT"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getPrivacyPolicyAgreement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :sswitch_15
    const-string v0, "AUTO_REFRESH_TIME"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getAutoRefreshInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :sswitch_16
    const-string v0, "SHOW_ALERT"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getShowAlert(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :sswitch_17
    const-string v0, "TEMP_SCALE"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getTempScale(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    .line 55
    :cond_0
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot find the right setting key : "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

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

.method public getWidgetCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 113
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSettingCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "COL_SETTING_WIDGET_COUNT"

    .line 114
    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtilKt;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 115
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getWidgetCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 113
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
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

    .line 391
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    .line 393
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "COL_SETTING_FORCED_UPDATE"

    .line 391
    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

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

    .line 251
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    .line 253
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "COL_SETTING_AUTO_REFRESH_TIME"

    .line 251
    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRefreshNextTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 258
    iget-object p3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    .line 260
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "COL_SETTING_AUTO_REF_NEXT_TIME"

    .line 258
    invoke-direct {p0, p3, p2, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

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

    .line 398
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    .line 400
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "COL_SETTING_AUTO_REFRESH_ON_OPENING"

    .line 398
    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

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

    .line 384
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    .line 386
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "COL_SETTING_MARKET_UPDATE_BADGE"

    .line 384
    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

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

    .line 342
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    .line 344
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "COL_SETTING_SHOW_CHARGER_POPUP"

    .line 342
    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

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

    .line 328
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    .line 330
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "COL_SETTING_SHOW_MOBILE_POPUP"

    .line 328
    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

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

    .line 335
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    .line 337
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "COL_SETTING_SHOW_WLAN_POPUP"

    .line 335
    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

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

    .line 321
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    const-string v0, "COL_SETTING_INITIAL_CP_TYPE"

    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

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

    .line 314
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    const-string v0, "DAEMON_DIVISION_CHECK"

    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

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

    .line 272
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    const-string v0, "COL_SETTING_LAST_SEL_LOCATION"

    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

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

    .line 279
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    const-string v0, "COL_SETTING_LAST_EDGE_LOCATION"

    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

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

    .line 363
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    .line 365
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "COL_SETTING_MIGRATION_DONE"

    .line 363
    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setNotificationTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 265
    iget-object p3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    .line 267
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "COL_SETTING_NOTIFICATION_SET_TIME"

    .line 265
    invoke-direct {p0, p3, p2, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

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

    .line 370
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    .line 372
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "COL_SETTING_PINNED_LOCATION"

    .line 370
    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

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

    .line 286
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    .line 288
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "COL_SETTING_SHOW_USE_LOCATION_POPUP"

    .line 286
    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

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

    .line 293
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    .line 295
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "COL_SETTING_DEFAULT_LOCATION"

    .line 293
    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public setRecommendLocationUpdateTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 356
    iget-object p3, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    .line 358
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "COL_SETTING_RECOMMEND_UPDATE_TIME"

    .line 356
    invoke-direct {p0, p3, p2, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

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

    .line 349
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    .line 351
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "COL_SETTING_RESTORE_MODE"

    .line 349
    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

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

    .line 405
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    .line 407
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "COL_SETTING_ST_SETTINGS_STATE"

    .line 405
    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

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

    .line 377
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    .line 379
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "COL_SETTING_SHOW_ALERT"

    .line 377
    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

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

    .line 307
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    .line 309
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "COL_SETTING_LOCATION_SERVICES"

    .line 307
    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

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

    .line 244
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    .line 246
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "COL_SETTING_TEMP_SCALE"

    .line 244
    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)I

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

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "NOTIFICATION_SET_TIME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->setNotificationTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v0, "INITIAL_CP_TYPE"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->setCpType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v0, "LAST_EDGE_LOCATION"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->setLastEdgeLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v0, "SHOW_WLAN_POPUP"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->setConsentToUseWlan(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string v0, "AUTO_REFRESH_ON_OPENING"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->setAutoRefreshOnOpening(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_5
    const-string p2, "PINNED_LOCATION"

    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 239
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_6
    const-string v0, "MARKET_UPDATE_BADGE"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->setBadgeInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_7
    const-string v0, "ST_SETTING_STATE"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->setSTSettingsState(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_8
    const-string v0, "WIDGET_COUNT"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->setWidgetCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_9
    const-string v0, "DAEMON_DIVISION_CHECK"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->setDaemonVersion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_a
    const-string v0, "AUTO_REF_NEXT_TIME"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->setAutoRefreshNextTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_b
    const-string v0, "DEFAULT_LOCATION"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->setPrivacyPolicyGrantVersion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 236
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->setPrivacyPolicyGrantVersion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_c
    const-string v0, "FORCED_UPDATE"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->setAppUpdateStatus(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_d
    const-string v0, "RESTORE_MODE"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->setRestoreMode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_e
    const-string v0, "DB_MIGRATION_DONE"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->setMigrationDone(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_f
    const-string v0, "SHOW_MOBILE_POPUP"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->setConsentToUseMobileNetwork(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_10
    const-string v0, "LOCATION_SERVICES"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->setSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_11
    const-string v0, "LAST_SEL_LOCATION"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->setFavoriteLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_12
    const-string v0, "SHOW_CHARGER_POPUP"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->setConsentToNetworkCharges(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_13
    const-string v0, "RECOMMEND_UPDATE_TIME"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->setRecommendLocationUpdateTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_14
    const-string v0, "PRIVACY_POLICY_AGREEMENT"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->setPrivacyPolicyAgreement(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_15
    const-string v0, "AUTO_REFRESH_TIME"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->setAutoRefreshInterval(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_16
    const-string v0, "SHOW_ALERT"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->setShowAlert(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_17
    const-string v0, "TEMP_SCALE"

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->setTempScale(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 239
    :cond_1
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

    .line 300
    iget-object p2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    .line 302
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "COL_SETTING_WIDGET_COUNT"

    .line 300
    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public whetherMigrationDone(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 167
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->cr:Landroid/content/ContentResolver;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->getSettingCursor(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/database/Cursor;

    const-string v3, "COL_SETTING_MIGRATION_DONE"

    .line 168
    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/resolver/mapper/CursorUtilKt;->getInt(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 169
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsResolverDataSourceImpl;->default:Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->whetherMigrationDone(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 167
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

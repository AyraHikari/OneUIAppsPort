.class public final Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;
.super Ljava/lang/Object;
.source "AlertToCVMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;",
        "",
        "contentUri",
        "Lcom/samsung/android/weather/data/ContentUri;",
        "(Lcom/samsung/android/weather/data/ContentUri;)V",
        "getContentValues",
        "Landroid/content/ContentValues;",
        "alert",
        "Lcom/samsung/android/weather/data/model/sub/Alert;",
        "key",
        "",
        "setAlerts",
        "",
        "cr",
        "Landroid/content/ContentResolver;",
        "info",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final contentUri:Lcom/samsung/android/weather/data/ContentUri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;->Companion:Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper$Companion;

    .line 54
    const-class v0, Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/data/ContentUri;)V
    .locals 1

    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    return-void
.end method

.method private final getContentValues(Lcom/samsung/android/weather/data/model/sub/Alert;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    .line 41
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "COL_WEATHER_KEY"

    .line 42
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getDetailKey()Ljava/lang/String;

    move-result-object p2

    const-string v1, "COL_ALERT_DETAIL_KEY"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getEventDescription()Ljava/lang/String;

    move-result-object p2

    const-string v1, "COL_ALERT_DESCRIPTION"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getSeverityCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "COL_ALERT_SEVERITY_CODE"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getExpireTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "COL_ALERT_EXPIRE_TIME"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getIssueTime()Ljava/lang/String;

    move-result-object p2

    const-string v1, "COL_ALERT_ISSUE_TIME"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getIssueTimeZone()Ljava/lang/String;

    move-result-object p2

    const-string v1, "COL_ALERT_ISSUE_TIMEZONE"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/sub/Alert;->getLinkURL()Ljava/lang/String;

    move-result-object p1

    const-string p2, "COL_ALERT_LINK_URL"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final setAlerts(Landroid/content/ContentResolver;Lcom/samsung/android/weather/data/model/Weather;)V
    .locals 5

    const-string v0, "cr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/Weather;->getAlerts()Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object p2

    .line 22
    iget-object v2, p0, Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;->contentUri:Lcom/samsung/android/weather/data/ContentUri;

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/ContentUri;->getWeatherLifeInfoUri()Landroid/net/Uri;

    move-result-object v2

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/model/sub/Alert;

    .line 25
    invoke-direct {p0, v3, p2}, Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;->getContentValues(Lcom/samsung/android/weather/data/model/sub/Alert;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v3

    .line 27
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 36
    sget-object p2, Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 34
    sget-object p2, Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/OperationApplicationException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 32
    sget-object p2, Lcom/samsung/android/weather/data/source/resolver/mapper/AlertToCVMapper;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.class public final Lcom/samsung/android/weather/system/service/DeviceConstants;
.super Ljava/lang/Object;
.source "DeviceConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/DeviceConstants;",
        "",
        "()V",
        "LEGACY_PACKAGES",
        "Ljava/util/HashMap;",
        "",
        "MODEL_GOOGLE",
        "MODEL_SAMSUNG",
        "weather-system-service_release"
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
.field public static final INSTANCE:Lcom/samsung/android/weather/system/service/DeviceConstants;

.field public static final LEGACY_PACKAGES:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MODEL_GOOGLE:Ljava/lang/String; = "google"

.field public static final MODEL_SAMSUNG:Ljava/lang/String; = "samsung"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/weather/system/service/DeviceConstants;

    invoke-direct {v0}, Lcom/samsung/android/weather/system/service/DeviceConstants;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/system/service/DeviceConstants;->INSTANCE:Lcom/samsung/android/weather/system/service/DeviceConstants;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/system/service/DeviceConstants;->LEGACY_PACKAGES:Ljava/util/HashMap;

    .line 12
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "com.sec.android.widgetapp.ap.hero.accuweather"

    const-string v3, "ACC"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "com.sec.android.widgetapp.ap.hero.cmaweather"

    const-string v3, "CMA"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "com.sec.android.widgetapp.ap.hero.kweather"

    const-string v3, "KOR"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/Map;

    const-string v1, "com.sec.android.widgetapp.ap.hero.weathernewsjp"

    const-string v2, "JPN_V4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

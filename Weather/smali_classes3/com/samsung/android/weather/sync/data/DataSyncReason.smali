.class public final enum Lcom/samsung/android/weather/sync/data/DataSyncReason;
.super Ljava/lang/Enum;
.source "DataSync.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/weather/sync/data/DataSyncReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/data/DataSyncReason;",
        "",
        "(Ljava/lang/String;I)V",
        "FORECAST_UPDATED",
        "WIDGET_UPDATED",
        "TEMP_SCALE_UPDATED",
        "AUTO_REFRESH_PERIOD_UPDATED",
        "AUTO_REFRESH_CONDITION_UPDATED",
        "SUCCESS_ON_LOCATION_UPDATED",
        "FAVORITE_LOCATION_UPDATED",
        "SHOW_ALERT_UPDATED",
        "WIDGET_COUNT_UPDATED",
        "APP_UPDATE_STATUS_UPDATED",
        "NOTIFICATION_CREATED",
        "NOTIFICATION_REMOVED",
        "DATA_CLEARED",
        "WEATHER_COUNT_CHANGED",
        "REFRESH_END",
        "EVENT_REFRESH_END",
        "AUTO_REFRESH_END",
        "weather-sync_release"
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
.field private static final synthetic $VALUES:[Lcom/samsung/android/weather/sync/data/DataSyncReason;

.field public static final enum APP_UPDATE_STATUS_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

.field public static final enum AUTO_REFRESH_CONDITION_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

.field public static final enum AUTO_REFRESH_END:Lcom/samsung/android/weather/sync/data/DataSyncReason;

.field public static final enum AUTO_REFRESH_PERIOD_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

.field public static final enum DATA_CLEARED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

.field public static final enum EVENT_REFRESH_END:Lcom/samsung/android/weather/sync/data/DataSyncReason;

.field public static final enum FAVORITE_LOCATION_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

.field public static final enum FORECAST_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

.field public static final enum NOTIFICATION_CREATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

.field public static final enum NOTIFICATION_REMOVED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

.field public static final enum REFRESH_END:Lcom/samsung/android/weather/sync/data/DataSyncReason;

.field public static final enum SHOW_ALERT_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

.field public static final enum SUCCESS_ON_LOCATION_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

.field public static final enum TEMP_SCALE_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

.field public static final enum WEATHER_COUNT_CHANGED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

.field public static final enum WIDGET_COUNT_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

.field public static final enum WIDGET_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/weather/sync/data/DataSyncReason;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/samsung/android/weather/sync/data/DataSyncReason;

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncReason;->FORECAST_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncReason;->WIDGET_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncReason;->TEMP_SCALE_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncReason;->AUTO_REFRESH_PERIOD_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncReason;->AUTO_REFRESH_CONDITION_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncReason;->SUCCESS_ON_LOCATION_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncReason;->FAVORITE_LOCATION_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncReason;->SHOW_ALERT_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncReason;->WIDGET_COUNT_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncReason;->APP_UPDATE_STATUS_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncReason;->NOTIFICATION_CREATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncReason;->NOTIFICATION_REMOVED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncReason;->DATA_CLEARED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncReason;->WEATHER_COUNT_CHANGED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncReason;->REFRESH_END:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncReason;->EVENT_REFRESH_END:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncReason;->AUTO_REFRESH_END:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const-string v1, "FORECAST_UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/sync/data/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;->FORECAST_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    .line 5
    new-instance v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const-string v1, "WIDGET_UPDATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/sync/data/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;->WIDGET_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    .line 6
    new-instance v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const-string v1, "TEMP_SCALE_UPDATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/sync/data/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;->TEMP_SCALE_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    .line 7
    new-instance v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const-string v1, "AUTO_REFRESH_PERIOD_UPDATED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/sync/data/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;->AUTO_REFRESH_PERIOD_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    .line 8
    new-instance v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const-string v1, "AUTO_REFRESH_CONDITION_UPDATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/sync/data/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;->AUTO_REFRESH_CONDITION_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    .line 9
    new-instance v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const-string v1, "SUCCESS_ON_LOCATION_UPDATED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/sync/data/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;->SUCCESS_ON_LOCATION_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    .line 10
    new-instance v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const-string v1, "FAVORITE_LOCATION_UPDATED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/sync/data/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;->FAVORITE_LOCATION_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    .line 11
    new-instance v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const-string v1, "SHOW_ALERT_UPDATED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/sync/data/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;->SHOW_ALERT_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    .line 12
    new-instance v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const-string v1, "WIDGET_COUNT_UPDATED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/sync/data/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;->WIDGET_COUNT_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    .line 13
    new-instance v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const-string v1, "APP_UPDATE_STATUS_UPDATED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/sync/data/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;->APP_UPDATE_STATUS_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    .line 14
    new-instance v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const-string v1, "NOTIFICATION_CREATED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/sync/data/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;->NOTIFICATION_CREATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    .line 15
    new-instance v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const-string v1, "NOTIFICATION_REMOVED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/sync/data/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;->NOTIFICATION_REMOVED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    .line 16
    new-instance v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const-string v1, "DATA_CLEARED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/sync/data/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;->DATA_CLEARED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    .line 17
    new-instance v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const-string v1, "WEATHER_COUNT_CHANGED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/sync/data/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;->WEATHER_COUNT_CHANGED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    .line 18
    new-instance v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const-string v1, "REFRESH_END"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/sync/data/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;->REFRESH_END:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    .line 19
    new-instance v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const-string v1, "EVENT_REFRESH_END"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/sync/data/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;->EVENT_REFRESH_END:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    .line 20
    new-instance v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;

    const-string v1, "AUTO_REFRESH_END"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/sync/data/DataSyncReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;->AUTO_REFRESH_END:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    invoke-static {}, Lcom/samsung/android/weather/sync/data/DataSyncReason;->$values()[Lcom/samsung/android/weather/sync/data/DataSyncReason;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;->$VALUES:[Lcom/samsung/android/weather/sync/data/DataSyncReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/weather/sync/data/DataSyncReason;
    .locals 1

    const-class v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/sync/data/DataSyncReason;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/weather/sync/data/DataSyncReason;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/sync/data/DataSyncReason;->$VALUES:[Lcom/samsung/android/weather/sync/data/DataSyncReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/weather/sync/data/DataSyncReason;

    return-object v0
.end method

.class public final synthetic Lcom/sec/android/daemonapp/sync/impl/WatchDataSyncImpl$WhenMappings;
.super Ljava/lang/Object;
.source "WatchDataSyncImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/sync/impl/WatchDataSyncImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/samsung/android/weather/sync/data/DataSyncReason;->values()[Lcom/samsung/android/weather/sync/data/DataSyncReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncReason;->TEMP_SCALE_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    invoke-virtual {v1}, Lcom/samsung/android/weather/sync/data/DataSyncReason;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncReason;->SUCCESS_ON_LOCATION_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    invoke-virtual {v1}, Lcom/samsung/android/weather/sync/data/DataSyncReason;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncReason;->FAVORITE_LOCATION_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    invoke-virtual {v1}, Lcom/samsung/android/weather/sync/data/DataSyncReason;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncReason;->WEATHER_COUNT_CHANGED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    invoke-virtual {v1}, Lcom/samsung/android/weather/sync/data/DataSyncReason;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncReason;->FORECAST_UPDATED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    invoke-virtual {v1}, Lcom/samsung/android/weather/sync/data/DataSyncReason;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncReason;->REFRESH_END:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    invoke-virtual {v1}, Lcom/samsung/android/weather/sync/data/DataSyncReason;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    sput-object v0, Lcom/sec/android/daemonapp/sync/impl/WatchDataSyncImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;->values()[Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;->REFRESH_ERROR:Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;

    invoke-virtual {v1}, Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;->CURRENT_LOCATION_ERROR:Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;

    invoke-virtual {v1}, Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/sec/android/daemonapp/sync/impl/WatchDataSyncImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method

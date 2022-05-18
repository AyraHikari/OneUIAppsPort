.class public final synthetic Lcom/sec/android/daemonapp/sync/impl/DayNightDataSyncImpl$WhenMappings;
.super Ljava/lang/Object;
.source "DayNightDataSyncImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/sync/impl/DayNightDataSyncImpl;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/weather/sync/data/DataSyncReason;->values()[Lcom/samsung/android/weather/sync/data/DataSyncReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncReason;->WEATHER_COUNT_CHANGED:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    invoke-virtual {v1}, Lcom/samsung/android/weather/sync/data/DataSyncReason;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncReason;->REFRESH_END:Lcom/samsung/android/weather/sync/data/DataSyncReason;

    invoke-virtual {v1}, Lcom/samsung/android/weather/sync/data/DataSyncReason;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/sec/android/daemonapp/sync/impl/DayNightDataSyncImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

.class public final enum Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;
.super Ljava/lang/Enum;
.source "DataSync.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;",
        "",
        "(Ljava/lang/String;I)V",
        "REFRESH_ERROR",
        "CURRENT_LOCATION_ERROR",
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
.field private static final synthetic $VALUES:[Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;

.field public static final enum CURRENT_LOCATION_ERROR:Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;

.field public static final enum REFRESH_ERROR:Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;->REFRESH_ERROR:Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;->CURRENT_LOCATION_ERROR:Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;

    const-string v1, "REFRESH_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;->REFRESH_ERROR:Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;

    .line 25
    new-instance v0, Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;

    const-string v1, "CURRENT_LOCATION_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;->CURRENT_LOCATION_ERROR:Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;

    invoke-static {}, Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;->$values()[Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;->$VALUES:[Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;
    .locals 1

    const-class v0, Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;->$VALUES:[Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/weather/sync/data/DataSyncErrorReason;

    return-object v0
.end method

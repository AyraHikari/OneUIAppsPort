.class public final enum Lcom/sec/android/daemonapp/detail/model/InsightContentKey;
.super Ljava/lang/Enum;
.source "Insight.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/daemonapp/detail/model/InsightContentKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/model/InsightContentKey;",
        "",
        "(Ljava/lang/String;I)V",
        "NORMAL_TEXT",
        "COVID19_DELTA",
        "weather_phoneRelease"
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
.field private static final synthetic $VALUES:[Lcom/sec/android/daemonapp/detail/model/InsightContentKey;

.field public static final enum COVID19_DELTA:Lcom/sec/android/daemonapp/detail/model/InsightContentKey;

.field public static final enum NORMAL_TEXT:Lcom/sec/android/daemonapp/detail/model/InsightContentKey;


# direct methods
.method private static final synthetic $values()[Lcom/sec/android/daemonapp/detail/model/InsightContentKey;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/android/daemonapp/detail/model/InsightContentKey;

    sget-object v1, Lcom/sec/android/daemonapp/detail/model/InsightContentKey;->NORMAL_TEXT:Lcom/sec/android/daemonapp/detail/model/InsightContentKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/daemonapp/detail/model/InsightContentKey;->COVID19_DELTA:Lcom/sec/android/daemonapp/detail/model/InsightContentKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Lcom/sec/android/daemonapp/detail/model/InsightContentKey;

    const-string v1, "NORMAL_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/detail/model/InsightContentKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/model/InsightContentKey;->NORMAL_TEXT:Lcom/sec/android/daemonapp/detail/model/InsightContentKey;

    .line 48
    new-instance v0, Lcom/sec/android/daemonapp/detail/model/InsightContentKey;

    const-string v1, "COVID19_DELTA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/daemonapp/detail/model/InsightContentKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/daemonapp/detail/model/InsightContentKey;->COVID19_DELTA:Lcom/sec/android/daemonapp/detail/model/InsightContentKey;

    invoke-static {}, Lcom/sec/android/daemonapp/detail/model/InsightContentKey;->$values()[Lcom/sec/android/daemonapp/detail/model/InsightContentKey;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/detail/model/InsightContentKey;->$VALUES:[Lcom/sec/android/daemonapp/detail/model/InsightContentKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/daemonapp/detail/model/InsightContentKey;
    .locals 1

    const-class v0, Lcom/sec/android/daemonapp/detail/model/InsightContentKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/detail/model/InsightContentKey;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/daemonapp/detail/model/InsightContentKey;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/detail/model/InsightContentKey;->$VALUES:[Lcom/sec/android/daemonapp/detail/model/InsightContentKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/daemonapp/detail/model/InsightContentKey;

    return-object v0
.end method

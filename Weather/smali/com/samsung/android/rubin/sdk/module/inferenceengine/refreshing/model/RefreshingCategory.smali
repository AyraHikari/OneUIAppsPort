.class public final enum Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;
.super Ljava/lang/Enum;
.source "RefreshingCategory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;",
        "",
        "(Ljava/lang/String;I)V",
        "SNS",
        "VOD",
        "READING",
        "GAME",
        "UNKNOWN",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

.field public static final enum GAME:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

.field public static final enum READING:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

.field public static final enum SNS:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

.field public static final enum UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

.field public static final enum VOD:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;->SNS:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;->VOD:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;->READING:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;->GAME:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

    const-string v1, "SNS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;->SNS:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

    .line 2
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

    const-string v1, "VOD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;->VOD:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

    .line 3
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

    const-string v1, "READING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;->READING:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

    .line 4
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

    const-string v1, "GAME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;->GAME:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

    .line 5
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;->$values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/sdk/module/inferenceengine/refreshing/model/RefreshingCategory;

    return-object v0
.end method
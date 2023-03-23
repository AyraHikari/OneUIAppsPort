.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState$Companion;
.super Ljava/lang/Object;
.source "CommutingTimeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState$Companion;",
        "",
        "()V",
        "fromString",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;",
        "eventName",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;->valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object p1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/commuting/model/CommutingTimeState;

    :goto_0
    return-object p1
.end method

.class public final Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState$Companion;
.super Ljava/lang/Object;
.source "SleepTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;
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
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState$Companion;",
        "",
        "()V",
        "fromString",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;",
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

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;
    .locals 5

    const-string v0, "eventName"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;->values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 3
    invoke-virtual {v3}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;->getContractValue$sdk_release()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object v3, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;

    goto :goto_1

    .line 6
    :catch_1
    sget-object v3, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/SleepTimeEventState;

    :goto_1
    return-object v3
.end method

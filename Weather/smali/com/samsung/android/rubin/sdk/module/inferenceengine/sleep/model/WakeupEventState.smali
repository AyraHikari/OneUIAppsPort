.class public final enum Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;
.super Ljava/lang/Enum;
.source "WakeTime.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;",
        "",
        "contractValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getContractValue$sdk_release",
        "()Ljava/lang/String;",
        "WAKEUP",
        "NONE",
        "UNKNOWN",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

.field public static final Companion:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState$Companion;

.field public static final enum NONE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

.field public static final enum UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

.field public static final enum WAKEUP:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;


# instance fields
.field private final contractValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;->WAKEUP:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;->NONE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

    const-string v1, "WAKEUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;->WAKEUP:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

    .line 2
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;->NONE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

    .line 3
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;->$values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;->Companion:Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;->contractValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;

    return-object v0
.end method


# virtual methods
.method public final getContractValue$sdk_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/sleep/model/WakeupEventState;->contractValue:Ljava/lang/String;

    return-object v0
.end method

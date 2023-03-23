.class public final enum Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;
.super Ljava/lang/Enum;
.source "CookingEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;",
        "",
        "(Ljava/lang/String;I)V",
        "COOKING",
        "FINISH_COOKING",
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
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

.field public static final enum COOKING:Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

.field public static final Companion:Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState$Companion;

.field public static final enum FINISH_COOKING:Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

.field public static final enum UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;->COOKING:Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;->FINISH_COOKING:Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

    const-string v1, "COOKING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;->COOKING:Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

    .line 2
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

    const-string v1, "FINISH_COOKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;->FINISH_COOKING:Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

    .line 3
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;->$values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;->Companion:Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/sdk/module/inferenceengine/cooking/model/CookingState;

    return-object v0
.end method

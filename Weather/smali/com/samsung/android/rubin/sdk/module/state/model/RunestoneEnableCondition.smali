.class public final enum Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;
.super Ljava/lang/Enum;
.source "RunestoneState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;",
        "",
        "(Ljava/lang/String;I)V",
        "ACCOUNT_NOT_SIGNED_IN",
        "USER_NOT_CONSENT_TO_COLLECT_DATA",
        "USER_NOT_ENABLE_RUBIN_IN_DEVICE",
        "CRITICAL_UPDATE_NEEDED",
        "OK",
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
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

.field public static final enum ACCOUNT_NOT_SIGNED_IN:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

.field public static final enum CRITICAL_UPDATE_NEEDED:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

.field public static final Companion:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition$Companion;

.field public static final enum OK:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

.field public static final enum UNKNOWN:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

.field public static final enum USER_NOT_CONSENT_TO_COLLECT_DATA:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

.field public static final enum USER_NOT_ENABLE_RUBIN_IN_DEVICE:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->ACCOUNT_NOT_SIGNED_IN:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->USER_NOT_CONSENT_TO_COLLECT_DATA:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->USER_NOT_ENABLE_RUBIN_IN_DEVICE:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->CRITICAL_UPDATE_NEEDED:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->OK:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    const-string v1, "ACCOUNT_NOT_SIGNED_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->ACCOUNT_NOT_SIGNED_IN:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    .line 2
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    const-string v1, "USER_NOT_CONSENT_TO_COLLECT_DATA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->USER_NOT_CONSENT_TO_COLLECT_DATA:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    .line 3
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    const-string v1, "USER_NOT_ENABLE_RUBIN_IN_DEVICE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->USER_NOT_ENABLE_RUBIN_IN_DEVICE:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    .line 4
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    const-string v1, "CRITICAL_UPDATE_NEEDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->CRITICAL_UPDATE_NEEDED:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    .line 5
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    const-string v1, "OK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->OK:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    .line 6
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->UNKNOWN:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->$values()[Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->Companion:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneEnableCondition;

    return-object v0
.end method

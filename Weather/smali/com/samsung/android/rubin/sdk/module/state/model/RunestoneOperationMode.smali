.class public final enum Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;
.super Ljava/lang/Enum;
.source "RunestoneOperationMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;",
        "",
        "(Ljava/lang/String;I)V",
        "ACCOUNT",
        "DEVICE",
        "ORIGINAL",
        "UNAVAILABLE",
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
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

.field public static final enum ACCOUNT:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

.field public static final Companion:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode$Companion;

.field public static final enum DEVICE:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

.field public static final enum ORIGINAL:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

.field public static final enum UNAVAILABLE:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;->ACCOUNT:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;->DEVICE:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;->ORIGINAL:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;->UNAVAILABLE:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    const-string v1, "ACCOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;->ACCOUNT:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    .line 2
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    const-string v1, "DEVICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;->DEVICE:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    .line 3
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;->ORIGINAL:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    .line 4
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;->UNAVAILABLE:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;->$values()[Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;->Companion:Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/sdk/module/state/model/RunestoneOperationMode;

    return-object v0
.end method

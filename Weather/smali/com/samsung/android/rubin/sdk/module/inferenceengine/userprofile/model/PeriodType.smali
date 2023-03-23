.class public final enum Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;
.super Ljava/lang/Enum;
.source "PeriodType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;",
        "",
        "(Ljava/lang/String;I)V",
        "ALL",
        "LAST7DAYS",
        "LAST30DAYS",
        "UNKNOWN_TYPE",
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
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;

.field public static final enum ALL:Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;

.field public static final Companion:Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType$Companion;

.field public static final enum LAST30DAYS:Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;

.field public static final enum LAST7DAYS:Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;

.field public static final enum UNKNOWN_TYPE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;->ALL:Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;->LAST7DAYS:Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;->LAST30DAYS:Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;->UNKNOWN_TYPE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;->ALL:Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;

    .line 2
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;

    const-string v1, "LAST7DAYS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;->LAST7DAYS:Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;

    .line 3
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;

    const-string v1, "LAST30DAYS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;->LAST30DAYS:Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;

    .line 4
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;->UNKNOWN_TYPE:Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;

    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;->$values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;

    new-instance v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;->Companion:Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/sdk/module/inferenceengine/userprofile/model/PeriodType;

    return-object v0
.end method

.class public final enum Lcom/samsung/android/rubin/sdk/common/result/CommonCode;
.super Ljava/lang/Enum;
.source "ApiResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
        "",
        "(Ljava/lang/String;I)V",
        "RESULT_SUCCESS",
        "RESULT_NOT_ALLOWED_PACKAGE",
        "RESULT_RUNESTONE_NOT_AVAILABLE",
        "RESULT_NOT_DEFINED_ERROR",
        "RESULT_NOT_SUPPORTED_RUNESTONE_VERSION",
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
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

.field public static final Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

.field public static final enum RESULT_NOT_ALLOWED_PACKAGE:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

.field public static final enum RESULT_NOT_DEFINED_ERROR:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

.field public static final enum RESULT_NOT_SUPPORTED_RUNESTONE_VERSION:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

.field public static final enum RESULT_RUNESTONE_NOT_AVAILABLE:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

.field public static final enum RESULT_SUCCESS:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

.field private static final resultNotAllowedPackage:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

.field private static final resultNotDefinedError:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

.field private static final resultNotSupportedRunestoneVersion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

.field private static final resultRunestoneNotAvailable:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

.field private static final resultSuccess:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/rubin/sdk/common/result/CommonCode;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->RESULT_SUCCESS:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->RESULT_NOT_ALLOWED_PACKAGE:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->RESULT_RUNESTONE_NOT_AVAILABLE:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->RESULT_NOT_DEFINED_ERROR:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->RESULT_NOT_SUPPORTED_RUNESTONE_VERSION:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    const-string v1, "RESULT_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->RESULT_SUCCESS:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    .line 2
    new-instance v1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    const-string v2, "RESULT_NOT_ALLOWED_PACKAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->RESULT_NOT_ALLOWED_PACKAGE:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    .line 3
    new-instance v2, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    const-string v3, "RESULT_RUNESTONE_NOT_AVAILABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->RESULT_RUNESTONE_NOT_AVAILABLE:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    .line 4
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    const-string v4, "RESULT_NOT_DEFINED_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->RESULT_NOT_DEFINED_ERROR:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    .line 5
    new-instance v4, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    const-string v5, "RESULT_NOT_SUPPORTED_RUNESTONE_VERSION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->RESULT_NOT_SUPPORTED_RUNESTONE_VERSION:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->$values()[Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    move-result-object v5

    sput-object v5, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->$VALUES:[Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    new-instance v5, Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v5, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->Companion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;

    .line 6
    sput-object v0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->resultSuccess:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    .line 7
    sput-object v1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->resultNotAllowedPackage:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    .line 8
    sput-object v2, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->resultRunestoneNotAvailable:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    .line 9
    sput-object v3, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->resultNotDefinedError:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    .line 10
    sput-object v4, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->resultNotSupportedRunestoneVersion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

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

.method public static final synthetic access$getResultNotAllowedPackage$cp()Lcom/samsung/android/rubin/sdk/common/result/CommonCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->resultNotAllowedPackage:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    return-object v0
.end method

.method public static final synthetic access$getResultNotDefinedError$cp()Lcom/samsung/android/rubin/sdk/common/result/CommonCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->resultNotDefinedError:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    return-object v0
.end method

.method public static final synthetic access$getResultNotSupportedRunestoneVersion$cp()Lcom/samsung/android/rubin/sdk/common/result/CommonCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->resultNotSupportedRunestoneVersion:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    return-object v0
.end method

.method public static final synthetic access$getResultRunestoneNotAvailable$cp()Lcom/samsung/android/rubin/sdk/common/result/CommonCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->resultRunestoneNotAvailable:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    return-object v0
.end method

.method public static final synthetic access$getResultSuccess$cp()Lcom/samsung/android/rubin/sdk/common/result/CommonCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->resultSuccess:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/result/CommonCode;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/sdk/common/result/CommonCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->$VALUES:[Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    return-object v0
.end method

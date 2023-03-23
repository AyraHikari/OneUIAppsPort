.class public final enum Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;
.super Ljava/lang/Enum;
.source "FenceResultCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;",
        "",
        "contractCode",
        "",
        "(Ljava/lang/String;II)V",
        "CONTEXT_FENCE_IS_NOT_WORKING",
        "CONTEXT_FENCE_OPERATION_COMPLETED",
        "CONTEXT_FENCE_OPERATION_FAILED",
        "CONTEXT_FENCE_INVALID_ARGUMENT",
        "CONTEXT_FENCE_NON_EXISTENT_KEY",
        "CONTEXT_FENCE_TOO_FEW_CONDITIONS",
        "CONTEXT_FENCE_TOO_MANY_CONDITIONS",
        "CONTEXT_FENCE_TOO_MANY_CONTEXT_FENCES",
        "CONTEXT_FENCE_ALREADY_USED_KEY",
        "CONTEXT_FENCE_CONTAINS_UNSUPPORTED_CONDITIONS",
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
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

.field public static final enum CONTEXT_FENCE_ALREADY_USED_KEY:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

.field public static final enum CONTEXT_FENCE_CONTAINS_UNSUPPORTED_CONDITIONS:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

.field public static final enum CONTEXT_FENCE_INVALID_ARGUMENT:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

.field public static final enum CONTEXT_FENCE_IS_NOT_WORKING:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

.field public static final enum CONTEXT_FENCE_NON_EXISTENT_KEY:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

.field public static final enum CONTEXT_FENCE_OPERATION_COMPLETED:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

.field public static final enum CONTEXT_FENCE_OPERATION_FAILED:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

.field public static final enum CONTEXT_FENCE_TOO_FEW_CONDITIONS:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

.field public static final enum CONTEXT_FENCE_TOO_MANY_CONDITIONS:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

.field public static final enum CONTEXT_FENCE_TOO_MANY_CONTEXT_FENCES:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

.field public static final Companion:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode$Companion;

.field public static final enum RESULT_NOT_ALLOWED_PACKAGE:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

.field public static final enum RESULT_NOT_DEFINED_ERROR:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

.field public static final enum RESULT_NOT_SUPPORTED_RUNESTONE_VERSION:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

.field public static final enum RESULT_RUNESTONE_NOT_AVAILABLE:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

.field private static final resultNotAllowedPackage:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

.field private static final resultNotDefinedError:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

.field private static final resultNotSupportedRunestoneVersion:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

.field private static final resultRunestoneNotAvailable:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

.field private static final resultSuccess:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;


# instance fields
.field private final contractCode:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->CONTEXT_FENCE_IS_NOT_WORKING:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->CONTEXT_FENCE_OPERATION_COMPLETED:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->CONTEXT_FENCE_OPERATION_FAILED:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->CONTEXT_FENCE_INVALID_ARGUMENT:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->CONTEXT_FENCE_NON_EXISTENT_KEY:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->CONTEXT_FENCE_TOO_FEW_CONDITIONS:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->CONTEXT_FENCE_TOO_MANY_CONDITIONS:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->CONTEXT_FENCE_TOO_MANY_CONTEXT_FENCES:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->CONTEXT_FENCE_ALREADY_USED_KEY:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->CONTEXT_FENCE_CONTAINS_UNSUPPORTED_CONDITIONS:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->RESULT_NOT_ALLOWED_PACKAGE:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->RESULT_RUNESTONE_NOT_AVAILABLE:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->RESULT_NOT_DEFINED_ERROR:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->RESULT_NOT_SUPPORTED_RUNESTONE_VERSION:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const-string v1, "CONTEXT_FENCE_IS_NOT_WORKING"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->CONTEXT_FENCE_IS_NOT_WORKING:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    .line 2
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const-string v1, "CONTEXT_FENCE_OPERATION_COMPLETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->CONTEXT_FENCE_OPERATION_COMPLETED:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    .line 3
    new-instance v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const-string v2, "CONTEXT_FENCE_OPERATION_FAILED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v4}, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->CONTEXT_FENCE_OPERATION_FAILED:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    .line 4
    new-instance v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const-string v2, "CONTEXT_FENCE_INVALID_ARGUMENT"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v4}, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->CONTEXT_FENCE_INVALID_ARGUMENT:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    .line 5
    new-instance v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const-string v2, "CONTEXT_FENCE_NON_EXISTENT_KEY"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4, v4}, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->CONTEXT_FENCE_NON_EXISTENT_KEY:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    .line 6
    new-instance v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const-string v2, "CONTEXT_FENCE_TOO_FEW_CONDITIONS"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4, v4}, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->CONTEXT_FENCE_TOO_FEW_CONDITIONS:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    .line 7
    new-instance v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const-string v2, "CONTEXT_FENCE_TOO_MANY_CONDITIONS"

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4, v4}, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->CONTEXT_FENCE_TOO_MANY_CONDITIONS:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    .line 8
    new-instance v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const-string v2, "CONTEXT_FENCE_TOO_MANY_CONTEXT_FENCES"

    const/4 v4, 0x7

    invoke-direct {v1, v2, v4, v4}, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->CONTEXT_FENCE_TOO_MANY_CONTEXT_FENCES:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    .line 9
    new-instance v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const-string v2, "CONTEXT_FENCE_ALREADY_USED_KEY"

    const/16 v4, 0x8

    invoke-direct {v1, v2, v4, v4}, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->CONTEXT_FENCE_ALREADY_USED_KEY:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    .line 10
    new-instance v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const-string v2, "CONTEXT_FENCE_CONTAINS_UNSUPPORTED_CONDITIONS"

    const/16 v4, 0x9

    invoke-direct {v1, v2, v4, v4}, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->CONTEXT_FENCE_CONTAINS_UNSUPPORTED_CONDITIONS:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    .line 11
    new-instance v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const-string v2, "RESULT_NOT_ALLOWED_PACKAGE"

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4, v3}, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->RESULT_NOT_ALLOWED_PACKAGE:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    .line 12
    new-instance v2, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const-string v4, "RESULT_RUNESTONE_NOT_AVAILABLE"

    const/16 v5, 0xb

    invoke-direct {v2, v4, v5, v3}, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->RESULT_RUNESTONE_NOT_AVAILABLE:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    .line 13
    new-instance v4, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const-string v5, "RESULT_NOT_DEFINED_ERROR"

    const/16 v6, 0xc

    invoke-direct {v4, v5, v6, v3}, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->RESULT_NOT_DEFINED_ERROR:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    .line 14
    new-instance v5, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    const-string v6, "RESULT_NOT_SUPPORTED_RUNESTONE_VERSION"

    const/16 v7, 0xd

    invoke-direct {v5, v6, v7, v3}, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->RESULT_NOT_SUPPORTED_RUNESTONE_VERSION:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->$values()[Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    new-instance v3, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode$Companion;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode$Companion;

    .line 15
    sput-object v0, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->resultSuccess:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    .line 16
    sput-object v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->resultNotAllowedPackage:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    .line 17
    sput-object v2, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->resultRunestoneNotAvailable:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    .line 18
    sput-object v4, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->resultNotDefinedError:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    .line 19
    sput-object v5, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->resultNotSupportedRunestoneVersion:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->contractCode:I

    return-void
.end method

.method public static final synthetic access$getContractCode$p(Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->contractCode:I

    return p0
.end method

.method public static final synthetic access$getResultNotAllowedPackage$cp()Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->resultNotAllowedPackage:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    return-object v0
.end method

.method public static final synthetic access$getResultNotDefinedError$cp()Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->resultNotDefinedError:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    return-object v0
.end method

.method public static final synthetic access$getResultNotSupportedRunestoneVersion$cp()Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->resultNotSupportedRunestoneVersion:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    return-object v0
.end method

.method public static final synthetic access$getResultRunestoneNotAvailable$cp()Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->resultRunestoneNotAvailable:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    return-object v0
.end method

.method public static final synthetic access$getResultSuccess$cp()Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->resultSuccess:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    return-object v0
.end method

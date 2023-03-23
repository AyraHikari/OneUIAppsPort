.class public final enum Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;
.super Ljava/lang/Enum;
.source "GeneralPreferenceResultCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
        "",
        "contractCode",
        "",
        "(Ljava/lang/String;II)V",
        "RESULT_SUCCESS",
        "RESULT_FAIL_EMPTY_MODEL",
        "RESULT_FAIL_EMPTY_LABELS",
        "RESULT_FAIL_EMPTY_FEATURES",
        "RESULT_FAIL_EMPTY_RESULT",
        "RESULT_FAIL_SCRIPT_MODE",
        "RESULT_FAIL_OTHERS",
        "RESULT_NOT_PERMITTED_PACKAGE",
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
.field private static final synthetic $VALUES:[Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

.field public static final Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

.field public static final enum RESULT_FAIL_EMPTY_FEATURES:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

.field public static final enum RESULT_FAIL_EMPTY_LABELS:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

.field public static final enum RESULT_FAIL_EMPTY_MODEL:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

.field public static final enum RESULT_FAIL_EMPTY_RESULT:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

.field public static final enum RESULT_FAIL_OTHERS:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

.field public static final enum RESULT_FAIL_SCRIPT_MODE:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

.field public static final enum RESULT_NOT_ALLOWED_PACKAGE:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

.field public static final enum RESULT_NOT_DEFINED_ERROR:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

.field public static final enum RESULT_NOT_PERMITTED_PACKAGE:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

.field public static final enum RESULT_NOT_SUPPORTED_RUNESTONE_VERSION:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

.field public static final enum RESULT_RUNESTONE_NOT_AVAILABLE:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

.field public static final enum RESULT_SUCCESS:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

.field private static final logger$delegate:Lbi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/h<",
            "Lni/a<",
            "Lcom/samsung/android/rubin/sdk/common/RunestoneLogger;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final resultNotAllowedPackage:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

.field private static final resultNotDefinedError:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

.field private static final resultNotSupportedRunestoneVersion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

.field private static final resultRunestoneNotAvailable:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

.field private static final resultSuccess:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;


# instance fields
.field private final contractCode:I


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_SUCCESS:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_FAIL_EMPTY_MODEL:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_FAIL_EMPTY_LABELS:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_FAIL_EMPTY_FEATURES:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_FAIL_EMPTY_RESULT:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_FAIL_SCRIPT_MODE:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_FAIL_OTHERS:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_NOT_PERMITTED_PACKAGE:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_NOT_ALLOWED_PACKAGE:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_RUNESTONE_NOT_AVAILABLE:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_NOT_DEFINED_ERROR:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_NOT_SUPPORTED_RUNESTONE_VERSION:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    const-string v1, "RESULT_SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_SUCCESS:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    .line 2
    new-instance v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    const-string v2, "RESULT_FAIL_EMPTY_MODEL"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_FAIL_EMPTY_MODEL:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    .line 3
    new-instance v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    const-string v2, "RESULT_FAIL_EMPTY_LABELS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v4, v3}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_FAIL_EMPTY_LABELS:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    .line 4
    new-instance v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    const-string v2, "RESULT_FAIL_EMPTY_FEATURES"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_FAIL_EMPTY_FEATURES:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    .line 5
    new-instance v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    const-string v2, "RESULT_FAIL_EMPTY_RESULT"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v4, v3}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_FAIL_EMPTY_RESULT:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    .line 6
    new-instance v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    const-string v2, "RESULT_FAIL_SCRIPT_MODE"

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_FAIL_SCRIPT_MODE:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    .line 7
    new-instance v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    const-string v2, "RESULT_FAIL_OTHERS"

    const/4 v3, 0x6

    const/16 v5, 0x9

    invoke-direct {v1, v2, v3, v5}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_FAIL_OTHERS:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    .line 8
    new-instance v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    const-string v2, "RESULT_NOT_PERMITTED_PACKAGE"

    const/4 v3, 0x7

    const/16 v6, 0x64

    invoke-direct {v1, v2, v3, v6}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_NOT_PERMITTED_PACKAGE:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    .line 9
    new-instance v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    const-string v2, "RESULT_NOT_ALLOWED_PACKAGE"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_NOT_ALLOWED_PACKAGE:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    .line 10
    new-instance v2, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    const-string v4, "RESULT_RUNESTONE_NOT_AVAILABLE"

    invoke-direct {v2, v4, v5, v3}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_RUNESTONE_NOT_AVAILABLE:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    .line 11
    new-instance v4, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    const-string v5, "RESULT_NOT_DEFINED_ERROR"

    const/16 v6, 0xa

    invoke-direct {v4, v5, v6, v3}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_NOT_DEFINED_ERROR:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    .line 12
    new-instance v5, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    const-string v6, "RESULT_NOT_SUPPORTED_RUNESTONE_VERSION"

    const/16 v7, 0xb

    invoke-direct {v5, v6, v7, v3}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->RESULT_NOT_SUPPORTED_RUNESTONE_VERSION:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->$values()[Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    move-result-object v3

    sput-object v3, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    new-instance v3, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    .line 13
    sget-object v3, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 14
    sget-object v3, Lbi/k;->h:Lbi/k;

    sget-object v6, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$special$$inlined$inject$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$special$$inlined$inject$1;

    invoke-static {v3, v6}, Lbi/i;->a(Lbi/k;Lni/a;)Lbi/h;

    move-result-object v3

    .line 15
    sput-object v3, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->logger$delegate:Lbi/h;

    .line 16
    sput-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->resultSuccess:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    .line 17
    sput-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->resultNotAllowedPackage:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    .line 18
    sput-object v2, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->resultRunestoneNotAvailable:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    .line 19
    sput-object v4, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->resultNotDefinedError:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    .line 20
    sput-object v5, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->resultNotSupportedRunestoneVersion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

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

    iput p3, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->contractCode:I

    return-void
.end method

.method public static final synthetic access$getContractCode$p(Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->contractCode:I

    return p0
.end method

.method public static final synthetic access$getLogger$delegate$cp()Lbi/h;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->logger$delegate:Lbi/h;

    return-object v0
.end method

.method public static final synthetic access$getResultNotAllowedPackage$cp()Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->resultNotAllowedPackage:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    return-object v0
.end method

.method public static final synthetic access$getResultNotDefinedError$cp()Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->resultNotDefinedError:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    return-object v0
.end method

.method public static final synthetic access$getResultNotSupportedRunestoneVersion$cp()Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->resultNotSupportedRunestoneVersion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    return-object v0
.end method

.method public static final synthetic access$getResultRunestoneNotAvailable$cp()Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->resultRunestoneNotAvailable:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    return-object v0
.end method

.method public static final synthetic access$getResultSuccess$cp()Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->resultSuccess:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;
    .locals 1

    const-class v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->$VALUES:[Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;

    return-object v0
.end method

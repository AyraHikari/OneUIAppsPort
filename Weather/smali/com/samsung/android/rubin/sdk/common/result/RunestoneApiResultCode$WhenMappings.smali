.class public final synthetic Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode$WhenMappings;
.super Ljava/lang/Object;
.source "RunestoneApiResultCode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->values()[Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->RESULT_SUCCESS:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->RESULT_NOT_ALLOWED_PACKAGE:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->RESULT_RUNESTONE_NOT_AVAILABLE:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->RESULT_NOT_DEFINED_ERROR:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->RESULT_NOT_SUPPORTED_RUNESTONE_VERSION:Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

.class public final Lcom/samsung/android/rubin/sdk/common/result/ApiResultKt;
.super Ljava/lang/Object;
.source "ApiResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "notSupportedError",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;",
        "ResponseData",
        "ResultCode",
        "targetCode",
        "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final notSupportedError(Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseData:",
            "Ljava/lang/Object;",
            "ResultCode:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode<",
            "TResultCode;>;)",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR<",
            "TResponseData;TResultCode;>;"
        }
    .end annotation

    const-string v0, "targetCode"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotSupportedRunestoneVersion()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

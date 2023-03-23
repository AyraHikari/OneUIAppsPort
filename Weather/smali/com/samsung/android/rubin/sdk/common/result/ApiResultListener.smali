.class public interface abstract Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;
.super Ljava/lang/Object;
.source "ApiResultListener.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseData:",
        "Ljava/lang/Object;",
        "ResultCode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003J\u001c\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H&J\u001c\u0010\t\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;",
        "ResponseData",
        "ResultCode",
        "",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;",
        "res",
        "Lbi/x;",
        "onSuccess",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;",
        "onError",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onError(Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR<",
            "TResponseData;TResultCode;>;)V"
        }
    .end annotation
.end method

.method public abstract onSuccess(Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS<",
            "TResponseData;TResultCode;>;)V"
        }
    .end annotation
.end method

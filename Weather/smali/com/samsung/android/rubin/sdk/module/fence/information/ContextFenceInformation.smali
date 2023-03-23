.class public interface abstract Lcom/samsung/android/rubin/sdk/module/fence/information/ContextFenceInformation;
.super Ljava/lang/Object;
.source "ContextFenceInformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0008`\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001a\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\t\u0012\u0004\u0012\u00020\u00050\u0003H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/fence/information/ContextFenceInformation;",
        "",
        "getContextFenceStatus",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;",
        "Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;",
        "key",
        "",
        "getRegisteredContextFences",
        "",
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


# virtual methods
.method public abstract getContextFenceStatus(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceStatus;",
            "Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRegisteredContextFences()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;",
            ">;"
        }
    .end annotation
.end method

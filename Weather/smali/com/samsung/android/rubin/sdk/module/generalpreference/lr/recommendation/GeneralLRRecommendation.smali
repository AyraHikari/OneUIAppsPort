.class public interface abstract Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/GeneralLRRecommendation;
.super Ljava/lang/Object;
.source "GeneralLRRecommendation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u0003H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/recommendation/GeneralLRRecommendation;",
        "",
        "recommend",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;",
        "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
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
.method public abstract recommend()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Ljava/util/List<",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/lr/model/GeneralLRContent;",
            ">;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;"
        }
    .end annotation
.end method

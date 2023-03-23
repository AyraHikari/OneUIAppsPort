.class public final Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;
.super Ljava/lang/Object;
.source "ApiResult.kt"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/common/result/CommonCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode<",
        "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\u0008\u0080\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0004\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;",
        "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;",
        "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
        "()V",
        "resultNotAllowedPackage",
        "getResultNotAllowedPackage",
        "()Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
        "resultNotDefinedError",
        "getResultNotDefinedError",
        "resultNotSupportedRunestoneVersion",
        "getResultNotSupportedRunestoneVersion",
        "resultRunestoneNotAvailable",
        "getResultRunestoneNotAvailable",
        "resultSuccess",
        "getResultSuccess",
        "fromContractCode",
        "contractCode",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public fromContractCode(I)Lcom/samsung/android/rubin/sdk/common/result/CommonCode;
    .locals 1

    .line 2
    new-instance p1, Lbi/m;

    const-string v0, "Cannot use this method due to CommonCode does not come from contract"

    invoke-direct {p1, v0}, Lbi/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic fromContractCode(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;->fromContractCode(I)Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    move-result-object p1

    return-object p1
.end method

.method public getResultNotAllowedPackage()Lcom/samsung/android/rubin/sdk/common/result/CommonCode;
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->access$getResultNotAllowedPackage$cp()Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResultNotAllowedPackage()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;->getResultNotAllowedPackage()Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    move-result-object v0

    return-object v0
.end method

.method public getResultNotDefinedError()Lcom/samsung/android/rubin/sdk/common/result/CommonCode;
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->access$getResultNotDefinedError$cp()Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResultNotDefinedError()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;->getResultNotDefinedError()Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    move-result-object v0

    return-object v0
.end method

.method public getResultNotSupportedRunestoneVersion()Lcom/samsung/android/rubin/sdk/common/result/CommonCode;
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->access$getResultNotSupportedRunestoneVersion$cp()Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResultNotSupportedRunestoneVersion()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;->getResultNotSupportedRunestoneVersion()Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    move-result-object v0

    return-object v0
.end method

.method public getResultRunestoneNotAvailable()Lcom/samsung/android/rubin/sdk/common/result/CommonCode;
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->access$getResultRunestoneNotAvailable$cp()Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResultRunestoneNotAvailable()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;->getResultRunestoneNotAvailable()Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    move-result-object v0

    return-object v0
.end method

.method public getResultSuccess()Lcom/samsung/android/rubin/sdk/common/result/CommonCode;
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;->access$getResultSuccess$cp()Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResultSuccess()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;->getResultSuccess()Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    move-result-object v0

    return-object v0
.end method

.method public mapToCode(Lcom/samsung/android/rubin/sdk/common/result/CommonCode;)Lcom/samsung/android/rubin/sdk/common/result/CommonCode;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode$DefaultImpls;->mapToCode(Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;Lcom/samsung/android/rubin/sdk/common/result/CommonCode;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    return-object p1
.end method

.method public bridge synthetic mapToCode(Lcom/samsung/android/rubin/sdk/common/result/CommonCode;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/sdk/common/result/CommonCode$Companion;->mapToCode(Lcom/samsung/android/rubin/sdk/common/result/CommonCode;)Lcom/samsung/android/rubin/sdk/common/result/CommonCode;

    move-result-object p1

    return-object p1
.end method

.method public toApiResult(I)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lbi/x;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode$DefaultImpls;->toApiResult(Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;I)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p1

    return-object p1
.end method

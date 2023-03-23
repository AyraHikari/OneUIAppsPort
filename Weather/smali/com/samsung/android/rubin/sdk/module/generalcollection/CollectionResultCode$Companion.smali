.class public final Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode$Companion;
.super Ljava/lang/Object;
.source "CollectionResultCode.kt"

# interfaces
.implements Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode<",
        "Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\u0008\u0080\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0004\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode$Companion;",
        "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;",
        "Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;",
        "()V",
        "resultNotAllowedPackage",
        "getResultNotAllowedPackage",
        "()Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;",
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

    invoke-direct {p0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public fromContractCode(I)Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;
    .locals 6

    .line 2
    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;->values()[Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 4
    invoke-static {v4}, Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;->access$getContractCode$p(Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;)I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    .line 5
    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 6
    sget-object v0, Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode$Companion$fromContractCode$lambda-1$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode$Companion$fromContractCode$lambda-1$$inlined$get$1;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "NOT DEFINED CONTRACT CODE : "

    invoke-static {v1, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;->RESULT_NOT_DEFINED_ERROR:Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;

    :cond_3
    return-object v4
.end method

.method public bridge synthetic fromContractCode(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode$Companion;->fromContractCode(I)Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;

    move-result-object p1

    return-object p1
.end method

.method public getResultNotAllowedPackage()Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;->access$getResultNotAllowedPackage$cp()Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResultNotAllowedPackage()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode$Companion;->getResultNotAllowedPackage()Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;

    move-result-object v0

    return-object v0
.end method

.method public getResultNotDefinedError()Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;->access$getResultNotDefinedError$cp()Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResultNotDefinedError()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode$Companion;->getResultNotDefinedError()Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;

    move-result-object v0

    return-object v0
.end method

.method public getResultNotSupportedRunestoneVersion()Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;->access$getResultNotSupportedRunestoneVersion$cp()Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResultNotSupportedRunestoneVersion()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode$Companion;->getResultNotSupportedRunestoneVersion()Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;

    move-result-object v0

    return-object v0
.end method

.method public getResultRunestoneNotAvailable()Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;->access$getResultRunestoneNotAvailable$cp()Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResultRunestoneNotAvailable()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode$Companion;->getResultRunestoneNotAvailable()Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;

    move-result-object v0

    return-object v0
.end method

.method public getResultSuccess()Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;->access$getResultSuccess$cp()Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResultSuccess()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode$Companion;->getResultSuccess()Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;

    move-result-object v0

    return-object v0
.end method

.method public mapToCode(Lcom/samsung/android/rubin/sdk/common/result/CommonCode;)Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode$DefaultImpls;->mapToCode(Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;Lcom/samsung/android/rubin/sdk/common/result/CommonCode;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;

    return-object p1
.end method

.method public bridge synthetic mapToCode(Lcom/samsung/android/rubin/sdk/common/result/CommonCode;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode$Companion;->mapToCode(Lcom/samsung/android/rubin/sdk/common/result/CommonCode;)Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;

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
            "Lcom/samsung/android/rubin/sdk/module/generalcollection/CollectionResultCode;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode$DefaultImpls;->toApiResult(Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;I)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object p1

    return-object p1
.end method

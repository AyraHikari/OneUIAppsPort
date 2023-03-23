.class public final Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode$DefaultImpls;
.super Ljava/lang/Object;
.source "RunestoneApiResultCode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static mapToCode(Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;Lcom/samsung/android/rubin/sdk/common/result/CommonCode;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode<",
            "TT;>;",
            "Lcom/samsung/android/rubin/sdk/common/result/CommonCode;",
            ")TT;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonCode"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotSupportedRunestoneVersion()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lbi/l;

    invoke-direct {p0}, Lbi/l;-><init>()V

    throw p0

    .line 3
    :cond_1
    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultRunestoneNotAvailable()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotAllowedPackage()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_4
    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultSuccess()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static toApiResult(Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;I)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode<",
            "TT;>;I)",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "Lbi/x;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->fromContractCode(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultSuccess()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    sget-object v0, Lbi/x;->a:Lbi/x;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;-><init>(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-direct {p0, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    move-object p1, p0

    :goto_0
    return-object p1
.end method

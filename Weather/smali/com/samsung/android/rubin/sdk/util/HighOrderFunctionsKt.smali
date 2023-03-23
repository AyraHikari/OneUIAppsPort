.class public final Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt;
.super Ljava/lang/Object;
.source "HighOrderFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aO\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00032\u0018\u0010\u0008\u001a\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001ai\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0011\"\u0004\u0008\u0000\u0010\u000b\"\u0004\u0008\u0001\u0010\u000c\"\u0004\u0008\u0002\u0010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000f2\u001e\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u00110\u0005H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a8\u0010\u0019\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0014\"\u0004\u0008\u0001\u0010\u0015*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00112\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0016H\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "T",
        "",
        "retryCount",
        "Lkotlin/Function0;",
        "task",
        "Lkotlin/Function1;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onError",
        "retry",
        "(ILni/a;Lni/l;)Ljava/lang/Object;",
        "ReturnType",
        "ModuleType",
        "ResultCodeType",
        "runestoneModule",
        "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;",
        "runestoneResultCode",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "withCheckRunestonePrecondition",
        "(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;Lni/l;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;",
        "ResponseData",
        "ResultCode",
        "Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;",
        "listener",
        "Lbi/x;",
        "notifyListener",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final notifyListener(Lcom/samsung/android/rubin/sdk/common/result/ApiResult;Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseData:",
            "Ljava/lang/Object;",
            "ResultCode:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "TResponseData;TResultCode;>;",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener<",
            "TResponseData;TResultCode;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    invoke-interface {p1, p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;->onSuccess(Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {p1, p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;->onError(Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final retry(ILni/a;Lni/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lni/a<",
            "+TT;>;",
            "Lni/l<",
            "-",
            "Ljava/lang/Exception;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-gt v0, p0, :cond_2

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    if-ne v0, p0, :cond_0

    .line 2
    invoke-interface {p2, v2}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic retry$default(ILni/a;Lni/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p0, 0x3

    :cond_0
    const-string p3, "task"

    .line 1
    invoke-static {p1, p3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onError"

    invoke-static {p2, p3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-gt p4, p0, :cond_3

    :goto_0
    add-int/lit8 p3, p4, 0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    if-ne p4, p0, :cond_1

    .line 3
    invoke-interface {p2, v0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_1
    if-ne p4, p0, :cond_2

    goto :goto_2

    :cond_2
    move p4, p3

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final withCheckRunestonePrecondition(Ljava/lang/Object;Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;Lni/l;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReturnType:",
            "Ljava/lang/Object;",
            "ModuleType:",
            "Ljava/lang/Object;",
            "ResultCodeType:",
            "Ljava/lang/Object;",
            ">(TModuleType;",
            "Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode<",
            "TResultCodeType;>;",
            "Lni/l<",
            "-TModuleType;+",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "TReturnType;TResultCodeType;>;>;)",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResult<",
            "TReturnType;TResultCodeType;>;"
        }
    .end annotation

    const-string v0, "runestoneResultCode"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 2
    sget-object v0, Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "currentThread().stackTrace"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v2, v6

    .line 6
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const-string v6, "stack"

    .line 8
    invoke-static {v4, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lhl/i;

    const-string v7, "\\.Runestone.+Api\\."

    invoke-direct {v6, v7}, Lhl/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lhl/i;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 9
    :goto_1
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    new-instance v2, Lhl/i;

    const-string v4, "\\.Runestone.+Api\\.([^kt].+)"

    .line 11
    invoke-direct {v2, v4}, Lhl/i;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v2, v3, v5, v4, v1}, Lhl/i;->c(Lhl/i;Ljava/lang/CharSequence;IILjava/lang/Object;)Lhl/g;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lhl/g;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[1.3.8]Called module : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    invoke-interface {v3}, Lvi/d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lni/a;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2, p0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    :goto_3
    if-nez v1, :cond_7

    .line 14
    new-instance v1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {p1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotSupportedRunestoneVersion()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 15
    sget-object p2, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lni/a;

    move-result-object v0

    const-string v1, "Error occurred while using api"

    invoke-static {v0, v1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lni/a;

    move-result-object p2

    invoke-static {p0}, Lbi/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {p1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception p0

    .line 18
    sget-object p2, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {p2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lni/a;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Api result not available, "

    invoke-static {v0, p0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {p1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 20
    :catch_2
    new-instance v1, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {p1}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotAllowedPackage()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-object v1
.end method

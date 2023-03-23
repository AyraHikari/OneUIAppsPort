.class final Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi$analyzeGeneralPreferredContent$2;
.super Lhi/l;
.source "RunestoneGeneralPreferredContentApi.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi;->analyzeGeneralPreferredContent(Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Ljl/j0;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.rubin.sdk.module.generalpreference.preferredcontent.RunestoneGeneralPreferredContentApi$analyzeGeneralPreferredContent$2"
    f = "RunestoneGeneralPreferredContentApi.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ljl/j0;",
        "Lbi/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener<",
            "Lbi/x;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi;


# direct methods
.method public constructor <init>(Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi;Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi;",
            "Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener<",
            "Lbi/x;",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;",
            ">;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi$analyzeGeneralPreferredContent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi$analyzeGeneralPreferredContent$2;->this$0:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi;

    iput-object p2, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi$analyzeGeneralPreferredContent$2;->$listener:Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfi/d<",
            "*>;)",
            "Lfi/d<",
            "Lbi/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi$analyzeGeneralPreferredContent$2;

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi$analyzeGeneralPreferredContent$2;->this$0:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi;

    iget-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi$analyzeGeneralPreferredContent$2;->$listener:Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi$analyzeGeneralPreferredContent$2;-><init>(Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi;Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi$analyzeGeneralPreferredContent$2;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/j0;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi$analyzeGeneralPreferredContent$2;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi$analyzeGeneralPreferredContent$2;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi$analyzeGeneralPreferredContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi$analyzeGeneralPreferredContent$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi$analyzeGeneralPreferredContent$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;

    :try_start_0
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi$analyzeGeneralPreferredContent$2;->this$0:Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi;

    invoke-static {p1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi;->access$getAnalysisModule$p(Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi;)Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/analysis/GeneralPreferredContentAnalysis;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    .line 6
    :try_start_1
    sget-object v4, Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;->INSTANCE:Lcom/samsung/android/rubin/sdk/common/servicelocator/RunestoneSdkSL;

    .line 7
    sget-object v4, Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;->INSTANCE:Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt$withCheckRunestonePrecondition$$inlined$get$1;

    if-nez p1, :cond_2

    move-object v0, v1

    goto/16 :goto_4

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    const-string v6, "currentThread().stackTrace"

    invoke-static {v5, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    array-length v7, v5

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_3

    aget-object v10, v5, v9

    .line 11
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const-string v9, "stack"

    .line 13
    invoke-static {v7, v9}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lhl/i;

    const-string v10, "\\.Runestone.+Api\\."

    invoke-direct {v9, v10}, Lhl/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lhl/i;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_5
    move-object v6, v3

    .line 14
    :goto_1
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    new-instance v5, Lhl/i;

    const-string v7, "\\.Runestone.+Api\\.([^kt].+)"

    .line 16
    invoke-direct {v5, v7}, Lhl/i;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v5, v6, v8, v7, v3}, Lhl/i;->c(Lhl/i;Ljava/lang/CharSequence;IILjava/lang/Object;)Lhl/g;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Lhl/g;->b()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[1.3.8]Called module : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v6

    invoke-interface {v6}, Lvi/d;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->i(Lni/a;Ljava/lang/String;)V

    .line 18
    iput-object v1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi$analyzeGeneralPreferredContent$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi$analyzeGeneralPreferredContent$2;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/analysis/GeneralPreferredContentAnalysis;->analyzeAsynchronous(Lfi/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v1

    :goto_3
    :try_start_2
    move-object v3, p1

    check-cast v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    :goto_4
    if-nez v3, :cond_a

    .line 19
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotSupportedRunestoneVersion()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/samsung/android/rubin/sdk/common/result/ApiResultNotAvailableException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v0, v1

    .line 20
    :goto_5
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lni/a;

    move-result-object v2

    const-string v3, "Error occurred while using api"

    invoke-static {v2, v3}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lni/a;

    move-result-object v1

    invoke-static {p1}, Lbi/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 22
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :catch_3
    move-exception p1

    move-object v0, v1

    .line 23
    :goto_6
    sget-object v1, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode;->Companion:Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/rubin/sdk/module/generalpreference/GeneralPreferenceResultCode$Companion;->getLogger()Lni/a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Api result not available, "

    invoke-static {v2, p1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/rubin/sdk/common/servicelocator/InjectorKt;->e(Lni/a;Ljava/lang/String;)V

    .line 24
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotDefinedError()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :catch_4
    move-object v0, v1

    .line 25
    :catch_5
    new-instance v3, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;

    invoke-interface {v0}, Lcom/samsung/android/rubin/sdk/common/result/RunestoneApiResultCode;->getResultNotAllowedPackage()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$ERROR;-><init>(Ljava/lang/Object;)V

    .line 26
    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalpreference/preferredcontent/RunestoneGeneralPreferredContentApi$analyzeGeneralPreferredContent$2;->$listener:Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;

    invoke-static {v3, p1}, Lcom/samsung/android/rubin/sdk/util/HighOrderFunctionsKt;->notifyListener(Lcom/samsung/android/rubin/sdk/common/result/ApiResult;Lcom/samsung/android/rubin/sdk/common/result/ApiResultListener;)V

    .line 27
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

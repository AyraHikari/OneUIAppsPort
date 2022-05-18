.class final Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StoreServiceRepoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->getServerUpdateCheckInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.weather.data.repo.impl.StoreServiceRepoImpl$getServerUpdateCheckInfo$2"
    f = "StoreServiceRepoImpl.kt"
    i = {}
    l = {
        0x63,
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
    iget v2, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/api/store/StoreConverter;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_1

    .line 91
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_1
    iget v2, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->I$0:I

    iget-object v4, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->L$6:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/data/api/store/StoreConverter;

    iget-object v5, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v11, v6

    move-object v6, v10

    move-object v10, v8

    move-object v8, v9

    move-object v9, v7

    move v7, v2

    move-object v2, v4

    move-object/from16 v4, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    new-instance v2, Lcom/samsung/android/weather/data/api/store/StoreConverter;

    iget-object v5, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    invoke-static {v5}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->access$getMoshi$p(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;)Lcom/squareup/moshi/Moshi;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/samsung/android/weather/data/api/store/StoreConverter;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 92
    iget-object v5, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    invoke-static {v5}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->access$getApplication$p(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;)Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 93
    iget-object v5, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    invoke-static {v5}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->access$getApplication$p(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;)Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "application.packageManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    invoke-static {v6}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->access$getApplication$p(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;)Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "application.packageName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/samsung/android/weather/system/service/SystemServiceExtKt;->getVersionCode(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v5

    .line 94
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "ROOT"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "SAMSUNG - "

    const-string v13, ""

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 95
    iget-object v6, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    invoke-static {v6}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->access$getSystemService$p(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;)Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v6

    invoke-interface {v6}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v6

    invoke-interface {v6}, Lcom/samsung/android/weather/system/service/DeviceService;->getMcc()Ljava/lang/String;

    move-result-object v8

    .line 96
    iget-object v6, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    invoke-static {v6}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->access$getSystemService$p(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;)Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v6

    invoke-interface {v6}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v6

    invoke-interface {v6}, Lcom/samsung/android/weather/system/service/DeviceService;->getMnc()Ljava/lang/String;

    move-result-object v7

    .line 97
    iget-object v6, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    invoke-static {v6}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->access$getSystemService$p(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;)Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v6

    invoke-interface {v6}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v6

    invoke-interface {v6}, Lcom/samsung/android/weather/system/service/DeviceService;->getSalesCode()Ljava/lang/String;

    move-result-object v6

    .line 98
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 99
    iget-object v12, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    invoke-static {v12}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->access$getDeviceIdService$p(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;)Lcom/samsung/android/weather/data/api/store/DeviceIdService;

    move-result-object v12

    iget-object v13, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    invoke-static {v13}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->access$getApplication$p(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;)Landroid/app/Application;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    move-object v14, v0

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v10, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->L$6:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->label:I

    invoke-interface {v12, v13, v14}, Lcom/samsung/android/weather/data/api/store/DeviceIdService;->getSecondaryUniqueId(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v12, v11

    move-object v11, v6

    move-object v6, v10

    move-object v10, v8

    move-object v8, v9

    move-object v9, v7

    move v7, v5

    .line 90
    :goto_0
    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 100
    iget-object v4, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->access$getStoreServerType(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;)I

    move-result v14

    .line 91
    iget-object v4, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;

    invoke-static {v4}, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;->access$getStoreApi$p(Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl;)Lcom/samsung/android/weather/data/api/store/StoreApi;

    move-result-object v5

    const-string v4, "packageName"

    .line 92
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/Continuation;

    .line 91
    iput-object v2, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/repo/impl/StoreServiceRepoImpl$getServerUpdateCheckInfo$2;->label:I

    invoke-virtual/range {v5 .. v15}, Lcom/samsung/android/weather/data/api/store/StoreApi;->checkAppsUpdate(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    :goto_1
    check-cast v3, Lcom/samsung/android/weather/network/models/store/StoreResponse;

    invoke-virtual {v1, v3}, Lcom/samsung/android/weather/data/api/store/StoreConverter;->map(Lcom/samsung/android/weather/network/models/store/StoreResponse;)Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;

    move-result-object v1

    return-object v1
.end method

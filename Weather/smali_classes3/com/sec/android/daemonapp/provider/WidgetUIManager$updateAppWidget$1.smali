.class final Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetUIManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/provider/WidgetUIManager;->updateAppWidget(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;Z)Lkotlinx/coroutines/Job;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.sec.android.daemonapp.provider.WidgetUIManager$updateAppWidget$1"
    f = "WidgetUIManager.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x129,
        0x12b,
        0x12c,
        0x133
    }
    m = "invokeSuspend"
    n = {
        "mode",
        "widgetModel",
        "mode",
        "widgetModel",
        "mode"
    }
    s = {
        "I$1",
        "L$4",
        "I$1",
        "L$3",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $awm:Landroid/appwidget/AppWidgetManager;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $id:I

.field final synthetic $locationKey:Ljava/lang/String;

.field final synthetic $showIconAnimation:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;


# direct methods
.method constructor <init>(ILandroid/appwidget/AppWidgetManager;Lcom/sec/android/daemonapp/provider/WidgetUIManager;Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/appwidget/AppWidgetManager;",
            "Lcom/sec/android/daemonapp/provider/WidgetUIManager;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->$id:I

    iput-object p2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->$awm:Landroid/appwidget/AppWidgetManager;

    iput-object p3, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    iput-object p4, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->$locationKey:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->$showIconAnimation:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;

    iget v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->$id:I

    iget-object v2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->$awm:Landroid/appwidget/AppWidgetManager;

    iget-object v3, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    iget-object v4, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->$locationKey:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->$showIconAnimation:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;-><init>(ILandroid/appwidget/AppWidgetManager;Lcom/sec/android/daemonapp/provider/WidgetUIManager;Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 293
    iget v2, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 321
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 293
    :cond_1
    iget v2, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->I$1:I

    iget-boolean v4, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->Z$0:Z

    iget v5, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->I$0:I

    iget-object v6, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    iget-object v8, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroid/appwidget/AppWidgetManager;

    iget-object v9, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v10, v8

    move v8, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_2
    iget v2, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->I$1:I

    iget-boolean v5, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->Z$0:Z

    iget v8, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->I$0:I

    iget-object v9, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    iget-object v10, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$3:Ljava/lang/Object;

    check-cast v10, Landroid/appwidget/AppWidgetManager;

    iget-object v11, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v13, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v9

    move v9, v8

    move v8, v5

    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_3
    iget v2, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->I$1:I

    iget-boolean v8, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->Z$0:Z

    iget v9, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->I$0:I

    iget-object v10, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$3:Ljava/lang/Object;

    check-cast v10, Landroid/appwidget/AppWidgetManager;

    iget-object v11, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v13, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 294
    invoke-static {}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v2

    iget v8, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->$id:I

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "updateAppWidget is called, id : "

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v2, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->$awm:Landroid/appwidget/AppWidgetManager;

    iget v8, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->$id:I

    invoke-virtual {v2, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v13, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    iget v9, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->$id:I

    iget-object v12, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->$context:Landroid/content/Context;

    iget-object v8, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->$locationKey:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->$showIconAnimation:Z

    iget-object v11, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->$awm:Landroid/appwidget/AppWidgetManager;

    .line 296
    sget-object v14, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {v14, v2}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getWidgetMode(Landroid/appwidget/AppWidgetProviderInfo;)I

    move-result v2

    .line 297
    invoke-static {v13}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$getWidgetHelper$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Lcom/sec/android/daemonapp/util/WidgetHelper;

    move-result-object v14

    iput-object v13, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$3:Ljava/lang/Object;

    iput v9, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->I$0:I

    iput-boolean v10, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->Z$0:Z

    iput v2, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->I$1:I

    iput v6, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->label:I

    invoke-virtual {v14, v9, v0}, Lcom/sec/android/daemonapp/util/WidgetHelper;->getInternalWidgetModel(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v24, v11

    move-object v11, v8

    move v8, v10

    move-object/from16 v10, v24

    .line 293
    :goto_0
    check-cast v14, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    .line 299
    sget-object v15, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    invoke-virtual {v15, v12, v9}, Lcom/sec/android/daemonapp/util/WidgetUtil;->isCoverWidget(Landroid/content/Context;I)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {v13}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$getPresenter$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Lcom/sec/android/daemonapp/provider/WidgetPresenter;

    move-result-object v15

    iput-object v13, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$4:Ljava/lang/Object;

    iput v9, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->I$0:I

    iput-boolean v8, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->Z$0:Z

    iput v2, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->I$1:I

    iput v5, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->label:I

    invoke-virtual {v15, v0}, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->getCityCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_9

    .line 300
    invoke-static {v13}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$getPresenter$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Lcom/sec/android/daemonapp/provider/WidgetPresenter;

    move-result-object v5

    iput-object v13, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$2:Ljava/lang/Object;

    iput-object v14, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$4:Ljava/lang/Object;

    iput v9, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->I$0:I

    iput-boolean v8, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->Z$0:Z

    iput v2, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->I$1:I

    iput v4, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->label:I

    invoke-virtual {v5, v0}, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move v5, v9

    move-object v9, v12

    move-object v6, v14

    :goto_2
    check-cast v4, Ljava/lang/String;

    move/from16 v23, v2

    move/from16 v20, v5

    move-object/from16 v16, v6

    move/from16 v19, v8

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v13

    goto :goto_5

    .line 301
    :cond_9
    move-object v4, v11

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_b

    .line 302
    invoke-interface {v14}, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getLocationKey()Ljava/lang/String;

    move-result-object v4

    move/from16 v23, v2

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v21, v10

    goto :goto_4

    :cond_b
    move/from16 v23, v2

    move/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v21, v10

    move-object v4, v11

    :goto_4
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v16, v14

    .line 307
    :goto_5
    invoke-static/range {v18 .. v18}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$getPresenter$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Lcom/sec/android/daemonapp/provider/WidgetPresenter;

    move-result-object v2

    new-instance v5, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;

    move-object v15, v5

    move-object/from16 v22, v4

    invoke-direct/range {v15 .. v23}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;-><init>(Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;Landroid/content/Context;Lcom/sec/android/daemonapp/provider/WidgetUIManager;ZILandroid/appwidget/AppWidgetManager;Ljava/lang/String;I)V

    check-cast v5, Lcom/sec/android/daemonapp/provider/WidgetContract$Action;

    iput-object v7, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->label:I

    invoke-virtual {v2, v4, v5, v0}, Lcom/sec/android/daemonapp/provider/WidgetPresenter;->getWeather(Ljava/lang/String;Lcom/sec/android/daemonapp/provider/WidgetContract$Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 321
    :cond_c
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.class final Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/util/WidgetUtil;->scanWidget(Landroid/content/Context;Lcom/samsung/android/weather/data/repo/WidgetRepo;)Lkotlinx/coroutines/Job;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetUtil.kt\ncom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,302:1\n817#2:303\n845#2,2:304\n1849#2,2:306\n817#2:308\n845#2,2:309\n1849#2,2:311\n817#2:313\n845#2,2:314\n1849#2,2:316\n817#2:318\n845#2,2:319\n1849#2,2:321\n*S KotlinDebug\n*F\n+ 1 WidgetUtil.kt\ncom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1\n*L\n246#1:303\n246#1:304,2\n246#1:306,2\n250#1:308\n250#1:309,2\n250#1:311,2\n254#1:313\n254#1:314,2\n254#1:316,2\n258#1:318\n258#1:319,2\n258#1:321,2\n*E\n"
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
    c = "com.sec.android.daemonapp.util.WidgetUtil$scanWidget$1"
    f = "WidgetUtil.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x4,
        0x4,
        0x6,
        0x6
    }
    l = {
        0xf6,
        0xf8,
        0xfa,
        0xfc,
        0xfe,
        0x100,
        0x102,
        0x104
    }
    m = "invokeSuspend"
    n = {
        "clockIdList",
        "forecastIdList",
        "aestheticIdList",
        "destination$iv$iv",
        "element$iv$iv",
        "destination$iv$iv",
        "element$iv$iv",
        "destination$iv$iv",
        "element$iv$iv",
        "destination$iv$iv",
        "element$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "L$6",
        "L$3",
        "L$5",
        "L$2",
        "L$4",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $repo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->$repo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->$repo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/data/repo/WidgetRepo;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 237
    iget v2, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->label:I

    const-string v3, ""

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 262
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :pswitch_0
    iget-object v2, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/data/repo/WidgetRepo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_b

    :pswitch_1
    iget-object v2, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$3:Ljava/lang/Object;

    iget-object v5, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/data/repo/WidgetRepo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_a

    :pswitch_2
    iget-object v2, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iget-object v6, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$4:Ljava/lang/Object;

    iget-object v5, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iget-object v8, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iget-object v6, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$5:Ljava/lang/Object;

    iget-object v5, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iget-object v8, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iget-object v6, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$6:Ljava/lang/Object;

    iget-object v5, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/data/repo/WidgetRepo;

    iget-object v8, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 238
    sget-object v2, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    iget-object v5, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->$context:Landroid/content/Context;

    const-class v6, Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget2x1;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WeatherAppWidget2x1::class.java.name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getWidgetIdList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 239
    sget-object v5, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    iget-object v6, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->$context:Landroid/content/Context;

    const-class v7, Lcom/sec/android/daemonapp/appwidget/WeatherAppWidget;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WeatherAppWidget::class.java.name"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getWidgetIdList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 240
    sget-object v6, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    iget-object v7, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->$context:Landroid/content/Context;

    const-class v8, Lcom/sec/android/daemonapp/appwidget/WeatherForecastAppWidget;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "WeatherForecastAppWidget::class.java.name"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getWidgetIdList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 241
    sget-object v7, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    iget-object v8, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->$context:Landroid/content/Context;

    const-class v9, Lcom/sec/android/daemonapp/appwidget/WeatherAestheticAppWidget;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "WeatherAestheticAppWidget::class.java.name"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v9}, Lcom/sec/android/daemonapp/util/WidgetUtil;->getWidgetIdList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 243
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "scanWidget : weather : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", clock : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", forecast : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 244
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    .line 243
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    check-cast v2, Ljava/lang/Iterable;

    iget-object v8, v0, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->$repo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    .line 303
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 304
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, v5

    move-object v5, v2

    move-object v2, v0

    move-object/from16 v19, v9

    move-object v9, v6

    move-object/from16 v6, v19

    move-object/from16 v20, v8

    move-object v8, v7

    move-object/from16 v7, v20

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 246
    iput-object v10, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$6:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->label:I

    invoke-interface {v7, v12, v2}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->isExist(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_0

    return-object v1

    :cond_0
    move-object/from16 v19, v5

    move-object v5, v2

    move-object v2, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v19

    :goto_1
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto :goto_0

    .line 305
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 303
    check-cast v6, Ljava/lang/Iterable;

    .line 246
    iget-object v5, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->$repo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    .line 306
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v9

    move-object/from16 v19, v5

    move-object v5, v2

    move-object v2, v6

    move-object/from16 v6, v19

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 247
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "weather add : "

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance v9, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const-string v13, ""

    move-object v11, v9

    invoke-direct/range {v11 .. v18}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIII)V

    iput-object v10, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$0:Ljava/lang/Object;

    iput-object v7, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$1:Ljava/lang/Object;

    iput-object v8, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$2:Ljava/lang/Object;

    iput-object v6, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$3:Ljava/lang/Object;

    iput-object v2, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$5:Ljava/lang/Object;

    iput-object v4, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$6:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->label:I

    invoke-interface {v6, v9, v5}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->addWidgetInfo(Lcom/samsung/android/weather/data/model/widget/WidgetInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_3

    return-object v1

    .line 250
    :cond_4
    check-cast v10, Ljava/lang/Iterable;

    iget-object v2, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->$repo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    .line 308
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 309
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v19, v7

    move-object v7, v2

    move-object v2, v5

    move-object v5, v9

    move-object/from16 v9, v19

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 250
    iput-object v9, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$6:Ljava/lang/Object;

    const/4 v12, 0x3

    iput v12, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->label:I

    invoke-interface {v7, v11, v2}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->isExist(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v19, v5

    move-object v5, v2

    move-object v2, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v19

    :goto_4
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_3

    .line 310
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 308
    check-cast v6, Ljava/lang/Iterable;

    .line 250
    iget-object v5, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->$repo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    .line 311
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v9

    move-object/from16 v19, v5

    move-object v5, v2

    move-object v2, v6

    move-object/from16 v6, v19

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 251
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "clock add : "

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v9, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const-string v12, ""

    move-object v10, v9

    invoke-direct/range {v10 .. v17}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIII)V

    iput-object v7, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$0:Ljava/lang/Object;

    iput-object v8, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$1:Ljava/lang/Object;

    iput-object v6, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$5:Ljava/lang/Object;

    iput-object v4, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$6:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->label:I

    invoke-interface {v6, v9, v5}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->addWidgetInfo(Lcom/samsung/android/weather/data/model/widget/WidgetInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_8

    return-object v1

    .line 254
    :cond_9
    check-cast v7, Ljava/lang/Iterable;

    iget-object v2, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->$repo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    .line 313
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 314
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v19, v7

    move-object v7, v2

    move-object v2, v5

    move-object/from16 v5, v19

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 254
    iput-object v8, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$6:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->label:I

    invoke-interface {v7, v10, v2}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->isExist(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_a

    return-object v1

    :cond_a
    move-object/from16 v19, v5

    move-object v5, v2

    move-object v2, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v19

    :goto_7
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_6

    .line 315
    :cond_c
    check-cast v6, Ljava/util/List;

    .line 313
    check-cast v6, Ljava/lang/Iterable;

    .line 254
    iget-object v5, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->$repo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    .line 316
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v19, v5

    move-object v5, v2

    move-object v2, v6

    move-object/from16 v6, v19

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 255
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "forecast add : "

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v7, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const-string v11, ""

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIII)V

    iput-object v8, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$0:Ljava/lang/Object;

    iput-object v6, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$5:Ljava/lang/Object;

    iput-object v4, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$6:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->label:I

    invoke-interface {v6, v7, v5}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->addWidgetInfo(Lcom/samsung/android/weather/data/model/widget/WidgetInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_d

    return-object v1

    .line 258
    :cond_e
    check-cast v8, Ljava/lang/Iterable;

    iget-object v2, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->$repo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    .line 318
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 319
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v19, v7

    move-object v7, v2

    move-object v2, v5

    move-object/from16 v5, v19

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 258
    iput-object v7, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$6:Ljava/lang/Object;

    const/4 v10, 0x7

    iput v10, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->label:I

    invoke-interface {v7, v9, v2}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->isExist(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_f

    return-object v1

    :cond_f
    move-object/from16 v19, v5

    move-object v5, v2

    move-object v2, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v19

    :goto_a
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_9

    .line 320
    :cond_11
    check-cast v6, Ljava/util/List;

    .line 318
    check-cast v6, Ljava/lang/Iterable;

    .line 258
    iget-object v5, v2, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->$repo:Lcom/samsung/android/weather/data/repo/WidgetRepo;

    .line 321
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v19, v5

    move-object v5, v2

    move-object v2, v6

    move-object/from16 v6, v19

    :cond_12
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 259
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "aesthetic add : "

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v7, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const-string v10, ""

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIII)V

    iput-object v6, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$1:Ljava/lang/Object;

    iput-object v4, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$3:Ljava/lang/Object;

    iput-object v4, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$5:Ljava/lang/Object;

    iput-object v4, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->L$6:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, v5, Lcom/sec/android/daemonapp/util/WidgetUtil$scanWidget$1;->label:I

    invoke-interface {v6, v7, v5}, Lcom/samsung/android/weather/data/repo/WidgetRepo;->addWidgetInfo(Lcom/samsung/android/weather/data/model/widget/WidgetInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_12

    return-object v1

    .line 262
    :cond_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

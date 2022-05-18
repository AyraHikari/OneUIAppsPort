.class final Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetSharedDataSourceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;)V
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
    c = "com.samsung.android.weather.data.source.local.impl.WidgetSharedDataSourceImpl$1"
    f = "WidgetSharedDataSourceImpl.kt"
    i = {}
    l = {
        0x20
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

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

    new-instance p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$1;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget v1, p0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$1;->label:I

    const-string v2, "initialized"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    invoke-static {p1}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->access$getPreferences$p(Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    invoke-static {p1}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->access$getDatasource$p(Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$1;->label:I

    invoke-interface {v1, v4}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;->getWidgetInfoList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->access$apply(Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;Ljava/util/List;)V

    .line 33
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;

    invoke-static {p1}, Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;->access$getPreferences$p(Lcom/samsung/android/weather/data/source/local/impl/WidgetSharedDataSourceImpl;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

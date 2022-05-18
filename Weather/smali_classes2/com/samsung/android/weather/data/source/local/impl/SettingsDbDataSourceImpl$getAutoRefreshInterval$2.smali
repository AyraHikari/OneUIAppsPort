.class final Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getAutoRefreshInterval$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsDbDataSourceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->getAutoRefreshInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.samsung.android.weather.data.source.local.impl.SettingsDbDataSourceImpl$getAutoRefreshInterval$2"
    f = "SettingsDbDataSourceImpl.kt"
    i = {}
    l = {
        0xea
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getAutoRefreshInterval$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getAutoRefreshInterval$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

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

    new-instance p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getAutoRefreshInterval$2;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getAutoRefreshInterval$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getAutoRefreshInterval$2;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getAutoRefreshInterval$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getAutoRefreshInterval$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getAutoRefreshInterval$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getAutoRefreshInterval$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 233
    iget v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getAutoRefreshInterval$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 233
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 234
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getAutoRefreshInterval$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    invoke-static {p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->access$getSettingDao$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)Lcom/samsung/android/weather/database/dao/SettingsDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/database/dao/SettingsDao;->getAutoRefreshInterval()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getAutoRefreshInterval$2;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    invoke-static {p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;->access$getDefault$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl$getAutoRefreshInterval$2;->label:I

    invoke-interface {p1, v1}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getAutoRefreshInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

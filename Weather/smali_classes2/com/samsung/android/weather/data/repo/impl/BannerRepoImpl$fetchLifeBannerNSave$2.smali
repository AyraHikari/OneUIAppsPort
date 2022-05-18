.class final Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BannerRepoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;->fetchLifeBannerNSave(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/data/model/web/WebContent;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBannerRepoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n2478#2:70\n1#3:71\n*S KotlinDebug\n*F\n+ 1 BannerRepoImpl.kt\ncom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2\n*L\n37#1:70\n37#1:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/samsung/android/weather/data/model/web/WebContent;",
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
    c = "com.samsung.android.weather.data.repo.impl.BannerRepoImpl$fetchLifeBannerNSave$2"
    f = "BannerRepoImpl.kt"
    i = {}
    l = {
        0x25,
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2;

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2;-><init>(Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v1, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 28
    new-instance p1, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2$lifeBannerAsync$1;

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;

    const/4 v7, 0x0

    invoke-direct {p1, v1, v7}, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2$lifeBannerAsync$1;-><init>(Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 37
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 27
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2;->this$0:Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;

    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    move-object v1, v3

    move-object v3, p1

    :goto_1
    move-object p1, p0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/data/model/web/WebContent;

    .line 38
    invoke-static {v4}, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;->access$getLifeBannerDao$p(Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl;)Lcom/samsung/android/weather/database/dao/LifeBannerDao;

    move-result-object v6

    invoke-static {v5}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toBannerEntity(Lcom/samsung/android/weather/data/model/web/WebContent;)Lcom/samsung/android/weather/database/models/BannerEntity;

    move-result-object v5

    iput-object v4, p1, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2;->L$0:Ljava/lang/Object;

    iput-object v3, p1, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2;->L$1:Ljava/lang/Object;

    iput-object v1, p1, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2;->L$2:Ljava/lang/Object;

    iput v2, p1, Lcom/samsung/android/weather/data/repo/impl/BannerRepoImpl$fetchLifeBannerNSave$2;->label:I

    invoke-interface {v6, v5, p1}, Lcom/samsung/android/weather/database/dao/LifeBannerDao;->insert(Lcom/samsung/android/weather/database/models/BannerEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_5
    return-object v3
.end method

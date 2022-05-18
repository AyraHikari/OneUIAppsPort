.class final Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsSharedDataSourceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;)V
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
    c = "com.samsung.android.weather.data.source.local.impl.SettingsSharedDataSourceImpl$1"
    f = "SettingsSharedDataSourceImpl.kt"
    i = {}
    l = {
        0x1f,
        0x1f,
        0x20,
        0x20,
        0x21,
        0x21,
        0x22,
        0x22,
        0x23,
        0x23,
        0x24,
        0x24,
        0x25,
        0x25,
        0x26,
        0x26,
        0x27,
        0x27,
        0x28,
        0x28,
        0x29,
        0x29,
        0x2a,
        0x2a,
        0x2b,
        0x2b,
        0x2c,
        0x2c,
        0x2d,
        0x2d,
        0x2e,
        0x2e,
        0x2f,
        0x2f,
        0x30,
        0x30,
        0x31,
        0x31,
        0x32,
        0x32,
        0x33,
        0x33,
        0x34,
        0x34,
        0x35,
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

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

    new-instance p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;-><init>(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    const/4 v2, 0x1

    const-string v3, "initialized"

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2c

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2b

    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_5
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_27

    :pswitch_7
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_9
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_b
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_d
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_f
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :pswitch_11
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_13
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_15
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_17
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_19
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1b
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1d
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1f
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_21
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_23
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_25
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_27
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_29
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2d
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->access$getPreferences$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2e

    .line 31
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->access$getQuerySource$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-interface {p1, v5}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getTempScale(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-virtual {v1, p1, v5}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setTempScale(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 32
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->access$getQuerySource$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-interface {p1, v5}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getPrivacyPolicyAgreement(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-virtual {v1, p1, v5}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setPrivacyPolicyAgreement(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 33
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->access$getQuerySource$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-interface {p1, v5}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getSuccessOnLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-virtual {v1, p1, v5}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setSuccessOnLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 34
    :cond_5
    :goto_5
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->access$getQuerySource$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-interface {p1, v5}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getRestoreMode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-virtual {v1, p1, v5}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setRestoreMode(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 35
    :cond_7
    :goto_7
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->access$getQuerySource$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-interface {p1, v5}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->whetherMigrationDone(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0xa

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-virtual {v1, p1, v5}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setMigrationDone(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 36
    :cond_9
    :goto_9
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->access$getQuerySource$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0xb

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-interface {p1, v5}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getShowAlert(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0xc

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-virtual {v1, p1, v5}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setShowAlert(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 37
    :cond_b
    :goto_b
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->access$getQuerySource$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0xd

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-interface {p1, v5}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getBadgeInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0xe

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-virtual {v1, p1, v5}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setBadgeInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 38
    :cond_d
    :goto_d
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->access$getQuerySource$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0xf

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-interface {p1, v5}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getAppUpdateStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x10

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-virtual {v1, p1, v5}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setAppUpdateStatus(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    .line 39
    :cond_f
    :goto_f
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->access$getQuerySource$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x11

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-interface {p1, v5}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getAutoRefreshOnOpening(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x12

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-virtual {v1, p1, v5}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setAutoRefreshOnOpening(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 40
    :cond_11
    :goto_11
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->access$getQuerySource$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x13

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-interface {p1, v5}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getSTSettingsState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    :goto_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x14

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-virtual {v1, p1, v5}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setSTSettingsState(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 41
    :cond_13
    :goto_13
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->access$getQuerySource$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x15

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-interface {p1, v5}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getConsentToUseMobileNetwork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :cond_14
    :goto_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x16

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-virtual {v1, p1, v5}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setConsentToUseMobileNetwork(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    .line 42
    :cond_15
    :goto_15
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->access$getQuerySource$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x17

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-interface {p1, v5}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getConsentToUseWlan(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    :cond_16
    :goto_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x18

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-virtual {v1, p1, v5}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setConsentToUseWlan(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    .line 43
    :cond_17
    :goto_17
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->access$getQuerySource$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x19

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-interface {p1, v5}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getConsentToNetworkCharges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    :cond_18
    :goto_18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x1a

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-virtual {v1, p1, v5}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setConsentToNetworkCharges(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    .line 44
    :cond_19
    :goto_19
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->access$getQuerySource$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x1b

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-interface {p1, v5}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getWidgetCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    return-object v0

    :cond_1a
    :goto_1a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x1c

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-virtual {v1, p1, v5}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setWidgetCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    return-object v0

    .line 45
    :cond_1b
    :goto_1b
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->access$getQuerySource$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x1d

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-interface {p1, v5}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getAutoRefreshInterval(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    return-object v0

    :cond_1c
    :goto_1c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x1e

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-virtual {v1, p1, v5}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setAutoRefreshInterval(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1d

    return-object v0

    .line 46
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->access$getQuerySource$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x1f

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-interface {p1, v5}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getAutoRefreshNextTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1e

    return-object v0

    :cond_1e
    :goto_1e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v7, 0x20

    iput v7, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-virtual {v1, v5, v6, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setAutoRefreshNextTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1f

    return-object v0

    .line 47
    :cond_1f
    :goto_1f
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->access$getQuerySource$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x21

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-interface {p1, v5}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getNotificationTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_20

    return-object v0

    :cond_20
    :goto_20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v7, 0x22

    iput v7, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-virtual {v1, v5, v6, p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setNotificationTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_21

    return-object v0

    .line 48
    :cond_21
    :goto_21
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->access$getQuerySource$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x23

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-interface {p1, v5}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_22

    return-object v0

    :cond_22
    :goto_22
    check-cast p1, Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x24

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-virtual {v1, p1, v5}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setFavoriteLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_23

    return-object v0

    .line 49
    :cond_23
    :goto_23
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->access$getQuerySource$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x25

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-interface {p1, v5}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getLastEdgeLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_24

    return-object v0

    :cond_24
    :goto_24
    check-cast p1, Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x26

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-virtual {v1, p1, v5}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setLastEdgeLocation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    return-object v0

    .line 50
    :cond_25
    :goto_25
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->access$getQuerySource$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x27

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-interface {p1, v5}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getCpType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_26

    return-object v0

    :cond_26
    :goto_26
    check-cast p1, Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x28

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-virtual {v1, p1, v5}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setCpType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_27

    return-object v0

    .line 51
    :cond_27
    :goto_27
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->access$getQuerySource$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x29

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-interface {p1, v5}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getDaemonVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_28

    return-object v0

    :cond_28
    :goto_28
    check-cast p1, Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x2a

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-virtual {v1, p1, v5}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setDaemonVersion(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_29

    return-object v0

    .line 52
    :cond_29
    :goto_29
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->access$getQuerySource$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x2b

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-interface {p1, v5}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getPrivacyPolicyGrantVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2a

    return-object v0

    :cond_2a
    :goto_2a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x2c

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-virtual {v1, p1, v5}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setPrivacyPolicyGrantVersion(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2b

    return-object v0

    .line 53
    :cond_2b
    :goto_2b
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->access$getQuerySource$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v6, 0x2d

    iput v6, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-interface {p1, v5}, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;->getPinnedLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2c

    return-object v0

    :cond_2c
    :goto_2c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->L$0:Ljava/lang/Object;

    const/16 v4, 0x2e

    iput v4, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->label:I

    invoke-virtual {v1, p1, v5}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->setPinnedLocation(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2d

    return-object v0

    .line 55
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl$1;->this$0:Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;

    invoke-static {p1}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;->access$getPreferences$p(Lcom/samsung/android/weather/data/source/local/impl/SettingsSharedDataSourceImpl;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

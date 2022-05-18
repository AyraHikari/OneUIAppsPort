.class public final Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$findCurrentLocation$1$invokeSuspend$$inlined$safeCollect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$findCurrentLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 FlowUtils.kt\ncom/samsung/android/weather/data/FlowUtilsKt\n+ 3 LocationViewModel.kt\ncom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$findCurrentLocation$1\n*L\n1#1,134:1\n50#2,2:135\n52#2,4:160\n210#3,23:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "com/samsung/android/weather/data/FlowUtilsKt$safeCollect$$inlined$collect$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$findCurrentLocation$1$invokeSuspend$$inlined$safeCollect$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$findCurrentLocation$1$invokeSuspend$$inlined$safeCollect$1;->$$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 136
    :try_start_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 137
    invoke-static {}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object p2

    const-string v0, "findCurrentLocation result "

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$findCurrentLocation$1$invokeSuspend$$inlined$safeCollect$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getFindingCurrentLocation()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 156
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$findCurrentLocation$1$invokeSuspend$$inlined$safeCollect$1;->$$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2, v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$findCurrentLocation$1$invokeSuspend$$inlined$safeCollect$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->access$get_error$p(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 149
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 150
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$findCurrentLocation$1$invokeSuspend$$inlined$safeCollect$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->access$get_error$p(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$findCurrentLocation$1$invokeSuspend$$inlined$safeCollect$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getFindingCurrentLocation()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 152
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$findCurrentLocation$1$invokeSuspend$$inlined$safeCollect$1;->$$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2, v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$findCurrentLocation$1$invokeSuspend$$inlined$safeCollect$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getFindingCurrentLocation()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 144
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$findCurrentLocation$1$invokeSuspend$$inlined$safeCollect$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getWeathers()V

    .line 145
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$findCurrentLocation$1$invokeSuspend$$inlined$safeCollect$1;->$$this$launch$inlined:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2, v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel$findCurrentLocation$1$invokeSuspend$$inlined$safeCollect$1;->this$0:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getFindingCurrentLocation()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/util/concurrent/CancellationException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "safe collect"

    invoke-static {p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

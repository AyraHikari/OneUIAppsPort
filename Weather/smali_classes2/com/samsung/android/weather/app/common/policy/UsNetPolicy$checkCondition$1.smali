.class final Lcom/samsung/android/weather/app/common/policy/UsNetPolicy$checkCondition$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NetPolicyImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/policy/UsNetPolicy;->checkCondition(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.weather.app.common.policy.UsNetPolicy"
    f = "NetPolicyImpl.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x2b,
        0x2c
    }
    m = "checkCondition"
    n = {
        "this",
        "this",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/policy/UsNetPolicy;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/app/common/policy/UsNetPolicy;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/policy/UsNetPolicy;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/app/common/policy/UsNetPolicy$checkCondition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy$checkCondition$1;->this$0:Lcom/samsung/android/weather/app/common/policy/UsNetPolicy;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy$checkCondition$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy$checkCondition$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy$checkCondition$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy$checkCondition$1;->this$0:Lcom/samsung/android/weather/app/common/policy/UsNetPolicy;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/policy/UsNetPolicy;->access$checkCondition(Lcom/samsung/android/weather/app/common/policy/UsNetPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

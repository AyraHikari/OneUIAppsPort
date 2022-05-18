.class final Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CPMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/sync/cp/CPMigration;->migrate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.sync.cp.CPMigration"
    f = "CPMigration.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x15,
        0x17,
        0x19,
        0x1a,
        0x1b
    }
    m = "migrate"
    n = {
        "this",
        "cpType"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/weather/sync/cp/CPMigration;


# direct methods
.method constructor <init>(Lcom/samsung/android/weather/sync/cp/CPMigration;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/cp/CPMigration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->this$0:Lcom/samsung/android/weather/sync/cp/CPMigration;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->label:I

    iget-object p1, p0, Lcom/samsung/android/weather/sync/cp/CPMigration$migrate$2;->this$0:Lcom/samsung/android/weather/sync/cp/CPMigration;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/weather/sync/cp/CPMigration;->migrate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

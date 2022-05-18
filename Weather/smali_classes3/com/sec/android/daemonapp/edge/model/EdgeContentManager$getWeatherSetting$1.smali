.class final Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "EdgeContentManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->getWeatherSetting(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.edge.model.EdgeContentManager"
    f = "EdgeContentManager.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x71,
        0x73,
        0x74,
        0x75,
        0x75
    }
    m = "getWeatherSetting"
    n = {
        "this",
        "this",
        "this",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->this$0:Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->label:I

    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager$getWeatherSetting$1;->this$0:Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;->access$getWeatherSetting(Lcom/sec/android/daemonapp/edge/model/EdgeContentManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

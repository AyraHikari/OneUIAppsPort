.class final Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WidgetHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/util/WidgetHelper;->getInternalWidgetModel(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.util.WidgetHelper"
    f = "WidgetHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x23,
        0x24,
        0x29,
        0x31
    }
    m = "getInternalWidgetModel"
    n = {
        "this",
        "id",
        "mode",
        "this",
        "id",
        "mode",
        "isRestoreMode"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1",
        "I$2"
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

.field final synthetic this$0:Lcom/sec/android/daemonapp/util/WidgetHelper;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/util/WidgetHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/util/WidgetHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->this$0:Lcom/sec/android/daemonapp/util/WidgetHelper;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->label:I

    iget-object p1, p0, Lcom/sec/android/daemonapp/util/WidgetHelper$getInternalWidgetModel$1;->this$0:Lcom/sec/android/daemonapp/util/WidgetHelper;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/daemonapp/util/WidgetHelper;->getInternalWidgetModel(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

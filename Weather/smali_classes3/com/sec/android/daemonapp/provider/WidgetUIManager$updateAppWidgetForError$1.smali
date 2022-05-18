.class final Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetUIManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/provider/WidgetUIManager;->updateAppWidgetForError(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IIZ)V
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
    c = "com.sec.android.daemonapp.provider.WidgetUIManager$updateAppWidgetForError$1"
    f = "WidgetUIManager.kt"
    i = {}
    l = {
        0x193
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $awm:Landroid/appwidget/AppWidgetManager;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $errMsg:I

.field final synthetic $id:I

.field final synthetic $isShowSettingIcon:Z

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;


# direct methods
.method constructor <init>(ZILcom/sec/android/daemonapp/provider/WidgetUIManager;Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/sec/android/daemonapp/provider/WidgetUIManager;",
            "Landroid/content/Context;",
            "I",
            "Landroid/appwidget/AppWidgetManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->$isShowSettingIcon:Z

    iput p2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->$id:I

    iput-object p3, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    iput-object p4, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->$context:Landroid/content/Context;

    iput p5, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->$errMsg:I

    iput-object p6, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->$awm:Landroid/appwidget/AppWidgetManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->$isShowSettingIcon:Z

    iget v2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->$id:I

    iget-object v3, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    iget-object v4, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->$context:Landroid/content/Context;

    iget v5, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->$errMsg:I

    iget-object v6, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->$awm:Landroid/appwidget/AppWidgetManager;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;-><init>(ZILcom/sec/android/daemonapp/provider/WidgetUIManager;Landroid/content/Context;ILandroid/appwidget/AppWidgetManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 401
    iget v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 406
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 401
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 402
    invoke-static {}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAppWidgetForError :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->$isShowSettingIcon:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", id :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->$id:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-static {p1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$getWidgetHelper$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Lcom/sec/android/daemonapp/util/WidgetHelper;

    move-result-object p1

    iget v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->$id:I

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/sec/android/daemonapp/util/WidgetHelper;->getErrorWidgetModel(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 401
    :cond_2
    :goto_0
    check-cast p1, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    .line 404
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->$context:Landroid/content/Context;

    iget v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->$errMsg:I

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->$isShowSettingIcon:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;->decorateError(Landroid/content/Context;IZ)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 405
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->$awm:Landroid/appwidget/AppWidgetManager;

    iget v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidgetForError$1;->$id:I

    invoke-virtual {v0, v1, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

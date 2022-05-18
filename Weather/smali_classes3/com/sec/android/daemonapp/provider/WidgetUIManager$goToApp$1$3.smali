.class public final Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$3;
.super Ljava/lang/Object;
.source "WidgetUIManager.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/provider/WidgetContract$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/daemonapp/provider/WidgetContract$Action<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$3",
        "Lcom/sec/android/daemonapp/provider/WidgetContract$Action;",
        "",
        "doAction",
        "",
        "t",
        "weather-widget_phoneRelease"
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
.field final synthetic $widgetId:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/provider/WidgetUIManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$3;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    iput p2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$3;->$widgetId:I

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doAction(Ljava/lang/Object;)V
    .locals 0

    .line 250
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$3;->doAction(Ljava/lang/String;)V

    return-void
.end method

.method public doAction(Ljava/lang/String;)V
    .locals 7

    .line 252
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$3$doAction$1;

    iget-object v2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$3;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    iget v3, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$3;->$widgetId:I

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, p1, v4}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$goToApp$1$3$doAction$1;-><init>(Lcom/sec/android/daemonapp/provider/WidgetUIManager;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

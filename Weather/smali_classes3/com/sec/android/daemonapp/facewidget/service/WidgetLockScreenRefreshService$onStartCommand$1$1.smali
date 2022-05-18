.class final Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$onStartCommand$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetLockScreenRefreshService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$onStartCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "from",
        "",
        "code"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$onStartCommand$1$1;->this$0:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$onStartCommand$1$1;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "manualRefresh from : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , code : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForegroundRefreshService"

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CONDITION"

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-ne v1, p1, :cond_0

    if-eq v1, p2, :cond_1

    :cond_0
    if-ne v2, p1, :cond_2

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$onStartCommand$1$1;->this$0:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-static {v1, v0, v2}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->access$sendMessage(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Ljava/lang/String;I)V

    .line 83
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$onStartCommand$1$1;->this$0:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->getRefreshViewModel()Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    move-result-object v0

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;->refresh(I)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$onStartCommand$1$1;->this$0:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-static {v1, v0, p2}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->access$sendMessage(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Ljava/lang/String;I)V

    :goto_0
    if-eq p1, v2, :cond_3

    if-eqz p2, :cond_4

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$onStartCommand$1$1;->this$0:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->stopSelf()V

    .line 91
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$onStartCommand$1$1;->this$0:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    const/4 p2, 0x0

    const-string v0, "EXIT"

    invoke-static {p1, v0, p2}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->access$sendMessage(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

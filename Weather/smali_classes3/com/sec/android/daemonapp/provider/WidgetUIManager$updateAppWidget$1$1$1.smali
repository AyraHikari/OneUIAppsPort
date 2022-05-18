.class public final Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;
.super Ljava/lang/Object;
.source "WidgetUIManager.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/provider/WidgetContract$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/daemonapp/provider/WidgetContract$Action<",
        "Lcom/samsung/android/weather/data/model/Weather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1",
        "Lcom/sec/android/daemonapp/provider/WidgetContract$Action;",
        "Lcom/samsung/android/weather/data/model/Weather;",
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
.field final synthetic $awm:Landroid/appwidget/AppWidgetManager;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $id:I

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $mode:I

.field final synthetic $showIconAnimation:Z

.field final synthetic $widgetModel:Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

.field final synthetic this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;Landroid/content/Context;Lcom/sec/android/daemonapp/provider/WidgetUIManager;ZILandroid/appwidget/AppWidgetManager;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;->$widgetModel:Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    iput-object p2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    iput-boolean p4, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;->$showIconAnimation:Z

    iput p5, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;->$id:I

    iput-object p6, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;->$awm:Landroid/appwidget/AppWidgetManager;

    iput-object p7, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;->$key:Ljava/lang/String;

    iput p8, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;->$mode:I

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction(Lcom/samsung/android/weather/data/model/Weather;)V
    .locals 4

    .line 309
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;->$widgetModel:Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-static {v2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$isLoading$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Z

    move-result v2

    iget-boolean v3, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;->$showIconAnimation:Z

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;->decorate(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;ZZ)Landroid/widget/RemoteViews;

    move-result-object p1

    .line 310
    invoke-static {}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update id :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;->$id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", model : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;->$widgetModel:Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", views :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isShowLoading :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 311
    iget-object v2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-static {v2}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$isLoading$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Z

    move-result v2

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", showIconAnimation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 311
    iget-boolean v2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;->$showIconAnimation:Z

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;->$awm:Landroid/appwidget/AppWidgetManager;

    iget v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;->$id:I

    invoke-virtual {v0, v1, p1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 313
    iget-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-static {p1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$getWidgetTracking$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;->$key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->sendWidgetCityStatus(Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    invoke-static {p1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->access$getWidgetTracking$p(Lcom/sec/android/daemonapp/provider/WidgetUIManager;)Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;

    move-result-object p1

    .line 315
    sget-object v0, Lcom/sec/android/daemonapp/util/WidgetUtil;->INSTANCE:Lcom/sec/android/daemonapp/util/WidgetUtil;

    iget v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;->$mode:I

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/util/WidgetUtil;->convertWidgetMode2WidgetType(I)I

    move-result v0

    .line 316
    iget-object v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;->$widgetModel:Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;

    invoke-interface {v1}, Lcom/sec/android/daemonapp/appwidget/model/IWidgetModel;->getConfig()Lcom/sec/android/daemonapp/entities/WidgetConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/entities/WidgetConfig;->getWidgetSize()I

    move-result v1

    .line 314
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking;->sendWidgetTypeNSizeStatus(II)V

    return-void
.end method

.method public bridge synthetic doAction(Ljava/lang/Object;)V
    .locals 0

    .line 307
    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$updateAppWidget$1$1$1;->doAction(Lcom/samsung/android/weather/data/model/Weather;)V

    return-void
.end method

.class public final Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$action$1;
.super Ljava/lang/Object;
.source "WidgetUIManager.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/provider/WidgetContract$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/provider/WidgetUIManager;->doFling(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;II)V
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
        "com/sec/android/daemonapp/provider/WidgetUIManager$doFling$action$1",
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

.field final synthetic this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;


# direct methods
.method constructor <init>(Lcom/sec/android/daemonapp/provider/WidgetUIManager;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$action$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    iput-object p2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$action$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$action$1;->$awm:Landroid/appwidget/AppWidgetManager;

    iput p4, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$action$1;->$id:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction(Lcom/samsung/android/weather/data/model/Weather;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$action$1;->this$0:Lcom/sec/android/daemonapp/provider/WidgetUIManager;

    iget-object v1, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$action$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$action$1;->$awm:Landroid/appwidget/AppWidgetManager;

    iget v3, p0, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$action$1;->$id:I

    .line 119
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/sec/android/daemonapp/provider/WidgetUIManager;->updateAppWidget$default(Lcom/sec/android/daemonapp/provider/WidgetUIManager;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILjava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public bridge synthetic doAction(Ljava/lang/Object;)V
    .locals 0

    .line 116
    check-cast p1, Lcom/samsung/android/weather/data/model/Weather;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/provider/WidgetUIManager$doFling$action$1;->doAction(Lcom/samsung/android/weather/data/model/Weather;)V

    return-void
.end method

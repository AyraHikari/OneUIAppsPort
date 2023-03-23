.class public final Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;
.super Lhf/a;
.source "WeatherCoverAppWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u001a\u0010\r\u001a\u00020\u00088\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;",
        "Lhf/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lbi/x;",
        "onReceive",
        "",
        "i",
        "I",
        "b",
        "()I",
        "appWidgetMode",
        "Luf/a;",
        "widgetInfoManager",
        "Luf/a;",
        "h",
        "()Luf/a;",
        "setWidgetInfoManager",
        "(Luf/a;)V",
        "<init>",
        "()V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public h:Luf/a;

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhf/a;-><init>()V

    const/16 v0, 0xfa8

    .line 2
    iput v0, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;->i:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;->i:I

    return v0
.end method

.method public final h()Luf/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;->h:Luf/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widgetInfoManager"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lgh/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.sdk.subscreen.widget.action.VISIBILITY_CHANGED"

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "visible"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    sget-object p2, Llb/c;->a:Llb/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "front cover screen visibility : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p2, v1, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ljl/x0;->c()Ljl/e2;

    move-result-object p1

    invoke-static {p1}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;-><init>(Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;Lfi/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lhf/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

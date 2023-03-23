.class public final Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;
.super Lhi/l;
.source "WeatherCoverAppWidget.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Ljl/j0;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.appwidget.WeatherCoverAppWidget$onReceive$1$1"
    f = "WeatherCoverAppWidget.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ljl/j0;",
        "Lbi/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;->i:Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfi/d<",
            "*>;)",
            "Lfi/d<",
            "Lbi/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;->i:Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;-><init>(Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/j0;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;->i:Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;

    invoke-virtual {p1}, Lhf/a;->g()Lif/b;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;->i:Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;->h()Luf/a;

    move-result-object v1

    const-string v3, "com.sec.android.daemonapp.appwidget.WeatherCoverAppWidget"

    invoke-interface {v1, v3}, Luf/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lci/y;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    iput v2, p0, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget$a;->h:I

    invoke-virtual {p1, v1, p0}, Lif/b;->g0(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

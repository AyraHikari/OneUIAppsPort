.class public final Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c;
.super Lhi/l;
.source "WidgetLockScreenRefreshService.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->l()V
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
    c = "com.sec.android.daemonapp.facewidget.service.WidgetLockScreenRefreshService$startOnScreenRefresh$1"
    f = "WidgetLockScreenRefreshService.kt"
    l = {
        0x82
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

.field public final synthetic i:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c;->i:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

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

    new-instance p1, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c;

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c;->i:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c;-><init>(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c;->h:I

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
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v3, "Scenario] Lock Screen Widget Refresh On Screen"

    invoke-virtual {p1, v1, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lg9/c;->a:Lg9/c;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c;->i:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->h()Lg9/n$h$a;

    move-result-object v1

    new-instance v3, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c$a;

    iget-object v4, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c;->i:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c$a;-><init>(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lfi/d;)V

    invoke-interface {v1, v3}, Lg9/n$h$a;->a(Lni/q;)Lg9/n$h;

    move-result-object v1

    iput v2, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c;->h:I

    invoke-virtual {p1, v1, p0}, Lg9/c;->a(Lg9/n;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

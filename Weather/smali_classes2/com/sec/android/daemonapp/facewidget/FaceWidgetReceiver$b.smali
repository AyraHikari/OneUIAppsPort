.class public final Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;
.super Lhi/l;
.source "FaceWidgetReceiver.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.sec.android.daemonapp.facewidget.FaceWidgetReceiver$onReceive$1$1"
    f = "FaceWidgetReceiver.kt"
    l = {
        0x28,
        0x2a,
        0x2b
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

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;Landroid/content/Context;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;",
            "Landroid/content/Context;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;->j:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;

    iput-object p3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;->k:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 3
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

    new-instance p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;->i:Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;->j:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;

    iget-object v2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;->k:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;-><init>(Ljava/lang/Object;Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;Landroid/content/Context;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;->i:Ljava/lang/Object;

    const-string v1, "com.samsung.android.weather.facewidget.action.ACTION_FACE_WIDGET_UPDATE"

    .line 5
    invoke-static {p1, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    const-string v1, "com.samsung.android.weather.widget.action.REFRESH_ERROR"

    .line 6
    invoke-static {p1, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;->j:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->a()Lag/d;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;->k:Landroid/content/Context;

    const/4 v2, 0x0

    iput v4, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;->h:I

    invoke-virtual {p1, v1, v2, p0}, Lag/d;->m(Landroid/content/Context;ZLfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    const-string v1, "com.samsung.android.weather.facewidget.action.START_ACTIVITY"

    .line 7
    invoke-static {p1, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;->j:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->a()Lag/d;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;->k:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lag/d;->h(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    const-string v1, "com.samsung.android.weather.facewidget.action.MANUAL_REFRESH"

    .line 8
    invoke-static {p1, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;->j:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->a()Lag/d;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;->k:Landroid/content/Context;

    iput v3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;->h:I

    invoke-virtual {p1, v1, v4, p0}, Lag/d;->i(Landroid/content/Context;ZLfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    const-string v1, "com.samsung.android.intent.action.REQUEST_SERVICEBOX_REMOTEVIEWS"

    .line 9
    invoke-static {p1, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;->j:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->a()Lag/d;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;->k:Landroid/content/Context;

    iput v2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$b;->h:I

    invoke-virtual {p1, v1, p0}, Lag/d;->j(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 10
    :cond_7
    :goto_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

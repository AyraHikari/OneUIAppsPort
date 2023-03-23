.class public final Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;
.super Lhi/l;
.source "WidgetReceiver.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.sec.android.daemonapp.receiver.WidgetReceiver$onReceive$7"
    f = "WidgetReceiver.kt"
    l = {
        0x9c
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

.field public final synthetic i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Ljava/lang/String;ILandroid/content/Context;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/receiver/WidgetReceiver;",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    iput-object p2, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;->j:Ljava/lang/String;

    iput p3, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;->k:I

    iput-object p4, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;->l:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 6
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

    new-instance p1, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;

    iget-object v1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    iget-object v2, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;->j:Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;->k:I

    iget-object v4, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;->l:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;-><init>(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Ljava/lang/String;ILandroid/content/Context;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

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
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->c()Lkb/k;

    move-result-object p1

    invoke-interface {p1}, Lkb/w2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;->j:Ljava/lang/String;

    const-string v1, "com.samsung.android.weather.widget.action.ACTION_WIDGET_CITY_CNT_ZERO_WITH_FLIP_COVER"

    invoke-static {p1, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->f()Lif/b;

    move-result-object p1

    iget v1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;->k:I

    const/16 v3, 0x6a

    iput v2, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;->h:I

    invoke-virtual {p1, v1, v3, p0}, Lif/b;->r0(IILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;->j:Ljava/lang/String;

    const-string v0, "com.samsung.android.weather.widget.action.ACTION_WIDGET_RESTORE_ACTIVITY_WITH_FLIP_COVER"

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->h()Luf/b;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;->k:I

    invoke-interface {p1, v0}, Luf/b;->d(I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->h()Luf/b;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;->k:I

    invoke-interface {p1, v0}, Luf/b;->n(I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 10
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "showCoverToast"

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "ignoreKeyguardState"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->e()Lhd/m;

    move-result-object v1

    invoke-interface {v1}, Lhd/m;->b()Lhd/q;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$d;->l:Landroid/content/Context;

    invoke-interface {v1, v2, p1, v0}, Lhd/q;->a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)V

    .line 14
    :cond_4
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

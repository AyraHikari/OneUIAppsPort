.class public final Lcom/sec/android/daemonapp/notification/NotificationReceiver$e;
.super Lhi/l;
.source "NotificationReceiver.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/notification/NotificationReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.sec.android.daemonapp.notification.NotificationReceiver$onReceive$4"
    f = "NotificationReceiver.kt"
    l = {
        0x66
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

.field public final synthetic i:Lcom/sec/android/daemonapp/notification/NotificationReceiver;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/app/NotificationManager;

.field public final synthetic l:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Context;Landroid/app/NotificationManager;Landroid/content/Intent;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/notification/NotificationReceiver;",
            "Landroid/content/Context;",
            "Landroid/app/NotificationManager;",
            "Landroid/content/Intent;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/notification/NotificationReceiver$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$e;->i:Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    iput-object p2, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$e;->j:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$e;->k:Landroid/app/NotificationManager;

    iput-object p4, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$e;->l:Landroid/content/Intent;

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

    new-instance p1, Lcom/sec/android/daemonapp/notification/NotificationReceiver$e;

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$e;->i:Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    iget-object v2, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$e;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$e;->k:Landroid/app/NotificationManager;

    iget-object v4, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$e;->l:Landroid/content/Intent;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$e;-><init>(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Context;Landroid/app/NotificationManager;Landroid/content/Intent;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$e;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$e;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/notification/NotificationReceiver$e;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$e;->h:I

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
    iget-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$e;->i:Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->b()Lfg/e;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$e;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$e;->k:Landroid/app/NotificationManager;

    iget-object v4, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$e;->l:Landroid/content/Intent;

    iput v2, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$e;->h:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lfg/e;->d(Landroid/content/Context;Landroid/app/NotificationManager;Landroid/content/Intent;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

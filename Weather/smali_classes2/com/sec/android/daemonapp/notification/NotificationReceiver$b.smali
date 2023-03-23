.class public final Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;
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
    c = "com.sec.android.daemonapp.notification.NotificationReceiver$onReceive$1"
    f = "NotificationReceiver.kt"
    l = {
        0x4d,
        0x4f
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

.field public final synthetic i:Landroid/app/NotificationManager;

.field public final synthetic j:I

.field public final synthetic k:Lcom/sec/android/daemonapp/notification/NotificationReceiver;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;ILcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Context;ILfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationManager;",
            "I",
            "Lcom/sec/android/daemonapp/notification/NotificationReceiver;",
            "Landroid/content/Context;",
            "I",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->i:Landroid/app/NotificationManager;

    iput p2, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->j:I

    iput-object p3, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->k:Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    iput-object p4, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->l:Landroid/content/Context;

    iput p5, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 7
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

    new-instance p1, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->i:Landroid/app/NotificationManager;

    iget v2, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->j:I

    iget-object v3, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->k:Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    iget-object v4, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->l:Landroid/content/Context;

    iget v5, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->m:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;-><init>(Landroid/app/NotificationManager;ILcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Context;ILfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lfg/b;->a:Lfg/b;

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->i:Landroid/app/NotificationManager;

    iget v4, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->j:I

    invoke-virtual {p1, v1, v4}, Lfg/b;->h(Landroid/app/NotificationManager;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->k:Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->b()Lfg/e;

    move-result-object v1

    iget-object v4, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->l:Landroid/content/Context;

    iget-object v5, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->i:Landroid/app/NotificationManager;

    invoke-virtual {v1, v4, v5}, Lfg/e;->h(Landroid/content/Context;Landroid/app/NotificationManager;)V

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->i:Landroid/app/NotificationManager;

    iget v4, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->m:I

    invoke-virtual {p1, v1, v4}, Lfg/b;->h(Landroid/app/NotificationManager;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->k:Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->b()Lfg/e;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->l:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->i:Landroid/app/NotificationManager;

    iput v3, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->h:I

    invoke-virtual {p1, v1, v4, p0}, Lfg/e;->i(Landroid/content/Context;Landroid/app/NotificationManager;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->k:Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->b()Lfg/e;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->l:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->i:Landroid/app/NotificationManager;

    iput v2, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->h:I

    invoke-virtual {p1, v1, v3, p0}, Lfg/e;->j(Landroid/content/Context;Landroid/app/NotificationManager;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

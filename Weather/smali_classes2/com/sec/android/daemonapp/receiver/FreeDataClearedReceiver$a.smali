.class public final Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver$a;
.super Lhi/l;
.source "FreeDataClearedReceiver.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.sec.android.daemonapp.receiver.FreeDataClearedReceiver$onReceive$1"
    f = "FreeDataClearedReceiver.kt"
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

.field public final synthetic i:Landroid/content/Intent;

.field public final synthetic j:Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver$a;->i:Landroid/content/Intent;

    iput-object p2, p0, Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver$a;->j:Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 2
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

    new-instance p1, Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver$a;

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver$a;->i:Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver$a;->j:Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver;

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver$a;-><init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver$a;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver$a;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver$a;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver$a;->i:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v1, "com.samsung.android.app.spage"

    .line 5
    invoke-static {p1, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver$a;->j:Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver;->a()Lpb/o;

    move-result-object p1

    iput v2, p0, Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver$a;->h:I

    invoke-interface {p1, p0}, Lpb/o;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver$a;->j:Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/FreeDataClearedReceiver;->b()Lif/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lif/b;->N(Z)V

    .line 8
    :cond_4
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

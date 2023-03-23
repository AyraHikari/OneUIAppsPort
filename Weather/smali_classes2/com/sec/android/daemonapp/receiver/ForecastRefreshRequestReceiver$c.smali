.class public final Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;
.super Lhi/l;
.source "ForecastRefreshRequestReceiver.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Ljava/lang/Boolean;",
        "Lfi/d<",
        "-",
        "Lml/e<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.receiver.ForecastRefreshRequestReceiver$onReceive$2"
    f = "ForecastRefreshRequestReceiver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
        "Lml/e;",
        "",
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

.field public synthetic i:Z

.field public final synthetic j:Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;->j:Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

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

    new-instance v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;

    iget-object v1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;->j:Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;

    invoke-direct {v0, v1, p2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;-><init>(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lfi/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;->i:Z

    return-object v0
.end method

.method public final i(ZLfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfi/d<",
            "-",
            "Lml/e<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;->i(ZLfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;->h:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c;->j:Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;

    invoke-static {p1}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->b(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;)Lml/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$c$a;-><init>(Lfi/d;)V

    invoke-static {p1}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

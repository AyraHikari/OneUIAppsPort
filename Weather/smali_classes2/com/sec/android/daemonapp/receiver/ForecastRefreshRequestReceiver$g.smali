.class public final Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$g;
.super Lhi/l;
.source "ForecastRefreshRequestReceiver.kt"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->h()Lml/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/q<",
        "Lml/f<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.receiver.ForecastRefreshRequestReceiver$processRestore$3"
    f = "ForecastRefreshRequestReceiver.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lml/f;",
        "",
        "",
        "it",
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

.field public synthetic i:Ljava/lang/Object;

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
            "Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$g;->j:Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final i(Lml/f;Ljava/lang/Throwable;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$g;

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$g;->j:Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;

    invoke-direct {p1, v0, p3}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$g;-><init>(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lfi/d;)V

    iput-object p2, p1, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$g;->i:Ljava/lang/Object;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lfi/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$g;->i(Lml/f;Ljava/lang/Throwable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$g;->h:I

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

    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$g;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 4
    sget-object v1, Llb/c;->a:Llb/c;

    invoke-static {}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$g;->j:Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->d()Ljb/c;

    move-result-object p1

    sget-object v1, Ljb/b;->h:Ljb/b;

    iput v2, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$g;->h:I

    invoke-interface {p1, v1, p0}, Ljb/a;->b(Ljb/b;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

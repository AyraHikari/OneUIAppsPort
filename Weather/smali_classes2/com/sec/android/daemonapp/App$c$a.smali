.class public final Lcom/sec/android/daemonapp/App$c$a;
.super Lhi/l;
.source "App.kt"

# interfaces
.implements Lni/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/App$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/l<",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.App$onCreate$2$2"
    f = "App.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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

.field public final synthetic i:Lcom/sec/android/daemonapp/App;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/App;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/App;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/App$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/App$c$a;->i:Lcom/sec/android/daemonapp/App;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lfi/d;)Lfi/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "*>;)",
            "Lfi/d<",
            "Lbi/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/App$c$a;

    iget-object v1, p0, Lcom/sec/android/daemonapp/App$c$a;->i:Lcom/sec/android/daemonapp/App;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/daemonapp/App$c$a;-><init>(Lcom/sec/android/daemonapp/App;Lfi/d;)V

    return-object v0
.end method

.method public final i(Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/App$c$a;->create(Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/App$c$a;

    sget-object v0, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/App$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfi/d;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/App$c$a;->i(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/App$c$a;->h:I

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
    iget-object p1, p0, Lcom/sec/android/daemonapp/App$c$a;->i:Lcom/sec/android/daemonapp/App;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/App;->f()Lkb/i;

    move-result-object p1

    invoke-virtual {p1}, Lkb/i;->c()Lml/e;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/sec/android/daemonapp/App$c$a$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/sec/android/daemonapp/App$c$a$a;-><init>(Lfi/d;)V

    invoke-static {p1, v1}, Lml/g;->A(Lml/e;Lni/p;)Lml/e;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/sec/android/daemonapp/App$c$a$b;

    invoke-direct {v1, v3}, Lcom/sec/android/daemonapp/App$c$a$b;-><init>(Lfi/d;)V

    invoke-static {p1, v1}, Lml/g;->y(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/sec/android/daemonapp/App$c$a$c;

    invoke-direct {v1, v3}, Lcom/sec/android/daemonapp/App$c$a$c;-><init>(Lfi/d;)V

    invoke-static {p1, v1}, Lml/g;->e(Lml/e;Lni/q;)Lml/e;

    move-result-object p1

    .line 8
    iput v2, p0, Lcom/sec/android/daemonapp/App$c$a;->h:I

    invoke-static {p1, p0}, Lml/g;->n(Lml/e;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
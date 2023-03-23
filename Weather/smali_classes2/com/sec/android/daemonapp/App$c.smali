.class public final Lcom/sec/android/daemonapp/App$c;
.super Lhi/l;
.source "App.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/App;->onCreate()V
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
    c = "com.sec.android.daemonapp.App$onCreate$2"
    f = "App.kt"
    l = {
        0x39,
        0x39,
        0x3b
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
.field public h:J

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/sec/android/daemonapp/App;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/App;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/App;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/App$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/App$c;->k:Lcom/sec/android/daemonapp/App;

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

    new-instance v0, Lcom/sec/android/daemonapp/App$c;

    iget-object v1, p0, Lcom/sec/android/daemonapp/App$c;->k:Lcom/sec/android/daemonapp/App;

    invoke-direct {v0, v1, p2}, Lcom/sec/android/daemonapp/App$c;-><init>(Lcom/sec/android/daemonapp/App;Lfi/d;)V

    iput-object p1, v0, Lcom/sec/android/daemonapp/App$c;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/App$c;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/App$c;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/App$c;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/App$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/App$c;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lcom/sec/android/daemonapp/App$c;->h:J

    iget-object v1, p0, Lcom/sec/android/daemonapp/App$c;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/App$c;->j:Ljava/lang/Object;

    check-cast p1, Ljl/j0;

    const-string v1, "App::addMissingWidget"

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/App$c;->k:Lcom/sec/android/daemonapp/App;

    .line 5
    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v7, "user"

    invoke-static {v6, v7}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lbc/e;->a:Lbc/e;

    invoke-virtual {v6}, Lbc/e;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 6
    sget-object v3, Lil/h;->a:Lil/h;

    .line 7
    invoke-virtual {v3}, Lil/h;->a()J

    move-result-wide v6

    .line 8
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/App;->e()Ltg/d;

    move-result-object p1

    iput-object v1, p0, Lcom/sec/android/daemonapp/App$c;->j:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/sec/android/daemonapp/App$c;->h:J

    iput v4, p0, Lcom/sec/android/daemonapp/App$c;->i:I

    invoke-interface {p1, p0}, Lkb/h1;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-wide v3, v6

    .line 9
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    .line 10
    new-instance v6, Lil/i;

    invoke-static {v3, v4}, Lil/h$a;->b(J)J

    move-result-wide v3

    invoke-direct {v6, p1, v3, v4, v5}, Lil/i;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    sget-object p1, Lbc/e;->a:Lbc/e;

    invoke-virtual {v6}, Lil/i;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lil/a;->G(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lbc/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6}, Lil/i;->b()Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/App;->e()Ltg/d;

    move-result-object p1

    iput v3, p0, Lcom/sec/android/daemonapp/App$c;->i:I

    invoke-interface {p1, p0}, Lkb/h1;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 14
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/App$c;->k:Lcom/sec/android/daemonapp/App;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/App;->g()Lp7/a;

    move-result-object p1

    new-instance v1, Lcom/sec/android/daemonapp/App$c$a;

    iget-object v3, p0, Lcom/sec/android/daemonapp/App$c;->k:Lcom/sec/android/daemonapp/App;

    invoke-direct {v1, v3, v5}, Lcom/sec/android/daemonapp/App$c$a;-><init>(Lcom/sec/android/daemonapp/App;Lfi/d;)V

    iput-object v5, p0, Lcom/sec/android/daemonapp/App$c;->j:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/daemonapp/App$c;->i:I

    invoke-virtual {p1, v1, p0}, Lp7/a;->a(Lni/l;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

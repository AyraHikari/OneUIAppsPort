.class public final Lcom/sec/android/daemonapp/app/main/MainFragment$b;
.super Lhi/l;
.source "MainFragment.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/main/MainFragment;->c1(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.sec.android.daemonapp.app.main.MainFragment$onViewCreated$1"
    f = "MainFragment.kt"
    l = {
        0x39
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

.field public final synthetic i:Lcom/sec/android/daemonapp/app/main/MainFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/main/MainFragment;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/main/MainFragment;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/main/MainFragment$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$b;->i:Lcom/sec/android/daemonapp/app/main/MainFragment;

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

    new-instance p1, Lcom/sec/android/daemonapp/app/main/MainFragment$b;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$b;->i:Lcom/sec/android/daemonapp/app/main/MainFragment;

    invoke-direct {p1, v0, p2}, Lcom/sec/android/daemonapp/app/main/MainFragment$b;-><init>(Lcom/sec/android/daemonapp/app/main/MainFragment;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/MainFragment$b;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/MainFragment$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/main/MainFragment$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/main/MainFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$b;->h:I

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
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$b;->i:Lcom/sec/android/daemonapp/app/main/MainFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/main/MainFragment;->g2()Lze/n;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$b;->i:Lcom/sec/android/daemonapp/app/main/MainFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->F1()Landroidx/fragment/app/f;

    move-result-object v1

    const-string v3, "requireActivity()"

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/daemonapp/app/main/MainFragment$b$a;

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$b;->i:Lcom/sec/android/daemonapp/app/main/MainFragment;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/sec/android/daemonapp/app/main/MainFragment$b$a;-><init>(Lcom/sec/android/daemonapp/app/main/MainFragment;Lfi/d;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;

    iget-object v6, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$b;->i:Lcom/sec/android/daemonapp/app/main/MainFragment;

    invoke-direct {v4, v6, v5}, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;-><init>(Lcom/sec/android/daemonapp/app/main/MainFragment;Lfi/d;)V

    iput v2, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$b;->h:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lze/n;->d(Landroidx/fragment/app/f;Lni/l;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.class public final Lcom/sec/android/daemonapp/app/MainActivity$f;
.super Lhi/l;
.source "MainActivity.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/MainActivity;->onNewIntent(Landroid/content/Intent;)V
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
    c = "com.sec.android.daemonapp.app.MainActivity$onNewIntent$1"
    f = "MainActivity.kt"
    l = {}
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

.field public final synthetic i:Lcom/sec/android/daemonapp/app/MainActivity;

.field public final synthetic j:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/MainActivity;Landroid/content/Intent;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/MainActivity;",
            "Landroid/content/Intent;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/MainActivity$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$f;->i:Lcom/sec/android/daemonapp/app/MainActivity;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/MainActivity$f;->j:Landroid/content/Intent;

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

    new-instance p1, Lcom/sec/android/daemonapp/app/MainActivity$f;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/MainActivity$f;->i:Lcom/sec/android/daemonapp/app/MainActivity;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/MainActivity$f;->j:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/app/MainActivity$f;-><init>(Lcom/sec/android/daemonapp/app/MainActivity;Landroid/content/Intent;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/MainActivity$f;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/MainActivity$f;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/MainActivity$f;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/MainActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/sec/android/daemonapp/app/MainActivity$f;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$f;->i:Lcom/sec/android/daemonapp/app/MainActivity;

    sget v0, Lee/h;->nav_host_fragment:I

    invoke-static {p1, v0}, Lh1/b;->a(Landroid/app/Activity;I)Lh1/m;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/MainActivity$f;->i:Lcom/sec/android/daemonapp/app/MainActivity;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/MainActivity$f;->j:Landroid/content/Intent;

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/MainActivity;->f0()Lze/p;

    move-result-object v0

    new-instance v2, Lze/m;

    invoke-direct {v2, p1}, Lze/m;-><init>(Lh1/m;)V

    invoke-virtual {v0, v1, v2}, Lze/p;->p(Landroid/content/Intent;Lze/m;)Ljl/t1;

    .line 4
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

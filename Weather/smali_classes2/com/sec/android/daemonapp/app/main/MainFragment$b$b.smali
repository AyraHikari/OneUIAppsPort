.class public final Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;
.super Lhi/l;
.source "MainFragment.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/main/MainFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhi/l;",
        "Lni/p<",
        "Ljava/lang/Integer;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.sec.android.daemonapp.app.main.MainFragment$onViewCreated$1$2"
    f = "MainFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "error",
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

.field public synthetic i:I

.field public final synthetic j:Lcom/sec/android/daemonapp/app/main/MainFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/main/MainFragment;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/main/MainFragment;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;->j:Lcom/sec/android/daemonapp/app/main/MainFragment;

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

    new-instance v0, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;->j:Lcom/sec/android/daemonapp/app/main/MainFragment;

    invoke-direct {v0, v1, p2}, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;-><init>(Lcom/sec/android/daemonapp/app/main/MainFragment;Lfi/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;->i:I

    return-object v0
.end method

.method public final i(ILfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;->i(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;->h:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;->i:I

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;->j:Lcom/sec/android/daemonapp/app/main/MainFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F1()Landroidx/fragment/app/f;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;->j:Lcom/sec/android/daemonapp/app/main/MainFragment;

    invoke-static {p1, v0, v1}, Lcom/sec/android/daemonapp/app/main/MainFragment;->c2(Lcom/sec/android/daemonapp/app/main/MainFragment;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Ljl/t1;

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainFragment$b$b;->j:Lcom/sec/android/daemonapp/app/main/MainFragment;

    :try_start_0
    sget-object v1, Lbi/o;->i:Lbi/o$a;

    .line 4
    sget-object v1, Landroidx/navigation/fragment/NavHostFragment;->n0:Landroidx/navigation/fragment/NavHostFragment$a;

    invoke-virtual {v1, v0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lh1/m;

    move-result-object v0

    .line 5
    sget-object v1, Lze/k;->a:Lze/k$b;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Lze/k$b;->b(Ljava/lang/String;)Lh1/s;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lh1/m;->P(Lh1/s;)V

    .line 9
    sget-object p1, Lg9/a;->i:Lg9/a;

    .line 10
    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lbi/o;->i:Lbi/o$a;

    invoke-static {p1}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {p1}, Lbi/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Llb/c;->a:Llb/c;

    .line 14
    check-cast v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not navigate to deep link fragment"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 15
    invoke-virtual {v1, v2, v0}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    throw v0

    .line 17
    :cond_2
    :goto_1
    sget-object v0, Lg9/a;->i:Lg9/a;

    invoke-static {p1}, Lbi/o;->f(Ljava/lang/Object;)Z

    .line 18
    :goto_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

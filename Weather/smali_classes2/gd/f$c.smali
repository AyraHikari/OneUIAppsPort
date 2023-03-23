.class public final Lgd/f$c;
.super Lhi/l;
.source "SingleLocationSource.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/f;->f(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
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
        "Landroid/location/Location;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.system.location.SingleLocationSource$requestLocation$2"
    f = "SingleLocationSource.kt"
    l = {
        0x4d
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
        "Landroid/location/Location;",
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
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lgd/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgd/f;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgd/f;",
            "Lfi/d<",
            "-",
            "Lgd/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgd/f$c;->k:Ljava/lang/String;

    iput-object p2, p0, Lgd/f$c;->l:Lgd/f;

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

    new-instance p1, Lgd/f$c;

    iget-object v0, p0, Lgd/f$c;->k:Ljava/lang/String;

    iget-object v1, p0, Lgd/f$c;->l:Lgd/f;

    invoke-direct {p1, v0, v1, p2}, Lgd/f$c;-><init>(Ljava/lang/String;Lgd/f;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lgd/f$c;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgd/f$c;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lgd/f$c;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lgd/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgd/f$c;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lgd/f$c;->i:Ljava/lang/Object;

    check-cast v0, Lgd/f;

    iget-object v0, p0, Lgd/f$c;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

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
    iget-object p1, p0, Lgd/f$c;->k:Ljava/lang/String;

    iget-object v1, p0, Lgd/f$c;->l:Lgd/f;

    .line 5
    iput-object p1, p0, Lgd/f$c;->h:Ljava/lang/Object;

    iput-object v1, p0, Lgd/f$c;->i:Ljava/lang/Object;

    iput v2, p0, Lgd/f$c;->j:I

    .line 6
    new-instance v3, Ljl/o;

    invoke-static {p0}, Lgi/b;->b(Lfi/d;)Lfi/d;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljl/o;-><init>(Lfi/d;I)V

    .line 7
    invoke-virtual {v3}, Ljl/o;->B()V

    .line 8
    sget-object v2, Llb/c;->a:Llb/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "provider : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SingleLocationSource"

    invoke-virtual {v2, v5, v4}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lgd/f;->c(Lgd/f;)Landroid/location/LocationManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    sget-object v2, Lbi/o;->i:Lbi/o$a;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "provider disabled"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 13
    new-instance v6, Lgd/f$c$a;

    invoke-direct {v6, v3}, Lgd/f$c$a;-><init>(Ljl/n;)V

    invoke-virtual {v2, v6}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 14
    new-instance v6, Lgd/f$c$b;

    invoke-direct {v6, v2}, Lgd/f$c$b;-><init>(Landroid/os/CancellationSignal;)V

    invoke-interface {v3, v6}, Ljl/n;->l(Lni/l;)V

    .line 15
    :try_start_0
    invoke-static {v1}, Lgd/f;->c(Lgd/f;)Landroid/location/LocationManager;

    move-result-object v6

    invoke-virtual {v1}, Lgd/f;->d()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v7, Lgd/f$c$c;

    invoke-direct {v7, v4, v5, v3}, Lgd/f$c$c;-><init>(JLjl/n;)V

    invoke-virtual {v6, p1, v2, v1, v7}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    sget-object v1, Lbi/o;->i:Lbi/o$a;

    invoke-static {p1}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    .line 17
    :goto_0
    invoke-virtual {v3}, Ljl/o;->y()Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    invoke-static {p0}, Lhi/h;->c(Lfi/d;)V

    :cond_3
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method

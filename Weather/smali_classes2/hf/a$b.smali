.class public final Lhf/a$b;
.super Lhi/l;
.source "AbsWeatherAppWidget.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/a;->onEnabled(Landroid/content/Context;)V
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
    c = "com.sec.android.daemonapp.appwidget.AbsWeatherAppWidget$onEnabled$1"
    f = "AbsWeatherAppWidget.kt"
    l = {
        0x57,
        0x58
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

.field public final synthetic i:Lhf/a;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhf/a;Landroid/content/Context;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/a;",
            "Landroid/content/Context;",
            "Lfi/d<",
            "-",
            "Lhf/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhf/a$b;->i:Lhf/a;

    iput-object p2, p0, Lhf/a$b;->j:Landroid/content/Context;

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

    new-instance p1, Lhf/a$b;

    iget-object v0, p0, Lhf/a$b;->i:Lhf/a;

    iget-object v1, p0, Lhf/a$b;->j:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lhf/a$b;-><init>(Lhf/a;Landroid/content/Context;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lhf/a$b;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lhf/a$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lhf/a$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lhf/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lhf/a$b;->h:I

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
    iget-object p1, p0, Lhf/a$b;->i:Lhf/a;

    invoke-virtual {p1}, Lhf/a;->d()Ltg/k0;

    move-result-object p1

    iput v3, p0, Lhf/a$b;->h:I

    invoke-interface {p1, p0}, Lkb/h1;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lhf/a$b;->i:Lhf/a;

    invoke-virtual {p1}, Lhf/a;->g()Lif/b;

    move-result-object p1

    iget-object v1, p0, Lhf/a$b;->j:Landroid/content/Context;

    iput v2, p0, Lhf/a$b;->h:I

    invoke-virtual {p1, v1, p0}, Lif/b;->c0(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

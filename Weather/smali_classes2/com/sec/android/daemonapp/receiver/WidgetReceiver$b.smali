.class public final Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;
.super Lhi/l;
.source "WidgetReceiver.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.sec.android.daemonapp.receiver.WidgetReceiver$onReceive$4"
    f = "WidgetReceiver.kt"
    l = {
        0x67
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

.field public final synthetic i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Ljava/util/List;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/receiver/WidgetReceiver;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    iput-object p2, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->j:Ljava/util/List;

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

    new-instance p1, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    iget-object v1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->j:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;-><init>(Lcom/sec/android/daemonapp/receiver/WidgetReceiver;Ljava/util/List;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->h:I

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
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->g()Luf/a;

    move-result-object p1

    invoke-interface {p1}, Luf/a;->f()I

    move-result p1

    if-lez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->f()Lif/b;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->j:Ljava/util/List;

    iget-object v3, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->i:Lcom/sec/android/daemonapp/receiver/WidgetReceiver;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 8
    invoke-virtual {v3}, Lcom/sec/android/daemonapp/receiver/WidgetReceiver;->g()Luf/a;

    move-result-object v6

    invoke-interface {v6, v5}, Luf/a;->h(I)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 10
    iput v2, p0, Lcom/sec/android/daemonapp/receiver/WidgetReceiver$b;->h:I

    invoke-virtual {p1, v1, p0}, Lif/b;->g0(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    :goto_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

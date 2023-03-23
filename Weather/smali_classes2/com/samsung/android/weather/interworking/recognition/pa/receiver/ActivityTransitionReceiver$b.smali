.class public final Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;
.super Lhi/l;
.source "ActivityTransitionReceiver.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.samsung.android.weather.interworking.recognition.pa.receiver.ActivityTransitionReceiver$onReceive$1"
    f = "ActivityTransitionReceiver.kt"
    l = {
        0x52,
        0x57,
        0x61,
        0x62,
        0x72
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
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:I

.field public l:I

.field public final synthetic m:Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;

.field public final synthetic n:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Landroid/content/Intent;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;",
            "Landroid/content/Intent;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->m:Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->n:Landroid/content/Intent;

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

    new-instance p1, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->m:Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->n:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;-><init>(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Landroid/content/Intent;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->l:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->i:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/location/ActivityTransitionResult;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->i:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/location/ActivityTransitionResult;

    iget-object v6, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->h:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, p0

    goto/16 :goto_4

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->k:I

    iget-object v5, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->i:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/location/ActivityTransitionResult;

    iget-object v8, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->h:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->m:Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->c()Lo8/a;

    move-result-object p1

    iput v6, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->l:I

    invoke-interface {p1, p0}, Lkb/v2;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 5
    sget-object p1, Llb/c;->a:Llb/c;

    invoke-static {}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto refresh on the go inactivated"

    invoke-virtual {p1, v0, v1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    .line 7
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->m:Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->d()Lxb/a;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->n:Landroid/content/Intent;

    iput v5, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->l:I

    invoke-virtual {p1, v1, p0}, Lxb/a;->c(Landroid/content/Intent;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionResult;

    if-eqz p1, :cond_e

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->m:Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;

    .line 8
    sget-object v5, Llb/c;->a:Llb/c;

    .line 9
    invoke-static {}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->a()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransitionResult;->G()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransitionResult;->G()Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "activity transition \nsize: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \n[ "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " ]"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v5, v6, v8}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransitionResult;->G()Ljava/util/List;

    move-result-object v5

    const-string v6, "result.transitionEvents"

    invoke-static {v5, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, p0

    move-object v12, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v12

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/location/ActivityTransitionEvent;->K()I

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "event"

    .line 16
    invoke-static {v8, v9}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lqb/a;->d(Lcom/google/android/gms/location/ActivityTransitionEvent;)I

    move-result v8

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->h()Lo8/q0;

    move-result-object v9

    invoke-static {v8}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v0, v6, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->h:Ljava/lang/Object;

    iput-object v1, v6, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->i:Ljava/lang/Object;

    iput-object v5, v6, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->j:Ljava/lang/Object;

    iput v8, v6, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->k:I

    iput v4, v6, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->l:I

    invoke-interface {v9, v10, v6}, Lkb/a;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, p1, :cond_a

    return-object p1

    :cond_a
    move-object v12, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v1

    move v1, v8

    move-object v8, v12

    .line 18
    :goto_3
    invoke-virtual {v8}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->i()Lqb/b;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$a;

    invoke-direct {v10, v8, v1, v7}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$a;-><init>(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;ILfi/d;)V

    new-instance v11, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$b;

    invoke-direct {v11, v8, v1, v7}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b$b;-><init>(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;ILfi/d;)V

    iput-object v8, p1, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->h:Ljava/lang/Object;

    iput-object v6, p1, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->i:Ljava/lang/Object;

    iput-object v5, p1, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->j:Ljava/lang/Object;

    iput v3, p1, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->l:I

    invoke-virtual {v9, v10, v11, p1}, Lqb/b;->a(Lni/l;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v1, v5

    move-object v5, v6

    move-object v6, p1

    :goto_4
    move-object p1, v0

    move-object v0, v8

    move-object v12, v5

    move-object v5, v1

    move-object v1, v12

    goto :goto_2

    .line 19
    :cond_c
    invoke-virtual {v0}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->e()Lo8/f;

    move-result-object v3

    iput-object v1, v6, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->h:Ljava/lang/Object;

    iput-object v0, v6, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->i:Ljava/lang/Object;

    iput-object v7, v6, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->j:Ljava/lang/Object;

    iput v2, v6, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver$b;->l:I

    invoke-interface {v3, v6}, Lkb/v2;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_d

    return-object p1

    :cond_d
    move-object p1, v2

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;->b(Lcom/samsung/android/weather/interworking/recognition/pa/receiver/ActivityTransitionReceiver;Lcom/google/android/gms/location/ActivityTransitionResult;I)V

    .line 20
    :cond_e
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

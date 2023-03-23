.class public final Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;
.super Lhi/l;
.source "AlarmRefreshWorker.kt"

# interfaces
.implements Lni/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->s(Lfi/d;)Ljava/lang/Object;
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
        "Landroidx/work/ListenableWorker$a;",
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
    c = "com.samsung.android.weather.sync.worker.AlarmRefreshWorker$doWork$7"
    f = "AlarmRefreshWorker.kt"
    l = {
        0x69,
        0x6b,
        0x6b,
        0x6b,
        0x6e,
        0x6f,
        0x70,
        0x70,
        0x73,
        0x74,
        0x74
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lml/f;",
        "Landroidx/work/ListenableWorker$a;",
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

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->k:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final i(Lml/f;Ljava/lang/Throwable;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;

    iget-object v1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->k:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-direct {v0, v1, p3}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;-><init>(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lfi/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->i:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->j:Ljava/lang/Object;

    sget-object p1, Lbi/x;->a:Lbi/x;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lfi/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->i(Lml/f;Ljava/lang/Throwable;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->h:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->i:Ljava/lang/Object;

    check-cast v1, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->i:Ljava/lang/Object;

    check-cast v1, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->i:Ljava/lang/Object;

    check-cast v1, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->i:Ljava/lang/Object;

    check-cast v1, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->i:Ljava/lang/Object;

    check-cast v1, Lml/f;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lml/f;

    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 4
    sget-object v3, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AutoRefresh] AlarmRefreshWorker exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v3, v5, v4}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    instance-of v3, p1, Ldd/a$b;

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->k:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-static {p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->K(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;)Landroidx/work/ListenableWorker$a;

    move-result-object p1

    iput-object v2, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->i:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->h:I

    invoke-interface {v1, p1, p0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 6
    :cond_0
    instance-of v3, p1, Ldd/a$a;

    if-eqz v3, :cond_3

    .line 7
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->k:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->h()I

    move-result p1

    const/4 v3, 0x2

    if-ge p1, v3, :cond_1

    invoke-static {}, Landroidx/work/ListenableWorker$a;->b()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    const-string v4, "retry()"

    invoke-static {p1, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->i:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->h:I

    invoke-interface {v1, p1, p0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->k:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    iput-object v1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->i:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->h:I

    invoke-static {p1, p0}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->y(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->i:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->h:I

    invoke-interface {v1, p1, p0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 8
    :cond_3
    instance-of p1, p1, Lqa/x;

    const/16 v3, 0x191

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->k:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    move-result-object p1

    const/4 v4, 0x0

    const-string v5, "from"

    invoke-virtual {p1, v5, v4}, Landroidx/work/b;->h(Ljava/lang/String;I)I

    move-result p1

    .line 10
    rem-int/lit16 v4, p1, 0x3e8

    if-lt v4, v3, :cond_4

    iget-object v3, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->k:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-static {v3}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->F(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;)Lbd/x;

    move-result-object v3

    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->i:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->h:I

    invoke-interface {v3, p1, p0}, Lkb/a;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->k:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-static {p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->G(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;)Lbd/a0;

    move-result-object p1

    const/16 v3, 0x192

    invoke-static {v3}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->i:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->h:I

    invoke-interface {p1, v3, p0}, Lkb/a;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->k:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    iput-object v1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->i:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->h:I

    invoke-static {p1, p0}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->y(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iput-object v2, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->i:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->h:I

    invoke-interface {v1, p1, p0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->k:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-static {p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->F(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;)Lbd/x;

    move-result-object p1

    invoke-static {v3}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->i:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->h:I

    invoke-interface {p1, v3, p0}, Lkb/a;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 14
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->k:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    iput-object v1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->i:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->h:I

    invoke-static {p1, p0}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->y(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    iput-object v2, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->i:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$f;->h:I

    invoke-interface {v1, p1, p0}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 15
    :cond_a
    :goto_5
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

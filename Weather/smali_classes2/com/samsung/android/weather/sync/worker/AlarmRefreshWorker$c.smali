.class public final Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;
.super Lhi/l;
.source "AlarmRefreshWorker.kt"

# interfaces
.implements Lni/p;


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
        "Lni/p<",
        "Lml/f<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;",
        "Lfi/d<",
        "-",
        "Lbi/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.sync.worker.AlarmRefreshWorker$doWork$3"
    f = "AlarmRefreshWorker.kt"
    l = {
        0x37,
        0x38,
        0x42,
        0x46,
        0x48,
        0x4c,
        0x53,
        0x5d,
        0x61
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lml/f;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
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

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public final synthetic m:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;",
            "Lfi/d<",
            "-",
            "Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->m:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

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

    new-instance p1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->m:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;-><init>(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lfi/d;)V

    return-object p1
.end method

.method public final i(Lml/f;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lml/f;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->i(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->l:I

    const/4 v6, 0x2

    const-string v7, ""

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :pswitch_3
    iget-wide v8, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->i:J

    invoke-static/range {p1 .. p1}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-wide v8, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->i:J

    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->h:I

    invoke-static/range {p1 .. p1}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    iget-wide v8, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->k:J

    iget-wide v10, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->j:J

    iget-wide v12, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->i:J

    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->h:I

    invoke-static/range {p1 .. p1}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_1

    :pswitch_8
    iget-wide v8, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->j:J

    iget-wide v10, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->i:J

    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->h:I

    invoke-static/range {p1 .. p1}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-wide/from16 v16, v8

    move-wide v8, v10

    move-wide/from16 v10, v16

    goto :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->m:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    move-result-object v2

    const/4 v8, 0x0

    const-string v9, "from"

    invoke-virtual {v2, v9, v8}, Landroidx/work/b;->h(Ljava/lang/String;I)I

    move-result v2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6
    iget-object v10, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->m:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-virtual {v10}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-string v13, "prevTime"

    invoke-virtual {v10, v13, v11, v12}, Landroidx/work/b;->j(Ljava/lang/String;J)J

    move-result-wide v10

    .line 7
    iget-object v12, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->m:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-static {v12}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->E(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;)Lza/d;

    move-result-object v12

    iput v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->h:I

    iput-wide v8, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->i:J

    iput-wide v10, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->j:J

    const/4 v13, 0x1

    iput v13, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->l:I

    invoke-interface {v12, v0}, Ldb/f;->Z(Lfi/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 8
    iget-object v14, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->m:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-static {v14}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->E(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;)Lza/d;

    move-result-object v14

    iput v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->h:I

    iput-wide v8, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->i:J

    iput-wide v10, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->j:J

    iput-wide v12, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->k:J

    iput v6, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->l:I

    invoke-interface {v14, v0}, Ldb/f;->y(Lfi/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_1

    return-object v1

    :cond_1
    move-wide/from16 v16, v8

    move-wide v8, v12

    move-wide/from16 v12, v16

    :goto_1
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 9
    sget-object v15, Llb/c;->a:Llb/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AlarmRefreshWorker] from : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v7, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v12, v13}, Ldd/b;->a(J)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AlarmRefreshWorker] now : "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v7, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v10, v11}, Ldd/b;->a(J)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AlarmRefreshWorker] prevTime : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v7, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v8, v9}, Ldd/b;->a(J)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AlarmRefreshWorker] timeAt : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v7, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v14}, Ldd/b;->c(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AlarmRefreshWorker] interval : set: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " hours :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v7, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v8, v12

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AlarmRefreshWorker] remaining : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v7, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v14, :cond_3

    const-string v3, "AlarmRefreshWorker] interval is 0"

    .line 15
    invoke-virtual {v15, v7, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->m:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-static {v3}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->z(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;)Lbd/a;

    move-result-object v3

    invoke-static {v2}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    iput v4, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->l:I

    invoke-interface {v3, v2, v0}, Lkb/a;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 17
    :cond_2
    :goto_2
    new-instance v1, Ldd/a$b;

    const-string v2, "AlarmRefreshWorker Skip] interval is 0"

    invoke-direct {v1, v2}, Ldd/a$b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    iget-object v3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->m:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-static {v3}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->C(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;)Lkb/m0;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c$a;-><init>(Lfi/d;)V

    iput v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->h:I

    iput-wide v10, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->i:J

    const/4 v5, 0x4

    iput v5, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->l:I

    invoke-virtual {v3, v4, v0}, Lkb/m0;->c(Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-wide v8, v10

    :goto_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_6

    .line 19
    sget-object v3, Llb/c;->a:Llb/c;

    const-string v4, "AlarmRefreshWorker] list is empty"

    invoke-virtual {v3, v7, v4}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->m:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-static {v3}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->z(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;)Lbd/a;

    move-result-object v3

    invoke-static {v2}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    iput v4, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->l:I

    invoke-interface {v3, v2, v0}, Lkb/a;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 21
    :cond_5
    :goto_4
    new-instance v1, Ldd/a$b;

    const-string v2, "AlarmRefreshWorker Skip] list is empty"

    invoke-direct {v1, v2}, Ldd/a$b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_6
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->m:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-static {v2}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->B(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;)Lkb/e0;

    move-result-object v2

    iput-wide v8, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->i:J

    const/4 v3, 0x6

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->l:I

    invoke-virtual {v2, v0}, Lkb/e0;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    .line 23
    invoke-static {v8, v9}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    if-nez v2, :cond_a

    .line 24
    sget-object v2, Llb/c;->a:Llb/c;

    const-string v3, "AlarmRefreshWorker] first try of a day"

    invoke-virtual {v2, v7, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->m:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-static {v2}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->D(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;)Lbd/g;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    iput v4, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->l:I

    invoke-interface {v2, v3, v0}, Lkb/l3;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    .line 26
    :cond_9
    new-instance v1, Ldd/a$b;

    const-string v2, "AlarmRefreshWorker Skip] first try of a day"

    invoke-direct {v1, v2}, Ldd/a$b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_a
    :goto_7
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->m:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-static {v2}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->A(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;)Lkb/k;

    move-result-object v2

    invoke-interface {v2}, Lkb/w2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    .line 28
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->m:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->h()I

    move-result v2

    const-string v3, ")"

    const/4 v4, 0x2

    if-lt v2, v4, :cond_c

    .line 29
    sget-object v2, Llb/c;->a:Llb/c;

    iget-object v4, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->m:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->h()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AlarmRefreshWorker Failed] network is not connected (attempt "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->m:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-static {v2}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->F(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;)Lbd/x;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    iput v4, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->l:I

    invoke-interface {v2, v3, v0}, Lkb/a;->invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 31
    :cond_b
    :goto_8
    new-instance v1, Lqa/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqa/j;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 32
    :cond_c
    sget-object v1, Llb/c;->a:Llb/c;

    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->m:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->h()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AlarmRefreshWorker] network is not connected (attempt "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v1, Ldd/a$a;

    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->m:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->h()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AlarmRefreshWorker Retry] network is not connected (attempt "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldd/a$a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_d
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->m:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    const/16 v3, 0x9

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$c;->l:I

    invoke-static {v2, v0}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->J(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lfi/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    .line 35
    :cond_e
    :goto_9
    sget-object v1, Lbi/x;->a:Lbi/x;

    return-object v1

    .line 36
    :cond_f
    sget-object v1, Llb/c;->a:Llb/c;

    const-string v2, "AlarmRefreshWorker] need to force update"

    invoke-virtual {v1, v7, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v1, Ldd/a$b;

    const-string v2, "AlarmRefreshWorker Skip] need to force update"

    invoke-direct {v1, v2}, Ldd/a$b;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

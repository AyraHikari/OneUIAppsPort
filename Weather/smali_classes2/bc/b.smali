.class public final Lbc/b;
.super Ljava/lang/Object;
.source "DataTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J:\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ4\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lbc/b;",
        "",
        "Lza/g;",
        "weatherRepo",
        "Lza/d;",
        "settingsRepo",
        "Lkb/j0;",
        "getAutoRefreshType",
        "Lbi/o;",
        "Lbi/x;",
        "b",
        "(Lza/g;Lza/d;Lkb/j0;Lfi/d;)Ljava/lang/Object;",
        "repo",
        "c",
        "(Lza/g;Lza/d;Lfi/d;)Ljava/lang/Object;",
        "",
        "time",
        "",
        "a",
        "<init>",
        "()V",
        "weather-logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc/b;

    invoke-direct {v0}, Lbc/b;-><init>()V

    sput-object v0, Lbc/b;->a:Lbc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getDateTimeInstance().format(Date(time))"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lza/g;Lza/d;Lkb/j0;Lfi/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/g;",
            "Lza/d;",
            "Lkb/j0;",
            "Lfi/d<",
            "-",
            "Lbi/o<",
            "Lbi/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lbc/b$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbc/b$a;

    iget v3, v2, Lbc/b$a;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbc/b$a;->y:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lbc/b$a;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lbc/b$a;-><init>(Lbc/b;Lfi/d;)V

    :goto_0
    iget-object v1, v2, Lbc/b$a;->w:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v2, Lbc/b$a;->y:I

    const-string v6, "NONE"

    const/4 v8, 0x5

    const/4 v9, 0x4

    const-string v11, "UNKNOWN"

    packed-switch v5, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v2, Lbc/b$a;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lbc/b$a;->u:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lbc/b$a;->t:Ljava/lang/Object;

    iget-object v6, v2, Lbc/b$a;->s:Ljava/lang/Object;

    iget-object v7, v2, Lbc/b$a;->r:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lbc/b$a;->q:Ljava/lang/Object;

    iget-object v9, v2, Lbc/b$a;->p:Ljava/lang/Object;

    iget-object v13, v2, Lbc/b$a;->o:Ljava/lang/Object;

    iget-object v14, v2, Lbc/b$a;->n:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lbc/b$a;->m:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v10, v2, Lbc/b$a;->l:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v2, Lbc/b$a;->k:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v2, Lbc/b$a;->j:Ljava/lang/Object;

    check-cast v0, Llb/c;

    move-object/from16 p2, v0

    iget-object v0, v2, Lbc/b$a;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lbc/b$a;->h:Ljava/lang/Object;

    check-cast v2, Lkb/j0;

    :try_start_0
    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v11

    move-object v3, v15

    move-object v11, v5

    move-object v15, v10

    move-object v5, v4

    move-object v10, v9

    move-object/from16 v4, p1

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    move-object/from16 v0, p2

    goto/16 :goto_16

    :pswitch_1
    iget-object v0, v2, Lbc/b$a;->v:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v2, Lbc/b$a;->u:Ljava/lang/Object;

    iget-object v7, v2, Lbc/b$a;->t:Ljava/lang/Object;

    iget-object v8, v2, Lbc/b$a;->s:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lbc/b$a;->r:Ljava/lang/Object;

    iget-object v10, v2, Lbc/b$a;->q:Ljava/lang/Object;

    iget-object v12, v2, Lbc/b$a;->p:Ljava/lang/Object;

    iget-object v13, v2, Lbc/b$a;->o:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lbc/b$a;->n:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lbc/b$a;->m:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v2, Lbc/b$a;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v2, Lbc/b$a;->k:Ljava/lang/Object;

    check-cast v0, Llb/c;

    move-object/from16 p3, v0

    iget-object v0, v2, Lbc/b$a;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v2, Lbc/b$a;->i:Ljava/lang/Object;

    check-cast v0, Lkb/j0;

    move-object/from16 v18, v0

    iget-object v0, v2, Lbc/b$a;->h:Ljava/lang/Object;

    check-cast v0, Lza/d;

    :try_start_1
    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v4

    move-object/from16 v19, v11

    move-object v3, v14

    move-object v4, v1

    move-object v11, v5

    move-object v14, v12

    move-object v1, v13

    move-object/from16 v13, v18

    move-object/from16 v5, p1

    move-object/from16 v12, p2

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v0

    move-object/from16 v0, p3

    goto/16 :goto_13

    :pswitch_2
    iget-object v0, v2, Lbc/b$a;->u:Ljava/lang/Object;

    iget-object v5, v2, Lbc/b$a;->t:Ljava/lang/Object;

    iget-object v7, v2, Lbc/b$a;->s:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lbc/b$a;->r:Ljava/lang/Object;

    iget-object v9, v2, Lbc/b$a;->q:Ljava/lang/Object;

    iget-object v10, v2, Lbc/b$a;->p:Ljava/lang/Object;

    iget-object v12, v2, Lbc/b$a;->o:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lbc/b$a;->n:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lbc/b$a;->m:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lbc/b$a;->l:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v2, Lbc/b$a;->k:Ljava/lang/Object;

    check-cast v0, Llb/c;

    move-object/from16 p1, v0

    iget-object v0, v2, Lbc/b$a;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v2, Lbc/b$a;->i:Ljava/lang/Object;

    check-cast v0, Lkb/j0;

    move-object/from16 p3, v0

    iget-object v0, v2, Lbc/b$a;->h:Ljava/lang/Object;

    check-cast v0, Lza/d;

    :try_start_2
    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v1

    move-object/from16 v20, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object v4, v15

    move-object/from16 v11, v17

    move-object/from16 v6, p2

    move-object v1, v0

    move-object v15, v14

    move-object/from16 v0, p1

    move-object v14, v13

    move-object/from16 v13, p3

    goto/16 :goto_11

    :pswitch_3
    iget-object v0, v2, Lbc/b$a;->t:Ljava/lang/Object;

    iget-object v5, v2, Lbc/b$a;->s:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, Lbc/b$a;->r:Ljava/lang/Object;

    iget-object v8, v2, Lbc/b$a;->q:Ljava/lang/Object;

    iget-object v9, v2, Lbc/b$a;->p:Ljava/lang/Object;

    iget-object v10, v2, Lbc/b$a;->o:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v2, Lbc/b$a;->n:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lbc/b$a;->m:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lbc/b$a;->l:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lbc/b$a;->k:Ljava/lang/Object;

    check-cast v15, Llb/c;

    move-object/from16 v17, v0

    iget-object v0, v2, Lbc/b$a;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v2, Lbc/b$a;->i:Ljava/lang/Object;

    check-cast v0, Lkb/j0;

    move-object/from16 p2, v0

    iget-object v0, v2, Lbc/b$a;->h:Ljava/lang/Object;

    check-cast v0, Lza/d;

    :try_start_3
    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object v3, v12

    move-object/from16 v6, p1

    move-object v11, v1

    move-object v12, v10

    move-object v1, v0

    move-object v10, v9

    move-object v0, v15

    move-object v9, v8

    move-object v15, v14

    move-object v8, v7

    move-object v14, v13

    move-object/from16 v13, p2

    move-object v7, v5

    move-object/from16 v5, v17

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v2, Lbc/b$a;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v2, Lbc/b$a;->r:Ljava/lang/Object;

    iget-object v7, v2, Lbc/b$a;->q:Ljava/lang/Object;

    iget-object v8, v2, Lbc/b$a;->p:Ljava/lang/Object;

    iget-object v9, v2, Lbc/b$a;->o:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lbc/b$a;->n:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v2, Lbc/b$a;->m:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lbc/b$a;->l:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lbc/b$a;->k:Ljava/lang/Object;

    check-cast v14, Llb/c;

    iget-object v15, v2, Lbc/b$a;->j:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v2, Lbc/b$a;->i:Ljava/lang/Object;

    check-cast v0, Lkb/j0;

    move-object/from16 p2, v0

    iget-object v0, v2, Lbc/b$a;->h:Ljava/lang/Object;

    check-cast v0, Lza/d;

    :try_start_4
    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object v6, v15

    move-object v1, v0

    move-object v15, v14

    move-object/from16 v0, p1

    move-object v14, v13

    move-object/from16 v13, p2

    goto/16 :goto_f

    :pswitch_5
    iget-object v0, v2, Lbc/b$a;->r:Ljava/lang/Object;

    iget-object v5, v2, Lbc/b$a;->q:Ljava/lang/Object;

    iget-object v8, v2, Lbc/b$a;->p:Ljava/lang/Object;

    iget-object v9, v2, Lbc/b$a;->o:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lbc/b$a;->n:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v2, Lbc/b$a;->m:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lbc/b$a;->l:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lbc/b$a;->k:Ljava/lang/Object;

    check-cast v14, Llb/c;

    iget-object v15, v2, Lbc/b$a;->j:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v2, Lbc/b$a;->i:Ljava/lang/Object;

    check-cast v7, Lkb/j0;

    move-object/from16 v18, v0

    iget-object v0, v2, Lbc/b$a;->h:Ljava/lang/Object;

    check-cast v0, Lza/d;

    :try_start_5
    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v21, v7

    move-object v7, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v6

    move-object v6, v15

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v13, v21

    goto/16 :goto_d

    :pswitch_6
    iget-object v0, v2, Lbc/b$a;->s:Ljava/lang/Object;

    check-cast v0, Lza/g;

    iget-object v5, v2, Lbc/b$a;->r:Ljava/lang/Object;

    iget-object v7, v2, Lbc/b$a;->q:Ljava/lang/Object;

    iget-object v8, v2, Lbc/b$a;->p:Ljava/lang/Object;

    iget-object v9, v2, Lbc/b$a;->o:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lbc/b$a;->n:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v2, Lbc/b$a;->m:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lbc/b$a;->l:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lbc/b$a;->k:Ljava/lang/Object;

    check-cast v14, Llb/c;

    iget-object v15, v2, Lbc/b$a;->j:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v2, Lbc/b$a;->i:Ljava/lang/Object;

    check-cast v0, Lkb/j0;

    move-object/from16 p2, v0

    iget-object v0, v2, Lbc/b$a;->h:Ljava/lang/Object;

    check-cast v0, Lza/d;

    :try_start_6
    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v3, v0

    move-object/from16 v18, v6

    move-object v6, v15

    move-object/from16 v0, p1

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v13, p2

    goto/16 :goto_c

    :pswitch_7
    iget-object v0, v2, Lbc/b$a;->r:Ljava/lang/Object;

    iget-object v5, v2, Lbc/b$a;->q:Ljava/lang/Object;

    iget-object v7, v2, Lbc/b$a;->p:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lbc/b$a;->o:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lbc/b$a;->n:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lbc/b$a;->m:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v2, Lbc/b$a;->l:Ljava/lang/Object;

    check-cast v12, Llb/c;

    iget-object v13, v2, Lbc/b$a;->k:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lbc/b$a;->j:Ljava/lang/Object;

    check-cast v14, Lkb/j0;

    iget-object v15, v2, Lbc/b$a;->i:Ljava/lang/Object;

    check-cast v15, Lza/d;

    move-object/from16 v18, v0

    iget-object v0, v2, Lbc/b$a;->h:Ljava/lang/Object;

    check-cast v0, Lza/g;

    :try_start_7
    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v3, v15

    move-object v15, v13

    move-object v13, v14

    move-object v14, v12

    move-object v12, v9

    move-object v9, v7

    move-object/from16 v7, v18

    move-object/from16 v21, v8

    move-object v8, v5

    move-object v5, v10

    move-object/from16 v10, v21

    goto/16 :goto_b

    :pswitch_8
    iget-object v0, v2, Lbc/b$a;->q:Ljava/lang/Object;

    iget-object v5, v2, Lbc/b$a;->p:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, Lbc/b$a;->o:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lbc/b$a;->n:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lbc/b$a;->m:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lbc/b$a;->l:Ljava/lang/Object;

    check-cast v10, Llb/c;

    iget-object v12, v2, Lbc/b$a;->k:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lbc/b$a;->j:Ljava/lang/Object;

    check-cast v13, Lkb/j0;

    iget-object v14, v2, Lbc/b$a;->i:Ljava/lang/Object;

    check-cast v14, Lza/d;

    iget-object v15, v2, Lbc/b$a;->h:Ljava/lang/Object;

    check-cast v15, Lza/g;

    :try_start_8
    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v21, v15

    move-object v15, v14

    move-object/from16 v14, v21

    goto/16 :goto_a

    :pswitch_9
    iget-object v0, v2, Lbc/b$a;->p:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v2, Lbc/b$a;->o:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, Lbc/b$a;->n:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lbc/b$a;->m:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lbc/b$a;->l:Ljava/lang/Object;

    check-cast v9, Llb/c;

    iget-object v10, v2, Lbc/b$a;->k:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v2, Lbc/b$a;->j:Ljava/lang/Object;

    check-cast v12, Lkb/j0;

    iget-object v13, v2, Lbc/b$a;->i:Ljava/lang/Object;

    check-cast v13, Lza/d;

    iget-object v14, v2, Lbc/b$a;->h:Ljava/lang/Object;

    check-cast v14, Lza/g;

    :try_start_9
    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v15, v14

    move-object/from16 v21, v5

    move-object v5, v0

    move-object v0, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v21

    goto/16 :goto_9

    :pswitch_a
    iget-object v0, v2, Lbc/b$a;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v2, Lbc/b$a;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, Lbc/b$a;->m:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v2, Lbc/b$a;->l:Ljava/lang/Object;

    check-cast v9, Llb/c;

    iget-object v10, v2, Lbc/b$a;->k:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v2, Lbc/b$a;->j:Ljava/lang/Object;

    check-cast v12, Lkb/j0;

    iget-object v13, v2, Lbc/b$a;->i:Ljava/lang/Object;

    check-cast v13, Lza/d;

    iget-object v14, v2, Lbc/b$a;->h:Ljava/lang/Object;

    check-cast v14, Lza/g;

    :try_start_a
    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_7

    :pswitch_b
    iget-object v0, v2, Lbc/b$a;->o:Ljava/lang/Object;

    check-cast v0, Lbc/b;

    iget-object v5, v2, Lbc/b$a;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, Lbc/b$a;->m:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v2, Lbc/b$a;->l:Ljava/lang/Object;

    check-cast v10, Llb/c;

    iget-object v12, v2, Lbc/b$a;->k:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lbc/b$a;->j:Ljava/lang/Object;

    check-cast v13, Lkb/j0;

    iget-object v14, v2, Lbc/b$a;->i:Ljava/lang/Object;

    check-cast v14, Lza/d;

    iget-object v15, v2, Lbc/b$a;->h:Ljava/lang/Object;

    check-cast v15, Lza/g;

    :try_start_b
    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_6

    :pswitch_c
    iget-object v0, v2, Lbc/b$a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v2, Lbc/b$a;->l:Ljava/lang/Object;

    check-cast v5, Llb/c;

    iget-object v7, v2, Lbc/b$a;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v2, Lbc/b$a;->j:Ljava/lang/Object;

    check-cast v10, Lkb/j0;

    iget-object v12, v2, Lbc/b$a;->i:Ljava/lang/Object;

    check-cast v12, Lza/d;

    iget-object v13, v2, Lbc/b$a;->h:Ljava/lang/Object;

    check-cast v13, Lza/g;

    :try_start_c
    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v14, v12

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, v2, Lbc/b$a;->l:Ljava/lang/Object;

    check-cast v0, Llb/c;

    iget-object v5, v2, Lbc/b$a;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, Lbc/b$a;->j:Ljava/lang/Object;

    check-cast v7, Lkb/j0;

    iget-object v10, v2, Lbc/b$a;->i:Ljava/lang/Object;

    check-cast v10, Lza/d;

    iget-object v12, v2, Lbc/b$a;->h:Ljava/lang/Object;

    check-cast v12, Lza/g;

    :try_start_d
    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v21, v5

    move-object v5, v0

    move-object v0, v10

    :goto_1
    move-object/from16 v10, v21

    goto :goto_2

    :pswitch_e
    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_e
    sget-object v1, Lbi/o;->i:Lbi/o$a;

    .line 5
    sget-object v1, Llb/c;->a:Llb/c;

    const-string v5, ""

    move-object/from16 v7, p1

    .line 6
    iput-object v7, v2, Lbc/b$a;->h:Ljava/lang/Object;

    iput-object v0, v2, Lbc/b$a;->i:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lbc/b$a;->j:Ljava/lang/Object;

    iput-object v5, v2, Lbc/b$a;->k:Ljava/lang/Object;

    iput-object v1, v2, Lbc/b$a;->l:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v2, Lbc/b$a;->y:I

    invoke-interface {v0, v2}, Ldb/f;->q(Lfi/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_1

    return-object v4

    :cond_1
    move-object/from16 v21, v5

    move-object v5, v1

    move-object v1, v12

    move-object v12, v7

    move-object v7, v10

    goto :goto_1

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v13, 0x1

    if-eq v1, v13, :cond_2

    move-object v1, v11

    goto :goto_3

    :cond_2
    const-string v1, "C"

    goto :goto_3

    :cond_3
    const-string v1, "F"

    .line 7
    :goto_3
    iput-object v12, v2, Lbc/b$a;->h:Ljava/lang/Object;

    iput-object v0, v2, Lbc/b$a;->i:Ljava/lang/Object;

    iput-object v7, v2, Lbc/b$a;->j:Ljava/lang/Object;

    iput-object v10, v2, Lbc/b$a;->k:Ljava/lang/Object;

    iput-object v5, v2, Lbc/b$a;->l:Ljava/lang/Object;

    iput-object v1, v2, Lbc/b$a;->m:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v2, Lbc/b$a;->y:I

    invoke-interface {v0, v2}, Ldb/f;->y(Lfi/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_4

    return-object v4

    :cond_4
    move-object v14, v0

    move-object v0, v1

    move-object v1, v13

    move-object v13, v12

    move-object/from16 v21, v10

    move-object v10, v7

    move-object/from16 v7, v21

    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v12, 0x3

    if-eqz v1, :cond_a

    const/4 v15, 0x1

    if-eq v1, v15, :cond_9

    const/4 v15, 0x2

    if-eq v1, v15, :cond_8

    if-eq v1, v12, :cond_7

    if-eq v1, v9, :cond_6

    if-eq v1, v8, :cond_5

    move-object v1, v11

    goto :goto_5

    :cond_5
    const-string v1, "24Hour"

    goto :goto_5

    :cond_6
    const-string v1, "12Hour"

    goto :goto_5

    :cond_7
    const-string v1, "6Hour"

    goto :goto_5

    :cond_8
    const-string v1, "3Hour"

    goto :goto_5

    :cond_9
    const-string v1, "1Hour"

    goto :goto_5

    :cond_a
    move-object v1, v6

    .line 8
    :goto_5
    sget-object v15, Lbc/b;->a:Lbc/b;

    iput-object v13, v2, Lbc/b$a;->h:Ljava/lang/Object;

    iput-object v14, v2, Lbc/b$a;->i:Ljava/lang/Object;

    iput-object v10, v2, Lbc/b$a;->j:Ljava/lang/Object;

    iput-object v7, v2, Lbc/b$a;->k:Ljava/lang/Object;

    iput-object v5, v2, Lbc/b$a;->l:Ljava/lang/Object;

    iput-object v0, v2, Lbc/b$a;->m:Ljava/lang/Object;

    iput-object v1, v2, Lbc/b$a;->n:Ljava/lang/Object;

    iput-object v15, v2, Lbc/b$a;->o:Ljava/lang/Object;

    iput v12, v2, Lbc/b$a;->y:I

    invoke-interface {v14, v2}, Ldb/f;->Z(Lfi/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_b

    return-object v4

    :cond_b
    move-object/from16 v21, v7

    move-object v7, v0

    move-object v0, v15

    move-object v15, v13

    move-object v13, v10

    move-object v10, v5

    move-object v5, v1

    move-object v1, v12

    move-object/from16 v12, v21

    :goto_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lbc/b;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v15, v2, Lbc/b$a;->h:Ljava/lang/Object;

    iput-object v14, v2, Lbc/b$a;->i:Ljava/lang/Object;

    iput-object v13, v2, Lbc/b$a;->j:Ljava/lang/Object;

    iput-object v12, v2, Lbc/b$a;->k:Ljava/lang/Object;

    iput-object v10, v2, Lbc/b$a;->l:Ljava/lang/Object;

    iput-object v7, v2, Lbc/b$a;->m:Ljava/lang/Object;

    iput-object v5, v2, Lbc/b$a;->n:Ljava/lang/Object;

    iput-object v0, v2, Lbc/b$a;->o:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lbc/b$a;->y:I

    invoke-interface {v14, v2}, Ldb/f;->Q(Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    return-object v4

    :cond_c
    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    :goto_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v8, 0x1

    if-eq v1, v8, :cond_d

    move-object v1, v11

    goto :goto_8

    :cond_d
    const-string v1, "ALLOWED"

    goto :goto_8

    :cond_e
    const-string v1, "DENIED"

    .line 10
    :goto_8
    iput-object v14, v2, Lbc/b$a;->h:Ljava/lang/Object;

    iput-object v13, v2, Lbc/b$a;->i:Ljava/lang/Object;

    iput-object v12, v2, Lbc/b$a;->j:Ljava/lang/Object;

    iput-object v10, v2, Lbc/b$a;->k:Ljava/lang/Object;

    iput-object v9, v2, Lbc/b$a;->l:Ljava/lang/Object;

    iput-object v7, v2, Lbc/b$a;->m:Ljava/lang/Object;

    iput-object v5, v2, Lbc/b$a;->n:Ljava/lang/Object;

    iput-object v0, v2, Lbc/b$a;->o:Ljava/lang/Object;

    iput-object v1, v2, Lbc/b$a;->p:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v2, Lbc/b$a;->y:I

    invoke-interface {v13, v2}, Ldb/f;->I(Lfi/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_f

    return-object v4

    :cond_f
    move-object v15, v14

    move-object/from16 v21, v7

    move-object v7, v0

    move-object v0, v12

    move-object v12, v10

    move-object v10, v9

    move-object/from16 v9, v21

    move-object/from16 v22, v5

    move-object v5, v1

    move-object v1, v8

    move-object/from16 v8, v22

    .line 11
    :goto_9
    iput-object v15, v2, Lbc/b$a;->h:Ljava/lang/Object;

    iput-object v13, v2, Lbc/b$a;->i:Ljava/lang/Object;

    iput-object v0, v2, Lbc/b$a;->j:Ljava/lang/Object;

    iput-object v12, v2, Lbc/b$a;->k:Ljava/lang/Object;

    iput-object v10, v2, Lbc/b$a;->l:Ljava/lang/Object;

    iput-object v9, v2, Lbc/b$a;->m:Ljava/lang/Object;

    iput-object v8, v2, Lbc/b$a;->n:Ljava/lang/Object;

    iput-object v7, v2, Lbc/b$a;->o:Ljava/lang/Object;

    iput-object v5, v2, Lbc/b$a;->p:Ljava/lang/Object;

    iput-object v1, v2, Lbc/b$a;->q:Ljava/lang/Object;

    const/4 v14, 0x6

    iput v14, v2, Lbc/b$a;->y:I

    invoke-interface {v13, v2}, Ldb/f;->M(Lfi/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_10

    return-object v4

    :cond_10
    move-object/from16 v21, v13

    move-object v13, v0

    move-object v0, v1

    move-object v1, v14

    move-object v14, v15

    move-object/from16 v15, v21

    .line 12
    :goto_a
    iput-object v14, v2, Lbc/b$a;->h:Ljava/lang/Object;

    iput-object v15, v2, Lbc/b$a;->i:Ljava/lang/Object;

    iput-object v13, v2, Lbc/b$a;->j:Ljava/lang/Object;

    iput-object v12, v2, Lbc/b$a;->k:Ljava/lang/Object;

    iput-object v10, v2, Lbc/b$a;->l:Ljava/lang/Object;

    iput-object v9, v2, Lbc/b$a;->m:Ljava/lang/Object;

    iput-object v8, v2, Lbc/b$a;->n:Ljava/lang/Object;

    iput-object v7, v2, Lbc/b$a;->o:Ljava/lang/Object;

    iput-object v5, v2, Lbc/b$a;->p:Ljava/lang/Object;

    iput-object v0, v2, Lbc/b$a;->q:Ljava/lang/Object;

    iput-object v1, v2, Lbc/b$a;->r:Ljava/lang/Object;

    move-object/from16 v18, v0

    const/4 v0, 0x7

    iput v0, v2, Lbc/b$a;->y:I

    invoke-interface {v15, v2}, Ldb/f;->T(Lfi/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    return-object v4

    :cond_11
    move-object v3, v15

    move-object v15, v12

    move-object v12, v8

    move-object/from16 v8, v18

    move-object/from16 v21, v1

    move-object v1, v0

    move-object v0, v14

    move-object v14, v10

    move-object v10, v7

    move-object/from16 v7, v21

    move-object/from16 v22, v9

    move-object v9, v5

    move-object/from16 v5, v22

    .line 13
    :goto_b
    iput-object v3, v2, Lbc/b$a;->h:Ljava/lang/Object;

    iput-object v13, v2, Lbc/b$a;->i:Ljava/lang/Object;

    iput-object v15, v2, Lbc/b$a;->j:Ljava/lang/Object;

    iput-object v14, v2, Lbc/b$a;->k:Ljava/lang/Object;

    iput-object v5, v2, Lbc/b$a;->l:Ljava/lang/Object;

    iput-object v12, v2, Lbc/b$a;->m:Ljava/lang/Object;

    iput-object v10, v2, Lbc/b$a;->n:Ljava/lang/Object;

    iput-object v9, v2, Lbc/b$a;->o:Ljava/lang/Object;

    iput-object v8, v2, Lbc/b$a;->p:Ljava/lang/Object;

    iput-object v7, v2, Lbc/b$a;->q:Ljava/lang/Object;

    iput-object v1, v2, Lbc/b$a;->r:Ljava/lang/Object;

    iput-object v0, v2, Lbc/b$a;->s:Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v0, 0x8

    iput v0, v2, Lbc/b$a;->y:I

    invoke-interface {v3, v2}, Ldb/f;->E(Lfi/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    return-object v4

    :cond_12
    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v6

    move-object v6, v15

    move-object v15, v14

    move-object v14, v5

    move-object/from16 v5, v21

    :goto_c
    check-cast v1, Ljava/lang/String;

    iput-object v3, v2, Lbc/b$a;->h:Ljava/lang/Object;

    iput-object v13, v2, Lbc/b$a;->i:Ljava/lang/Object;

    iput-object v6, v2, Lbc/b$a;->j:Ljava/lang/Object;

    iput-object v15, v2, Lbc/b$a;->k:Ljava/lang/Object;

    iput-object v14, v2, Lbc/b$a;->l:Ljava/lang/Object;

    iput-object v12, v2, Lbc/b$a;->m:Ljava/lang/Object;

    iput-object v10, v2, Lbc/b$a;->n:Ljava/lang/Object;

    iput-object v9, v2, Lbc/b$a;->o:Ljava/lang/Object;

    iput-object v8, v2, Lbc/b$a;->p:Ljava/lang/Object;

    iput-object v7, v2, Lbc/b$a;->q:Ljava/lang/Object;

    iput-object v5, v2, Lbc/b$a;->r:Ljava/lang/Object;

    move-object/from16 v19, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lbc/b$a;->s:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v2, Lbc/b$a;->y:I

    invoke-interface {v0, v1, v2}, Ldb/l;->u(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    return-object v4

    :cond_13
    move-object/from16 v0, v19

    :goto_d
    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz v1, :cond_14

    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v17

    move-object/from16 v19, v11

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v5

    const-string v5, "id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " key : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " name "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_14
    move-object/from16 v20, v4

    move-object/from16 p1, v5

    move-object/from16 v19, v11

    const/4 v1, 0x0

    .line 15
    :goto_e
    iput-object v0, v2, Lbc/b$a;->h:Ljava/lang/Object;

    iput-object v13, v2, Lbc/b$a;->i:Ljava/lang/Object;

    iput-object v6, v2, Lbc/b$a;->j:Ljava/lang/Object;

    iput-object v15, v2, Lbc/b$a;->k:Ljava/lang/Object;

    iput-object v14, v2, Lbc/b$a;->l:Ljava/lang/Object;

    iput-object v12, v2, Lbc/b$a;->m:Ljava/lang/Object;

    iput-object v10, v2, Lbc/b$a;->n:Ljava/lang/Object;

    iput-object v9, v2, Lbc/b$a;->o:Ljava/lang/Object;

    iput-object v8, v2, Lbc/b$a;->p:Ljava/lang/Object;

    iput-object v7, v2, Lbc/b$a;->q:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v2, Lbc/b$a;->r:Ljava/lang/Object;

    iput-object v1, v2, Lbc/b$a;->s:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v2, Lbc/b$a;->y:I

    invoke-interface {v0, v2}, Ldb/f;->A(Lfi/d;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v20

    if-ne v3, v4, :cond_15

    return-object v4

    :cond_15
    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    .line 16
    :goto_f
    iput-object v1, v2, Lbc/b$a;->h:Ljava/lang/Object;

    iput-object v13, v2, Lbc/b$a;->i:Ljava/lang/Object;

    iput-object v6, v2, Lbc/b$a;->j:Ljava/lang/Object;

    iput-object v15, v2, Lbc/b$a;->k:Ljava/lang/Object;

    iput-object v14, v2, Lbc/b$a;->l:Ljava/lang/Object;

    iput-object v12, v2, Lbc/b$a;->m:Ljava/lang/Object;

    iput-object v10, v2, Lbc/b$a;->n:Ljava/lang/Object;

    iput-object v9, v2, Lbc/b$a;->o:Ljava/lang/Object;

    iput-object v8, v2, Lbc/b$a;->p:Ljava/lang/Object;

    iput-object v7, v2, Lbc/b$a;->q:Ljava/lang/Object;

    iput-object v5, v2, Lbc/b$a;->r:Ljava/lang/Object;

    iput-object v0, v2, Lbc/b$a;->s:Ljava/lang/Object;

    iput-object v3, v2, Lbc/b$a;->t:Ljava/lang/Object;

    const/16 v11, 0xb

    iput v11, v2, Lbc/b$a;->y:I

    invoke-interface {v1, v2}, Ldb/f;->c(Lfi/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_16

    return-object v4

    :cond_16
    move-object/from16 v21, v7

    move-object v7, v0

    move-object v0, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v9

    move-object/from16 v9, v21

    move-object/from16 v22, v5

    move-object v5, v3

    move-object v3, v10

    move-object v10, v8

    move-object/from16 v8, v22

    .line 17
    :goto_10
    iput-object v1, v2, Lbc/b$a;->h:Ljava/lang/Object;

    iput-object v13, v2, Lbc/b$a;->i:Ljava/lang/Object;

    iput-object v6, v2, Lbc/b$a;->j:Ljava/lang/Object;

    iput-object v0, v2, Lbc/b$a;->k:Ljava/lang/Object;

    iput-object v15, v2, Lbc/b$a;->l:Ljava/lang/Object;

    iput-object v14, v2, Lbc/b$a;->m:Ljava/lang/Object;

    iput-object v3, v2, Lbc/b$a;->n:Ljava/lang/Object;

    iput-object v12, v2, Lbc/b$a;->o:Ljava/lang/Object;

    iput-object v10, v2, Lbc/b$a;->p:Ljava/lang/Object;

    iput-object v9, v2, Lbc/b$a;->q:Ljava/lang/Object;

    iput-object v8, v2, Lbc/b$a;->r:Ljava/lang/Object;

    iput-object v7, v2, Lbc/b$a;->s:Ljava/lang/Object;

    iput-object v5, v2, Lbc/b$a;->t:Ljava/lang/Object;

    iput-object v11, v2, Lbc/b$a;->u:Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v0, 0xc

    iput v0, v2, Lbc/b$a;->y:I

    invoke-interface {v1, v2}, Ldb/f;->U(Lfi/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    return-object v4

    :cond_17
    move-object/from16 v20, v4

    move-object v4, v15

    move-object v15, v14

    move-object v14, v3

    move-object v3, v0

    move-object/from16 v0, v17

    :goto_11
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_19

    move-object/from16 v17, v11

    const/4 v11, 0x1

    if-eq v3, v11, :cond_18

    move-object/from16 v3, v19

    goto :goto_12

    :cond_18
    const-string v3, "SUCCESS"

    goto :goto_12

    :cond_19
    move-object/from16 v17, v11

    const-string v3, "FAILED"

    .line 18
    :goto_12
    iput-object v1, v2, Lbc/b$a;->h:Ljava/lang/Object;

    iput-object v13, v2, Lbc/b$a;->i:Ljava/lang/Object;

    iput-object v6, v2, Lbc/b$a;->j:Ljava/lang/Object;

    iput-object v0, v2, Lbc/b$a;->k:Ljava/lang/Object;

    iput-object v4, v2, Lbc/b$a;->l:Ljava/lang/Object;

    iput-object v15, v2, Lbc/b$a;->m:Ljava/lang/Object;

    iput-object v14, v2, Lbc/b$a;->n:Ljava/lang/Object;

    iput-object v12, v2, Lbc/b$a;->o:Ljava/lang/Object;

    iput-object v10, v2, Lbc/b$a;->p:Ljava/lang/Object;

    iput-object v9, v2, Lbc/b$a;->q:Ljava/lang/Object;

    iput-object v8, v2, Lbc/b$a;->r:Ljava/lang/Object;

    iput-object v7, v2, Lbc/b$a;->s:Ljava/lang/Object;

    iput-object v5, v2, Lbc/b$a;->t:Ljava/lang/Object;

    move-object/from16 v11, v17

    iput-object v11, v2, Lbc/b$a;->u:Ljava/lang/Object;

    iput-object v3, v2, Lbc/b$a;->v:Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v0, 0xd

    iput v0, v2, Lbc/b$a;->y:I

    invoke-interface {v1, v2}, Ldb/f;->L(Lfi/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p1, v1

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_1a

    return-object v1

    :cond_1a
    move-object/from16 v20, v1

    move-object v1, v12

    move-object v12, v4

    move-object v4, v0

    move-object/from16 v0, v17

    move-object/from16 v17, p1

    move-object/from16 v21, v5

    move-object v5, v3

    move-object v3, v14

    move-object v14, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v21

    :goto_13
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_14

    :pswitch_f
    const-string v4, "VEHICLE"

    goto :goto_15

    :pswitch_10
    const-string v4, "ON_BICYCLE"

    goto :goto_15

    :pswitch_11
    const-string v4, "RUNNING"

    goto :goto_15

    :pswitch_12
    const-string v4, "WALKING"

    goto :goto_15

    :pswitch_13
    const-string v4, "STILL"

    goto :goto_15

    :pswitch_14
    const-string v4, "TO_WORK"

    goto :goto_15

    :pswitch_15
    const-string v4, "TO_HOME"

    goto :goto_15

    :pswitch_16
    const-string v4, "WAKEUP"

    goto :goto_15

    :pswitch_17
    move-object/from16 v4, v18

    goto :goto_15

    :goto_14
    move-object/from16 v4, v19

    .line 19
    :goto_15
    iput-object v13, v2, Lbc/b$a;->h:Ljava/lang/Object;

    iput-object v6, v2, Lbc/b$a;->i:Ljava/lang/Object;

    iput-object v0, v2, Lbc/b$a;->j:Ljava/lang/Object;

    iput-object v12, v2, Lbc/b$a;->k:Ljava/lang/Object;

    iput-object v15, v2, Lbc/b$a;->l:Ljava/lang/Object;

    iput-object v3, v2, Lbc/b$a;->m:Ljava/lang/Object;

    iput-object v1, v2, Lbc/b$a;->n:Ljava/lang/Object;

    iput-object v14, v2, Lbc/b$a;->o:Ljava/lang/Object;

    iput-object v10, v2, Lbc/b$a;->p:Ljava/lang/Object;

    iput-object v9, v2, Lbc/b$a;->q:Ljava/lang/Object;

    iput-object v8, v2, Lbc/b$a;->r:Ljava/lang/Object;

    iput-object v7, v2, Lbc/b$a;->s:Ljava/lang/Object;

    iput-object v11, v2, Lbc/b$a;->t:Ljava/lang/Object;

    iput-object v5, v2, Lbc/b$a;->u:Ljava/lang/Object;

    iput-object v4, v2, Lbc/b$a;->v:Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v0, 0xe

    iput v0, v2, Lbc/b$a;->y:I

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ldb/f;->O(Lfi/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v20

    if-ne v0, v2, :cond_1b

    return-object v2

    :cond_1b
    move-object v2, v13

    move-object v13, v14

    move-object v14, v1

    move-object v1, v0

    move-object/from16 v0, v18

    :goto_16
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1d

    move-object/from16 v17, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    move-object/from16 v0, v19

    goto :goto_17

    :cond_1c
    const-string v0, "ON"

    goto :goto_17

    :cond_1d
    move-object/from16 v17, v0

    const-string v0, "OFF"

    .line 20
    :goto_17
    invoke-interface {v2}, Lkb/w2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1e

    move-object/from16 v1, v19

    goto :goto_18

    :cond_1e
    const-string v1, "ON_SCREEN"

    goto :goto_18

    :cond_1f
    const-string v1, "PERIODIC"

    .line 21
    :goto_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v6

    const-string v6, "setting data - [temp unit : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] [auto refresh interval : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] [auto refresh next time : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] [pp agreement : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] [pp agreement version : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] [pp version : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] [cp type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] [favorite : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][badge : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "][widget count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "][success on location : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][most probable activity : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "][auto refresh on the go : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][auto refresh mode : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v16

    move-object/from16 v1, v17

    .line 22
    invoke-virtual {v1, v6, v0}, Llb/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lbi/x;->a:Lbi/x;

    .line 24
    invoke-static {v0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_19

    :catchall_0
    move-exception v0

    sget-object v1, Lbi/o;->i:Lbi/o$a;

    invoke-static {v0}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_19
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final c(Lza/g;Lza/d;Lfi/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/g;",
            "Lza/d;",
            "Lfi/d<",
            "-",
            "Lbi/o<",
            "Lbi/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lbc/b$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbc/b$b;

    iget v1, v0, Lbc/b$b;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbc/b$b;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbc/b$b;

    invoke-direct {v0, p0, p3}, Lbc/b$b;-><init>(Lbc/b;Lfi/d;)V

    :goto_0
    iget-object p3, v0, Lbc/b$b;->m:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lbc/b$b;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbc/b$b;->l:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object p2, v0, Lbc/b$b;->k:Ljava/lang/Object;

    iget-object v2, v0, Lbc/b$b;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lbc/b$b;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v6, v0, Lbc/b$b;->h:Ljava/lang/Object;

    check-cast v6, Lza/d;

    :try_start_0
    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lbc/b$b;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lbc/b$b;->k:Ljava/lang/Object;

    iget-object v2, v0, Lbc/b$b;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lbc/b$b;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lbc/b$b;->h:Ljava/lang/Object;

    check-cast v7, Lza/d;

    :try_start_1
    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lbc/b$b;->h:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lza/d;

    :try_start_2
    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    :try_start_3
    sget-object p3, Lbi/o;->i:Lbi/o$a;

    .line 4
    iput-object p2, v0, Lbc/b$b;->h:Ljava/lang/Object;

    iput v6, v0, Lbc/b$b;->o:I

    invoke-interface {p1, v0}, Ldb/l;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_1
    move-object p1, p3

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p3, v5

    :goto_2
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_f

    .line 6
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v2, "saved location count"

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Llb/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "update time"

    .line 7
    sget-object v6, Lbc/b;->a:Lbc/b;

    invoke-static {p3}, Lva/h;->g(Ljava/util/List;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lbc/b;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Llb/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-object v7, p2

    move-object v6, p3

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p1, p2

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object p1

    iput-object v7, v0, Lbc/b$b;->h:Ljava/lang/Object;

    iput-object v6, v0, Lbc/b$b;->i:Ljava/lang/Object;

    iput-object v2, v0, Lbc/b$b;->j:Ljava/lang/Object;

    iput-object p2, v0, Lbc/b$b;->k:Ljava/lang/Object;

    iput-object p1, v0, Lbc/b$b;->l:Ljava/lang/Object;

    iput v4, v0, Lbc/b$b;->o:I

    invoke-interface {v7, v0}, Ldb/f;->E(Lfi/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    invoke-static {p1, p3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_9
    move-object p2, v5

    :goto_4
    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz p2, :cond_a

    .line 9
    sget-object p1, Llb/c;->a:Llb/c;

    const-string p3, "favorite location data"

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-static {v2}, Lbc/c;->b(Lcom/samsung/android/weather/domain/entity/weather/Location;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p3, v2}, Llb/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "favorite current observation"

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p2

    invoke-static {p2}, Lbc/c;->a(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Llb/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p1

    move-object v2, p2

    move-object v6, v7

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p1, p2

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 13
    iput-object v6, v0, Lbc/b$b;->h:Ljava/lang/Object;

    iput-object v4, v0, Lbc/b$b;->i:Ljava/lang/Object;

    iput-object v2, v0, Lbc/b$b;->j:Ljava/lang/Object;

    iput-object p2, v0, Lbc/b$b;->k:Ljava/lang/Object;

    iput-object p1, v0, Lbc/b$b;->l:Ljava/lang/Object;

    iput v3, v0, Lbc/b$b;->o:I

    invoke-interface {v6, v0}, Ldb/f;->E(Lfi/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 14
    :cond_d
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_f

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 16
    sget-object p3, Llb/c;->a:Llb/c;

    const-string v0, "weather data"

    .line 17
    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-static {v1}, Lbc/c;->b(Lcom/samsung/android/weather/domain/entity/weather/Location;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p2

    invoke-static {p2}, Lbc/c;->a(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " current observation : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p3, v0, p2}, Llb/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 20
    :cond_e
    sget-object v5, Lbi/x;->a:Lbi/x;

    .line 21
    :cond_f
    invoke-static {v5}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p1

    sget-object p2, Lbi/o;->i:Lbi/o$a;

    invoke-static {p1}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    return-object p1
.end method

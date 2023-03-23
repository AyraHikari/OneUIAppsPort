.class public final Lgg/a$b;
.super Lhi/l;
.source "AbsWeatherContentProvider.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg/a;->p(Landroid/content/ContentValues;)Ljl/t1;
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
    c = "com.sec.android.daemonapp.provider.AbsWeatherContentProvider$updateSettings$1"
    f = "AbsWeatherContentProvider.kt"
    l = {
        0x9a,
        0x9c,
        0x9e,
        0xa0,
        0xa2,
        0xa4,
        0xa6,
        0xa8,
        0xaa,
        0xac,
        0xac
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

.field public final synthetic l:Landroid/content/ContentValues;

.field public final synthetic m:Lgg/a;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;Lgg/a;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Lgg/a;",
            "Lfi/d<",
            "-",
            "Lgg/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgg/a$b;->l:Landroid/content/ContentValues;

    iput-object p2, p0, Lgg/a$b;->m:Lgg/a;

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

    new-instance p1, Lgg/a$b;

    iget-object v0, p0, Lgg/a$b;->l:Landroid/content/ContentValues;

    iget-object v1, p0, Lgg/a$b;->m:Lgg/a;

    invoke-direct {p1, v0, v1, p2}, Lgg/a$b;-><init>(Landroid/content/ContentValues;Lgg/a;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lgg/a$b;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgg/a$b;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lgg/a$b;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lgg/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lgg/a$b;->k:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v1, p0, Lgg/a$b;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, p0, Lgg/a$b;->h:Ljava/lang/Object;

    check-cast v2, Lgg/a;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lgg/a$b;->j:Ljava/lang/Object;

    check-cast v1, Lza/d;

    iget-object v2, p0, Lgg/a$b;->i:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, Lgg/a$b;->h:Ljava/lang/Object;

    check-cast v3, Lgg/a;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lgg/a$b;->l:Landroid/content/ContentValues;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v1, p0, Lgg/a$b;->m:Lgg/a;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, v1

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    const-string v7, "null cannot be cast to non-null type kotlin.Long"

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "COL_SETTING_DEFAULT_LOCATION"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Lgg/a;->e()Lza/d;

    move-result-object v3

    invoke-virtual {v2}, Lgg/a;->e()Lza/d;

    move-result-object v4

    iput-object v2, p1, Lgg/a$b;->h:Ljava/lang/Object;

    iput-object v1, p1, Lgg/a$b;->i:Ljava/lang/Object;

    iput-object v3, p1, Lgg/a$b;->j:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, p1, Lgg/a$b;->k:I

    invoke-interface {v4, p1}, Ldb/f;->M(Lfi/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v9, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v9

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput-object v4, v0, Lgg/a$b;->h:Ljava/lang/Object;

    iput-object v2, v0, Lgg/a$b;->i:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lgg/a$b;->j:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v0, Lgg/a$b;->k:I

    invoke-interface {v3, p1, v0}, Ldb/c;->t(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_1

    :sswitch_1
    const-string v5, "COL_SETTING_SHOW_USE_LOCATION_POPUP"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lgg/a;->e()Lza/d;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput-object v2, p1, Lgg/a$b;->h:Ljava/lang/Object;

    iput-object v1, p1, Lgg/a$b;->i:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, p1, Lgg/a$b;->k:I

    invoke-interface {v4, v3, p1}, Ldb/c;->J(ILfi/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :sswitch_2
    const-string v5, "COL_SETTING_TEMP_SCALE"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    .line 11
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lgg/a;->e()Lza/d;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput-object v2, p1, Lgg/a$b;->h:Ljava/lang/Object;

    iput-object v1, p1, Lgg/a$b;->i:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p1, Lgg/a$b;->k:I

    invoke-interface {v4, v3, p1}, Ldb/c;->o(ILfi/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :sswitch_3
    const-string v5, "DAEMON_DIVISION_CHECK"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    .line 13
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lgg/a;->e()Lza/d;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v2, p1, Lgg/a$b;->h:Ljava/lang/Object;

    iput-object v1, p1, Lgg/a$b;->i:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, p1, Lgg/a$b;->k:I

    invoke-interface {v4, v3, p1}, Ldb/c;->G(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :sswitch_4
    const-string v5, "COL_SETTING_LOCATION_SERVICES"

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    .line 15
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lgg/a;->e()Lza/d;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput-object v2, p1, Lgg/a$b;->h:Ljava/lang/Object;

    iput-object v1, p1, Lgg/a$b;->i:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, p1, Lgg/a$b;->k:I

    invoke-interface {v4, v3, p1}, Ldb/c;->V(ILfi/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :sswitch_5
    const-string v5, "COL_SETTING_LAST_SEL_LOCATION"

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    .line 17
    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lgg/a;->e()Lza/d;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v2, p1, Lgg/a$b;->h:Ljava/lang/Object;

    iput-object v1, p1, Lgg/a$b;->i:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p1, Lgg/a$b;->k:I

    invoke-interface {v4, v3, p1}, Ldb/c;->Y(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :sswitch_6
    const-string v5, "COL_SETTING_WIDGET_COUNT"

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    .line 19
    :cond_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lgg/a;->e()Lza/d;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput-object v2, p1, Lgg/a$b;->h:Ljava/lang/Object;

    iput-object v1, p1, Lgg/a$b;->i:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, p1, Lgg/a$b;->k:I

    invoke-interface {v4, v3, p1}, Ldb/c;->n(ILfi/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :sswitch_7
    const-string v5, "COL_SETTING_AUTO_REFRESH_TIME"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    .line 21
    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lgg/a;->e()Lza/d;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput-object v2, p1, Lgg/a$b;->h:Ljava/lang/Object;

    iput-object v1, p1, Lgg/a$b;->i:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p1, Lgg/a$b;->k:I

    invoke-interface {v4, v3, p1}, Ldb/c;->S(ILfi/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :sswitch_8
    const-string v5, "COL_SETTING_AUTO_REF_NEXT_TIME"

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    .line 23
    :cond_b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lgg/a;->e()Lza/d;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v2, p1, Lgg/a$b;->h:Ljava/lang/Object;

    iput-object v1, p1, Lgg/a$b;->i:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p1, Lgg/a$b;->k:I

    invoke-interface {v4, v5, v6, p1}, Ldb/c;->x(JLfi/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    :sswitch_9
    const-string v5, "COL_SETTING_NOTIFICATION_SET_TIME"

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    .line 25
    :cond_c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lgg/a;->e()Lza/d;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v2, p1, Lgg/a$b;->h:Ljava/lang/Object;

    iput-object v1, p1, Lgg/a$b;->i:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p1, Lgg/a$b;->k:I

    invoke-interface {v4, v5, v6, p1}, Ldb/c;->u(JLfi/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    .line 26
    :cond_d
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6a11a5f0 -> :sswitch_9
        -0x41891e15 -> :sswitch_8
        -0x2491580d -> :sswitch_7
        -0x18fca99e -> :sswitch_6
        0x513a2b5 -> :sswitch_5
        0x7b6bb3a -> :sswitch_4
        0x9df05f1 -> :sswitch_3
        0x2abd83ad -> :sswitch_2
        0x6ab8b1ee -> :sswitch_1
        0x79cbfc41 -> :sswitch_0
    .end sparse-switch
.end method

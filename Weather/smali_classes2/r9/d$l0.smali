.class public final Lr9/d$l0;
.super Lhi/l;
.source "SettingsDbDataSourceImpl.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/d;->b0(Ljava/lang/String;Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.data.source.local.SettingsDbDataSourceImpl$setValue$2"
    f = "SettingsDbDataSourceImpl.kt"
    l = {
        0x155,
        0x156,
        0x157,
        0x158,
        0x159,
        0x15a,
        0x15b,
        0x15c,
        0x15d,
        0x15e,
        0x15f,
        0x160,
        0x161,
        0x162,
        0x163,
        0x164,
        0x165,
        0x166,
        0x167,
        0x168,
        0x169,
        0x16a,
        0x16b,
        0x16e,
        0x16f,
        0x173
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ljl/j0;",
        "",
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

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lr9/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lr9/d;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lr9/d;",
            "Lfi/d<",
            "-",
            "Lr9/d$l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr9/d$l0;->i:Ljava/lang/String;

    iput-object p2, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lr9/d$l0;->k:Lr9/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhi/l;-><init>(ILfi/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lfi/d;)Lfi/d;
    .locals 3
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

    new-instance p1, Lr9/d$l0;

    iget-object v0, p0, Lr9/d$l0;->i:Ljava/lang/String;

    iget-object v1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    iget-object v2, p0, Lr9/d$l0;->k:Lr9/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lr9/d$l0;-><init>(Ljava/lang/String;Ljava/lang/Object;Lr9/d;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lr9/d$l0;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr9/d$l0;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lr9/d$l0;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lr9/d$l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lr9/d$l0;->h:I

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_4
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_6
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_9
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_b
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_c
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_d
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_e
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_f
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_11
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_12
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_13
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_14
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_15
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_16
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_17
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_18
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_19
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_1a
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lr9/d$l0;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1b

    :sswitch_0
    const-string v1, "NOTIFICATION_SET_TIME"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 5
    iget-object p1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 p1, 0x4

    iput p1, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, v2, v3, p0}, Lr9/d;->u(JLfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1a

    :sswitch_1
    const-string v1, "INITIAL_CP_TYPE"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 7
    iget-object p1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/String;

    const/16 v2, 0xb

    iput v2, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, p1, p0}, Lr9/d;->h0(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1a

    :sswitch_2
    const-string v1, "LAST_EDGE_LOCATION"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 9
    iget-object p1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, p1, p0}, Lr9/d;->i0(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1a

    :sswitch_3
    const-string v1, "SHOW_WLAN_POPUP"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 11
    iget-object p1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v2, 0x16

    iput v2, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, p1, p0}, Lr9/d;->v(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1a

    :sswitch_4
    const-string v1, "AUTO_REFRESH_ON_OPENING"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 13
    iget-object p1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v2, 0x13

    iput v2, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, p1, p0}, Lr9/d;->W(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1a

    :sswitch_5
    const-string v1, "PINNED_LOCATION"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 15
    iget-object p1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v2, 0xf

    iput v2, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, p1, p0}, Lr9/d;->a(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1a

    :sswitch_6
    const-string v1, "MARKET_UPDATE_BADGE"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 17
    iget-object p1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v2, 0x11

    iput v2, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, p1, p0}, Lr9/d;->f0(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1a

    :sswitch_7
    const-string v1, "ST_SETTING_STATE"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 19
    iget-object p1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v2, 0x14

    iput v2, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, p1, p0}, Lr9/d;->m0(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1a

    :sswitch_8
    const-string v1, "WIDGET_COUNT"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 21
    iget-object p1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x7

    iput v2, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, p1, p0}, Lr9/d;->n(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1a

    :sswitch_9
    const-string v1, "DAEMON_DIVISION_CHECK"

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 23
    iget-object p1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x8

    iput v2, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, p1, p0}, Lr9/d;->G(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1a

    :sswitch_a
    const-string v1, "AUTO_REF_NEXT_TIME"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 25
    iget-object p1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 p1, 0x2

    iput p1, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, v2, v3, p0}, Lr9/d;->x(JLfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1a

    :sswitch_b
    const-string v1, "DEFAULT_LOCATION"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 27
    iget-object p1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    .line 28
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, 0x18

    iput v2, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, p1, p0}, Lr9/d;->t(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1a

    .line 29
    :cond_c
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v2, 0x19

    iput v2, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, p1, p0}, Lr9/d;->t(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1a

    :sswitch_c
    const-string v1, "NEWS_OPT_IN_DONE"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 31
    iget-object p1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v2, 0x1a

    iput v2, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, p1, p0}, Lr9/d;->p(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1a

    :sswitch_d
    const-string v1, "FORCED_UPDATE"

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 33
    iget-object p1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v2, 0x12

    iput v2, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, p1, p0}, Lr9/d;->e0(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1a

    :sswitch_e
    const-string v1, "RESTORE_MODE"

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 35
    iget-object p1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v2, 0xc

    iput v2, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, p1, p0}, Lr9/d;->l0(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    :cond_10
    :goto_f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1a

    :sswitch_f
    const-string v1, "DB_MIGRATION_DONE"

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 37
    iget-object p1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v2, 0xe

    iput v2, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, p1, p0}, Lr9/d;->j0(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    :goto_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1a

    :sswitch_10
    const-string v1, "SHOW_MOBILE_POPUP"

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 39
    iget-object p1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v2, 0x15

    iput v2, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, p1, p0}, Lr9/d;->s(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0

    :cond_12
    :goto_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1a

    :sswitch_11
    const-string v1, "LOCATION_SERVICES"

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 41
    iget-object p1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v2, 0xa

    iput v2, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, p1, p0}, Lr9/d;->V(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :cond_13
    :goto_12
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1a

    :sswitch_12
    const-string v1, "LAST_SEL_LOCATION"

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 43
    iget-object p1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    iput v2, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, p1, p0}, Lr9/d;->Y(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :cond_14
    :goto_13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1a

    :sswitch_13
    const-string v1, "SHOW_CHARGER_POPUP"

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 45
    iget-object p1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v2, 0x17

    iput v2, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, p1, p0}, Lr9/d;->g0(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_15
    :goto_14
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1a

    :sswitch_14
    const-string v1, "RECOMMEND_UPDATE_TIME"

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 47
    iget-object p1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 p1, 0xd

    iput p1, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, v2, v3, p0}, Lr9/d;->k0(JLfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    :cond_16
    :goto_15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1a

    :sswitch_15
    const-string v1, "PRIVACY_POLICY_AGREEMENT"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 49
    iget-object p1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v2, 0x9

    iput v2, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, p1, p0}, Lr9/d;->J(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_17

    return-object v0

    :cond_17
    :goto_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_1a

    :sswitch_16
    const-string v1, "AUTO_REFRESH_TIME"

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 51
    iget-object p1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x3

    iput v2, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, p1, p0}, Lr9/d;->S(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_18

    return-object v0

    :cond_18
    :goto_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1a

    :sswitch_17
    const-string v1, "SHOW_ALERT"

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 53
    iget-object p1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v2, 0x10

    iput v2, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, p1, p0}, Lr9/d;->n0(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    return-object v0

    :cond_19
    :goto_18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1a

    :sswitch_18
    const-string v1, "TEMP_SCALE"

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 55
    iget-object p1, p0, Lr9/d$l0;->j:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr9/d$l0;->k:Lr9/d;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x1

    iput v2, p0, Lr9/d$l0;->h:I

    invoke-virtual {v1, p1, p0}, Lr9/d;->o(ILfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    return-object v0

    :cond_1a
    :goto_19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 56
    :cond_1b
    :goto_1a
    invoke-static {v2}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1c
    :goto_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lr9/d$l0;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find the right setting key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    :sswitch_data_0
    .sparse-switch
        -0x73fa7f01 -> :sswitch_18
        -0x6a622a86 -> :sswitch_17
        -0x643f959f -> :sswitch_16
        -0x62a8f0ec -> :sswitch_15
        -0x50751ea0 -> :sswitch_14
        -0x431e4c97 -> :sswitch_13
        -0x3a9a9add -> :sswitch_12
        -0x37f78258 -> :sswitch_11
        -0x232d074f -> :sswitch_10
        -0x226fb8ac -> :sswitch_f
        -0x11d79f2c -> :sswitch_e
        -0x29b5311 -> :sswitch_d
        0x1028d44 -> :sswitch_c
        0x4213413 -> :sswitch_b
        0x85d6d3d -> :sswitch_a
        0x9df05f1 -> :sswitch_9
        0x16414734 -> :sswitch_8
        0x1ae70444 -> :sswitch_7
        0x251bdbb0 -> :sswitch_6
        0x2b5d0c3c -> :sswitch_5
        0x36b4636c -> :sswitch_4
        0x4f726651 -> :sswitch_3
        0x631c9e0e -> :sswitch_2
        0x6db099b1 -> :sswitch_1
        0x799d357e -> :sswitch_0
    .end sparse-switch
.end method

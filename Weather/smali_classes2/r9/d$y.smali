.class public final Lr9/d$y;
.super Lhi/l;
.source "SettingsDbDataSourceImpl.kt"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/d;->C(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhi/f;
    c = "com.samsung.android.weather.data.source.local.SettingsDbDataSourceImpl$getValue$2"
    f = "SettingsDbDataSourceImpl.kt"
    l = {
        0xd0,
        0xd1,
        0xd2,
        0xd3,
        0xd4,
        0xd5,
        0xd6,
        0xd7,
        0xd8,
        0xd9,
        0xda,
        0xdb,
        0xdc,
        0xdd,
        0xdf,
        0xe0,
        0xe1,
        0xe2,
        0xe3,
        0xe4,
        0xe5,
        0xe6,
        0xe7,
        0xe8
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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

.field public final synthetic j:Lr9/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr9/d;Lfi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr9/d;",
            "Lfi/d<",
            "-",
            "Lr9/d$y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr9/d$y;->i:Ljava/lang/String;

    iput-object p2, p0, Lr9/d$y;->j:Lr9/d;

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

    new-instance p1, Lr9/d$y;

    iget-object v0, p0, Lr9/d$y;->i:Ljava/lang/String;

    iget-object v1, p0, Lr9/d$y;->j:Lr9/d;

    invoke-direct {p1, v0, v1, p2}, Lr9/d$y;-><init>(Ljava/lang/String;Lr9/d;Lfi/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl/j0;

    check-cast p2, Lfi/d;

    invoke-virtual {p0, p1, p2}, Lr9/d$y;->invoke(Ljl/j0;Lfi/d;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr9/d$y;->create(Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p1

    check-cast p1, Lr9/d$y;

    sget-object p2, Lbi/x;->a:Lbi/x;

    invoke-virtual {p1, p2}, Lr9/d$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lr9/d$y;->h:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lr9/d$y;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "NOTIFICATION_SET_TIME"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lr9/d$y;->j:Lr9/d;

    const/4 v1, 0x4

    iput v1, p0, Lr9/d$y;->h:I

    invoke-virtual {p1, p0}, Lr9/d;->B(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_1
    const-string v1, "INITIAL_CP_TYPE"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lr9/d$y;->j:Lr9/d;

    const/16 v1, 0xb

    iput v1, p0, Lr9/d$y;->h:I

    invoke-virtual {p1, p0}, Lr9/d;->T(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_2
    const-string v1, "LAST_EDGE_LOCATION"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lr9/d$y;->j:Lr9/d;

    const/4 v1, 0x6

    iput v1, p0, Lr9/d$y;->h:I

    invoke-virtual {p1, p0}, Lr9/d;->N(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_3
    const-string v1, "SHOW_WLAN_POPUP"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lr9/d$y;->j:Lr9/d;

    const/16 v1, 0x15

    iput v1, p0, Lr9/d$y;->h:I

    invoke-virtual {p1, p0}, Lr9/d;->z(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_4
    const-string v1, "AUTO_REFRESH_ON_OPENING"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lr9/d$y;->j:Lr9/d;

    const/16 v1, 0x12

    iput v1, p0, Lr9/d$y;->h:I

    invoke-virtual {p1, p0}, Lr9/d;->O(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_5
    const-string v0, "PINNED_LOCATION"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lr9/d$y;->j:Lr9/d;

    invoke-static {p1}, Lr9/d;->d0(Lr9/d;)Lia/k;

    move-result-object p1

    invoke-interface {p1}, Lia/k;->i0()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "MARKET_UPDATE_BADGE"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lr9/d$y;->j:Lr9/d;

    const/16 v1, 0x10

    iput v1, p0, Lr9/d$y;->h:I

    invoke-virtual {p1, p0}, Lr9/d;->A(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_7
    const-string v1, "ST_SETTING_STATE"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lr9/d$y;->j:Lr9/d;

    const/16 v1, 0x13

    iput v1, p0, Lr9/d$y;->h:I

    invoke-virtual {p1, p0}, Lr9/d;->F(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_8
    const-string v1, "WIDGET_COUNT"

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lr9/d$y;->j:Lr9/d;

    const/4 v1, 0x7

    iput v1, p0, Lr9/d$y;->h:I

    invoke-virtual {p1, p0}, Lr9/d;->c(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_9
    const-string v1, "DAEMON_DIVISION_CHECK"

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lr9/d$y;->j:Lr9/d;

    const/16 v1, 0x8

    iput v1, p0, Lr9/d$y;->h:I

    invoke-virtual {p1, p0}, Lr9/d;->K(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_a
    const-string v1, "AUTO_REF_NEXT_TIME"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lr9/d$y;->j:Lr9/d;

    const/4 v1, 0x2

    iput v1, p0, Lr9/d$y;->h:I

    invoke-virtual {p1, p0}, Lr9/d;->Z(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_b
    const-string v1, "DEFAULT_LOCATION"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lr9/d$y;->j:Lr9/d;

    const/16 v1, 0x17

    iput v1, p0, Lr9/d$y;->h:I

    invoke-virtual {p1, p0}, Lr9/d;->I(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_c
    const-string v1, "NEWS_OPT_IN_DONE"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lr9/d$y;->j:Lr9/d;

    const/16 v1, 0x18

    iput v1, p0, Lr9/d$y;->h:I

    invoke-virtual {p1, p0}, Lr9/d;->w(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_d
    const-string v1, "FORCED_UPDATE"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Lr9/d$y;->j:Lr9/d;

    const/16 v1, 0x11

    iput v1, p0, Lr9/d$y;->h:I

    invoke-virtual {p1, p0}, Lr9/d;->P(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_e
    const-string v1, "RESTORE_MODE"

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lr9/d$y;->j:Lr9/d;

    const/16 v1, 0xc

    iput v1, p0, Lr9/d$y;->h:I

    invoke-virtual {p1, p0}, Lr9/d;->X(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_f
    const-string v1, "DB_MIGRATION_DONE"

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Lr9/d$y;->j:Lr9/d;

    const/16 v1, 0xe

    iput v1, p0, Lr9/d$y;->h:I

    invoke-virtual {p1, p0}, Lr9/d;->a0(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_10
    const-string v1, "SHOW_MOBILE_POPUP"

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lr9/d$y;->j:Lr9/d;

    const/16 v1, 0x14

    iput v1, p0, Lr9/d$y;->h:I

    invoke-virtual {p1, p0}, Lr9/d;->R(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_11
    const-string v1, "LOCATION_SERVICES"

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lr9/d$y;->j:Lr9/d;

    const/16 v1, 0xa

    iput v1, p0, Lr9/d$y;->h:I

    invoke-virtual {p1, p0}, Lr9/d;->U(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_12
    const-string v1, "LAST_SEL_LOCATION"

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p0, Lr9/d$y;->j:Lr9/d;

    const/4 v1, 0x5

    iput v1, p0, Lr9/d$y;->h:I

    invoke-virtual {p1, p0}, Lr9/d;->E(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_13
    const-string v1, "SHOW_CHARGER_POPUP"

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p0, Lr9/d$y;->j:Lr9/d;

    const/16 v1, 0x16

    iput v1, p0, Lr9/d$y;->h:I

    invoke-virtual {p1, p0}, Lr9/d;->h(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_14
    const-string v1, "RECOMMEND_UPDATE_TIME"

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lr9/d$y;->j:Lr9/d;

    const/16 v1, 0xd

    iput v1, p0, Lr9/d$y;->h:I

    invoke-virtual {p1, p0}, Lr9/d;->r(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_15
    const-string v1, "PRIVACY_POLICY_AGREEMENT"

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Lr9/d$y;->j:Lr9/d;

    const/16 v1, 0x9

    iput v1, p0, Lr9/d$y;->h:I

    invoke-virtual {p1, p0}, Lr9/d;->Q(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_16
    const-string v1, "AUTO_REFRESH_TIME"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p0, Lr9/d$y;->j:Lr9/d;

    const/4 v1, 0x3

    iput v1, p0, Lr9/d$y;->h:I

    invoke-virtual {p1, p0}, Lr9/d;->y(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_17
    const-string v1, "SHOW_ALERT"

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p0, Lr9/d$y;->j:Lr9/d;

    const/16 v1, 0xf

    iput v1, p0, Lr9/d$y;->h:I

    invoke-virtual {p1, p0}, Lr9/d;->D(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :sswitch_18
    const-string v1, "TEMP_SCALE"

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Lr9/d$y;->j:Lr9/d;

    const/4 v1, 0x1

    iput v1, p0, Lr9/d$y;->h:I

    invoke-virtual {p1, p0}, Lr9/d;->q(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    return-object p1

    .line 54
    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lr9/d$y;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find the right setting key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

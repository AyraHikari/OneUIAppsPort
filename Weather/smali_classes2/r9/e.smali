.class public final Lr9/e;
.super Ljava/lang/Object;
.source "SettingsSystemDataSourceImpl.kt"

# interfaces
.implements Ldb/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0013\u0010\r\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0013\u0010\u000e\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0013\u0010\u000f\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0013\u0010\u0010\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0013\u0010\u0011\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0013\u0010\u0012\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0013\u0010\u0013\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0013\u0010\u0014\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u0013\u0010\u0015\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u0013\u0010\u0016\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u0013\u0010\u0017\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0013\u0010\u0018\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u0013\u0010\u0019\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u0013\u0010\u001a\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u0013\u0010\u001b\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u0013\u0010\u001c\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\u0013\u0010\u001d\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u0013\u0010\u001e\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\u0013\u0010\u001f\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u0013\u0010 \u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\tJ\u0013\u0010!\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\tJ\u0013\u0010\"\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\tJ\u0013\u0010#\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lr9/e;",
        "Ldb/g;",
        "",
        "key",
        "",
        "C",
        "(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;",
        "",
        "q",
        "(Lfi/d;)Ljava/lang/Object;",
        "y",
        "",
        "Z",
        "B",
        "E",
        "N",
        "Q",
        "M",
        "I",
        "c",
        "U",
        "K",
        "T",
        "R",
        "z",
        "h",
        "X",
        "r",
        "a0",
        "L",
        "D",
        "A",
        "P",
        "O",
        "F",
        "w",
        "Lhd/m;",
        "systemService",
        "Lra/a;",
        "deviceProfile",
        "<init>",
        "(Lhd/m;Lra/a;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lhd/m;

.field public final b:Lka/b;


# direct methods
.method public constructor <init>(Lhd/m;Lra/a;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "systemService"

    invoke-static {v1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceProfile"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lr9/e;->a:Lhd/m;

    .line 3
    new-instance v2, Lka/b;

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x1fffffff

    const/16 v37, 0x0

    invoke-direct/range {v4 .. v37}, Lka/b;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/Long;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-interface/range {p1 .. p1}, Lhd/m;->e()Lhd/b;

    move-result-object v4

    invoke-interface {v4}, Lhd/b;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "systemService.cscFeature.configCpType"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface/range {p1 .. p1}, Lhd/m;->e()Lhd/b;

    move-result-object v5

    invoke-interface {v5}, Lhd/b;->b()I

    move-result v5

    .line 6
    invoke-interface/range {p1 .. p1}, Lhd/m;->e()Lhd/b;

    move-result-object v1

    invoke-interface {v1}, Lhd/b;->g()I

    move-result v1

    .line 7
    sget-object v6, Lra/b;->i:Lra/b;

    invoke-interface/range {p2 .. p2}, Lra/a;->i()Lra/b;

    move-result-object v3

    if-ne v6, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-static {v2, v4, v5, v1, v3}, Lja/c;->a(Lka/b;Ljava/lang/String;IIZ)Lka/b;

    move-result-object v1

    iput-object v1, v0, Lr9/e;->b:Lka/b;

    return-void
.end method


# virtual methods
.method public A(Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->e()Ljava/lang/Integer;

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

    return-object p1
.end method

.method public B(Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Lhi/b;->c(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfi/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "NOTIFICATION_SET_TIME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lr9/e;->B(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "INITIAL_CP_TYPE"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lr9/e;->T(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "LAST_EDGE_LOCATION"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lr9/e;->N(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "SHOW_WLAN_POPUP"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Lr9/e;->z(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "AUTO_REFRESH_ON_OPENING"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Lr9/e;->O(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_5
    const-string p2, "PINNED_LOCATION"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->o()I

    move-result p1

    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "MARKET_UPDATE_BADGE"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p2}, Lr9/e;->A(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "ST_SETTING_STATE"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p2}, Lr9/e;->F(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "WIDGET_COUNT"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, p2}, Lr9/e;->c(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "DAEMON_DIVISION_CHECK"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p2}, Lr9/e;->K(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "AUTO_REF_NEXT_TIME"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p2}, Lr9/e;->Z(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "DEFAULT_LOCATION"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, p2}, Lr9/e;->I(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "NEWS_OPT_IN_DONE"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p2}, Lr9/e;->w(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "FORCED_UPDATE"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0, p2}, Lr9/e;->P(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "RESTORE_MODE"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0, p2}, Lr9/e;->X(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "DB_MIGRATION_DONE"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0, p2}, Lr9/e;->a0(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "SHOW_MOBILE_POPUP"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0, p2}, Lr9/e;->R(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "LOCATION_SERVICES"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0, p2}, Lr9/e;->U(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :sswitch_12
    const-string v0, "LAST_SEL_LOCATION"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0, p2}, Lr9/e;->E(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :sswitch_13
    const-string v0, "SHOW_CHARGER_POPUP"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0, p2}, Lr9/e;->h(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :sswitch_14
    const-string v0, "RECOMMEND_UPDATE_TIME"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, p2}, Lr9/e;->r(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :sswitch_15
    const-string v0, "PRIVACY_POLICY_AGREEMENT"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0, p2}, Lr9/e;->Q(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :sswitch_16
    const-string v0, "AUTO_REFRESH_TIME"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, p2}, Lr9/e;->y(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :sswitch_17
    const-string v0, "SHOW_ALERT"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0, p2}, Lr9/e;->D(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :sswitch_18
    const-string v0, "TEMP_SCALE"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0, p2}, Lr9/e;->q(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    .line 51
    :cond_0
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find the right setting key : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

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

.method public D(Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->x()I

    move-result p1

    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public E(Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public F(Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->y()Ljava/lang/Integer;

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

    return-object p1
.end method

.method public I(Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->u()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "0"

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public K(Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L(Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->o()I

    move-result p1

    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public M(Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lsa/a;->a:Lsa/a;

    iget-object v0, p0, Lr9/e;->a:Lhd/m;

    invoke-interface {v0}, Lhd/m;->e()Lhd/b;

    move-result-object v0

    invoke-interface {v0}, Lhd/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "systemService.cscFeature.configCpType"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsa/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "WCN"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    const-string v0, "KOR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "JPN"

    goto :goto_0

    :sswitch_3
    const-string v0, "HUA"

    goto :goto_0

    :sswitch_4
    const-string v0, "JPN_V4"

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-static {v1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7d2d258b -> :sswitch_4
        0x118d4 -> :sswitch_3
        0x11fc8 -> :sswitch_2
        0x1236e -> :sswitch_1
        0x14f02 -> :sswitch_0
    .end sparse-switch
.end method

.method public N(Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->m()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public O(Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->d()Ljava/lang/Integer;

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

    return-object p1
.end method

.method public P(Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->a()Ljava/lang/Integer;

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

    return-object p1
.end method

.method public Q(Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->t()I

    move-result p1

    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public R(Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->g()I

    move-result p1

    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public T(Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->l()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lr9/e;->a:Lhd/m;

    invoke-interface {p1}, Lhd/m;->e()Lhd/b;

    move-result-object p1

    invoke-interface {p1}, Lhd/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "systemService.cscFeature.configCpType"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public U(Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->z()I

    move-result p1

    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public X(Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->w()I

    move-result p1

    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lhi/b;->c(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->n()I

    move-result p1

    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->B()I

    move-result p1

    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public h(Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->g()I

    move-result p1

    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public q(Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->A()I

    move-result p1

    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public r(Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->v()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lhi/b;->c(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public w(Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->p()Ljava/lang/Integer;

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

    return-object p1
.end method

.method public y(Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->b()I

    move-result p1

    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public z(Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lr9/e;->b:Lka/b;

    invoke-virtual {p1}, Lka/b;->h()I

    move-result p1

    invoke-static {p1}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

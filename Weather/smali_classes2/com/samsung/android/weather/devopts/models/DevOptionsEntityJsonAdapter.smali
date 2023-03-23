.class public final Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;
.super Lch/f;
.source "DevOptionsEntityJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;",
        "",
        "toString",
        "Lch/k;",
        "reader",
        "a",
        "Lch/q;",
        "writer",
        "value_",
        "Lbi/x;",
        "b",
        "Ljava/lang/reflect/Constructor;",
        "f",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lch/t;",
        "moshi",
        "<init>",
        "(Lch/t;)V",
        "weather-devopts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lch/k$b;

.field public final b:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lch/f;-><init>()V

    const-string v3, "available"

    const-string v4, "cpType"

    const-string v5, "samsungDevice"

    const-string v6, "legacyDevice"

    const-string v7, "currentOnly"

    const-string v8, "remote"

    const-string v9, "storeServer"

    const-string v10, "mockLocation"

    const-string v11, "mockLatitude"

    const-string v12, "mockLongitude"

    const-string v13, "fakeWeatherCode"

    const-string v14, "enableMockSaleCode"

    const-string v15, "salesCode"

    const-string v16, "enableMockMccMnc"

    const-string v17, "mcc"

    const-string v18, "mnc"

    const-string v19, "model"

    const-string v20, "activityRecognitionType"

    const-string v21, "activityTransitionType"

    const-string v22, "supportNewsOnAllModel"

    const-string v23, "isVersion"

    const-string v24, "isUsVendor"

    const-string v25, "isRetailMode"

    const-string v26, "isMea"

    const-string v27, "isLimitedDisputeArea"

    const-string v28, "enableWebLink"

    const-string v29, "isMass"

    const-string v30, "isFoldDevice"

    const-string v31, "isFlipDevice"

    const-string v32, "performanceLogging"

    const-string v33, "refreshShortPeriod"

    const-string v34, "activityTracking"

    const-string v35, "appUpdateResult"

    const-string v36, "appUpdateVersion"

    const-string v37, "autoRefreshType"

    .line 2
    filled-new-array/range {v3 .. v37}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v2

    const-string v3, "of(\"available\", \"cpType\"\u2026sion\", \"autoRefreshType\")"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->a:Lch/k$b;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "available"

    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v2

    const-string v3, "moshi.adapter(Boolean::c\u2026Set(),\n      \"available\")"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    .line 5
    const-class v2, Ljava/lang/String;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "cpType"

    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v2

    const-string v3, "moshi.adapter(String::cl\u2026ptySet(),\n      \"cpType\")"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->c:Lch/f;

    .line 6
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "storeServer"

    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v2

    const-string v3, "moshi.adapter(Int::class\u2026t(),\n      \"storeServer\")"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->d:Lch/f;

    .line 7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "mockLatitude"

    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v1

    const-string v2, "moshi.adapter(Double::cl\u2026(),\n      \"mockLatitude\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->e:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;
    .locals 75

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v7, -0x1

    move-object/from16 v31, v2

    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v32, v26

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v28

    move v4, v7

    move v8, v4

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    move-object/from16 v5, v34

    move-object v6, v5

    move-object v7, v6

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v35

    if-eqz v35, :cond_23

    move-object/from16 v48, v13

    .line 6
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v13}, Lch/k;->R(Lch/k$b;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_2

    .line 7
    :pswitch_0
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v26, v13

    check-cast v26, Ljava/lang/Boolean;

    if-eqz v26, :cond_0

    and-int/lit8 v4, v4, -0x5

    goto/16 :goto_2

    :cond_0
    const-string v2, "autoRefreshType"

    const-string v3, "autoRefreshType"

    .line 8
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"autoRefr\u2026autoRefreshType\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_1
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->c:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v74, v13

    check-cast v74, Ljava/lang/String;

    if-eqz v74, :cond_1

    and-int/lit8 v4, v4, -0x3

    goto/16 :goto_2

    :cond_1
    const-string v2, "appUpdateVersion"

    const-string v3, "appUpdateVersion"

    .line 10
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"appUpdat\u2026ppUpdateVersion\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_2
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->c:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v73, v13

    check-cast v73, Ljava/lang/String;

    if-eqz v73, :cond_2

    and-int/lit8 v4, v4, -0x2

    goto/16 :goto_2

    :cond_2
    const-string v2, "appUpdateResult"

    const-string v3, "appUpdateResult"

    .line 12
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"appUpdat\u2026appUpdateResult\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_3
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v25, v13

    check-cast v25, Ljava/lang/Boolean;

    if-eqz v25, :cond_3

    const v13, 0x7fffffff

    goto/16 :goto_1

    :cond_3
    const-string v2, "activityTracking"

    const-string v3, "activityTracking"

    .line 14
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"activity\u2026ctivityTracking\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_4
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Ljava/lang/Boolean;

    if-eqz v24, :cond_4

    const v13, -0x40000001    # -1.9999999f

    goto/16 :goto_1

    :cond_4
    const-string v2, "refreshShortPeriod"

    const-string v3, "refreshShortPeriod"

    .line 16
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"refreshS\u2026reshShortPeriod\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_5
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Ljava/lang/Boolean;

    if-eqz v23, :cond_5

    const v13, -0x20000001

    goto/16 :goto_1

    :cond_5
    const-string v2, "performanceLogging"

    const-string v3, "performanceLogging"

    .line 18
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"performa\u2026formanceLogging\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 19
    :pswitch_6
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v22, v13

    check-cast v22, Ljava/lang/Boolean;

    if-eqz v22, :cond_6

    const v13, -0x10000001

    goto/16 :goto_1

    :cond_6
    const-string v2, "isFlipDevice"

    const-string v3, "isFlipDevice"

    .line 20
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isFlipDe\u2026, \"isFlipDevice\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 21
    :pswitch_7
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Ljava/lang/Boolean;

    if-eqz v21, :cond_7

    const v13, -0x8000001

    goto/16 :goto_1

    :cond_7
    const-string v2, "isFoldDevice"

    const-string v3, "isFoldDevice"

    .line 22
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isFoldDe\u2026, \"isFoldDevice\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_8
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Ljava/lang/Boolean;

    if-eqz v20, :cond_8

    const v13, -0x4000001

    goto/16 :goto_1

    :cond_8
    const-string v2, "isMass"

    const-string v3, "isMass"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isMass\",\u2026s\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 24
    :pswitch_9
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Ljava/lang/Boolean;

    if-eqz v19, :cond_9

    const v13, -0x2000001

    goto/16 :goto_1

    :cond_9
    const-string v2, "enableWebLink"

    const-string v3, "enableWebLink"

    .line 25
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"enableWe\u2026 \"enableWebLink\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 26
    :pswitch_a
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Ljava/lang/Boolean;

    if-eqz v18, :cond_a

    const v13, -0x1000001

    goto/16 :goto_1

    :cond_a
    const-string v2, "isLimitedDisputeArea"

    const-string v3, "isLimitedDisputeArea"

    .line 27
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isLimite\u2026itedDisputeArea\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 28
    :pswitch_b
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/Boolean;

    if-eqz v17, :cond_b

    const v13, -0x800001

    goto/16 :goto_1

    :cond_b
    const-string v2, "isMea"

    const-string v3, "isMea"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isMea\", \u2026a\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 29
    :pswitch_c
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/Boolean;

    if-eqz v16, :cond_c

    const v13, -0x400001

    goto/16 :goto_1

    :cond_c
    const-string v2, "isRetailMode"

    const-string v3, "isRetailMode"

    .line 30
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isRetail\u2026, \"isRetailMode\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 31
    :pswitch_d
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v32, v13

    check-cast v32, Ljava/lang/Boolean;

    if-eqz v32, :cond_d

    const v13, -0x200001

    goto/16 :goto_1

    :cond_d
    const-string v2, "isUsVendor"

    const-string v3, "isUsVendor"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isUsVend\u2026    \"isUsVendor\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 32
    :pswitch_e
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v33, v13

    check-cast v33, Ljava/lang/Boolean;

    if-eqz v33, :cond_e

    const v13, -0x100001

    goto/16 :goto_1

    :cond_e
    const-string v2, "isVersion"

    const-string v3, "isVersion"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isVersio\u2026     \"isVersion\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 33
    :pswitch_f
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v34, v13

    check-cast v34, Ljava/lang/Boolean;

    if-eqz v34, :cond_f

    const v13, -0x80001

    goto/16 :goto_1

    :cond_f
    const-string v2, "supportNewsOnAllModel"

    const-string v3, "supportNewsOnAllModel"

    .line 34
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"supportN\u2026tNewsOnAllModel\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 35
    :pswitch_10
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->c:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v72, v13

    check-cast v72, Ljava/lang/String;

    if-eqz v72, :cond_10

    const v13, -0x40001

    goto :goto_1

    :cond_10
    const-string v2, "activityTransitionType"

    const-string v3, "activityTransitionType"

    .line 36
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"activity\u2026yTransitionType\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 37
    :pswitch_11
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->c:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v71, v13

    check-cast v71, Ljava/lang/String;

    if-eqz v71, :cond_11

    const v13, -0x20001

    goto :goto_1

    :cond_11
    const-string v2, "activityRecognitionType"

    const-string v3, "activityRecognitionType"

    .line 38
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"activity\u2026e\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 39
    :pswitch_12
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->c:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v70, v13

    check-cast v70, Ljava/lang/String;

    if-eqz v70, :cond_12

    const v13, -0x10001

    goto :goto_1

    :cond_12
    const-string v2, "model"

    const-string v3, "model"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"model\", \u2026l\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 40
    :pswitch_13
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->c:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v69, v13

    check-cast v69, Ljava/lang/String;

    if-eqz v69, :cond_13

    const v13, -0x8001

    :goto_1
    and-int/2addr v8, v13

    goto/16 :goto_2

    :cond_13
    const-string v2, "mnc"

    const-string v3, "mnc"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"mnc\", \"mnc\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 41
    :pswitch_14
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->c:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_14

    and-int/lit16 v8, v8, -0x4001

    goto/16 :goto_0

    :cond_14
    const-string v2, "mcc"

    const-string v3, "mcc"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"mcc\", \"mcc\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 42
    :pswitch_15
    iget-object v12, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {v12, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_15

    and-int/lit16 v8, v8, -0x2001

    goto/16 :goto_2

    :cond_15
    const-string v2, "enableMockMccMnc"

    const-string v3, "enableMockMccMnc"

    .line 43
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"enableMo\u2026nableMockMccMnc\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 44
    :pswitch_16
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->c:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_16

    and-int/lit16 v8, v8, -0x1001

    goto/16 :goto_2

    :cond_16
    const-string v2, "salesCode"

    const-string v3, "salesCode"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"salesCod\u2026     \"salesCode\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 45
    :pswitch_17
    iget-object v11, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {v11, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_17

    and-int/lit16 v8, v8, -0x801

    goto/16 :goto_2

    :cond_17
    const-string v2, "enableMockSaleCode"

    const-string v3, "enableMockSaleCode"

    .line 46
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"enableMo\u2026bleMockSaleCode\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 47
    :pswitch_18
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->c:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_18

    and-int/lit16 v8, v8, -0x401

    goto/16 :goto_2

    :cond_18
    const-string v2, "fakeWeatherCode"

    const-string v3, "fakeWeatherCode"

    .line 48
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"fakeWeat\u2026fakeWeatherCode\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 49
    :pswitch_19
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->e:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v29, v13

    check-cast v29, Ljava/lang/Double;

    if-eqz v29, :cond_19

    and-int/lit16 v8, v8, -0x201

    goto/16 :goto_2

    :cond_19
    const-string v2, "mockLongitude"

    const-string v3, "mockLongitude"

    .line 50
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"mockLong\u2026 \"mockLongitude\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 51
    :pswitch_1a
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->e:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v28, v13

    check-cast v28, Ljava/lang/Double;

    if-eqz v28, :cond_1a

    and-int/lit16 v8, v8, -0x101

    goto/16 :goto_2

    :cond_1a
    const-string v2, "mockLatitude"

    const-string v3, "mockLatitude"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"mockLati\u2026  \"mockLatitude\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 52
    :pswitch_1b
    iget-object v10, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {v10, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_1b

    and-int/lit16 v8, v8, -0x81

    goto/16 :goto_2

    :cond_1b
    const-string v2, "mockLocation"

    const-string v3, "mockLocation"

    .line 53
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"mockLoca\u2026, \"mockLocation\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 54
    :pswitch_1c
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->d:Lch/f;

    invoke-virtual {v13, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v27, v13

    check-cast v27, Ljava/lang/Integer;

    if-eqz v27, :cond_1c

    and-int/lit8 v8, v8, -0x41

    goto/16 :goto_2

    :cond_1c
    const-string v2, "storeServer"

    const-string v3, "storeServer"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"storeSer\u2026   \"storeServer\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 55
    :pswitch_1d
    iget-object v9, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {v9, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_1d

    and-int/lit8 v8, v8, -0x21

    goto/16 :goto_2

    :cond_1d
    const-string v2, "remote"

    const-string v3, "remote"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"remote\",\u2026e\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 56
    :pswitch_1e
    iget-object v7, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {v7, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_1e

    and-int/lit8 v8, v8, -0x11

    goto/16 :goto_2

    :cond_1e
    const-string v2, "currentOnly"

    const-string v3, "currentOnly"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"currentO\u2026   \"currentOnly\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 57
    :pswitch_1f
    iget-object v6, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_1f

    and-int/lit8 v8, v8, -0x9

    goto :goto_2

    :cond_1f
    const-string v2, "legacyDevice"

    const-string v3, "legacyDevice"

    .line 58
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"legacyDe\u2026, \"legacyDevice\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 59
    :pswitch_20
    iget-object v5, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_20

    and-int/lit8 v8, v8, -0x5

    goto :goto_2

    :cond_20
    const-string v2, "samsungDevice"

    const-string v3, "samsungDevice"

    .line 60
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"samsungD\u2026 \"samsungDevice\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 61
    :pswitch_21
    iget-object v2, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->c:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_21

    and-int/lit8 v8, v8, -0x3

    goto :goto_2

    :cond_21
    const-string v2, "cpType"

    const-string v3, "cpType"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"cpType\",\u2026e\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 62
    :pswitch_22
    iget-object v3, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_22

    and-int/lit8 v8, v8, -0x2

    goto :goto_2

    :cond_22
    const-string v2, "available"

    const-string v3, "available"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"availabl\u2026     \"available\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 63
    :pswitch_23
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    :goto_2
    move-object/from16 v13, v48

    goto/16 :goto_0

    :cond_23
    move-object/from16 v48, v13

    .line 65
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    if-nez v8, :cond_24

    const/4 v1, -0x8

    if-ne v4, v1, :cond_24

    .line 66
    new-instance v1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 68
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 70
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    .line 71
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    .line 72
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    .line 73
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v38

    .line 74
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    .line 75
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    .line 76
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v42

    .line 77
    invoke-static {v15, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    .line 79
    invoke-static {v14, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v47

    move-object/from16 v13, v48

    .line 81
    invoke-static {v13, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v6, v69

    .line 82
    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v7, v70

    .line 83
    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v8, v71

    .line 84
    invoke-static {v8, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v9, v72

    .line 85
    invoke-static {v9, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v53

    .line 87
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    .line 88
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v55

    .line 89
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v56

    .line 90
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v57

    .line 91
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v58

    .line 92
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v59

    .line 93
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v60

    .line 94
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v61

    .line 95
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v62

    .line 96
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v63

    .line 97
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v64

    .line 98
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v65

    move-object/from16 v10, v73

    .line 99
    invoke-static {v10, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v11, v74

    .line 100
    invoke-static {v11, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v68

    move-object/from16 v31, v1

    move/from16 v32, v3

    move-object/from16 v33, v2

    move/from16 v34, v5

    move-object/from16 v44, v15

    move-object/from16 v46, v14

    move-object/from16 v48, v13

    move-object/from16 v49, v6

    move-object/from16 v50, v7

    move-object/from16 v51, v8

    move-object/from16 v52, v9

    move-object/from16 v66, v10

    move-object/from16 v67, v11

    .line 102
    invoke-direct/range {v31 .. v68}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;-><init>(ZLjava/lang/String;ZZZZIZDDLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_24
    move-object/from16 v13, v48

    .line 103
    iget-object v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    const/16 v35, 0xf

    const/16 v36, 0xe

    const/16 v37, 0xd

    const/16 v38, 0xc

    const/16 v39, 0xb

    const/16 v40, 0xa

    const/16 v41, 0x9

    const/16 v42, 0x8

    const/16 v43, 0x7

    const/16 v44, 0x6

    const/16 v45, 0x5

    const/16 v46, 0x4

    const/16 v47, 0x3

    const/16 v48, 0x2

    const/16 v49, 0x1

    move/from16 v50, v4

    const/16 v4, 0x26

    if-nez v1, :cond_25

    const-class v1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move/from16 v51, v8

    new-array v8, v4, [Ljava/lang/Class;

    .line 104
    sget-object v52, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x0

    aput-object v52, v8, v30

    aput-object v31, v8, v49

    aput-object v52, v8, v48

    aput-object v52, v8, v47

    aput-object v52, v8, v46

    aput-object v52, v8, v45

    sget-object v53, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v53, v8, v44

    aput-object v52, v8, v43

    sget-object v54, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v54, v8, v42

    aput-object v54, v8, v41

    aput-object v31, v8, v40

    aput-object v52, v8, v39

    aput-object v31, v8, v38

    aput-object v52, v8, v37

    aput-object v31, v8, v36

    aput-object v31, v8, v35

    const/16 v54, 0x10

    aput-object v31, v8, v54

    const/16 v54, 0x11

    aput-object v31, v8, v54

    const/16 v54, 0x12

    aput-object v31, v8, v54

    const/16 v54, 0x13

    aput-object v52, v8, v54

    const/16 v54, 0x14

    aput-object v52, v8, v54

    const/16 v54, 0x15

    aput-object v52, v8, v54

    const/16 v54, 0x16

    aput-object v52, v8, v54

    const/16 v54, 0x17

    aput-object v52, v8, v54

    const/16 v54, 0x18

    aput-object v52, v8, v54

    const/16 v54, 0x19

    aput-object v52, v8, v54

    const/16 v54, 0x1a

    aput-object v52, v8, v54

    const/16 v54, 0x1b

    aput-object v52, v8, v54

    const/16 v54, 0x1c

    aput-object v52, v8, v54

    const/16 v54, 0x1d

    aput-object v52, v8, v54

    const/16 v54, 0x1e

    aput-object v52, v8, v54

    const/16 v54, 0x1f

    aput-object v52, v8, v54

    const/16 v54, 0x20

    aput-object v31, v8, v54

    const/16 v54, 0x21

    aput-object v31, v8, v54

    const/16 v31, 0x22

    aput-object v52, v8, v31

    const/16 v31, 0x23

    aput-object v53, v8, v31

    const/16 v31, 0x24

    aput-object v53, v8, v31

    const/16 v31, 0x25

    .line 105
    sget-object v52, Ldh/c;->c:Ljava/lang/Class;

    aput-object v52, v8, v31

    .line 106
    invoke-virtual {v1, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 107
    iput-object v1, v0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    sget-object v8, Lbi/x;->a:Lbi/x;

    const-string v8, "DevOptionsEntity::class.\u2026his.constructorRef = it }"

    .line 108
    invoke-static {v1, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_25
    move/from16 v51, v8

    :goto_3
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v4, v8

    aput-object v2, v4, v49

    aput-object v5, v4, v48

    aput-object v6, v4, v47

    aput-object v7, v4, v46

    aput-object v9, v4, v45

    aput-object v27, v4, v44

    aput-object v10, v4, v43

    aput-object v28, v4, v42

    aput-object v29, v4, v41

    aput-object v15, v4, v40

    aput-object v11, v4, v39

    aput-object v14, v4, v38

    aput-object v12, v4, v37

    aput-object v13, v4, v36

    aput-object v69, v4, v35

    const/16 v2, 0x10

    aput-object v70, v4, v2

    const/16 v2, 0x11

    aput-object v71, v4, v2

    const/16 v2, 0x12

    aput-object v72, v4, v2

    const/16 v2, 0x13

    aput-object v34, v4, v2

    const/16 v2, 0x14

    aput-object v33, v4, v2

    const/16 v2, 0x15

    aput-object v32, v4, v2

    const/16 v2, 0x16

    aput-object v16, v4, v2

    const/16 v2, 0x17

    aput-object v17, v4, v2

    const/16 v2, 0x18

    aput-object v18, v4, v2

    const/16 v2, 0x19

    aput-object v19, v4, v2

    const/16 v2, 0x1a

    aput-object v20, v4, v2

    const/16 v2, 0x1b

    aput-object v21, v4, v2

    const/16 v2, 0x1c

    aput-object v22, v4, v2

    const/16 v2, 0x1d

    aput-object v23, v4, v2

    const/16 v2, 0x1e

    aput-object v24, v4, v2

    const/16 v2, 0x1f

    aput-object v25, v4, v2

    const/16 v2, 0x20

    aput-object v73, v4, v2

    const/16 v2, 0x21

    aput-object v74, v4, v2

    const/16 v2, 0x22

    aput-object v26, v4, v2

    const/16 v2, 0x23

    .line 109
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0x24

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0x25

    const/4 v3, 0x0

    aput-object v3, v4, v2

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
.end method

.method public b(Lch/q;Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "available"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "cpType"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "samsungDevice"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "legacyDevice"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "currentOnly"

    .line 11
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "remote"

    .line 13
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "storeServer"

    .line 15
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "mockLocation"

    .line 17
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "mockLatitude"

    .line 19
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->q()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "mockLongitude"

    .line 21
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->s()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "fakeWeatherCode"

    .line 23
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "enableMockSaleCode"

    .line 25
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "salesCode"

    .line 27
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "enableMockMccMnc"

    .line 29
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "mcc"

    .line 31
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "mnc"

    .line 33
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "model"

    .line 35
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "activityRecognitionType"

    .line 37
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "activityTransitionType"

    .line 39
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 40
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "supportNewsOnAllModel"

    .line 41
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 42
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isVersion"

    .line 43
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 44
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isUsVendor"

    .line 45
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 46
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->H()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isRetailMode"

    .line 47
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 48
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->G()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isMea"

    .line 49
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 50
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->F()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isLimitedDisputeArea"

    .line 51
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 52
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->D()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "enableWebLink"

    .line 53
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 54
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isMass"

    .line 55
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 56
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->E()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isFoldDevice"

    .line 57
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 58
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isFlipDevice"

    .line 59
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 60
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "performanceLogging"

    .line 61
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 62
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "refreshShortPeriod"

    .line 63
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 64
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "activityTracking"

    .line 65
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 66
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "appUpdateResult"

    .line 67
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 68
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "appUpdateVersion"

    .line 69
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 70
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "autoRefreshType"

    .line 71
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 72
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->f()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntityJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DevOptionsEntity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

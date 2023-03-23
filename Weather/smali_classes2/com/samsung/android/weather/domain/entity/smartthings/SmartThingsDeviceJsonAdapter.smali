.class public final Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;
.super Lch/f;
.source "SmartThingsDeviceJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
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
        "g",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lch/t;",
        "moshi",
        "<init>",
        "(Lch/t;)V",
        "weather-domain_release"
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
            "Ljava/lang/Integer;",
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
            "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 12

    const-string v0, "moshi"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lch/f;-><init>()V

    const-string v1, "type"

    const-string v2, "deviceId"

    const-string v3, "locationName"

    const-string v4, "roomName"

    const-string v5, "deviceName"

    const-string v6, "deviceLabel"

    const-string v7, "airQuality"

    const-string v8, "fanMode"

    const-string v9, "isLinked"

    const-string v10, "isOn"

    const-string v11, "isPeriodicSensing"

    .line 2
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v0

    const-string v1, "of(\"type\", \"deviceId\",\n \u2026On\", \"isPeriodicSensing\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->a:Lch/k$b;

    .line 4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Int::class.java, emptySet(), \"type\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->b:Lch/f;

    .line 5
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026ySet(),\n      \"deviceId\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->c:Lch/f;

    .line 6
    const-class v0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "airQuality"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(SmartThing\u2026emptySet(), \"airQuality\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->d:Lch/f;

    .line 7
    const-class v0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "fanMode"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(SmartThing\u2026a, emptySet(), \"fanMode\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->e:Lch/f;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "isLinked"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Boolean::c\u2026ySet(),\n      \"isLinked\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->f:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v7, -0x1

    move-object v8, v5

    move v9, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v7, v8

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 5
    iget-object v10, v0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v10}, Lch/k;->R(Lch/k$b;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v8, v0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->f:Lch/f;

    invoke-virtual {v8, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_0

    and-int/lit16 v9, v9, -0x401

    goto :goto_0

    :cond_0
    const-string v2, "isPeriodicSensing"

    const-string v3, "isPeriodicSensing"

    .line 7
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isPeriod\u2026PeriodicSensing\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_1
    iget-object v7, v0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->f:Lch/f;

    invoke-virtual {v7, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_1

    and-int/lit16 v9, v9, -0x201

    goto :goto_0

    :cond_1
    const-string v2, "isOn"

    const-string v3, "isOn"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isOn\", \"\u2026n\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_2
    iget-object v5, v0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->f:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    and-int/lit16 v9, v9, -0x101

    goto :goto_0

    :cond_2
    const-string v2, "isLinked"

    const-string v3, "isLinked"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isLinked\u2026      \"isLinked\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :pswitch_3
    iget-object v10, v0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->e:Lch/f;

    invoke-virtual {v10, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;

    and-int/lit16 v9, v9, -0x81

    goto :goto_0

    .line 11
    :pswitch_4
    iget-object v10, v0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->d:Lch/f;

    invoke-virtual {v10, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;

    and-int/lit8 v9, v9, -0x41

    goto :goto_0

    .line 12
    :pswitch_5
    iget-object v10, v0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->c:Lch/f;

    invoke-virtual {v10, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_3

    and-int/lit8 v9, v9, -0x21

    goto/16 :goto_0

    :cond_3
    const-string v2, "deviceLabel"

    const-string v3, "deviceLabel"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"deviceLa\u2026   \"deviceLabel\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_6
    iget-object v10, v0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->c:Lch/f;

    invoke-virtual {v10, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_4

    and-int/lit8 v9, v9, -0x11

    goto/16 :goto_0

    :cond_4
    const-string v2, "deviceName"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"deviceNa\u2026    \"deviceName\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_7
    iget-object v10, v0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->c:Lch/f;

    invoke-virtual {v10, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_5

    and-int/lit8 v9, v9, -0x9

    goto/16 :goto_0

    :cond_5
    const-string v2, "roomName"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"roomName\u2026      \"roomName\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_8
    iget-object v10, v0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->c:Lch/f;

    invoke-virtual {v10, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_6

    and-int/lit8 v9, v9, -0x5

    goto/16 :goto_0

    :cond_6
    const-string v2, "locationName"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"location\u2026  \"locationName\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 16
    :pswitch_9
    iget-object v10, v0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->c:Lch/f;

    invoke-virtual {v10, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_7

    and-int/lit8 v9, v9, -0x3

    goto/16 :goto_0

    :cond_7
    const-string v2, "deviceId"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"deviceId\u2026      \"deviceId\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_a
    iget-object v4, v0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->b:Lch/f;

    invoke-virtual {v4, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    and-int/lit8 v9, v9, -0x2

    goto/16 :goto_0

    :cond_8
    const-string v2, "type"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"type\", \"type\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 18
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    goto/16 :goto_0

    .line 20
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    const/16 v1, -0x800

    if-ne v9, v1, :cond_a

    .line 21
    new-instance v1, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 23
    invoke-static {v12, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-static {v13, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-static {v14, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {v15, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-static {v11, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 29
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 30
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    move-object v10, v1

    move-object/from16 v16, v11

    move v11, v2

    .line 31
    invoke-direct/range {v10 .. v21}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;ZZZ)V

    return-object v1

    :cond_a
    move-object/from16 v16, v11

    .line 32
    iget-object v1, v0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    const/16 v11, 0xb

    const/16 v19, 0xa

    const/16 v20, 0x9

    const/16 v21, 0x8

    const/16 v22, 0x7

    const/16 v23, 0x6

    const/16 v24, 0x5

    const/16 v25, 0x4

    const/16 v26, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x1

    const/16 v6, 0xd

    if-nez v1, :cond_b

    const-class v1, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;

    new-array v10, v6, [Ljava/lang/Class;

    .line 33
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v29, v10, v3

    aput-object v2, v10, v28

    aput-object v2, v10, v27

    aput-object v2, v10, v26

    aput-object v2, v10, v25

    aput-object v2, v10, v24

    const-class v2, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;

    aput-object v2, v10, v23

    const-class v2, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;

    aput-object v2, v10, v22

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v21

    aput-object v2, v10, v20

    aput-object v2, v10, v19

    aput-object v29, v10, v11

    .line 34
    sget-object v2, Ldh/c;->c:Ljava/lang/Class;

    const/16 v29, 0xc

    aput-object v2, v10, v29

    .line 35
    invoke-virtual {v1, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    const-string v2, "SmartThingsDevice::class\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v12, v2, v28

    aput-object v13, v2, v27

    aput-object v14, v2, v26

    aput-object v15, v2, v25

    aput-object v16, v2, v24

    aput-object v17, v2, v23

    aput-object v18, v2, v22

    aput-object v5, v2, v21

    aput-object v7, v2, v20

    aput-object v8, v2, v19

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/16 v3, 0xc

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lch/q;Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "deviceId"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "locationName"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "roomName"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "deviceName"

    .line 11
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "deviceLabel"

    .line 13
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "airQuality"

    .line 15
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->a()Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "fanMode"

    .line 17
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->e()Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isLinked"

    .line 19
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isOn"

    .line 21
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isPeriodicSensing"

    .line 23
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;->k()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDeviceJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SmartThingsDevice"

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

.class public final Lxf/f;
.super Ljava/lang/Object;
.source "WidgetIcon.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\n\u001a\u00020\u0002*\u00020\u0002H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lxf/f;",
        "",
        "",
        "icon",
        "a",
        "d",
        "f",
        "e",
        "b",
        "c",
        "g",
        "<init>",
        "()V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lxf/f$a;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxf/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxf/f;->f:Lxf/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x17

    new-array v1, v1, [Lbi/n;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lvg/d;->ic_sunny_whitebg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lvg/d;->ic_clear_whitebg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v6

    aput-object v6, v1, v4

    const/4 v6, 0x2

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lvg/d;->ic_partly_sunny_whitebg:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v8

    aput-object v8, v1, v6

    const/4 v8, 0x3

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v10, Lvg/d;->ic_mostly_clear_whitebg:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v10

    aput-object v10, v1, v8

    const/4 v10, 0x4

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v12, Lvg/d;->ic_cloudy_whitebg:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v12

    aput-object v12, v1, v10

    const/4 v12, 0x5

    .line 7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v14, Lvg/d;->ic_fog_whitebg:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v14

    aput-object v14, v1, v12

    const/4 v14, 0x6

    .line 8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v16, Lvg/d;->ic_rain_whitebg:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15, v12}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v12

    aput-object v12, v1, v14

    const/4 v12, 0x7

    .line 9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v17, Lvg/d;->ic_showers_whitebg:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v14, v10}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v10

    aput-object v10, v1, v12

    const/16 v10, 0x8

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v18, Lvg/d;->ic_partly_sunny_w_showers_whitebg:I

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12, v8}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v8

    aput-object v8, v1, v10

    const/16 v8, 0x9

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v19, Lvg/d;->ic_thunderstorm_whitebg:I

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v6

    aput-object v6, v1, v8

    const/16 v6, 0xa

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v20, Lvg/d;->ic_partly_sunny_w_showers_and_thunderstorm_whitebg:I

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v6

    const/16 v4, 0xb

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v21, Lvg/d;->ic_light_snow_flurries_whitebg:I

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0xc

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v22, Lvg/d;->ic_partly_sunny_w_light_snow_whitebg:I

    move-object/from16 v23, v6

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v6

    aput-object v6, v1, v2

    const/16 v6, 0xd

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v24, Lvg/d;->ic_snow_whitebg:I

    move-object/from16 v25, v4

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v6

    const/16 v4, 0xe

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v26, Lvg/d;->ic_rain_and_snow_whitebg:I

    move-object/from16 v27, v2

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0xf

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v28, Lvg/d;->ic_ice_whitebg:I

    move-object/from16 v29, v6

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v4, 0x10

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v28, Lvg/d;->ic_hot_whitebg:I

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x11

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v28, Lvg/d;->ic_cold_whitebg:I

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v4, 0x12

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v28, Lvg/d;->ic_wind_whitebg:I

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x13

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v28, Lvg/d;->ic_hail_whitebg:I

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v4, 0x14

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v28, Lvg/d;->ic_heavy_rain_whitebg:I

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x15

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v28, Lvg/d;->ic_sand_storm_whitebg:I

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v4, 0x16

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v6, Lvg/d;->ic_hurricane_whitebg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    const/16 v6, 0x16

    aput-object v4, v1, v6

    .line 25
    invoke-static {v1}, Lci/l0;->j([Lbi/n;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lxf/f;->a:Ljava/util/HashMap;

    const/16 v1, 0x17

    new-array v1, v1, [Lbi/n;

    .line 26
    sget v4, Lvg/d;->weather_ic_75_sunny_mtrl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v1, v6

    .line 27
    sget v4, Lvg/d;->weather_ic_75_clear_mtrl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v1, v6

    .line 28
    sget v4, Lvg/d;->weather_ic_75_partlysunny_mtrl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    .line 29
    sget v4, Lvg/d;->weather_ic_75_mostlyclear_mtrl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    .line 30
    sget v4, Lvg/d;->weather_ic_75_cloudy_mtrl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v11, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v1, v6

    .line 31
    sget v4, Lvg/d;->weather_ic_75_fog_mtrl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v1, v6

    .line 32
    sget v4, Lvg/d;->weather_ic_75_rain_mtrl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    const/4 v6, 0x6

    aput-object v4, v1, v6

    .line 33
    sget v4, Lvg/d;->weather_ic_75_shower_mtrl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    const/4 v6, 0x7

    aput-object v4, v1, v6

    .line 34
    sget v4, Lvg/d;->weather_ic_75_partlysunnywithshower_mtrl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    const/16 v6, 0x8

    aput-object v4, v1, v6

    .line 35
    sget v4, Lvg/d;->weather_ic_75_thunderstorm_mtrl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v1, v6

    .line 36
    sget v4, Lvg/d;->weather_ic_75_partlysunnywiththundershower_mtrl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    const/16 v6, 0xa

    aput-object v4, v1, v6

    .line 37
    sget v4, Lvg/d;->weather_ic_75_flurries_mtrl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v23

    invoke-static {v6, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    const/16 v21, 0xb

    aput-object v4, v1, v21

    .line 38
    sget v4, Lvg/d;->weather_ic_75_partlysunnywithflurries_mtrl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v2, v25

    invoke-static {v2, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    const/16 v22, 0xc

    aput-object v4, v1, v22

    .line 39
    sget v4, Lvg/d;->weather_ic_75_snow_mtrl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v2, v27

    invoke-static {v2, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    const/16 v24, 0xd

    aput-object v4, v1, v24

    .line 40
    sget v4, Lvg/d;->weather_ic_75_rainandsnowmixed_mtrl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v2, v29

    invoke-static {v2, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    const/16 v26, 0xe

    aput-object v4, v1, v26

    const/16 v4, 0xf

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v28, Lvg/d;->weather_ic_75_ice_mtrl:I

    move-object/from16 v30, v6

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x10

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v6, Lvg/d;->weather_ic_75_hot_mtrl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x11

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v6, Lvg/d;->weather_ic_75_cold_mtrl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x12

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v6, Lvg/d;->weather_ic_75_windy_mtrl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x13

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v6, Lvg/d;->weather_ic_75_hail_mtrl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x14

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v6, Lvg/d;->weather_ic_75_heavyrain_mtrl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x15

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v6, Lvg/d;->weather_ic_75_sandstorm_mtrl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x16

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Lvg/d;->weather_ic_75_hurricane_mtrl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v4, 0x16

    aput-object v2, v1, v4

    .line 49
    invoke-static {v1}, Lci/l0;->j([Lbi/n;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lxf/f;->b:Ljava/util/HashMap;

    const/16 v1, 0x17

    new-array v1, v1, [Lbi/n;

    .line 50
    sget v2, Lvg/d;->ic_sunny:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 51
    sget v2, Lvg/d;->ic_clear:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 52
    sget v2, Lvg/d;->ic_partly_sunny:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 53
    sget v2, Lvg/d;->ic_mostly_clear:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 54
    sget v2, Lvg/d;->ic_cloudy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 55
    sget v2, Lvg/d;->ic_fog:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 56
    sget v2, Lvg/d;->ic_rain:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    .line 57
    sget v2, Lvg/d;->ic_showers:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    .line 58
    sget v2, Lvg/d;->ic_partly_sunny_w_showers:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v1, v4

    .line 59
    sget v2, Lvg/d;->ic_thunderstorm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v1, v4

    .line 60
    sget v2, Lvg/d;->ic_partly_sunny_w_showers_and_thunderstorm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v4, 0xa

    aput-object v2, v1, v4

    .line 61
    sget v2, Lvg/d;->ic_light_snow_flurries:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v30

    invoke-static {v4, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v6, 0xb

    aput-object v2, v1, v6

    .line 62
    sget v2, Lvg/d;->ic_partly_sunny_w_light_snow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, v25

    invoke-static {v6, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v22, 0xc

    aput-object v2, v1, v22

    .line 63
    sget v2, Lvg/d;->ic_snow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, v27

    invoke-static {v6, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v24, 0xd

    aput-object v2, v1, v24

    .line 64
    sget v2, Lvg/d;->ic_rain_and_snow:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, v29

    invoke-static {v6, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v26, 0xe

    aput-object v2, v1, v26

    const/16 v2, 0xf

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v28, Lvg/d;->ic_ice:I

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x10

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v6, Lvg/d;->ic_hot:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x11

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v6, Lvg/d;->ic_cold:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x12

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v6, Lvg/d;->ic_wind:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x13

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v6, Lvg/d;->ic_hail:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x14

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v6, Lvg/d;->ic_heavy_rain:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x15

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v6, Lvg/d;->ic_sand_storm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x16

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Lvg/d;->ic_hurricane:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v4, 0x16

    aput-object v2, v1, v4

    .line 73
    invoke-static {v1}, Lci/l0;->j([Lbi/n;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lxf/f;->c:Ljava/util/HashMap;

    const/16 v1, 0x17

    new-array v1, v1, [Lbi/n;

    .line 74
    sget v2, Lvg/d;->ic_sunny_aod:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 75
    sget v2, Lvg/d;->ic_clear_aod:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 76
    sget v2, Lvg/d;->ic_partly_sunny_aod:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 77
    sget v2, Lvg/d;->ic_mostly_clear_aod:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 78
    sget v2, Lvg/d;->ic_cloudy_aod:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 79
    sget v2, Lvg/d;->ic_fog_aod:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 80
    sget v2, Lvg/d;->ic_rain_aod:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    .line 81
    sget v2, Lvg/d;->ic_showers_aod:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    .line 82
    sget v2, Lvg/d;->ic_partly_sunny_w_showers_aod:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v1, v4

    .line 83
    sget v2, Lvg/d;->ic_thunderstorm_aod:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v1, v4

    .line 84
    sget v2, Lvg/d;->ic_partly_sunny_w_showers_and_thunderstorm_aod:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v4, 0xa

    aput-object v2, v1, v4

    .line 85
    sget v2, Lvg/d;->ic_light_snow_flurries_aod:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v30

    invoke-static {v4, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v6, 0xb

    aput-object v2, v1, v6

    .line 86
    sget v2, Lvg/d;->ic_partly_sunny_w_light_snow_aod:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, v25

    invoke-static {v6, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v22, 0xc

    aput-object v2, v1, v22

    .line 87
    sget v2, Lvg/d;->ic_snow_aod:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, v27

    invoke-static {v6, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v24, 0xd

    aput-object v2, v1, v24

    .line 88
    sget v2, Lvg/d;->ic_rain_and_snow_aod:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, v29

    invoke-static {v6, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v26, 0xe

    aput-object v2, v1, v26

    const/16 v2, 0xf

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v28, Lvg/d;->ic_ice_aod:I

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x10

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v6, Lvg/d;->ic_hot_aod:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x11

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v6, Lvg/d;->ic_cold_aod:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x12

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v6, Lvg/d;->ic_wind_aod:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x13

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v6, Lvg/d;->ic_hail_aod:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x14

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v6, Lvg/d;->ic_heavy_rain_aod:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x15

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v6, Lvg/d;->ic_sand_storm_aod:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x16

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Lvg/d;->ic_hurricane_aod:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v4, 0x16

    aput-object v2, v1, v4

    .line 97
    invoke-static {v1}, Lci/l0;->j([Lbi/n;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lxf/f;->d:Ljava/util/HashMap;

    const/16 v1, 0x17

    new-array v1, v1, [Lbi/n;

    .line 98
    sget v2, Lvg/d;->ic_sunny_lockscreen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 99
    sget v2, Lvg/d;->ic_clear_lockscreen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 100
    sget v2, Lvg/d;->ic_partly_sunny_lockscreen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 101
    sget v2, Lvg/d;->ic_mostly_clear_lockscreen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 102
    sget v2, Lvg/d;->ic_cloudy_lockscreen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 103
    sget v2, Lvg/d;->ic_fog_lockscreen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 104
    sget v2, Lvg/d;->ic_rain_lockscreen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 105
    sget v2, Lvg/d;->ic_showers_lockscreen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 106
    sget v2, Lvg/d;->ic_partly_sunny_w_showers_lockscreen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 107
    sget v2, Lvg/d;->ic_thunderstorm_lockscreen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 108
    sget v2, Lvg/d;->ic_partly_sunny_w_showers_and_thunderstorm_lockscreen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 109
    sget v2, Lvg/d;->ic_light_snow_flurries_lockscreen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 110
    sget v2, Lvg/d;->ic_partly_sunny_w_light_snow_lockscreen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 111
    sget v2, Lvg/d;->ic_snow_lockscreen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v27

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 112
    sget v2, Lvg/d;->ic_rain_and_snow_lockscreen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v29

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const/16 v2, 0xf

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lvg/d;->ic_ice_lockscreen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lvg/d;->ic_hot_lockscreen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lvg/d;->ic_cold_lockscreen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lvg/d;->ic_wind_lockscreen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lvg/d;->ic_hail_lockscreen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lvg/d;->ic_heavy_rain_lockscreen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x15

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lvg/d;->ic_sand_storm_lockscreen:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x16

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lvg/d;->ic_hurricane_lockscreen:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v1, v3

    .line 121
    invoke-static {v1}, Lci/l0;->j([Lbi/n;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lxf/f;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/f;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 2
    sget p1, Lvg/d;->weather_ic_75_sunny_mtrl:I

    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "WidgetIcon"

    const-string v2, "icon index error"

    invoke-virtual {v0, v1, v2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/f;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 2
    sget p1, Lvg/d;->ic_sunny_aod:I

    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "WidgetIcon"

    const-string v2, "icon index error"

    invoke-virtual {v0, v1, v2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/f;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 2
    sget p1, Lvg/d;->ic_sunny_lockscreen:I

    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "WidgetIcon"

    const-string v2, "icon index error"

    invoke-virtual {v0, v1, v2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/f;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 2
    sget p1, Lvg/d;->ic_sunny:I

    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "WidgetIcon"

    const-string v2, "icon index error"

    invoke-virtual {v0, v1, v2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final e(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lxf/f;->g(I)I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/f;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 2
    sget p1, Lvg/d;->ic_sunny_whitebg:I

    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "WidgetIcon"

    const-string v2, "icon index error"

    invoke-virtual {v0, v1, v2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(I)I
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget v0, Lvg/d;->bitmap_illust_icon_sunny:I

    sget-object v1, Llb/c;->a:Llb/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illust icon index error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WidgetIcon"

    invoke-virtual {v1, v2, p1}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :pswitch_0
    sget v0, Lvg/d;->bitmap_illust_icon_snow:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lvg/d;->bitmap_illust_icon_rainy:I

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lvg/d;->bitmap_illust_icon_cloudy:I

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lvg/d;->bitmap_illust_icon_sunny:I

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

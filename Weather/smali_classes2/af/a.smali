.class public final Laf/a;
.super Ljava/lang/Object;
.source "AnimIconProvider.kt"

# interfaces
.implements Lrc/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0005B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Laf/a;",
        "Lrc/t;",
        "",
        "icon",
        "",
        "a",
        "b",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Laf/a$a;

.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v0, Laf/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laf/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Laf/a;->b:Laf/a$a;

    const/16 v0, 0x17

    new-array v0, v0, [Lbi/n;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "white/sunny.json"

    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x1

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "white/clear.json"

    invoke-static {v4, v5}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v5

    aput-object v5, v0, v3

    const/4 v5, 0x2

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "white/partly_sunny.json"

    invoke-static {v6, v7}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v7

    aput-object v7, v0, v5

    const/4 v7, 0x3

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "white/mostly_clear.json"

    invoke-static {v8, v9}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v9

    aput-object v9, v0, v7

    const/4 v9, 0x4

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "white/cloudy.json"

    invoke-static {v10, v11}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v11

    aput-object v11, v0, v9

    const/4 v11, 0x5

    .line 6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "white/fog.json"

    invoke-static {v12, v13}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v13

    aput-object v13, v0, v11

    const/4 v13, 0x6

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "white/rain.json"

    invoke-static {v14, v15}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v15

    aput-object v15, v0, v13

    const/4 v15, 0x7

    .line 8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v11, "white/shower.json"

    invoke-static {v13, v11}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v11

    aput-object v11, v0, v15

    const/16 v11, 0x8

    .line 9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v9, "white/partly_sunny_with_showers.json"

    invoke-static {v15, v9}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v9

    aput-object v9, v0, v11

    const/16 v9, 0x9

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v7, "white/thunderstorm.json"

    invoke-static {v11, v7}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v7

    aput-object v7, v0, v9

    const/16 v7, 0xa

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "white/partly_sunny_with_showers_and_thunderstorm.json"

    invoke-static {v9, v5}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v5

    aput-object v5, v0, v7

    const/16 v5, 0xb

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v7, "white/light_snow_flurries.json"

    invoke-static {v9, v7}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v7

    aput-object v7, v0, v5

    const/16 v7, 0xc

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v5, "white/partly_sunny_with_light_snow.json"

    invoke-static {v9, v5}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v5

    aput-object v5, v0, v7

    const/16 v5, 0xd

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v7, "white/snow.json"

    invoke-static {v9, v7}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v7

    aput-object v7, v0, v5

    const/16 v7, 0xe

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "white/rain_and_snow.json"

    invoke-static {v5, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    aput-object v3, v0, v7

    const/16 v3, 0xf

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "white/ice.json"

    invoke-static {v7, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x10

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "white/hot.json"

    invoke-static {v7, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v3, 0x11

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v24, v7

    const-string v7, "white/cold.json"

    invoke-static {v1, v7}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v7

    aput-object v7, v0, v3

    const/16 v7, 0x12

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v25, v1

    const-string v1, "white/wind.json"

    invoke-static {v3, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    aput-object v1, v0, v7

    const/16 v1, 0x13

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v26, v3

    const-string v3, "white/hail.json"

    invoke-static {v7, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v3, 0x14

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "white/heavy_rain.json"

    invoke-static {v7, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x15

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "white/sandstorm.json"

    invoke-static {v7, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v3, 0x16

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "white/hurricane.json"

    invoke-static {v3, v7}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v7, 0x16

    aput-object v3, v0, v7

    .line 24
    invoke-static {v0}, Lqa/i;->c([Lbi/n;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Laf/a;->c:Landroid/util/SparseArray;

    const/16 v0, 0x17

    new-array v0, v0, [Lbi/n;

    const-string v3, "dark/sunny.json"

    .line 25
    invoke-static {v2, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v0, v7

    const-string v3, "dark/clear.json"

    .line 26
    invoke-static {v4, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v0, v7

    const-string v3, "dark/partly_sunny.json"

    .line 27
    invoke-static {v6, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v0, v7

    const-string v3, "dark/mostly_clear.json"

    .line 28
    invoke-static {v8, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v0, v7

    const-string v3, "dark/cloudy.json"

    .line 29
    invoke-static {v10, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v0, v7

    const-string v3, "dark/fog.json"

    .line 30
    invoke-static {v12, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v0, v7

    const-string v3, "dark/rain.json"

    .line 31
    invoke-static {v14, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/4 v7, 0x6

    aput-object v3, v0, v7

    const-string v3, "dark/shower.json"

    .line 32
    invoke-static {v13, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/4 v7, 0x7

    aput-object v3, v0, v7

    const-string v3, "dark/partly_sunny_with_showers.json"

    .line 33
    invoke-static {v15, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v7, 0x8

    aput-object v3, v0, v7

    const-string v3, "dark/thunderstorm.json"

    .line 34
    invoke-static {v11, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v7, 0x9

    aput-object v3, v0, v7

    const/16 v3, 0xa

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v12, "dark/partly_sunny_with_showers_and_thunderstorm.json"

    invoke-static {v7, v12}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v7

    aput-object v7, v0, v3

    const/16 v3, 0xb

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v12, "dark/light_snow_flurries.json"

    invoke-static {v7, v12}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v7

    aput-object v7, v0, v3

    const/16 v3, 0xc

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v12, "dark/partly_sunny_with_light_snow.json"

    invoke-static {v7, v12}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v7

    aput-object v7, v0, v3

    const-string v3, "dark/snow.json"

    .line 38
    invoke-static {v9, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v7, 0xd

    aput-object v3, v0, v7

    const-string v3, "dark/rain_and_snow.json"

    .line 39
    invoke-static {v5, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v7, 0xe

    aput-object v3, v0, v7

    const/16 v3, 0xf

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v12, "dark/ice.json"

    invoke-static {v7, v12}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v7

    aput-object v7, v0, v3

    const-string v3, "dark/hot.json"

    move-object/from16 v7, v24

    .line 41
    invoke-static {v7, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v12, 0x10

    aput-object v3, v0, v12

    const-string v3, "dark/cold.json"

    move-object/from16 v12, v25

    .line 42
    invoke-static {v12, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v22, 0x11

    aput-object v3, v0, v22

    const-string v3, "dark/wind.json"

    move-object/from16 v1, v26

    .line 43
    invoke-static {v1, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    const/16 v23, 0x12

    aput-object v3, v0, v23

    const/16 v3, 0x13

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v12, "dark/hail.json"

    invoke-static {v1, v12}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x14

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v12, "dark/heavy_rain.json"

    invoke-static {v3, v12}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x15

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v12, "dark/sandstorm.json"

    invoke-static {v3, v12}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x16

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "dark/hurricane.json"

    invoke-static {v1, v3}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/16 v3, 0x16

    aput-object v1, v0, v3

    .line 48
    invoke-static {v0}, Lqa/i;->c([Lbi/n;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Laf/a;->d:Landroid/util/SparseArray;

    const/16 v0, 0xe

    new-array v1, v0, [Lbi/n;

    const-string v0, "illust/sunny.json"

    const-string v3, "illust/sunny_02.json"

    .line 49
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "illust/partly_sunny.json"

    const-string v3, "illust/partly_sunny_02.json"

    .line 50
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "illust/clear_cheese.json"

    .line 51
    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const-string v0, "illust/clear_camp.json"

    .line 52
    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v1, v3

    const-string v0, "illust/cloudy.json"

    const-string v3, "illust/cloudy_02.json"

    .line 53
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v1, v3

    const-string v0, "illust/rain.json"

    .line 54
    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v14, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v1, v3

    const-string v0, "illust/rain.json"

    .line 55
    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v13, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, v1, v3

    const-string v0, "illust/rain.json"

    .line 56
    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v15, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v1, v3

    const-string v0, "illust/thunderstorm.json"

    .line 57
    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/16 v3, 0x8

    aput-object v0, v1, v3

    const-string v0, "illust/snow.json"

    .line 58
    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, v1, v3

    const-string v0, "illust/snow.json"

    .line 59
    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/16 v3, 0xa

    aput-object v0, v1, v3

    const-string v0, "illust/hot.json"

    .line 60
    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/16 v3, 0xb

    aput-object v0, v1, v3

    const-string v0, "illust/cold.json"

    .line 61
    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v3, v25

    invoke-static {v3, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/16 v12, 0xc

    aput-object v0, v1, v12

    const-string v0, "illust/wind.json"

    .line 62
    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v12, v26

    invoke-static {v12, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/16 v18, 0xd

    aput-object v0, v1, v18

    .line 63
    invoke-static {v1}, Lqa/i;->c([Lbi/n;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Laf/a;->e:Landroid/util/SparseArray;

    const/16 v0, 0xe

    new-array v1, v0, [Lbi/n;

    const/4 v0, 0x2

    new-array v12, v0, [Ljava/lang/Integer;

    const/16 v17, 0xc8

    .line 64
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v21, 0x0

    aput-object v17, v12, v21

    const/16 v17, 0xf0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x1

    aput-object v17, v12, v19

    invoke-static {v12}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v2, v12}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v12

    aput-object v12, v1, v21

    new-array v12, v0, [Ljava/lang/Integer;

    const/16 v0, 0xb4

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v21

    const/16 v0, 0x1a4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v19

    invoke-static {v12}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    aput-object v0, v1, v19

    const/16 v0, 0xb4

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/4 v12, 0x2

    aput-object v0, v1, v12

    const/16 v0, 0x5a

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/16 v16, 0x3

    aput-object v0, v1, v16

    new-array v0, v12, [Ljava/lang/Integer;

    const/16 v12, 0x294

    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v21, 0x0

    aput-object v12, v0, v21

    const/16 v12, 0x1f4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v19, 0x1

    aput-object v12, v0, v19

    invoke-static {v0}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/4 v12, 0x4

    aput-object v0, v1, v12

    const/16 v0, 0x78

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v14, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/4 v12, 0x5

    aput-object v0, v1, v12

    const/16 v0, 0x78

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v13, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/4 v12, 0x6

    aput-object v0, v1, v12

    const/16 v0, 0x78

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v15, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/4 v12, 0x7

    aput-object v0, v1, v12

    const/16 v0, 0x78

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/16 v12, 0x8

    aput-object v0, v1, v12

    const/16 v0, 0x1e0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/16 v12, 0x9

    aput-object v0, v1, v12

    const/16 v0, 0x1e0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/16 v12, 0xa

    aput-object v0, v1, v12

    const/16 v0, 0x28a

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/16 v12, 0xb

    aput-object v0, v1, v12

    const/16 v0, 0xb4

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/16 v12, 0xc

    aput-object v0, v1, v12

    const/16 v0, 0x1cc

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v12, v26

    invoke-static {v12, v0}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v0

    const/16 v18, 0xd

    aput-object v0, v1, v18

    .line 78
    invoke-static {v1}, Lqa/i;->c([Lbi/n;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Laf/a;->f:Landroid/util/SparseArray;

    const/16 v0, 0xe

    new-array v0, v0, [Lbi/n;

    const/4 v1, 0x2

    new-array v12, v1, [Ljava/lang/Integer;

    const/16 v17, 0x159

    .line 79
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x0

    aput-object v17, v12, v20

    const/16 v17, 0x1a4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v19, 0x1

    aput-object v17, v12, v19

    invoke-static {v12}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v2, v12}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    aput-object v2, v0, v20

    new-array v2, v1, [Ljava/lang/Integer;

    const/16 v1, 0x2d1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v20

    const/16 v1, 0x3fc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v19

    invoke-static {v2}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    aput-object v1, v0, v19

    const/16 v1, 0x1de

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0xe6

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    new-array v1, v2, [Ljava/lang/Integer;

    const/16 v2, 0x4af

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/16 v2, 0x258

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v10, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x17c

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v14, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v1, 0x17c

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v13, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/16 v1, 0x17c

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v15, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0xf0

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v11, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x345

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0x345

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0x31e

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0x25a

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0x32f

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-static {v2, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 93
    invoke-static {v0}, Lqa/i;->c([Lbi/n;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Laf/a;->g:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laf/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laf/a;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Laf/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "dark/sunny.json"

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Laf/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "white/sunny.json"

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Laf/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "dark/sunny.json"

    :cond_0
    return-object p1
.end method

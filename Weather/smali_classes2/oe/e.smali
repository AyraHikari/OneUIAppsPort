.class public final Loe/e;
.super Ljava/lang/Object;
.source "GetIllustResource.kt"

# interfaces
.implements Loe/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000c\u0010\u0008\u001a\u00020\u0004*\u00020\u0007H\u0002J\u000c\u0010\t\u001a\u00020\u0007*\u00020\u0002H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Loe/e;",
        "Loe/d;",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "observation",
        "Loe/m;",
        "e",
        "(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Lfi/d;)Ljava/lang/Object;",
        "",
        "d",
        "c",
        "<init>",
        "()V",
        "a",
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
.field public static final a:Loe/e$a;

.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Loe/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Loe/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Loe/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loe/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Loe/e;->a:Loe/e$a;

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Lbi/n;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    new-instance v4, Loe/m;

    const-string v5, "illust/motion_detection_sunny.json"

    const/16 v6, 0x73

    const/16 v7, 0x12c

    invoke-direct {v4, v5, v6, v7}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 4
    invoke-static {v4}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v4, 0x2

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v4, [Loe/m;

    .line 6
    new-instance v8, Loe/m;

    const-string v9, "illust/partly_sunny.json"

    const/16 v10, 0xb4

    const/16 v11, 0x2d0

    invoke-direct {v8, v9, v10, v11}, Loe/m;-><init>(Ljava/lang/String;II)V

    aput-object v8, v6, v2

    .line 7
    new-instance v8, Loe/m;

    const-string v9, "illust/partly_sunny_02.json"

    const/16 v10, 0x91

    const/16 v11, 0x168

    invoke-direct {v8, v9, v10, v11}, Loe/m;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x1

    aput-object v8, v6, v9

    .line 8
    invoke-static {v6}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v5

    aput-object v5, v0, v9

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 10
    new-instance v6, Loe/m;

    const-string v8, "illust/clear_cheese.json"

    const/16 v10, 0xb4

    const/16 v11, 0x1e0

    invoke-direct {v6, v8, v10, v11}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 11
    invoke-static {v6}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v5, 0x3

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 13
    new-instance v8, Loe/m;

    const-string v10, "illust/clear_camp.json"

    const/16 v12, 0x59

    const/16 v13, 0xef

    invoke-direct {v8, v10, v12, v13}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 14
    invoke-static {v8}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v6, v8}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v6, 0x4

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 16
    new-instance v10, Loe/m;

    const-string v12, "illust/motion_detection_cloudy.json"

    const/16 v13, 0xc0

    const/16 v14, 0x185

    invoke-direct {v10, v12, v13, v14}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 17
    invoke-static {v10}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v8, v10}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v10

    aput-object v10, v0, v6

    const/4 v10, 0x6

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 19
    new-instance v13, Loe/m;

    const-string v14, "illust/motion_detection_rain.json"

    const/16 v15, 0xc3

    const/16 v6, 0x1a6

    invoke-direct {v13, v14, v15, v6}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 20
    invoke-static {v13}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v12, v13}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v13

    const/16 v16, 0x5

    aput-object v13, v0, v16

    const/4 v13, 0x7

    .line 21
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 22
    new-instance v4, Loe/m;

    invoke-direct {v4, v14, v15, v6}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 23
    invoke-static {v4}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v0, v10

    const/16 v4, 0x8

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 25
    new-instance v9, Loe/m;

    invoke-direct {v9, v14, v15, v6}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 26
    invoke-static {v9}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v10, v9}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v9

    aput-object v9, v0, v13

    .line 27
    new-instance v9, Loe/m;

    invoke-direct {v9, v14, v15, v6}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 28
    invoke-static {v9}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v1, v9}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v9

    aput-object v9, v0, v4

    const/16 v9, 0x9

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 30
    new-instance v13, Loe/m;

    const-string v6, "illust/thunderstorm.json"

    const/16 v15, 0x96

    const/16 v2, 0x187

    invoke-direct {v13, v6, v15, v2}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 31
    invoke-static {v13}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v4, v13}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    aput-object v4, v0, v9

    const/16 v4, 0xa

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 33
    new-instance v9, Loe/m;

    invoke-direct {v9, v6, v15, v2}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 34
    invoke-static {v9}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v13, v9}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v9

    aput-object v9, v0, v4

    const/16 v9, 0x13

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 36
    new-instance v13, Loe/m;

    invoke-direct {v13, v6, v15, v2}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 37
    invoke-static {v13}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v6, 0xb

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v2, v0, v6

    const/16 v2, 0xd

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 40
    new-instance v6, Loe/m;

    const-string v13, "illust/motion_detection_snow.json"

    invoke-direct {v6, v13, v7, v11}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 41
    invoke-static {v6}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v6, 0xc

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v2, v0, v6

    .line 43
    new-instance v2, Loe/m;

    invoke-direct {v2, v13, v7, v11}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 44
    invoke-static {v2}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v9, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v6, 0xd

    aput-object v2, v0, v6

    .line 45
    new-instance v2, Loe/m;

    invoke-direct {v2, v13, v7, v11}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 46
    invoke-static {v2}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v15, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v6, 0xe

    aput-object v2, v0, v6

    const/16 v2, 0xe

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 48
    new-instance v6, Loe/m;

    invoke-direct {v6, v13, v7, v11}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 49
    invoke-static {v6}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v6, 0xf

    aput-object v2, v0, v6

    const/16 v2, 0x10

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51
    new-instance v6, Loe/m;

    const-string v11, "illust/hot.json"

    const/16 v7, 0x28a

    const/16 v4, 0x320

    invoke-direct {v6, v11, v7, v4}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 52
    invoke-static {v6}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v4, 0x10

    aput-object v2, v0, v4

    const/16 v2, 0x11

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 54
    new-instance v4, Loe/m;

    const-string v6, "illust/cold.json"

    const/16 v7, 0x8e

    const/16 v11, 0x1a3

    invoke-direct {v4, v6, v7, v11}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 55
    invoke-static {v4}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v4, 0x11

    aput-object v2, v0, v4

    const/16 v2, 0xf

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 57
    new-instance v4, Loe/m;

    const-string v6, "illust/cold.json"

    invoke-direct {v4, v6, v7, v11}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 58
    invoke-static {v4}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v4, 0x12

    aput-object v2, v0, v4

    const/16 v2, 0x12

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 60
    new-instance v4, Loe/m;

    const-string v6, "illust/wind.json"

    const/16 v7, 0x1cc

    const/16 v11, 0x32f

    invoke-direct {v4, v6, v7, v11}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 61
    invoke-static {v4}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/16 v4, 0x13

    aput-object v2, v0, v4

    .line 62
    invoke-static {v0}, Lqa/i;->c([Lbi/n;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Loe/e;->b:Landroid/util/SparseArray;

    const/16 v0, 0xa

    new-array v0, v0, [Lbi/n;

    .line 63
    new-instance v2, Loe/m;

    const-string v4, "illust/motion_detection_sunny.json"

    const/16 v6, 0x73

    const/16 v7, 0x12c

    invoke-direct {v2, v4, v6, v7}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 64
    invoke-static {v2}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 65
    new-instance v2, Loe/m;

    const-string v3, "illust/motion_detection_cloudy.json"

    const/16 v4, 0xc0

    const/16 v6, 0x185

    invoke-direct {v2, v3, v4, v6}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 66
    invoke-static {v2}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 67
    new-instance v2, Loe/m;

    const/16 v3, 0x1a6

    const/16 v4, 0xc3

    invoke-direct {v2, v14, v4, v3}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 68
    invoke-static {v2}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v12, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v0, v6

    .line 69
    new-instance v2, Loe/m;

    invoke-direct {v2, v14, v4, v3}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 70
    invoke-static {v2}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v0, v5

    .line 71
    new-instance v2, Loe/m;

    invoke-direct {v2, v14, v4, v3}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 72
    invoke-static {v2}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v10, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v0, v5

    .line 73
    new-instance v2, Loe/m;

    invoke-direct {v2, v14, v4, v3}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 74
    invoke-static {v2}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v1, 0xd

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 76
    new-instance v2, Loe/m;

    const/16 v3, 0x1e0

    const/16 v4, 0x12c

    invoke-direct {v2, v13, v4, v3}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 77
    invoke-static {v2}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 78
    new-instance v1, Loe/m;

    invoke-direct {v1, v13, v4, v3}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 79
    invoke-static {v1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 80
    new-instance v1, Loe/m;

    invoke-direct {v1, v13, v4, v3}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 81
    invoke-static {v1}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v15, v1}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0xe

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 83
    new-instance v2, Loe/m;

    invoke-direct {v2, v13, v4, v3}, Loe/m;-><init>(Ljava/lang/String;II)V

    .line 84
    invoke-static {v2}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 85
    invoke-static {v0}, Lqa/i;->c([Lbi/n;)Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Loe/e;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
    .locals 4

    .line 1
    new-instance v0, Lab/b;

    invoke-direct {v0}, Lab/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lva/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lab/b;->a(IZ)I

    move-result p1

    return p1
.end method

.method public final d(I)Loe/m;
    .locals 6

    .line 1
    sget-object v0, Loe/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    invoke-static {v1}, Lci/q;->j(Ljava/util/Collection;)Lui/c;

    move-result-object v1

    sget-object v2, Lsi/c;->h:Lsi/c$a;

    invoke-static {v1, v2}, Lui/h;->j(Lui/c;Lsi/c;)I

    move-result v1

    move v2, v1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loe/m;

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Loe/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Loe/m;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object p1
.end method

.method public e(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
            "Lfi/d<",
            "-",
            "Loe/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Loe/e;->c(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result p1

    invoke-virtual {p0, p1}, Loe/e;->d(I)Loe/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-virtual {p0, p1, p2}, Loe/e;->e(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

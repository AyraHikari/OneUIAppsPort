.class public final Lcom/samsung/android/weather/data/api/forecast/hua/HuaGeoInterpreter;
.super Ljava/lang/Object;
.source "HuaGeoInterpreter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/hua/HuaGeoInterpreter;",
        "",
        "()V",
        "_a",
        "",
        "_ee",
        "convertWGSToGCJ",
        "",
        "latitude",
        "longitude",
        "wgLoc",
        "lat",
        "",
        "lon",
        "outOfChina",
        "",
        "loc",
        "tLat",
        "x",
        "y",
        "tLon",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/weather/data/api/forecast/hua/HuaGeoInterpreter;

.field private static final _a:D = 6378245.0

.field private static final _ee:D = 0.006693421622965943


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaGeoInterpreter;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaGeoInterpreter;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaGeoInterpreter;->INSTANCE:Lcom/samsung/android/weather/data/api/forecast/hua/HuaGeoInterpreter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final outOfChina([D)Z
    .locals 7

    const/4 v0, 0x1

    .line 29
    aget-wide v1, p1, v0

    const-wide v3, 0x4052004189374bc7L    # 72.004

    cmpg-double v1, v1, v3

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    aget-wide v3, p1, v0

    const-wide v5, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double v1, v3, v5

    if-gtz v1, :cond_1

    aget-wide v3, p1, v2

    const-wide v5, 0x3fea89a027525461L    # 0.8293

    cmpg-double v1, v3, v5

    if-ltz v1, :cond_1

    aget-wide v3, p1, v2

    const-wide v5, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double p1, v3, v5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    return v0
.end method

.method private final tLat(DD)D
    .locals 16

    move-wide/from16 v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v4, v0, v2

    const-wide/high16 v6, -0x3fa7000000000000L    # -100.0

    add-double/2addr v6, v4

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    mul-double v10, p3, v8

    add-double/2addr v6, v10

    const-wide v10, 0x3fc999999999999aL    # 0.2

    mul-double v12, p3, v10

    mul-double v12, v12, p3

    add-double/2addr v6, v12

    const-wide v12, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v12, v0

    mul-double v12, v12, p3

    add-double/2addr v6, v12

    const-wide/16 v12, 0x0

    cmpl-double v12, v0, v12

    if-lez v12, :cond_0

    move-wide v12, v0

    goto :goto_0

    :cond_0
    neg-double v12, v0

    .line 12
    :goto_0
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v6, v12

    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    mul-double/2addr v0, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v10

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v12

    mul-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v12

    add-double/2addr v0, v4

    mul-double/2addr v0, v2

    div-double/2addr v0, v8

    add-double/2addr v6, v0

    mul-double v0, p3, v10

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v12

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    div-double v14, p3, v8

    mul-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    add-double/2addr v4, v14

    mul-double/2addr v4, v2

    div-double/2addr v4, v8

    add-double/2addr v6, v4

    const-wide/high16 v4, 0x4064000000000000L    # 160.0

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    div-double v12, p3, v12

    mul-double/2addr v12, v10

    .line 15
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v4

    const/16 v4, 0x140

    int-to-double v4, v4

    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    add-double/2addr v10, v4

    mul-double/2addr v10, v2

    div-double/2addr v10, v8

    add-double/2addr v6, v10

    return-wide v6
.end method

.method private final tLon(DD)D
    .locals 18

    move-wide/from16 v0, p1

    const-wide v2, 0x4072c00000000000L    # 300.0

    add-double v4, v0, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v8, p3, v6

    add-double/2addr v4, v8

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double v10, v0, v8

    mul-double v12, v10, v0

    add-double/2addr v4, v12

    mul-double v10, v10, p3

    add-double/2addr v4, v10

    const-wide/16 v10, 0x0

    cmpl-double v10, v0, v10

    if-lez v10, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    neg-double v10, v0

    .line 21
    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    add-double/2addr v4, v10

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v8, v0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    mul-double/2addr v8, v12

    mul-double v14, v0, v6

    mul-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v14, v12

    add-double/2addr v8, v14

    mul-double/2addr v8, v6

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    div-double/2addr v8, v14

    add-double/2addr v4, v8

    mul-double v8, v0, v10

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v12

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    div-double v16, v0, v14

    mul-double v16, v16, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v12

    add-double v8, v8, v16

    mul-double/2addr v8, v6

    div-double/2addr v8, v14

    add-double/2addr v4, v8

    const-wide v8, 0x4062c00000000000L    # 150.0

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    div-double v12, v0, v12

    mul-double/2addr v12, v10

    .line 24
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v8

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    div-double/2addr v0, v8

    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v12, v0

    mul-double/2addr v12, v6

    div-double/2addr v12, v14

    add-double/2addr v4, v12

    return-wide v4
.end method


# virtual methods
.method public final convertWGSToGCJ(DD)[D
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    .line 38
    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaGeoInterpreter;->outOfChina([D)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaGeoInterpreter;->convertWGSToGCJ([D)[D

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final convertWGSToGCJ(Ljava/lang/String;Ljava/lang/String;)[D
    .locals 2

    const-string v0, "lat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaGeoInterpreter;->convertWGSToGCJ(DD)[D

    move-result-object p1

    return-object p1
.end method

.method public final convertWGSToGCJ([D)[D
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "wgLoc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 44
    aget-wide v3, v1, v2

    const-wide v5, 0x4066800000000000L    # 180.0

    div-double/2addr v3, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v7

    const/4 v9, 0x1

    int-to-double v10, v9

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide v14, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double/2addr v12, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    .line 46
    aget-wide v12, v1, v9

    const-wide v14, 0x405a400000000000L    # 105.0

    sub-double/2addr v12, v14

    aget-wide v16, v1, v2

    const-wide v18, 0x4041800000000000L    # 35.0

    sub-double v7, v16, v18

    invoke-direct {v0, v12, v13, v7, v8}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaGeoInterpreter;->tLat(DD)D

    move-result-wide v7

    .line 47
    aget-wide v12, v1, v9

    sub-double/2addr v12, v14

    aget-wide v14, v1, v2

    sub-double v14, v14, v18

    invoke-direct {v0, v12, v13, v14, v15}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaGeoInterpreter;->tLon(DD)D

    move-result-wide v12

    mul-double/2addr v7, v5

    .line 48
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double/2addr v14, v10

    const-wide v16, 0x41582b102de355c1L    # 6335552.717000426

    div-double v16, v16, v14

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double v16, v16, v14

    div-double v7, v7, v16

    mul-double/2addr v12, v5

    .line 49
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide v10, 0x415854c140000000L    # 6378245.0

    div-double/2addr v10, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v10, v3

    mul-double/2addr v10, v14

    div-double/2addr v12, v10

    const/4 v3, 0x2

    new-array v3, v3, [D

    .line 50
    aget-wide v4, v1, v2

    add-double/2addr v4, v7

    aput-wide v4, v3, v2

    aget-wide v4, v1, v9

    add-double/2addr v4, v12

    aput-wide v4, v3, v9

    return-object v3
.end method

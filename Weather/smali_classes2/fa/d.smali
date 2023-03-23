.class public final Lfa/d;
.super Ljava/lang/Object;
.source "InterpretChinaGeoCodeImpl.kt"

# interfaces
.implements Lkb/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lfa/d;",
        "Lkb/v0;",
        "Landroid/location/Location;",
        "loc",
        "f",
        "(Landroid/location/Location;Lfi/d;)Ljava/lang/Object;",
        "",
        "g",
        "e",
        "",
        "x",
        "y",
        "c",
        "d",
        "<init>",
        "()V",
        "a",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lfa/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfa/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfa/d;->a:Lfa/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(DD)D
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

    .line 1
    :goto_0
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    add-double/2addr v6, v12

    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    mul-double/2addr v0, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v10

    .line 2
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

    .line 3
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

    .line 4
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

.method public final d(DD)D
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

    .line 1
    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    add-double/2addr v4, v10

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v8, v0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    .line 2
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

    .line 3
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

    .line 4
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

.method public final e(Landroid/location/Location;)Landroid/location/Location;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v5

    const/4 v7, 0x1

    int-to-double v7, v7

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    const-wide v11, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    mul-double/2addr v9, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    sub-double/2addr v7, v9

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    const-wide v11, 0x405a400000000000L    # 105.0

    sub-double/2addr v9, v11

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    const-wide v15, 0x4041800000000000L    # 35.0

    sub-double/2addr v13, v15

    invoke-virtual {v0, v9, v10, v13, v14}, Lfa/d;->c(DD)D

    move-result-wide v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    sub-double/2addr v13, v11

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    sub-double/2addr v11, v15

    invoke-virtual {v0, v13, v14, v11, v12}, Lfa/d;->d(DD)D

    move-result-wide v11

    mul-double/2addr v9, v3

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    mul-double/2addr v13, v7

    const-wide v15, 0x41582b102de355c1L    # 6335552.717000426

    div-double/2addr v15, v13

    mul-double/2addr v15, v5

    div-double/2addr v9, v15

    mul-double/2addr v11, v3

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide v7, 0x415854c140000000L    # 6378245.0

    div-double/2addr v7, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double/2addr v7, v1

    mul-double/2addr v7, v5

    div-double/2addr v11, v7

    .line 7
    new-instance v1, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    add-double/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    add-double/2addr v2, v11

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    return-object v1
.end method

.method public f(Landroid/location/Location;Lfi/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Lfi/d<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfa/d;->g(Landroid/location/Location;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lfa/d;->e(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Landroid/location/Location;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x4052004189374bc7L    # 72.004

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x40613ab5dcc63f14L    # 137.8347

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x3fea89a027525461L    # 0.8293

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x404be9de69ad42c4L    # 55.8271

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1, p2}, Lfa/d;->f(Landroid/location/Location;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

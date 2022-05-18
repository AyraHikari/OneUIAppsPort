.class public final Lcom/sec/android/daemonapp/detail/model/AirQuality;
.super Ljava/lang/Object;
.source "AirQuality.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0014J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0006H\u00c6\u0003J\t\u00102\u001a\u00020\u0006H\u00c6\u0003J\t\u00103\u001a\u00020\u0006H\u00c6\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u000b\u00105\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0006H\u00c6\u0003J\t\u00109\u001a\u00020\u0006H\u00c6\u0003J\t\u0010:\u001a\u00020\u0006H\u00c6\u0003J\t\u0010;\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010<\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\t\u0010=\u001a\u00020\u0006H\u00c6\u0003J\t\u0010>\u001a\u00020\u0006H\u00c6\u0003J\u00aa\u0001\u0010?\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010@J\u0013\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010D\u001a\u00020\u0006H\u00d6\u0001J\t\u0010E\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u001a\u0010\u0013\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010#R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001c\"\u0004\u0008%\u0010#R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\'\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001cR\u001a\u0010\r\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001c\"\u0004\u0008*\u0010#R\u001a\u0010\u000c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001c\"\u0004\u0008,\u0010#R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001cR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/\u00a8\u0006F"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/model/AirQuality;",
        "",
        "airDescription",
        "",
        "dayText",
        "pm10",
        "",
        "pm10MinInLevel",
        "pm10MaxInLevel",
        "pm10Level",
        "pm10Color",
        "pm25",
        "pm25MinInLevel",
        "pm25MaxInLevel",
        "pm25Level",
        "pmLevelCount",
        "pm25Color",
        "webUrl",
        "Landroid/net/Uri;",
        "from",
        "(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;IIIIILjava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;)V",
        "getAirDescription",
        "()Ljava/lang/String;",
        "getDayText",
        "getFrom",
        "setFrom",
        "(Ljava/lang/String;)V",
        "getPm10",
        "()I",
        "getPm10Color",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPm10Level",
        "getPm10MaxInLevel",
        "setPm10MaxInLevel",
        "(I)V",
        "getPm10MinInLevel",
        "setPm10MinInLevel",
        "getPm25",
        "getPm25Color",
        "getPm25Level",
        "getPm25MaxInLevel",
        "setPm25MaxInLevel",
        "getPm25MinInLevel",
        "setPm25MinInLevel",
        "getPmLevelCount",
        "getWebUrl",
        "()Landroid/net/Uri;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;IIIIILjava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;)Lcom/sec/android/daemonapp/detail/model/AirQuality;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final airDescription:Ljava/lang/String;

.field private final dayText:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private final pm10:I

.field private final pm10Color:Ljava/lang/Integer;

.field private final pm10Level:I

.field private pm10MaxInLevel:I

.field private pm10MinInLevel:I

.field private final pm25:I

.field private final pm25Color:Ljava/lang/Integer;

.field private final pm25Level:I

.field private pm25MaxInLevel:I

.field private pm25MinInLevel:I

.field private final pmLevelCount:I

.field private final webUrl:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/sec/android/daemonapp/detail/model/AirQuality;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;IIIIILjava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;IIIIILjava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p15

    const-string v4, "airDescription"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dayText"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "from"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->airDescription:Ljava/lang/String;

    .line 22
    iput-object v2, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->dayText:Ljava/lang/String;

    move v1, p3

    .line 23
    iput v1, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10:I

    move v1, p4

    .line 24
    iput v1, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10MinInLevel:I

    move v1, p5

    .line 25
    iput v1, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10MaxInLevel:I

    move v1, p6

    .line 26
    iput v1, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10Level:I

    move-object v1, p7

    .line 27
    iput-object v1, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10Color:Ljava/lang/Integer;

    move v1, p8

    .line 28
    iput v1, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25:I

    move v1, p9

    .line 29
    iput v1, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25MinInLevel:I

    move v1, p10

    .line 30
    iput v1, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25MaxInLevel:I

    move/from16 v1, p11

    .line 31
    iput v1, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25Level:I

    move/from16 v1, p12

    .line 32
    iput v1, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pmLevelCount:I

    move-object/from16 v1, p13

    .line 33
    iput-object v1, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25Color:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 34
    iput-object v1, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->webUrl:Landroid/net/Uri;

    .line 35
    iput-object v3, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->from:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;IIIIILjava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move v8, v7

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move v9, v5

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    move v12, v5

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move v13, v7

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    move v14, v7

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v5, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v7, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_d

    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v11, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move/from16 p9, v12

    move/from16 p10, v13

    move/from16 p11, v14

    move/from16 p12, v5

    move/from16 p13, v7

    move-object/from16 p14, v15

    move-object/from16 p15, v11

    move-object/from16 p16, v2

    .line 20
    invoke-direct/range {p1 .. p16}, Lcom/sec/android/daemonapp/detail/model/AirQuality;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;IIIIILjava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/detail/model/AirQuality;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;IIIIILjava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Lcom/sec/android/daemonapp/detail/model/AirQuality;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->airDescription:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->dayText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10MinInLevel:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10MaxInLevel:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10Level:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10Color:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25MinInLevel:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25MaxInLevel:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25Level:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pmLevelCount:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25Color:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->webUrl:Landroid/net/Uri;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->from:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/sec/android/daemonapp/detail/model/AirQuality;->copy(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;IIIIILjava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;)Lcom/sec/android/daemonapp/detail/model/AirQuality;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->airDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25MaxInLevel:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25Level:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pmLevelCount:I

    return v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25Color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->webUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->dayText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10MinInLevel:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10MaxInLevel:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10Level:I

    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10Color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25MinInLevel:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;IIIIILjava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;)Lcom/sec/android/daemonapp/detail/model/AirQuality;
    .locals 17

    const-string v0, "airDescription"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayText"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    move-object/from16 v15, p15

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/detail/model/AirQuality;

    move-object v1, v0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/sec/android/daemonapp/detail/model/AirQuality;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;IIIIILjava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/detail/model/AirQuality;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/detail/model/AirQuality;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->airDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/detail/model/AirQuality;->airDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->dayText:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/daemonapp/detail/model/AirQuality;->dayText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10:I

    iget v3, p1, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10MinInLevel:I

    iget v3, p1, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10MinInLevel:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10MaxInLevel:I

    iget v3, p1, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10MaxInLevel:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10Level:I

    iget v3, p1, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10Level:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10Color:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10Color:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25:I

    iget v3, p1, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25MinInLevel:I

    iget v3, p1, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25MinInLevel:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25MaxInLevel:I

    iget v3, p1, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25MaxInLevel:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25Level:I

    iget v3, p1, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25Level:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pmLevelCount:I

    iget v3, p1, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pmLevelCount:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25Color:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25Color:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->webUrl:Landroid/net/Uri;

    iget-object v3, p1, Lcom/sec/android/daemonapp/detail/model/AirQuality;->webUrl:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->from:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/daemonapp/detail/model/AirQuality;->from:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAirDescription()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->airDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getDayText()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->dayText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getPm10()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10:I

    return v0
.end method

.method public final getPm10Color()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10Color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPm10Level()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10Level:I

    return v0
.end method

.method public final getPm10MaxInLevel()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10MaxInLevel:I

    return v0
.end method

.method public final getPm10MinInLevel()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10MinInLevel:I

    return v0
.end method

.method public final getPm25()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25:I

    return v0
.end method

.method public final getPm25Color()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25Color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPm25Level()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25Level:I

    return v0
.end method

.method public final getPm25MaxInLevel()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25MaxInLevel:I

    return v0
.end method

.method public final getPm25MinInLevel()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25MinInLevel:I

    return v0
.end method

.method public final getPmLevelCount()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pmLevelCount:I

    return v0
.end method

.method public final getWebUrl()Landroid/net/Uri;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->webUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->airDescription:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->dayText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10MinInLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10MaxInLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10Level:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10Color:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25MinInLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25MaxInLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25Level:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pmLevelCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25Color:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->webUrl:Landroid/net/Uri;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->from:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFrom(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->from:Ljava/lang/String;

    return-void
.end method

.method public final setPm10MaxInLevel(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10MaxInLevel:I

    return-void
.end method

.method public final setPm10MinInLevel(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10MinInLevel:I

    return-void
.end method

.method public final setPm25MaxInLevel(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25MaxInLevel:I

    return-void
.end method

.method public final setPm25MinInLevel(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25MinInLevel:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AirQuality(airDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->airDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dayText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->dayText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pm10="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pm10MinInLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10MinInLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pm10MaxInLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10MaxInLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pm10Level="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10Level:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pm10Color="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm10Color:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pm25="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pm25MinInLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25MinInLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pm25MaxInLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25MaxInLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pm25Level="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25Level:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pmLevelCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pmLevelCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pm25Color="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->pm25Color:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->webUrl:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/model/AirQuality;->from:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

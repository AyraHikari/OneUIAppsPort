.class public final Lcom/sec/android/daemonapp/detail/view/AirQualityBar$Companion;
.super Ljava/lang/Object;
.source "AirQualityBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/detail/view/AirQualityBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002JP\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0007J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0011H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/view/AirQualityBar$Companion;",
        "",
        "()V",
        "convertAirQualityLevelToBarLevel",
        "",
        "rawLevel",
        "setAirQuality",
        "",
        "view",
        "Lcom/sec/android/daemonapp/detail/view/AirQualityBar;",
        "level",
        "value",
        "color",
        "minValueInLevel",
        "maxValueInLevel",
        "levelCount",
        "isRawLevel",
        "",
        "setBackgroundWhite",
        "isWhite",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar$Companion;-><init>()V

    return-void
.end method

.method private final convertAirQualityLevelToBarLevel(I)I
    .locals 5

    const/16 v0, 0x79

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    :pswitch_2
    move v1, v4

    goto :goto_1

    :cond_1
    :pswitch_3
    move v1, v2

    goto :goto_1

    :cond_2
    :pswitch_4
    move v1, v3

    :cond_3
    :goto_1
    :pswitch_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x83
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbf
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic setAirQuality$default(Lcom/sec/android/daemonapp/detail/view/AirQualityBar$Companion;Lcom/sec/android/daemonapp/detail/view/AirQualityBar;IIIIIIZILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    .line 113
    invoke-virtual/range {v3 .. v11}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar$Companion;->setAirQuality(Lcom/sec/android/daemonapp/detail/view/AirQualityBar;IIIIIIZ)V

    return-void
.end method


# virtual methods
.method public final setAirQuality(Lcom/sec/android/daemonapp/detail/view/AirQualityBar;IIIIIIZ)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "level",
            "value",
            "color",
            "minValueInLevel",
            "maxValueInLevel",
            "levelCount",
            "isRawLevel"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    .line 122
    invoke-direct {p0, p2}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar$Companion;->convertAirQualityLevelToBarLevel(I)I

    move-result p2

    :cond_0
    invoke-static {p1, p2}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->access$setLvl$p(Lcom/sec/android/daemonapp/detail/view/AirQualityBar;I)V

    .line 123
    invoke-static {p1, p3}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->access$setValue$p(Lcom/sec/android/daemonapp/detail/view/AirQualityBar;I)V

    .line 124
    invoke-static {p1, p4}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->access$setColor(Lcom/sec/android/daemonapp/detail/view/AirQualityBar;I)V

    .line 125
    invoke-static {p1, p5}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->access$setMinValueInLvl$p(Lcom/sec/android/daemonapp/detail/view/AirQualityBar;I)V

    .line 126
    invoke-static {p1, p6}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->access$setMaxValueInLvl$p(Lcom/sec/android/daemonapp/detail/view/AirQualityBar;I)V

    .line 127
    invoke-static {p1, p7}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->access$setLvlCnt$p(Lcom/sec/android/daemonapp/detail/view/AirQualityBar;I)V

    .line 128
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->invalidate()V

    return-void
.end method

.method public final setBackgroundWhite(Lcom/sec/android/daemonapp/detail/view/AirQualityBar;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "isBackgroundWhite"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {p1, p2}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->access$setBackgroundWhite$p(Lcom/sec/android/daemonapp/detail/view/AirQualityBar;Z)V

    .line 135
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/detail/view/AirQualityBar;->invalidate()V

    return-void
.end method

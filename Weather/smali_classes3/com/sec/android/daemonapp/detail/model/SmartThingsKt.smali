.class public final Lcom/sec/android/daemonapp/detail/model/SmartThingsKt;
.super Ljava/lang/Object;
.source "SmartThings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartThings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartThings.kt\ncom/sec/android/daemonapp/detail/model/SmartThingsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1#2:180\n1849#3,2:181\n*S KotlinDebug\n*F\n+ 1 SmartThings.kt\ncom/sec/android/daemonapp/detail/model/SmartThingsKt\n*L\n148#1:181,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u001a\n\u0010\t\u001a\u00020\n*\u00020\n\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\n\u001a\u001a\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u001a\u0010\u000f\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008\u001a<\u0010\u0012\u001a\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00100\u0013j\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0010`\u0014*\u0008\u0012\u0004\u0012\u00020\u00110\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "getSTLevelText",
        "",
        "context",
        "Landroid/content/Context;",
        "concern",
        "index",
        "Lcom/samsung/android/weather/data/model/condition/Index;",
        "indexProvider",
        "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
        "parseDustLevel",
        "",
        "parseFindDustLevel",
        "toStAirQuality",
        "Lcom/sec/android/daemonapp/detail/model/StAirQuality;",
        "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;",
        "toStDeviceInfo",
        "Lcom/sec/android/daemonapp/detail/model/StDevice;",
        "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;",
        "toStDeviceInfoMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "",
        "weather_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getSTLevelText(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/weather/data/model/condition/Index;Lcom/sec/android/daemonapp/resource/AppIndexProvider;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "index"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 157
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 158
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null"

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "hazardous"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_3

    :sswitch_1
    const-string v0, "slightlyunhealthy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    const p1, 0x7f120146

    goto :goto_4

    :sswitch_2
    const-string v0, "veryunhealthy"

    goto :goto_2

    :sswitch_3
    const-string v0, "good"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const p1, 0x7f120155

    goto :goto_4

    :sswitch_4
    const-string v0, "moderate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const p1, 0x7f12014b

    goto :goto_4

    :sswitch_5
    const-string v0, "unhealthy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const p1, 0x7f120167

    goto :goto_4

    :goto_3
    move p1, v1

    :goto_4
    if-eq p1, v1, :cond_6

    .line 173
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "res.getString(resId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 177
    :cond_6
    invoke-virtual {p3, p2}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->provideLevel(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a8cb31c -> :sswitch_5
        -0x24e302fd -> :sswitch_4
        0x3080bd -> :sswitch_3
        0x537c9c6e -> :sswitch_2
        0x5f71c994 -> :sswitch_1
        0x79d305fb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final parseDustLevel(I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x97

    if-gt v2, p0, :cond_0

    const v2, 0x7fffffff

    if-gt p0, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/16 p0, 0x79

    goto :goto_3

    :cond_1
    const/16 v2, 0x51

    if-gt v2, p0, :cond_2

    const/16 v2, 0x96

    if-gt p0, v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    const/16 p0, 0x7a

    goto :goto_3

    :cond_3
    const/16 v2, 0x1f

    if-gt v2, p0, :cond_4

    const/16 v2, 0x50

    if-gt p0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    const/16 p0, 0x7c

    goto :goto_3

    :cond_5
    const/16 p0, 0x7d

    :goto_3
    return p0
.end method

.method public static final parseFindDustLevel(I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x4c

    if-gt v2, p0, :cond_0

    const v2, 0x7fffffff

    if-gt p0, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    const/16 p0, 0x79

    goto :goto_3

    :cond_1
    const/16 v2, 0x24

    if-gt v2, p0, :cond_2

    const/16 v2, 0x4b

    if-gt p0, v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    const/16 p0, 0x7a

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    if-gt v2, p0, :cond_4

    const/16 v2, 0x23

    if-gt p0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    const/16 p0, 0x7c

    goto :goto_3

    :cond_5
    const/16 p0, 0x7d

    :goto_3
    return p0
.end method

.method public static final toStAirQuality(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;Landroid/content/Context;Lcom/sec/android/daemonapp/resource/AppIndexProvider;)Lcom/sec/android/daemonapp/detail/model/StAirQuality;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "indexProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v2, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;->getDustLevel()I

    move-result v4

    int-to-float v9, v4

    const/16 v5, 0x10

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xec

    const/4 v14, 0x0

    move-object v4, v2

    .line 105
    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    new-instance v4, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;->getFineDustLevel()I

    move-result v5

    int-to-float v5, v5

    const/16 v16, 0x11

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xec

    const/16 v25, 0x0

    move-object v15, v4

    move/from16 v20, v5

    .line 110
    invoke-direct/range {v15 .. v25}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    new-instance v5, Lcom/sec/android/daemonapp/detail/model/StAirQuality;

    .line 116
    new-instance v13, Lcom/sec/android/daemonapp/detail/model/StAirInfo;

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;->getDustLevel()I

    move-result v7

    .line 118
    invoke-virtual {v1, v2}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->provideValue(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object v8

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;->getDustCleanliness()Ljava/lang/String;

    move-result-object v6

    .line 119
    invoke-static {v0, v6, v2, v1}, Lcom/sec/android/daemonapp/detail/model/SmartThingsKt;->getSTLevelText(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/weather/data/model/condition/Index;Lcom/sec/android/daemonapp/resource/AppIndexProvider;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    .line 125
    invoke-virtual {v1, v2}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->getFineDustColorSize(I)I

    move-result v10

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;->getDustLevel()I

    move-result v6

    invoke-static {v6}, Lcom/sec/android/daemonapp/detail/model/SmartThingsKt;->parseDustLevel(I)I

    move-result v6

    invoke-virtual {v1, v2, v6}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->getFineDustIndexNum(II)I

    move-result v11

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;->getDustLevel()I

    move-result v6

    invoke-static {v6}, Lcom/sec/android/daemonapp/detail/model/SmartThingsKt;->parseDustLevel(I)I

    move-result v6

    invoke-virtual {v1, v2, v6}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->getFineDustBarColor(II)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v12

    move-object v6, v13

    .line 116
    invoke-direct/range {v6 .. v12}, Lcom/sec/android/daemonapp/detail/model/StAirInfo;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    .line 130
    new-instance v6, Lcom/sec/android/daemonapp/detail/model/StAirInfo;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;->getFineDustLevel()I

    move-result v15

    .line 132
    invoke-virtual {v1, v4}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->provideValue(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;

    move-result-object v16

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;->getFineDustCleanliness()Ljava/lang/String;

    move-result-object v7

    .line 133
    invoke-static {v0, v7, v4, v1}, Lcom/sec/android/daemonapp/detail/model/SmartThingsKt;->getSTLevelText(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/weather/data/model/condition/Index;Lcom/sec/android/daemonapp/resource/AppIndexProvider;)Ljava/lang/String;

    move-result-object v17

    .line 139
    invoke-virtual {v1, v2}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->getFineDustColorSize(I)I

    move-result v18

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;->getFineDustLevel()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/daemonapp/detail/model/SmartThingsKt;->parseFindDustLevel(I)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->getFineDustIndexNum(II)I

    move-result v19

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;->getDustLevel()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/daemonapp/detail/model/SmartThingsKt;->parseFindDustLevel(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/sec/android/daemonapp/resource/AppIndexProvider;->getFineDustBarColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v20

    move-object v14, v6

    .line 130
    invoke-direct/range {v14 .. v20}, Lcom/sec/android/daemonapp/detail/model/StAirInfo;-><init>(ILjava/lang/String;Ljava/lang/String;III)V

    .line 115
    invoke-direct {v5, v13, v6}, Lcom/sec/android/daemonapp/detail/model/StAirQuality;-><init>(Lcom/sec/android/daemonapp/detail/model/StAirInfo;Lcom/sec/android/daemonapp/detail/model/StAirInfo;)V

    return-object v5
.end method

.method public static final toStDeviceInfo(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;Landroid/content/Context;Lcom/sec/android/daemonapp/resource/AppIndexProvider;)Lcom/sec/android/daemonapp/detail/model/StDevice;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "indexProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->getType()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v2, :cond_1

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isPeriodicSensing()Z

    move-result v2

    if-nez v2, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    move v7, v2

    .line 91
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->getLocationName()Ljava/lang/String;

    move-result-object v9

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->getRoomName()Ljava/lang/String;

    move-result-object v10

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->getDeviceName()Ljava/lang/String;

    move-result-object v11

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->getDeviceLabel()Ljava/lang/String;

    move-result-object v12

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->getAirQuality()Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_2

    :goto_1
    move-object v14, v6

    goto :goto_2

    :cond_2
    invoke-static {v2, v0, v1}, Lcom/sec/android/daemonapp/detail/model/SmartThingsKt;->toStAirQuality(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;Landroid/content/Context;Lcom/sec/android/daemonapp/resource/AppIndexProvider;)Lcom/sec/android/daemonapp/detail/model/StAirQuality;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v14, v0

    .line 98
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isLinked()Z

    move-result v16

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isOn()Z

    move-result v0

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isOn()Z

    move-result v1

    if-eqz v1, :cond_4

    move v15, v4

    goto :goto_3

    :cond_4
    move v15, v5

    .line 101
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isPeriodicSensing()Z

    move-result v17

    .line 86
    new-instance v1, Lcom/sec/android/daemonapp/detail/model/StDevice;

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v6, v1

    .line 86
    invoke-direct/range {v6 .. v17}, Lcom/sec/android/daemonapp/detail/model/StDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/sec/android/daemonapp/detail/model/StAirQuality;IZZ)V

    return-object v1
.end method

.method public static final toStDeviceInfoMap(Ljava/util/List;Landroid/content/Context;Lcom/sec/android/daemonapp/resource/AppIndexProvider;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/daemonapp/detail/model/StDevice;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    check-cast p0, Ljava/lang/Iterable;

    .line 181
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;

    .line 149
    invoke-virtual {v1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, p2}, Lcom/sec/android/daemonapp/detail/model/SmartThingsKt;->toStDeviceInfo(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;Landroid/content/Context;Lcom/sec/android/daemonapp/resource/AppIndexProvider;)Lcom/sec/android/daemonapp/detail/model/StDevice;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

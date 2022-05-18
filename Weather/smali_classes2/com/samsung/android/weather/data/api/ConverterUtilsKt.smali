.class public final Lcom/samsung/android/weather/data/api/ConverterUtilsKt;
.super Ljava/lang/Object;
.source "ConverterUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConverterUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConverterUtils.kt\ncom/samsung/android/weather/data/api/ConverterUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n1547#2:148\n1618#2,3:149\n1#3:152\n*S KotlinDebug\n*F\n+ 1 ConverterUtils.kt\ncom/samsung/android/weather/data/api/ConverterUtilsKt\n*L\n113#1:148\n113#1:149,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u0007*\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0000\u001a$\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0000\u001a\u001c\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\rH\u0000\u001a\u001c\u0010\t\u001a\u00020\n*\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H\u0000\u001a\u0016\u0010\u0013\u001a\u00020\u0001*\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0014\u001a\u00020\r*\u00020\u0001H\u0000\u001a\u000c\u0010\u0014\u001a\u00020\r*\u00020\rH\u0000\u001a\u0016\u0010\u0015\u001a\u00020\r*\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\rH\u0000\u001a\u0016\u0010\u0016\u001a\u00020\n*\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\nH\u0000\u001a\u000c\u0010\u0017\u001a\u00020\r*\u00020\rH\u0000\u001a\u0016\u0010\u0018\u001a\u00020\u0001*\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001H\u0000\u001a\u001c\u0010\u0019\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0003H\u0000\u001a\u000c\u0010\u001d\u001a\u00020\u0003*\u00020\rH\u0000\u001a\u000c\u0010\u001e\u001a\u00020\r*\u00020\u0003H\u0000\u001a\u0014\u0010\u001f\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "DEFAULT_TEMP",
        "",
        "convertWindDirection",
        "",
        "num",
        "roundToHalfValue",
        "toDoubleOrElse",
        "",
        "other",
        "toEpochTime",
        "",
        "Ljava/util/Calendar;",
        "mon",
        "",
        "day",
        "hour",
        "timeMillis",
        "format",
        "timeZoneId",
        "toFloatOrElse",
        "toHourMillis",
        "toIntOrElse",
        "toLongOrElse",
        "toMinuteMillis",
        "toTempOrElse",
        "toTimeString",
        "context",
        "Landroid/content/Context;",
        "timeZone",
        "toTimeZone",
        "toTimeZoneMillis",
        "toValidOrElse",
        "weather-data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_TEMP:F = 999.0f


# direct methods
.method public static final convertWindDirection(F)Ljava/lang/String;
    .locals 6

    float-to-double v0, p0

    const-wide v2, 0x403699999999999aL    # 22.6

    cmpg-double p0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz p0, :cond_0

    const-wide v4, 0x4050e00000000000L    # 67.5

    cmpg-double p0, v0, v4

    if-gtz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "NE"

    goto/16 :goto_7

    :cond_1
    const-wide v4, 0x4050e66666666666L    # 67.6

    cmpg-double p0, v4, v0

    if-gtz p0, :cond_2

    const-wide v4, 0x405c200000000000L    # 112.5

    cmpg-double p0, v0, v4

    if-gtz p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    if-eqz p0, :cond_3

    const-string p0, "E"

    goto/16 :goto_7

    :cond_3
    const-wide v4, 0x405c266666666666L    # 112.6

    cmpg-double p0, v4, v0

    if-gtz p0, :cond_4

    const-wide v4, 0x4063b00000000000L    # 157.5

    cmpg-double p0, v0, v4

    if-gtz p0, :cond_4

    move p0, v2

    goto :goto_2

    :cond_4
    move p0, v3

    :goto_2
    if-eqz p0, :cond_5

    const-string p0, "SE"

    goto/16 :goto_7

    :cond_5
    const-wide v4, 0x4063b33333333333L    # 157.6

    cmpg-double p0, v4, v0

    if-gtz p0, :cond_6

    const-wide v4, 0x4069500000000000L    # 202.5

    cmpg-double p0, v0, v4

    if-gtz p0, :cond_6

    move p0, v2

    goto :goto_3

    :cond_6
    move p0, v3

    :goto_3
    if-eqz p0, :cond_7

    const-string p0, "S"

    goto :goto_7

    :cond_7
    const-wide v4, 0x4069533333333333L    # 202.6

    cmpg-double p0, v4, v0

    if-gtz p0, :cond_8

    const-wide v4, 0x406ef00000000000L    # 247.5

    cmpg-double p0, v0, v4

    if-gtz p0, :cond_8

    move p0, v2

    goto :goto_4

    :cond_8
    move p0, v3

    :goto_4
    if-eqz p0, :cond_9

    const-string p0, "SW"

    goto :goto_7

    :cond_9
    const-wide v4, 0x406ef33333333333L    # 247.6

    cmpg-double p0, v4, v0

    if-gtz p0, :cond_a

    const-wide v4, 0x4072480000000000L    # 292.5

    cmpg-double p0, v0, v4

    if-gtz p0, :cond_a

    move p0, v2

    goto :goto_5

    :cond_a
    move p0, v3

    :goto_5
    if-eqz p0, :cond_b

    const-string p0, "W"

    goto :goto_7

    :cond_b
    const-wide v4, 0x407249999999999aL    # 292.6

    cmpg-double p0, v4, v0

    if-gtz p0, :cond_c

    const-wide v4, 0x4075180000000000L    # 337.5

    cmpg-double p0, v0, v4

    if-gtz p0, :cond_c

    goto :goto_6

    :cond_c
    move v2, v3

    :goto_6
    if-eqz v2, :cond_d

    const-string p0, "NW"

    goto :goto_7

    :cond_d
    const-string p0, "N"

    :goto_7
    return-object p0
.end method

.method public static final roundToHalfValue(F)F
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p0, v0

    .line 103
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final toDoubleOrElse(Ljava/lang/String;D)D
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "String is not number. "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p1
.end method

.method public static synthetic toDoubleOrElse$default(Ljava/lang/String;DILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 44
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toDoubleOrElse(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZoneId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 65
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 67
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 69
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x18

    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long p2, v2, v6

    if-gez p2, :cond_0

    .line 70
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    rem-long p0, v0, v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, p0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    move-wide v0, v2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "time parseException, target :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ", format :"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/text/ParseException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-wide v0
.end method

.method public static final toEpochTime(Ljava/util/Calendar;III)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    .line 82
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 83
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 84
    invoke-virtual {p0, p1, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    const/4 p2, 0x0

    .line 85
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 86
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 87
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 88
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toEpochTime(Ljava/util/Calendar;JI)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    .line 93
    invoke-virtual {p0, p1, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    const/4 p2, 0x0

    .line 94
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 95
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 96
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 97
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toFloatOrElse(Ljava/lang/String;F)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "String is not number. "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static synthetic toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 35
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toFloatOrElse(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static final toHourMillis(F)I
    .locals 1

    const/16 v0, 0x3c

    int-to-float v0, v0

    mul-float/2addr p0, v0

    mul-float/2addr p0, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final toHourMillis(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x3c

    mul-int/lit8 p0, p0, 0x3c

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static final toIntOrElse(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "String is not number. "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static synthetic toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final toLongOrElse(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "String is not number. "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p1
.end method

.method public static synthetic toLongOrElse$default(Ljava/lang/String;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 26
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toLongOrElse(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toMinuteMillis(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x3c

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static final toTempOrElse(Ljava/lang/String;F)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "String is not number. "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static synthetic toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x4479c000    # 999.0f

    .line 53
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toTempOrElse(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static final toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {p2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p2

    .line 134
    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 135
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getTimeFormat(context)\n        .also { format -> format.timeZone = TimeZone.getTimeZone(timeZone) }\n        .format(this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toTimeZone(I)Ljava/lang/String;
    .locals 7

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GMT"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-ltz p0, :cond_0

    const-string v1, "+"

    goto :goto_0

    :cond_0
    const-string v1, "-"

    .line 125
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 126
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x36ee80

    div-int v3, p0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3a

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 128
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v2, v1, [Ljava/lang/Object;

    const v6, 0xea60

    div-int/2addr p0, v6

    rem-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "createGmtOffsetString : "

    .line 130
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "StringBuilder()\n        .append(\"GMT\")\n        .append(if (this >= 0) \"+\" else \"-\")\n        .append(String.format(\"%02d\", Math.abs(this / (60 * 60 * 1000))))\n        .append(\':\')\n        .append(String.format(\"%02d\", Math.abs((this / (60 * 1000)) % 60)))\n        .toString()\n        .apply { SLog.d(\"\", \"createGmtOffsetString : $this\") }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toTimeZoneMillis(Ljava/lang/String;)I
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    .line 110
    :goto_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    :cond_4
    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const-string p0, ":"

    const-string v0, "."

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 149
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 113
    invoke-static {v4, v3}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toIntOrElse(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 151
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toHourMillis(I)I

    move-result p0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-gt v2, v4, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/weather/data/api/ConverterUtilsKt;->toMinuteMillis(I)I

    move-result v0

    add-int/2addr p0, v0

    mul-int/2addr v1, p0

    return v1
.end method

.method public static final toValidOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

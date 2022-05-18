.class public final Lcom/sec/android/daemonapp/common/WidgetTTS;
.super Ljava/lang/Object;
.source "WidgetTTS.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetTTS.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetTTS.kt\ncom/sec/android/daemonapp/common/WidgetTTS\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n1849#2,2:123\n*S KotlinDebug\n*F\n+ 1 WidgetTTS.kt\ncom/sec/android/daemonapp/common/WidgetTTS\n*L\n105#1:123,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J*\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J \u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u001a\u0010\u001b\u001a\u00020\u001c*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/common/WidgetTTS;",
        "",
        "()V",
        "DESCRIPTION_TYPE_EMPTY_CITY",
        "",
        "DESCRIPTION_TYPE_NORMAL",
        "DESCRIPTION_TYPE_SMALL_FACEWIDGET",
        "createTTSData",
        "Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;",
        "getDescription",
        "",
        "context",
        "Landroid/content/Context;",
        "ttsData",
        "widgetSize",
        "mode",
        "getTTSTemp",
        "ctx",
        "temp",
        "makeDescription",
        "includeHLTemp",
        "",
        "makeTTSDateText",
        "localeService",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "calendar",
        "Ljava/util/Calendar;",
        "setCurrentLocation",
        "",
        "isCurrentLocation",
        "TTSData",
        "weather-widget_phoneRelease"
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
.field public static final DESCRIPTION_TYPE_EMPTY_CITY:I = 0x1

.field public static final DESCRIPTION_TYPE_NORMAL:I = 0x10

.field public static final DESCRIPTION_TYPE_SMALL_FACEWIDGET:I = 0x20

.field public static final INSTANCE:Lcom/sec/android/daemonapp/common/WidgetTTS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/common/WidgetTTS;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/common/WidgetTTS;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/common/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/WidgetTTS;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getDescription$default(Lcom/sec/android/daemonapp/common/WidgetTTS;Landroid/content/Context;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/common/WidgetTTS;->getDescription(Landroid/content/Context;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getTTSTemp(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/daemonapp/widget/R$string;->degree_tts:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "java.lang.String.format(format, *args)"

    const/4 v3, 0x0

    if-gez p2, :cond_1

    .line 117
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/sec/android/daemonapp/widget/R$string;->degree_minus_tts:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "ctx.resources.getString(R.string.degree_minus_tts)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 118
    :cond_1
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/sec/android/daemonapp/widget/R$string;->degree_plural_tts:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "ctx.resources.getString(R.string.degree_plural_tts)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply {\n                when {\n                    temp == 1 -> append(ctx.resources.getString(R.string.degree_tts))\n                    temp < 0 -> append(String.format(ctx.resources.getString(R.string.degree_minus_tts), abs(temp)))\n                    else -> append(String.format(ctx.resources.getString(R.string.degree_plural_tts), temp))\n                }\n            }.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final makeDescription(Landroid/content/Context;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;Z)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->getCurrentLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->getCityname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    sget-object v1, Lcom/sec/android/daemonapp/common/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/WidgetTTS;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->getCurrentTemp()I

    move-result v3

    invoke-direct {v1, p1, v3}, Lcom/sec/android/daemonapp/common/WidgetTTS;->getTTSTemp(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 75
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const-string v7, " "

    if-eqz v4, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lcom/sec/android/daemonapp/widget/R$string;->current_tmep_tts:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p3, :cond_5

    .line 82
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->getHighTemp()I

    move-result p3

    invoke-direct {v1, p1, p3}, Lcom/sec/android/daemonapp/common/WidgetTTS;->getTTSTemp(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    .line 83
    move-object v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    if-eqz v3, :cond_3

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/daemonapp/widget/R$string;->highest_tmep_tts:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->getLowTemp()I

    move-result p3

    invoke-direct {v1, p1, p3}, Lcom/sec/android/daemonapp/common/WidgetTTS;->getTTSTemp(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    .line 90
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    move v1, v5

    :goto_2
    if-eqz v1, :cond_5

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sec/android/daemonapp/widget/R$string;->lowest_tmep_tts:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_5
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->getWeatherText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->getFirstAdditionalInfo()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    move p1, v6

    goto :goto_3

    :cond_6
    move p1, v5

    :goto_3
    if-eqz p1, :cond_7

    .line 99
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->getFirstAdditionalInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_7
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->getSecondAdditionalInfo()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_8

    move v5, v6

    :cond_8
    if-eqz v5, :cond_9

    .line 102
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->getSecondAdditionalInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_9
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->getForecastInfo()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_a

    .line 105
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->getForecastInfo()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 109
    :cond_a
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->getLastUpdateTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply {\n                append(ttsData.currentLocation) // current location\n                append(ttsData.cityname).append(\", \") // city name\n                val cTemp: String = getTTSTemp(context, ttsData.currentTemp)\n                if (cTemp.isNotEmpty()) {\n                    append(context.resources.getString(R.string.current_tmep_tts))\n                    append(\" \")\n                    append(cTemp)\n                    append(\", \")\n                }\n                if (includeHLTemp) {\n                    val hTemp: String = getTTSTemp(context, ttsData.highTemp)\n                    if (hTemp.isNotEmpty()) {\n                        append(context.resources.getString(R.string.highest_tmep_tts))\n                        append(\" \")\n                        append(hTemp)\n                        append(\", \")\n                    }\n                    val lTemp: String = getTTSTemp(context, ttsData.lowTemp)\n                    if (lTemp.isNotEmpty()) {\n                        append(context.resources.getString(R.string.lowest_tmep_tts))\n                        append(\" \")\n                        append(lTemp)\n                        append(\", \")\n                    }\n                }\n                append(ttsData.weatherText).append(\", \") // weather text\n                if (ttsData.firstAdditionalInfo.isNotEmpty()) {\n                    append(ttsData.firstAdditionalInfo).append(\", \")\n                }\n                if (ttsData.secondAdditionalInfo.isNotEmpty()) {\n                    append(ttsData.secondAdditionalInfo).append(\", \")\n                }\n                if (ttsData.forecastInfo.isNotEmpty()) {\n                    ttsData.forecastInfo.forEach {\n                        append(it).append(\", \")\n                    }\n                }\n                append(ttsData.lastUpdateTime)\n            }.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final createTTSData()Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;
    .locals 17

    .line 43
    new-instance v16, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public final getDescription(Landroid/content/Context;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttsData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xfa2

    if-ne p4, v1, :cond_1

    const/16 p4, 0x60

    if-eq p3, p4, :cond_0

    const/16 p4, 0x80

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 66
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/common/WidgetTTS;->makeDescription(Landroid/content/Context;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final makeTTSDateText(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/samsung/android/weather/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/resource/DateFormatter;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/weather/resource/DateFormatter;->getDateFormat(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;)Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/samsung/android/weather/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/resource/LocaleUtil;

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/resource/LocaleUtil;->isDateFormatEEEEPattern(Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Ljava/lang/CharSequence;

    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "EEE"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string p2, "EEEE"

    invoke-virtual {p1, v0, p2}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, p3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lcom/samsung/android/weather/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/resource/DateFormatter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/weather/resource/DateFormatter;->makeTodayDate(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final setCurrentLocation(Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 40
    sget p3, Lcom/sec/android/daemonapp/widget/R$string;->dialog_title_gps_info:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, ", "

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;->setCurrentLocation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

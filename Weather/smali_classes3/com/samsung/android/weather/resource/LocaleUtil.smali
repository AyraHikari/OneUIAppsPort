.class public final Lcom/samsung/android/weather/resource/LocaleUtil;
.super Ljava/lang/Object;
.source "LocaleUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocaleUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocaleUtil.kt\ncom/samsung/android/weather/resource/LocaleUtil\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,44:1\n12701#2,2:45\n*S KotlinDebug\n*F\n+ 1 LocaleUtil.kt\ncom/samsung/android/weather/resource/LocaleUtil\n*L\n10#1:45,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008!\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010\n\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u000b\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u000c\u001a\u00020\u0004*\u00020\u0005J\n\u0010\r\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u000e\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u000f\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u0010\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u0011\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u0012\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u0013\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u0014\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u0015\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u0016\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u0017\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u0018\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u0019\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u001a\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u001b\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u001c\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u001d\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u001e\u001a\u00020\u0004*\u00020\u0005J\n\u0010\u001f\u001a\u00020\u0004*\u00020\u0005J\n\u0010 \u001a\u00020\u0004*\u00020\u0005J\n\u0010!\u001a\u00020\u0004*\u00020\u0005J\n\u0010\"\u001a\u00020\u0004*\u00020\u0005J\n\u0010#\u001a\u00020\u0004*\u00020\u0005J\n\u0010$\u001a\u00020\u0004*\u00020\u0005J\n\u0010%\u001a\u00020\u0004*\u00020\u0005J\n\u0010&\u001a\u00020\u0004*\u00020\u0005J\n\u0010\'\u001a\u00020\u0004*\u00020\u0005J\n\u0010(\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/weather/resource/LocaleUtil;",
        "",
        "()V",
        "compareLanguage",
        "",
        "Ljava/util/Locale;",
        "target",
        "",
        "",
        "(Ljava/util/Locale;[Ljava/lang/String;)Z",
        "isArabic",
        "isBengali",
        "isChinese",
        "isCountDependentChar",
        "isDateFormatDMPattern",
        "isDateFormatEEEEPattern",
        "isDateFormatMMMPattern",
        "isEnglish",
        "isFarsi",
        "isFinnish",
        "isGeorgian",
        "isGujarati",
        "isHebrew",
        "isHindi",
        "isJapanese",
        "isKannada",
        "isKorean",
        "isMarathi",
        "isPanjabi",
        "isPortuguese",
        "isRTL",
        "isRussian",
        "isSerbian",
        "isSlovak",
        "isTamil",
        "isTelugu",
        "isThai",
        "isTurkish",
        "isUrdu",
        "isUyghur",
        "nonHighlightLanguage",
        "weather-resource_release"
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
.field public static final INSTANCE:Lcom/samsung/android/weather/resource/LocaleUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/resource/LocaleUtil;

    invoke-direct {v0}, Lcom/samsung/android/weather/resource/LocaleUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/resource/LocaleUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 10
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Locale(s).language"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "language"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final isArabic(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ar"

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isBengali(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bn"

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isChinese(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zh"

    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isCountDependentChar(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isHindi(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isThai(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isGujarati(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final isDateFormatDMPattern(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isFinnish(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isJapanese(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final isDateFormatEEEEPattern(Ljava/util/Locale;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ko"

    const-string v1, "en"

    const-string v2, "zh"

    const-string v3, "pt"

    const-string v4, "es"

    .line 43
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isDateFormatMMMPattern(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isPortuguese(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isSlovak(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isSerbian(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final isEnglish(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "en"

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isFarsi(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fa"

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isFinnish(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fi"

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isGeorgian(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ka"

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isGujarati(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gu"

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isHebrew(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iw"

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isHindi(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hi"

    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isJapanese(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ja"

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isKannada(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kn"

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isKorean(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ko"

    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isMarathi(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mr"

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isPanjabi(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pa"

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isPortuguese(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pt"

    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isRTL(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isArabic(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isTurkish(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isHebrew(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isFarsi(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isUrdu(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isUyghur(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final isRussian(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ru"

    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isSerbian(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sr"

    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isSlovak(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sk"

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isTamil(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ta"

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isTelugu(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "te"

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isThai(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "th"

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isTurkish(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tr"

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isUrdu(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ur"

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isUyghur(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ug"

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final nonHighlightLanguage(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isArabic(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isTelugu(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isKannada(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isBengali(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isTamil(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isMarathi(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isPanjabi(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_0

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

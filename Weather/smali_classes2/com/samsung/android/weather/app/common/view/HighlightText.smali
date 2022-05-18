.class public final Lcom/samsung/android/weather/app/common/view/HighlightText;
.super Ljava/lang/Object;
.source "HighlightText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J.\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0008R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/view/HighlightText;",
        "",
        "()V",
        "countDependentMap",
        "",
        "",
        "",
        "countDependentChar",
        "",
        "str",
        "Landroid/text/SpannableString;",
        "end",
        "language",
        "getText",
        "",
        "locale",
        "Ljava/util/Locale;",
        "searchWord",
        "originalText",
        "color",
        "weather-app-common_release"
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
.field public static final INSTANCE:Lcom/samsung/android/weather/app/common/view/HighlightText;

.field private static final countDependentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/weather/app/common/view/HighlightText;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/view/HighlightText;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/view/HighlightText;->INSTANCE:Lcom/samsung/android/weather/app/common/view/HighlightText;

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    const/16 v1, 0x13

    new-array v1, v1, [I

    .line 13
    fill-array-data v1, :array_0

    const-string v2, "bn"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x26

    new-array v1, v1, [I

    .line 15
    fill-array-data v1, :array_1

    const-string v2, "hi"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x14

    new-array v1, v1, [I

    .line 17
    fill-array-data v1, :array_2

    const-string v2, "th"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0xf

    new-array v1, v1, [I

    .line 19
    fill-array-data v1, :array_3

    const-string v2, "gu"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x9

    new-array v1, v1, [I

    .line 21
    fill-array-data v1, :array_4

    const-string v2, "te"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/app/common/view/HighlightText;->countDependentMap:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 4
        0x981
        0x982
        0x983
        0x9a8
        0x9af
        0x9b0
        0x9bc
        0x9be
        0x9bf
        0x9c0
        0x9c1
        0x9c2
        0x9c3
        0x9c7
        0x9c8
        0x9cb
        0x9cc
        0x9cd
        0x200c
    .end array-data

    :array_1
    .array-data 4
        0x900
        0x901
        0x902
        0x903
        0x93a
        0x93b
        0x93c
        0x93e
        0x93f
        0x940
        0x941
        0x942
        0x943
        0x944
        0x945
        0x946
        0x947
        0x948
        0x949
        0x94a
        0x94b
        0x94c
        0x94d
        0x94e
        0x94f
        0x953
        0x954
        0x955
        0x956
        0x957
        0x973
        0x974
        0x975
        0x976
        0x977
        0x978
        0x979
        0x97a
    .end array-data

    :array_2
    .array-data 4
        0xe31
        0xe34
        0xe35
        0xe36
        0xe37
        0xe38
        0xe39
        0xe3a
        0xe3b
        0xe3c
        0xe3d
        0xe3e
        0xe47
        0xe48
        0xe49
        0xe4a
        0xe4b
        0xe4c
        0xe4d
        0xe4e
    .end array-data

    :array_3
    .array-data 4
        0xacd
        0xabe
        0xabf
        0xac0
        0xac1
        0xa82
        0xac7
        0xac8
        0xacb
        0xacc
        0xa82
        0xa83
        0xac3
        0xac9
        0xac5
    .end array-data

    :array_4
    .array-data 4
        0xc4d
        0xc3e
        0xc3f
        0xc46
        0xc4b
        0xc41
        0xc42
        0xc40
        0xc02
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final countDependentChar(Landroid/text/SpannableString;ILjava/lang/String;)I
    .locals 9

    .line 61
    sget-object v0, Lcom/samsung/android/weather/app/common/view/HighlightText;->countDependentMap:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move v1, v0

    goto :goto_0

    .line 62
    :cond_0
    array-length v1, p3

    .line 63
    :goto_0
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-ge p2, v2, :cond_8

    move v3, v0

    :goto_1
    add-int/lit8 v4, p2, 0x1

    const/4 v5, 0x1

    if-lez v1, :cond_5

    move v6, v0

    :goto_2
    add-int/lit8 v7, v6, 0x1

    .line 66
    invoke-virtual {p1, p2}, Landroid/text/SpannableString;->charAt(I)C

    move-result v8

    if-nez p3, :cond_2

    :cond_1
    move v6, v0

    goto :goto_3

    :cond_2
    aget v6, p3, v6

    if-ne v8, v6, :cond_1

    move v6, v5

    :goto_3
    if-eqz v6, :cond_3

    goto :goto_5

    :cond_3
    if-lt v7, v1, :cond_4

    goto :goto_4

    :cond_4
    move v6, v7

    goto :goto_2

    :cond_5
    :goto_4
    move v5, v0

    :goto_5
    if-eqz v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    if-lt v4, v2, :cond_6

    goto :goto_6

    :cond_6
    move p2, v4

    goto :goto_1

    :cond_7
    :goto_6
    move v0, v3

    :cond_8
    return v0
.end method


# virtual methods
.method public final getText(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchWord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/samsung/android/weather/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/resource/LocaleUtil;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/resource/LocaleUtil;->nonHighlightLanguage(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/CharSequence;

    return-object p3

    .line 39
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/CharSequence;

    return-object p3

    .line 41
    :cond_2
    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    .line 45
    check-cast p3, Ljava/lang/CharSequence;

    goto :goto_1

    .line 47
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    .line 50
    sget-object p3, Lcom/samsung/android/weather/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/resource/LocaleUtil;

    invoke-virtual {p3, p1}, Lcom/samsung/android/weather/resource/LocaleUtil;->isCountDependentChar(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 51
    invoke-direct {p0, v1, p2, p4}, Lcom/samsung/android/weather/app/common/view/HighlightText;->countDependentChar(Landroid/text/SpannableString;ILjava/lang/String;)I

    move-result p1

    add-int/2addr p2, p1

    .line 53
    :cond_4
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p3, 0x12

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    move-object p3, v1

    check-cast p3, Ljava/lang/CharSequence;

    :goto_1
    return-object p3
.end method

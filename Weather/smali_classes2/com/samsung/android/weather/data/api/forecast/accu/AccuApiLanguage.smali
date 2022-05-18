.class public final Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;
.super Ljava/lang/Object;
.source "AccuApiLanguage.kt"

# interfaces
.implements Lcom/samsung/android/weather/data/api/forecast/ApiLanguage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccuApiLanguage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccuApiLanguage.kt\ncom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;",
        "Lcom/samsung/android/weather/data/api/forecast/ApiLanguage;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "language",
        "",
        "getLanguage",
        "()Ljava/lang/String;",
        "getLangNCountry",
        "country",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage$Companion;

.field private static final convert_table:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final supported_table:[Ljava/lang/String;


# instance fields
.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method static constructor <clinit>()V
    .locals 117

    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;->Companion:Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage$Companion;

    const-string v2, ""

    const-string v3, "ar"

    const-string v4, "ar-dz"

    const-string v5, "ar-bh"

    const-string v6, "ar-eg"

    const-string v7, "ar-iq"

    const-string v8, "ar-jo"

    const-string v9, "ar-kw"

    const-string v10, "ar-lb"

    const-string v11, "ar-ly"

    const-string v12, "ar-ma"

    const-string v13, "ar-om"

    const-string v14, "ar-qa"

    const-string v15, "ar-sa"

    const-string v16, "ar-sy"

    const-string v17, "ar-tn"

    const-string v18, "ar-ae"

    const-string v19, "ar-ye"

    const-string v20, "bn"

    const-string v21, "bs"

    const-string v22, "bg"

    const-string v23, "ca"

    const-string v24, "hr"

    const-string v25, "cs"

    const-string v26, "zh"

    const-string v27, "zh-hk"

    const-string v28, "zh-cn"

    const-string v29, "zh-sg"

    const-string v30, "zh-tw"

    const-string v31, "da"

    const-string v32, "nl"

    const-string v33, "nl-be"

    const-string v34, "en"

    const-string v35, "en-au"

    const-string v36, "en-bz"

    const-string v37, "en-ca"

    const-string v38, "en-ie"

    const-string v39, "en-nz"

    const-string v40, "en-za"

    const-string v41, "en-tt"

    const-string v42, "en-gb"

    const-string v43, "en-us"

    const-string v44, "et"

    const-string v45, "fa"

    const-string v46, "ph"

    const-string v47, "fi"

    const-string v48, "fr"

    const-string v49, "fr-be"

    const-string v50, "fr-ca"

    const-string v51, "fr-lu"

    const-string v52, "fr-ch"

    const-string v53, "de"

    const-string v54, "de-at"

    const-string v55, "de-li"

    const-string v56, "de-lu"

    const-string v57, "de-ch"

    const-string v58, "el"

    const-string v59, "he"

    const-string v60, "hi"

    const-string v61, "hu"

    const-string v62, "is"

    const-string v63, "id"

    const-string v64, "it"

    const-string v65, "it-ch"

    const-string v66, "ja"

    const-string v67, "kk"

    const-string v68, "ko"

    const-string v69, "lv"

    const-string v70, "lt"

    const-string v71, "mk"

    const-string v72, "ms"

    const-string v73, "sr-me"

    const-string v74, "no"

    const-string v75, "pl"

    const-string v76, "pt"

    const-string v77, "pt-br"

    const-string v78, "ro"

    const-string v79, "ro-mo"

    const-string v80, "ru"

    const-string v81, "ru-mo"

    const-string v82, "sr"

    const-string v83, "sk"

    const-string v84, "sl"

    const-string v85, "es"

    const-string v86, "es-ar"

    const-string v87, "es-bo"

    const-string v88, "es-cl"

    const-string v89, "es-co"

    const-string v90, "es-cr"

    const-string v91, "es-do"

    const-string v92, "es-ec"

    const-string v93, "es-sv"

    const-string v94, "es-gt"

    const-string v95, "es-hn"

    const-string v96, "es-mx"

    const-string v97, "es-ni"

    const-string v98, "es-pa"

    const-string v99, "es-py"

    const-string v100, "es-pr"

    const-string v101, "es-uy"

    const-string v102, "es-ve"

    const-string v103, "sw"

    const-string v104, "sv"

    const-string v105, "sv-fi"

    const-string v106, "th"

    const-string v107, "tr"

    const-string v108, "uk"

    const-string v109, "ur"

    const-string v110, "vi"

    const-string v111, "ta"

    const-string v112, "kn"

    const-string v113, "te"

    const-string v114, "gu"

    const-string v115, "mr"

    const-string v116, "pa"

    .line 19
    filled-new-array/range {v2 .. v116}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;->supported_table:[Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;->convert_table:Ljava/util/HashMap;

    .line 23
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "in"

    const-string v3, "id"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "iw"

    const-string v3, "he"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "tl"

    const-string v3, "ph"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "uz"

    const-string v3, "ru"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "ky"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "tg"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "tk"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "az"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/util/Map;

    const-string v1, "hy"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method private final getLangNCountry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "zh"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "-"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private final getLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 43
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;->supported_table:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const-string v5, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_1
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    const-string v4, "en"

    :cond_4
    return-object v4
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale.language"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v2, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;->convert_table:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v1, v1}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;->getOrDefault(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v2, "locale.country"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;->getLangNCountry(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;->getLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrDefault(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/weather/data/api/forecast/ApiLanguage$DefaultImpls;->getOrDefault(Lcom/samsung/android/weather/data/api/forecast/ApiLanguage;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

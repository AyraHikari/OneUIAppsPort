.class public final Lcom/samsung/android/weather/resource/LayoutProvider;
.super Ljava/lang/Object;
.source "LayoutProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/resource/LayoutProvider;",
        "",
        "()V",
        "getEulaLayout",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "forecastProviderInfo",
        "Lcom/samsung/android/weather/forecast/ForecastProviderInfo;",
        "locale",
        "Ljava/util/Locale;",
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
.field public static final INSTANCE:Lcom/samsung/android/weather/resource/LayoutProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/resource/LayoutProvider;

    invoke-direct {v0}, Lcom/samsung/android/weather/resource/LayoutProvider;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/resource/LayoutProvider;->INSTANCE:Lcom/samsung/android/weather/resource/LayoutProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEulaLayout(Landroid/content/Context;Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Ljava/util/Locale;)Landroid/view/View;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    const-string v1, "inflate(LayoutInflater.from(context), null, false)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, v0, Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;->eulaDescription:Landroid/widget/TextView;

    sget-object v2, Lcom/samsung/android/weather/resource/TextProvider;->INSTANCE:Lcom/samsung/android/weather/resource/TextProvider;

    invoke-virtual {v2, p1, p2, p3}, Lcom/samsung/android/weather/resource/TextProvider;->getEULA(Landroid/content/Context;Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Ljava/util/Locale;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, v0, Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;->eulaDescription:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/weather/resource/databinding/EulaLayoutChnBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/samsung/android/weather/resource/databinding/EulaLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/resource/databinding/EulaLayoutBinding;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lcom/samsung/android/weather/resource/databinding/EulaLayoutBinding;->eulaDescription:Landroid/widget/TextView;

    sget-object v2, Lcom/samsung/android/weather/resource/TextProvider;->INSTANCE:Lcom/samsung/android/weather/resource/TextProvider;

    invoke-virtual {v2, p1, p2, p3}, Lcom/samsung/android/weather/resource/TextProvider;->getEULA(Landroid/content/Context;Lcom/samsung/android/weather/forecast/ForecastProviderInfo;Ljava/util/Locale;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, v0, Lcom/samsung/android/weather/resource/databinding/EulaLayoutBinding;->eulaDescription:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/weather/resource/databinding/EulaLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    :goto_0
    const-string p2, "if (forecastProviderInfo.isChinaProvider()) {\n        val binding = EulaLayoutChnBinding.inflate(LayoutInflater.from(context), null, false)\n        binding.eulaDescription.text = TextProvider.getEULA(context, forecastProviderInfo, locale)\n        binding.eulaDescription.movementMethod = LinkMovementMethod.getInstance()\n        binding.root\n    } else {\n        val binding = EulaLayoutBinding.inflate(LayoutInflater.from(context), null, false)\n        binding.eulaDescription.text = TextProvider.getEULA(context, forecastProviderInfo, locale)\n        binding.eulaDescription.movementMethod = LinkMovementMethod.getInstance()\n        binding.root\n    }"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

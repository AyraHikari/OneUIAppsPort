.class public final Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;
.super Ljava/lang/Object;
.source "RubinEventFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ!\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0008H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;",
        "",
        "weatherRepo",
        "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V",
        "getWeatherPanelCount",
        "",
        "context",
        "Landroid/content/Context;",
        "isCustomizeRefreshCondition",
        "",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isWidgetAvailable",
        "notifyEvent",
        "",
        "event",
        "(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "run",
        "Companion",
        "weather-interworking_release"
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
.field public static final Companion:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "RUBIN"


# instance fields
.field private final settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

.field private final weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;->Companion:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/data/repo/WeatherRepo;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    .line 28
    iput-object p2, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    const-string p1, "RUBIN"

    const-string p2, "New instance is created."

    .line 127
    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$isCustomizeRefreshCondition(Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;->isCustomizeRefreshCondition(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isWidgetAvailable(Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;->isWidgetAvailable(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getWeatherPanelCount(Landroid/content/Context;)I
    .locals 3

    .line 98
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    move-result-object v0

    const-string v1, "getInstance(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.daemonapp.edge.EdgeProvider"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v1}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->isCocktailEnabled(Landroid/content/ComponentName;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private final isCustomizeRefreshCondition(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isCustomizeRefreshCondition$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isCustomizeRefreshCondition$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isCustomizeRefreshCondition$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isCustomizeRefreshCondition$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isCustomizeRefreshCondition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isCustomizeRefreshCondition$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isCustomizeRefreshCondition$1;-><init>(Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isCustomizeRefreshCondition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isCustomizeRefreshCondition$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isCustomizeRefreshCondition$1;->Z$1:Z

    iget-boolean v0, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isCustomizeRefreshCondition$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_2
    iget-object p1, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isCustomizeRefreshCondition$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isCustomizeRefreshCondition$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iput-object p0, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isCustomizeRefreshCondition$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isCustomizeRefreshCondition$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isCustomizeRefreshCondition$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;->isWidgetAvailable(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 74
    sget-object v5, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;->Companion:Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$Companion;

    invoke-virtual {v5, p1}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$Companion;->isCustomizeServiceAvailable(Landroid/content/Context;)Z

    move-result p1

    .line 75
    iget-object v2, v2, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isCustomizeRefreshCondition$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isCustomizeRefreshCondition$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isCustomizeRefreshCondition$1;->Z$0:Z

    iput-boolean p1, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isCustomizeRefreshCondition$1;->Z$1:Z

    iput v3, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isCustomizeRefreshCondition$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move v0, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCustomizeRefreshCondition] Customize service activated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", city count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", widget="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RUBIN"

    .line 77
    invoke-static {v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    if-lez p2, :cond_6

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 81
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final isWidgetAvailable(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isWidgetAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isWidgetAvailable$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isWidgetAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isWidgetAvailable$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isWidgetAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isWidgetAvailable$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isWidgetAvailable$1;-><init>(Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isWidgetAvailable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isWidgetAvailable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isWidgetAvailable$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isWidgetAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iget-object p2, p0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isWidgetAvailable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isWidgetAvailable$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$isWidgetAvailable$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/data/repo/SettingsRepo;->getWidgetCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 86
    invoke-direct {v0, p1}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;->getWeatherPanelCount(Landroid/content/Context;)I

    move-result p1

    if-gtz p2, :cond_5

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 90
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isWidgetAvailable] Widget status : #Normal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", #Panel="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", widgetExist="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RUBIN"

    .line 88
    invoke-static {p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final run(Landroid/content/Context;I)V
    .locals 5

    .line 59
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    .line 61
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 62
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/samsung/android/weather/sync/worker/EventRefreshWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/16 v3, 0x8f

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "from"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "CustomizeEvent"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v3, "foreground"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    .line 63
    invoke-static {v2}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->dataOf([Lkotlin/Pair;)Landroidx/work/Data;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 67
    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {p2, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->setExpedited(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 68
    invoke-virtual {p2}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest;

    const-string v1, "refresh"

    .line 59
    invoke-virtual {p1, v1, v0, p2}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void
.end method


# virtual methods
.method public final notifyEvent(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$notifyEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$notifyEvent$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$notifyEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$notifyEvent$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$notifyEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$notifyEvent$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$notifyEvent$1;-><init>(Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$notifyEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$notifyEvent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$notifyEvent$1;->I$0:I

    iget-object p2, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$notifyEvent$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v0, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$notifyEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    iget p2, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$notifyEvent$1;->I$0:I

    iget-object p1, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$notifyEvent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$notifyEvent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyEvent] event="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, "(1:WAKEUP, 2:COMMUTE_TO_HOME, 3:COMMUTE_TO_WORK, 4:OCCASION"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, ""

    .line 31
    invoke-static {v2, p3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-object p0, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$notifyEvent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$notifyEvent$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$notifyEvent$1;->I$0:I

    iput v4, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$notifyEvent$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;->isCustomizeRefreshCondition(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 36
    iget-object p3, v2, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    iput-object v2, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$notifyEvent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$notifyEvent$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$notifyEvent$1;->I$0:I

    iput v3, v0, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory$notifyEvent$1;->label:I

    invoke-interface {p3, v0}, Lcom/samsung/android/weather/data/repo/WeatherRepo;->getFavoriteLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    move v6, p2

    move-object p2, p1

    move p1, v6

    :goto_2
    check-cast p3, Lcom/samsung/android/weather/data/model/Weather;

    if-nez p3, :cond_6

    goto :goto_3

    .line 37
    :cond_6
    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getUpdateTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-ltz p3, :cond_7

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 41
    :cond_7
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p3

    const-string v3, "notifyEvent] timeGap="

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "RUBIN"

    invoke-static {v3, p3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v4, 0x36ee80

    cmp-long p3, v1, v4

    if-ltz p3, :cond_8

    .line 43
    invoke-direct {v0, p2, p1}, Lcom/samsung/android/weather/interworking/rubin/inferenceengine/util/RubinEventFactory;->run(Landroid/content/Context;I)V

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    const-string p3, "notifyEvent] call Notify"

    .line 47
    invoke-static {v3, p3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p3, Landroid/content/Intent;

    const-string v0, "com.samsung.android.weather.daemon.action.CUSTOMIZE_EVENT_NOTIFICATION"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.sec.android.daemonapp"

    .line 49
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "CustomizeEvent"

    .line 50
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "Intent(IntentConstants.ACTION_SEC_CUSTOMIZE_EVENT_NOTIFICATION)\n                        .setPackage(PackageName.Daemon)\n                        .putExtra(IntentConstants.EXTRA_CUSTOMIZE_EVENT, event)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 55
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
